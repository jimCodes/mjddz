.class public final enum Lcom/iab/omid/library/mopub/walking/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/mopub/walking/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/iab/omid/library/mopub/walking/c;

.field public static final enum b:Lcom/iab/omid/library/mopub/walking/c;

.field public static final enum c:Lcom/iab/omid/library/mopub/walking/c;

.field private static final synthetic d:[Lcom/iab/omid/library/mopub/walking/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/iab/omid/library/mopub/walking/c;

    const/4 v1, 0x0

    const-string v2, "PARENT_VIEW"

    invoke-direct {v0, v2, v1}, Lcom/iab/omid/library/mopub/walking/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iab/omid/library/mopub/walking/c;->a:Lcom/iab/omid/library/mopub/walking/c;

    new-instance v0, Lcom/iab/omid/library/mopub/walking/c;

    const/4 v2, 0x1

    const-string v3, "OBSTRUCTION_VIEW"

    invoke-direct {v0, v3, v2}, Lcom/iab/omid/library/mopub/walking/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iab/omid/library/mopub/walking/c;->b:Lcom/iab/omid/library/mopub/walking/c;

    new-instance v0, Lcom/iab/omid/library/mopub/walking/c;

    const/4 v3, 0x2

    const-string v4, "UNDERLYING_VIEW"

    invoke-direct {v0, v4, v3}, Lcom/iab/omid/library/mopub/walking/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iab/omid/library/mopub/walking/c;->c:Lcom/iab/omid/library/mopub/walking/c;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/iab/omid/library/mopub/walking/c;

    sget-object v4, Lcom/iab/omid/library/mopub/walking/c;->a:Lcom/iab/omid/library/mopub/walking/c;

    aput-object v4, v0, v1

    sget-object v1, Lcom/iab/omid/library/mopub/walking/c;->b:Lcom/iab/omid/library/mopub/walking/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iab/omid/library/mopub/walking/c;->c:Lcom/iab/omid/library/mopub/walking/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/iab/omid/library/mopub/walking/c;->d:[Lcom/iab/omid/library/mopub/walking/c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/mopub/walking/c;
    .locals 1

    const-class v0, Lcom/iab/omid/library/mopub/walking/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/mopub/walking/c;

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/mopub/walking/c;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/mopub/walking/c;->d:[Lcom/iab/omid/library/mopub/walking/c;

    invoke-virtual {v0}, [Lcom/iab/omid/library/mopub/walking/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iab/omid/library/mopub/walking/c;

    return-object v0
.end method
