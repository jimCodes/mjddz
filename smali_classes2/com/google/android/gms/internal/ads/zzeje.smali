.class public final Lcom/google/android/gms/internal/ads/zzeje;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehc;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzduy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdmh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfef;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcgv;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbpx;

.field private final zzh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzfef;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdmh;Lcom/google/android/gms/internal/ads/zzduy;Lcom/google/android/gms/internal/ads/zzbpx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeje;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeje;->zzd:Lcom/google/android/gms/internal/ads/zzfef;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeje;->zzc:Lcom/google/android/gms/internal/ads/zzdmh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeje;->zze:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeje;->zzf:Lcom/google/android/gms/internal/ads/zzcgv;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeje;->zzb:Lcom/google/android/gms/internal/ads/zzduy;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeje;->zzg:Lcom/google/android/gms/internal/ads/zzbpx;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjc;->zzhD:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeje;->zzh:Z

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdvc;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfzg;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeiz;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzeiz;-><init>(Lcom/google/android/gms/internal/ads/zzeje;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzdvc;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeje;->zze:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfzg;->zzn(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfyn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeja;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzeja;-><init>(Lcom/google/android/gms/internal/ads/zzdvc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeje;->zze:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfzp;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfdk;->zzt:Lcom/google/android/gms/internal/ads/zzfdp;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdp;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzdvc;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeje;->zzb:Lcom/google/android/gms/internal/ads/zzduy;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeje;->zzd:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfef;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfdw;->zzb:Lcom/google/android/gms/internal/ads/zzfdv;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfdv;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 2
    invoke-virtual {v2, v3, v10, v4}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/android/gms/internal/ads/zzcmp;

    move-result-object v11

    .line 3
    iget-boolean v2, v10, Lcom/google/android/gms/internal/ads/zzfdk;->zzX:Z

    invoke-interface {v11, v2}, Lcom/google/android/gms/internal/ads/zzcmp;->zzab(Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeje;->zza:Landroid/content/Context;

    .line 4
    move-object v3, v11

    check-cast v3, Landroid/view/View;

    move-object/from16 v4, p3

    .line 5
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzdvc;->zza(Landroid/content/Context;Landroid/view/View;)V

    new-instance v12, Lcom/google/android/gms/internal/ads/zzchh;

    .line 6
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzchh;-><init>()V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzeje;->zzc:Lcom/google/android/gms/internal/ads/zzdmh;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzczt;

    const/4 v15, 0x0

    invoke-direct {v14, v1, v10, v15}, Lcom/google/android/gms/internal/ads/zzczt;-><init>(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;Ljava/lang/String;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzdlk;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzejd;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeje;->zza:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeje;->zzf:Lcom/google/android/gms/internal/ads/zzcgv;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzeje;->zzd:Lcom/google/android/gms/internal/ads/zzfef;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzeje;->zzh:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzeje;->zzg:Lcom/google/android/gms/internal/ads/zzbpx;

    move-object v1, v8

    move-object v4, v12

    move-object/from16 v16, v5

    move-object/from16 v5, p1

    move/from16 v17, v6

    move-object v6, v11

    move-object v15, v8

    move/from16 v8, v17

    move-object v10, v9

    move-object/from16 v9, v16

    .line 7
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzejd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzcmp;Lcom/google/android/gms/internal/ads/zzfef;ZLcom/google/android/gms/internal/ads/zzbpx;)V

    invoke-direct {v10, v15, v11}, Lcom/google/android/gms/internal/ads/zzdlk;-><init>(Lcom/google/android/gms/internal/ads/zzdmp;Lcom/google/android/gms/internal/ads/zzcmp;)V

    .line 8
    invoke-virtual {v13, v14, v10}, Lcom/google/android/gms/internal/ads/zzdmh;->zze(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzdlk;)Lcom/google/android/gms/internal/ads/zzdlh;

    move-result-object v1

    .line 9
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzchh;->zzd(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdlh;->zzc()Lcom/google/android/gms/internal/ads/zzdds;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzejb;

    invoke-direct {v3, v11}, Lcom/google/android/gms/internal/ads/zzejb;-><init>(Lcom/google/android/gms/internal/ads/zzcmp;)V

    .line 11
    sget-object v4, Lcom/google/android/gms/internal/ads/zzchc;->zzf:Lcom/google/android/gms/internal/ads/zzfzq;

    .line 12
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdij;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdlh;->zzk()Lcom/google/android/gms/internal/ads/zzdux;

    move-result-object v2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzeje;->zzh:Z

    if-eqz v3, :cond_0

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzeje;->zzg:Lcom/google/android/gms/internal/ads/zzbpx;

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v2, v11, v3, v15}, Lcom/google/android/gms/internal/ads/zzdux;->zzi(Lcom/google/android/gms/internal/ads/zzcmp;ZLcom/google/android/gms/internal/ads/zzbpx;)V

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdlh;->zzk()Lcom/google/android/gms/internal/ads/zzdux;

    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfdk;->zzt:Lcom/google/android/gms/internal/ads/zzfdp;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfdp;->zzb:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfdp;->zza:Ljava/lang/String;

    .line 16
    invoke-static {v11, v4, v3}, Lcom/google/android/gms/internal/ads/zzdux;->zzj(Lcom/google/android/gms/internal/ads/zzcmp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzejc;

    invoke-direct {v4, v0, v11, v2, v1}, Lcom/google/android/gms/internal/ads/zzejc;-><init>(Lcom/google/android/gms/internal/ads/zzeje;Lcom/google/android/gms/internal/ads/zzcmp;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzdlh;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeje;->zze:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzfzg;->zzm(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfsm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v1

    return-object v1
.end method
