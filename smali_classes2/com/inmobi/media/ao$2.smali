.class final Lcom/inmobi/media/ao$2;
.super Ljava/lang/Object;
.source "InterstitialUnifiedAdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ao;->a(ZB)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ao;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ao$2;->a:Lcom/inmobi/media/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ao$2;->a:Lcom/inmobi/media/ao;

    iget-object v0, v0, Lcom/inmobi/media/av;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDisplayFailed()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ao$2;->a:Lcom/inmobi/media/ao;

    invoke-static {v0}, Lcom/inmobi/media/ao;->a(Lcom/inmobi/media/ao;)V

    return-void
.end method
