.class public final Lcom/facebook/gamingservices/model/ContextSwitchContent$CREATOR;
.super Ljava/lang/Object;
.source "ContextSwitchContent.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/gamingservices/model/ContextSwitchContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/gamingservices/model/ContextSwitchContent;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/gamingservices/model/ContextSwitchContent$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/facebook/gamingservices/model/ContextSwitchContent;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/facebook/gamingservices/model/ContextSwitchContent;

    invoke-direct {v0, p1}, Lcom/facebook/gamingservices/model/ContextSwitchContent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/model/ContextSwitchContent$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/facebook/gamingservices/model/ContextSwitchContent;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/facebook/gamingservices/model/ContextSwitchContent;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/facebook/gamingservices/model/ContextSwitchContent;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/model/ContextSwitchContent$CREATOR;->newArray(I)[Lcom/facebook/gamingservices/model/ContextSwitchContent;

    move-result-object p1

    return-object p1
.end method
