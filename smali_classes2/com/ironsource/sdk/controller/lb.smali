.class final Lcom/ironsource/sdk/controller/lb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/x$d;->onShowInterstitialSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/ironsource/sdk/controller/x$d;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/x$d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/lb;->b:Lcom/ironsource/sdk/controller/x$d;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/lb;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/lb;->b:Lcom/ironsource/sdk/controller/x$d;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->d(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/j/a/c;

    move-result-object v0

    sget-object v1, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/lb;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/sdk/j/a/a;->c(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/lb;->b:Lcom/ironsource/sdk/controller/x$d;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->d(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/j/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/lb;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ironsource/sdk/j/a/c;->d(Ljava/lang/String;)V

    return-void
.end method
