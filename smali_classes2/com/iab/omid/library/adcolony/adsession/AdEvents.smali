.class public final Lcom/iab/omid/library/adcolony/adsession/AdEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adSession:Lcom/iab/omid/library/adcolony/adsession/a;


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/adcolony/adsession/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iab/omid/library/adcolony/adsession/AdEvents;->adSession:Lcom/iab/omid/library/adcolony/adsession/a;

    return-void
.end method

.method public static createAdEvents(Lcom/iab/omid/library/adcolony/adsession/AdSession;)Lcom/iab/omid/library/adcolony/adsession/AdEvents;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/iab/omid/library/adcolony/adsession/a;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lcom/iab/omid/library/adcolony/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iab/omid/library/adcolony/d/e;->d(Lcom/iab/omid/library/adcolony/adsession/a;)V

    invoke-static {v0}, Lcom/iab/omid/library/adcolony/d/e;->b(Lcom/iab/omid/library/adcolony/adsession/a;)V

    new-instance p0, Lcom/iab/omid/library/adcolony/adsession/AdEvents;

    invoke-direct {p0, v0}, Lcom/iab/omid/library/adcolony/adsession/AdEvents;-><init>(Lcom/iab/omid/library/adcolony/adsession/a;)V

    invoke-virtual {v0}, Lcom/iab/omid/library/adcolony/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/adcolony/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/adcolony/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/adcolony/adsession/AdEvents;)V

    return-object p0
.end method


# virtual methods
.method public impressionOccurred()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/adcolony/adsession/AdEvents;->adSession:Lcom/iab/omid/library/adcolony/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/adcolony/d/e;->b(Lcom/iab/omid/library/adcolony/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/adcolony/adsession/AdEvents;->adSession:Lcom/iab/omid/library/adcolony/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/adcolony/d/e;->f(Lcom/iab/omid/library/adcolony/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/adcolony/adsession/AdEvents;->adSession:Lcom/iab/omid/library/adcolony/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/adcolony/adsession/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/iab/omid/library/adcolony/adsession/AdEvents;->adSession:Lcom/iab/omid/library/adcolony/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/adcolony/adsession/a;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iab/omid/library/adcolony/adsession/AdEvents;->adSession:Lcom/iab/omid/library/adcolony/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/adcolony/adsession/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iab/omid/library/adcolony/adsession/AdEvents;->adSession:Lcom/iab/omid/library/adcolony/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/adcolony/adsession/a;->c()V

    :cond_1
    return-void
.end method

.method public loaded()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/adcolony/adsession/AdEvents;->adSession:Lcom/iab/omid/library/adcolony/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/adcolony/d/e;->c(Lcom/iab/omid/library/adcolony/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/adcolony/adsession/AdEvents;->adSession:Lcom/iab/omid/library/adcolony/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/adcolony/d/e;->f(Lcom/iab/omid/library/adcolony/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/adcolony/adsession/AdEvents;->adSession:Lcom/iab/omid/library/adcolony/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/adcolony/adsession/a;->d()V

    return-void
.end method

.method public loaded(Lcom/iab/omid/library/adcolony/adsession/media/VastProperties;)V
    .locals 1
    .param p1    # Lcom/iab/omid/library/adcolony/adsession/media/VastProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "VastProperties is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/adcolony/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iab/omid/library/adcolony/adsession/AdEvents;->adSession:Lcom/iab/omid/library/adcolony/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/adcolony/d/e;->c(Lcom/iab/omid/library/adcolony/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/adcolony/adsession/AdEvents;->adSession:Lcom/iab/omid/library/adcolony/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/adcolony/d/e;->f(Lcom/iab/omid/library/adcolony/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/adcolony/adsession/AdEvents;->adSession:Lcom/iab/omid/library/adcolony/adsession/a;

    invoke-virtual {p1}, Lcom/iab/omid/library/adcolony/adsession/media/VastProperties;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/adcolony/adsession/a;->a(Lorg/json/JSONObject;)V

    return-void
.end method
