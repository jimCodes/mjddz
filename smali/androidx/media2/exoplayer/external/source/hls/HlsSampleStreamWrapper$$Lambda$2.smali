.class final synthetic Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper$$Lambda$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper$Callback;


# direct methods
.method private constructor <init>(Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper$$Lambda$2;->arg$1:Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper$Callback;

    return-void
.end method

.method static get$Lambda(Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper$Callback;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper$$Lambda$2;

    invoke-direct {v0, p0}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper$$Lambda$2;-><init>(Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper$Callback;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper$$Lambda$2;->arg$1:Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper$Callback;->onPrepared()V

    return-void
.end method
