.class public final Lcom/applovin/exoplayer2/g/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/g/a$a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/exoplayer2/g/c/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/exoplayer2/g/c/b$1;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/g/c/b$1;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/g/c/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/c/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/applovin/exoplayer2/g/c/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/g/c/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/exoplayer2/g/c/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/applovin/exoplayer2/v;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/applovin/exoplayer2/g/h;->a(Lcom/applovin/exoplayer2/g/a$a;)Lcom/applovin/exoplayer2/v;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/applovin/exoplayer2/ac$a;)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/c/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "ARTIST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v1, "ALBUMARTIST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "DESCRIPTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v1, "TITLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_4
    const-string v1, "ALBUM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/g/c/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ac$a;->g(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/ac$a;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/g/c/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ac$a;->d(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/ac$a;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/g/c/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ac$a;->c(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/ac$a;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/g/c/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ac$a;->b(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/ac$a;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/applovin/exoplayer2/g/c/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ac$a;->a(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/ac$a;

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3b7864f -> :sswitch_4
        0x4c22a38 -> :sswitch_3
        0x198917dc -> :sswitch_2
        0x681d2256 -> :sswitch_1
        0x7395d347 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic b()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/applovin/exoplayer2/g/h;->b(Lcom/applovin/exoplayer2/g/a$a;)[B

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcom/applovin/exoplayer2/g/c/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/g/c/b;

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/c/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/exoplayer2/g/c/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/c/b;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/exoplayer2/g/c/b;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/c/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/c/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VC: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/exoplayer2/g/c/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/exoplayer2/g/c/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/applovin/exoplayer2/g/c/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/exoplayer2/g/c/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
