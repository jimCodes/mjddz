.class public final Lcom/google/android/gms/internal/ads/zzgjj;
.super Lcom/google/android/gms/internal/ads/zzgra;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgsp;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjk;->zzd()Lcom/google/android/gms/internal/ads/zzgjk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgra;-><init>(Lcom/google/android/gms/internal/ads/zzgre;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgji;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjk;->zzd()Lcom/google/android/gms/internal/ads/zzgjk;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgra;-><init>(Lcom/google/android/gms/internal/ads/zzgre;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgpw;)Lcom/google/android/gms/internal/ads/zzgjj;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgra;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgra;->zzaq()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgra;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgra;->zza:Lcom/google/android/gms/internal/ads/zzgre;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgjk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgjk;->zzh(Lcom/google/android/gms/internal/ads/zzgjk;Lcom/google/android/gms/internal/ads/zzgpw;)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzgjj;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgra;->zzb:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgra;->zzaq()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgra;->zzb:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgra;->zza:Lcom/google/android/gms/internal/ads/zzgre;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjk;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgjk;->zzg(Lcom/google/android/gms/internal/ads/zzgjk;I)V

    return-object p0
.end method
