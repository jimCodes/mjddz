.class public final synthetic Lcom/google/android/gms/internal/ads/zzlq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzkp;

.field public final synthetic zzb:I

.field public final synthetic zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkp;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zza:Lcom/google/android/gms/internal/ads/zzkp;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zza:Lcom/google/android/gms/internal/ads/zzkp;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzb:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzc:J

    check-cast p1, Lcom/google/android/gms/internal/ads/zzkr;

    .line 1
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzkr;->zzh(Lcom/google/android/gms/internal/ads/zzkp;IJ)V

    return-void
.end method
