.class final Lorg/cocos2dx/okio/Pipe$a;
.super Ljava/lang/Object;
.source "Pipe.java"

# interfaces
.implements Lorg/cocos2dx/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/okio/Pipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/cocos2dx/okio/Timeout;

.field final synthetic b:Lorg/cocos2dx/okio/Pipe;


# direct methods
.method constructor <init>(Lorg/cocos2dx/okio/Pipe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/okio/Pipe$a;->b:Lorg/cocos2dx/okio/Pipe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lorg/cocos2dx/okio/Timeout;

    invoke-direct {p1}, Lorg/cocos2dx/okio/Timeout;-><init>()V

    iput-object p1, p0, Lorg/cocos2dx/okio/Pipe$a;->a:Lorg/cocos2dx/okio/Timeout;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okio/Pipe$a;->b:Lorg/cocos2dx/okio/Pipe;

    iget-object v0, v0, Lorg/cocos2dx/okio/Pipe;->buffer:Lorg/cocos2dx/okio/Buffer;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/cocos2dx/okio/Pipe$a;->b:Lorg/cocos2dx/okio/Pipe;

    iget-boolean v1, v1, Lorg/cocos2dx/okio/Pipe;->sinkClosed:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/cocos2dx/okio/Pipe$a;->b:Lorg/cocos2dx/okio/Pipe;

    iget-boolean v1, v1, Lorg/cocos2dx/okio/Pipe;->sourceClosed:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/cocos2dx/okio/Pipe$a;->b:Lorg/cocos2dx/okio/Pipe;

    iget-object v1, v1, Lorg/cocos2dx/okio/Pipe;->buffer:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {v1}, Lorg/cocos2dx/okio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/cocos2dx/okio/Pipe$a;->b:Lorg/cocos2dx/okio/Pipe;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lorg/cocos2dx/okio/Pipe;->sinkClosed:Z

    .line 5
    iget-object v1, p0, Lorg/cocos2dx/okio/Pipe$a;->b:Lorg/cocos2dx/okio/Pipe;

    iget-object v1, v1, Lorg/cocos2dx/okio/Pipe;->buffer:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okio/Pipe$a;->b:Lorg/cocos2dx/okio/Pipe;

    iget-object v0, v0, Lorg/cocos2dx/okio/Pipe;->buffer:Lorg/cocos2dx/okio/Buffer;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/cocos2dx/okio/Pipe$a;->b:Lorg/cocos2dx/okio/Pipe;

    iget-boolean v1, v1, Lorg/cocos2dx/okio/Pipe;->sinkClosed:Z

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lorg/cocos2dx/okio/Pipe$a;->b:Lorg/cocos2dx/okio/Pipe;

    iget-boolean v1, v1, Lorg/cocos2dx/okio/Pipe;->sourceClosed:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/cocos2dx/okio/Pipe$a;->b:Lorg/cocos2dx/okio/Pipe;

    iget-object v1, v1, Lorg/cocos2dx/okio/Pipe;->buffer:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {v1}, Lorg/cocos2dx/okio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public timeout()Lorg/cocos2dx/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okio/Pipe$a;->a:Lorg/cocos2dx/okio/Timeout;

    return-object v0
.end method

.method public write(Lorg/cocos2dx/okio/Buffer;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okio/Pipe$a;->b:Lorg/cocos2dx/okio/Pipe;

    iget-object v0, v0, Lorg/cocos2dx/okio/Pipe;->buffer:Lorg/cocos2dx/okio/Buffer;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/cocos2dx/okio/Pipe$a;->b:Lorg/cocos2dx/okio/Pipe;

    iget-boolean v1, v1, Lorg/cocos2dx/okio/Pipe;->sinkClosed:Z

    if-nez v1, :cond_3

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_2

    .line 3
    iget-object v3, p0, Lorg/cocos2dx/okio/Pipe$a;->b:Lorg/cocos2dx/okio/Pipe;

    iget-boolean v3, v3, Lorg/cocos2dx/okio/Pipe;->sourceClosed:Z

    if-nez v3, :cond_1

    .line 4
    iget-object v3, p0, Lorg/cocos2dx/okio/Pipe$a;->b:Lorg/cocos2dx/okio/Pipe;

    iget-wide v3, v3, Lorg/cocos2dx/okio/Pipe;->maxBufferSize:J

    iget-object v5, p0, Lorg/cocos2dx/okio/Pipe$a;->b:Lorg/cocos2dx/okio/Pipe;

    iget-object v5, v5, Lorg/cocos2dx/okio/Pipe;->buffer:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {v5}, Lorg/cocos2dx/okio/Buffer;->size()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    .line 5
    iget-object v1, p0, Lorg/cocos2dx/okio/Pipe$a;->a:Lorg/cocos2dx/okio/Timeout;

    iget-object v2, p0, Lorg/cocos2dx/okio/Pipe$a;->b:Lorg/cocos2dx/okio/Pipe;

    iget-object v2, v2, Lorg/cocos2dx/okio/Pipe;->buffer:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {v1, v2}, Lorg/cocos2dx/okio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 7
    iget-object v3, p0, Lorg/cocos2dx/okio/Pipe$a;->b:Lorg/cocos2dx/okio/Pipe;

    iget-object v3, v3, Lorg/cocos2dx/okio/Pipe;->buffer:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {v3, p1, v1, v2}, Lorg/cocos2dx/okio/Buffer;->write(Lorg/cocos2dx/okio/Buffer;J)V

    sub-long/2addr p2, v1

    .line 8
    iget-object v1, p0, Lorg/cocos2dx/okio/Pipe$a;->b:Lorg/cocos2dx/okio/Pipe;

    iget-object v1, v1, Lorg/cocos2dx/okio/Pipe;->buffer:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "source is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    monitor-exit v0

    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
