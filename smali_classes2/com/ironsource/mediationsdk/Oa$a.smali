.class final enum Lcom/ironsource/mediationsdk/Oa$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/Oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/Oa$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/mediationsdk/Oa$a;

.field public static final enum b:Lcom/ironsource/mediationsdk/Oa$a;

.field public static final enum c:Lcom/ironsource/mediationsdk/Oa$a;

.field public static final enum d:Lcom/ironsource/mediationsdk/Oa$a;

.field public static final enum e:Lcom/ironsource/mediationsdk/Oa$a;

.field public static final enum f:Lcom/ironsource/mediationsdk/Oa$a;

.field private static final synthetic g:[Lcom/ironsource/mediationsdk/Oa$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ironsource/mediationsdk/Oa$a;

    const/4 v1, 0x0

    const-string v2, "STATE_NOT_INITIALIZED"

    invoke-direct {v0, v2, v1}, Lcom/ironsource/mediationsdk/Oa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/Oa$a;->a:Lcom/ironsource/mediationsdk/Oa$a;

    new-instance v0, Lcom/ironsource/mediationsdk/Oa$a;

    const/4 v2, 0x1

    const-string v3, "STATE_READY_TO_LOAD"

    invoke-direct {v0, v3, v2}, Lcom/ironsource/mediationsdk/Oa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/Oa$a;->b:Lcom/ironsource/mediationsdk/Oa$a;

    new-instance v0, Lcom/ironsource/mediationsdk/Oa$a;

    const/4 v3, 0x2

    const-string v4, "STATE_AUCTION"

    invoke-direct {v0, v4, v3}, Lcom/ironsource/mediationsdk/Oa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/Oa$a;->c:Lcom/ironsource/mediationsdk/Oa$a;

    new-instance v0, Lcom/ironsource/mediationsdk/Oa$a;

    const/4 v4, 0x3

    const-string v5, "STATE_LOADING_SMASHES"

    invoke-direct {v0, v5, v4}, Lcom/ironsource/mediationsdk/Oa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/Oa$a;->d:Lcom/ironsource/mediationsdk/Oa$a;

    new-instance v0, Lcom/ironsource/mediationsdk/Oa$a;

    const/4 v5, 0x4

    const-string v6, "STATE_READY_TO_SHOW"

    invoke-direct {v0, v6, v5}, Lcom/ironsource/mediationsdk/Oa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/Oa$a;->e:Lcom/ironsource/mediationsdk/Oa$a;

    new-instance v0, Lcom/ironsource/mediationsdk/Oa$a;

    const/4 v6, 0x5

    const-string v7, "STATE_SHOWING"

    invoke-direct {v0, v7, v6}, Lcom/ironsource/mediationsdk/Oa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/Oa$a;->f:Lcom/ironsource/mediationsdk/Oa$a;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ironsource/mediationsdk/Oa$a;

    sget-object v7, Lcom/ironsource/mediationsdk/Oa$a;->a:Lcom/ironsource/mediationsdk/Oa$a;

    aput-object v7, v0, v1

    sget-object v1, Lcom/ironsource/mediationsdk/Oa$a;->b:Lcom/ironsource/mediationsdk/Oa$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/mediationsdk/Oa$a;->c:Lcom/ironsource/mediationsdk/Oa$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ironsource/mediationsdk/Oa$a;->d:Lcom/ironsource/mediationsdk/Oa$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ironsource/mediationsdk/Oa$a;->e:Lcom/ironsource/mediationsdk/Oa$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ironsource/mediationsdk/Oa$a;->f:Lcom/ironsource/mediationsdk/Oa$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ironsource/mediationsdk/Oa$a;->g:[Lcom/ironsource/mediationsdk/Oa$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/Oa$a;
    .locals 1

    const-class v0, Lcom/ironsource/mediationsdk/Oa$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/Oa$a;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/Oa$a;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/Oa$a;->g:[Lcom/ironsource/mediationsdk/Oa$a;

    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/Oa$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/Oa$a;

    return-object v0
.end method
