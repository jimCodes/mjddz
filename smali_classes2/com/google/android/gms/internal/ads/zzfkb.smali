.class public final Lcom/google/android/gms/internal/ads/zzfkb;
.super Lcom/google/android/gms/internal/ads/zzgra;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgsp;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfke;->zzd()Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgra;-><init>(Lcom/google/android/gms/internal/ads/zzgre;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfka;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfke;->zzd()Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgra;-><init>(Lcom/google/android/gms/internal/ads/zzgre;)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgra;->zza:Lcom/google/android/gms/internal/ads/zzgre;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfke;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfke;->zza()I

    move-result v0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfkc;)Lcom/google/android/gms/internal/ads/zzfkb;
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
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfke;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgra;->zzam()Lcom/google/android/gms/internal/ads/zzgre;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfkd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfke;->zzf(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfkd;)V

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfkb;
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
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfke;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfke;->zze(Lcom/google/android/gms/internal/ads/zzfke;)V

    return-object p0
.end method
