.class Landroidx/media2/player/MediaPlayer$37;
.super Ljava/lang/Object;
.source "MediaPlayer.java"

# interfaces
.implements Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/player/MediaPlayer;->handleCallComplete(Landroidx/media2/player/MediaPlayer2;Landroidx/media2/common/MediaItem;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/player/MediaPlayer;

.field final synthetic val$speed:F


# direct methods
.method constructor <init>(Landroidx/media2/player/MediaPlayer;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/player/MediaPlayer$37;->this$0:Landroidx/media2/player/MediaPlayer;

    iput p2, p0, Landroidx/media2/player/MediaPlayer$37;->val$speed:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callCallback(Landroidx/media2/common/SessionPlayer$PlayerCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$37;->this$0:Landroidx/media2/player/MediaPlayer;

    iget v1, p0, Landroidx/media2/player/MediaPlayer$37;->val$speed:F

    invoke-virtual {p1, v0, v1}, Landroidx/media2/common/SessionPlayer$PlayerCallback;->onPlaybackSpeedChanged(Landroidx/media2/common/SessionPlayer;F)V

    return-void
.end method
