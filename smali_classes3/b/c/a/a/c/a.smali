.class Lb/c/a/a/c/a;
.super Ljava/lang/Object;
.source "ScarAdapter.java"

# interfaces
.implements Lb/c/a/a/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/a/a/c/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c/a/a/c/b;


# direct methods
.method constructor <init>(Lb/c/a/a/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/a/a/c/a;->a:Lb/c/a/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/c/a/a/c/a;->a:Lb/c/a/a/c/b;

    iget-object v0, v0, Lb/c/a/a/c/b;->c:Lb/c/a/a/c/e;

    invoke-static {v0}, Lb/c/a/a/c/e;->a(Lb/c/a/a/c/e;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lb/c/a/a/c/a;->a:Lb/c/a/a/c/b;

    iget-object v1, v1, Lb/c/a/a/c/b;->b:Lb/c/a/a/a/a/c;

    invoke-virtual {v1}, Lb/c/a/a/a/a/c;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/c/a/a/c/a;->a:Lb/c/a/a/c/b;

    iget-object v2, v2, Lb/c/a/a/c/b;->a:Lb/c/a/a/c/a/b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
