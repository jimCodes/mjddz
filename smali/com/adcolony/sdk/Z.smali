.class final Lcom/adcolony/sdk/Z;
.super Lkotlin/e/b/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/aa;->a(Lcom/adcolony/sdk/Db;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/n;",
        "Lkotlin/e/a/a<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Y;

.field final synthetic b:Lcom/adcolony/sdk/Db;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Y;Lcom/adcolony/sdk/Db;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/Z;->a:Lcom/adcolony/sdk/Y;

    iput-object p2, p0, Lcom/adcolony/sdk/Z;->b:Lcom/adcolony/sdk/Db;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Z;->a:Lcom/adcolony/sdk/Y;

    iget-object v1, p0, Lcom/adcolony/sdk/Z;->b:Lcom/adcolony/sdk/Db;

    invoke-virtual {v1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object v1

    const-string v2, "custom_js"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Y;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/Z;->b()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method
