.class public final synthetic Landroidx/media2/player/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;


# instance fields
.field private final synthetic a:Landroidx/media2/player/MediaPlayer$Mp2Callback;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/media2/player/MediaPlayer$Mp2Callback;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media2/player/d;->a:Landroidx/media2/player/MediaPlayer$Mp2Callback;

    iput-object p2, p0, Landroidx/media2/player/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final callCallback(Landroidx/media2/common/SessionPlayer$PlayerCallback;)V
    .locals 2

    iget-object v0, p0, Landroidx/media2/player/d;->a:Landroidx/media2/player/MediaPlayer$Mp2Callback;

    iget-object v1, p0, Landroidx/media2/player/d;->b:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Landroidx/media2/player/MediaPlayer$Mp2Callback;->a(Ljava/util/List;Landroidx/media2/common/SessionPlayer$PlayerCallback;)V

    return-void
.end method
