.class public final LX/kpV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/kxQ;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ApplicationAnalyticsUtils"

    invoke-static {v0}, LX/kxQ;->A00(Ljava/lang/String;)LX/kxQ;

    move-result-object v0

    sput-object v0, LX/kpV;->A03:LX/kxQ;

    return-void
.end method

.method public static final A00(LX/kQM;LX/kpV;)LX/W4k;
    .locals 8

    sget-object v0, LX/WPb;->zzb:LX/WPb;

    const/4 v4, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, LX/WPh;->A09(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/W5a;

    check-cast v3, LX/W4k;

    iget-wide v0, p0, LX/kQM;->A04:J

    invoke-static {v3}, LX/W5a;->A00(LX/W5a;)LX/WPb;

    move-result-object v6

    iget v5, v6, LX/WPb;->zzd:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, LX/WPb;->zzd:I

    iput-wide v0, v6, LX/WPb;->zzg:J

    iget v6, p0, LX/kQM;->A00:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, LX/kQM;->A00:I

    invoke-static {v3}, LX/W5a;->A00(LX/W5a;)LX/WPb;

    move-result-object v5

    iget v1, v5, LX/WPb;->zzd:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v5, LX/WPb;->zzd:I

    iput v6, v5, LX/WPb;->zzQ:I

    iget-object v6, p0, LX/kQM;->A06:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-static {v3}, LX/W5a;->A00(LX/W5a;)LX/WPb;

    move-result-object v5

    iget v1, v5, LX/WPb;->zzd:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v5, LX/WPb;->zzd:I

    iput-object v6, v5, LX/WPb;->zzx:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/WOV;->zzb:LX/WOV;

    invoke-virtual {v0, v4, v2}, LX/WPh;->A09(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/W5a;

    iget-object v0, p0, LX/kQM;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/kQM;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/W5a;->A00(LX/W5a;)LX/WPb;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/WPb;->zzd:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/WPb;->zzd:I

    iput-object v5, v1, LX/WPb;->zzq:Ljava/lang/String;

    iget-object v5, p0, LX/kQM;->A08:Ljava/lang/String;

    invoke-static {v7, v5}, LX/W5a;->A01(LX/W5a;Ljava/lang/Object;)LX/WOV;

    move-result-object v1

    iget v0, v1, LX/WOV;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/WOV;->zzd:I

    iput-object v5, v1, LX/WOV;->zze:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/kQM;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, LX/kQM;->A09:Ljava/lang/String;

    invoke-static {v7, v5}, LX/W5a;->A01(LX/W5a;Ljava/lang/Object;)LX/WOV;

    move-result-object v1

    iget v0, v1, LX/WOV;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/WOV;->zzd:I

    iput-object v5, v1, LX/WOV;->zzf:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/kQM;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, p0, LX/kQM;->A0A:Ljava/lang/String;

    invoke-static {v7, v5}, LX/W5a;->A01(LX/W5a;Ljava/lang/Object;)LX/WOV;

    move-result-object v1

    iget v0, v1, LX/WOV;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/WOV;->zzd:I

    iput-object v5, v1, LX/WOV;->zzg:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, LX/kQM;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v5, p0, LX/kQM;->A0B:Ljava/lang/String;

    invoke-static {v7, v5}, LX/W5a;->A01(LX/W5a;Ljava/lang/Object;)LX/WOV;

    move-result-object v1

    iget v0, v1, LX/WOV;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/WOV;->zzd:I

    iput-object v5, v1, LX/WOV;->zzh:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, LX/kQM;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v5, p0, LX/kQM;->A0C:Ljava/lang/String;

    invoke-static {v7, v5}, LX/W5a;->A01(LX/W5a;Ljava/lang/Object;)LX/WOV;

    move-result-object v1

    iget v0, v1, LX/WOV;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/WOV;->zzd:I

    iput-object v5, v1, LX/WOV;->zzi:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, LX/kQM;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v5, p0, LX/kQM;->A0D:Ljava/lang/String;

    invoke-static {v7, v5}, LX/W5a;->A01(LX/W5a;Ljava/lang/Object;)LX/WOV;

    move-result-object v1

    iget v0, v1, LX/WOV;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/WOV;->zzd:I

    iput-object v5, v1, LX/WOV;->zzj:Ljava/lang/String;

    :cond_6
    iget v6, p0, LX/kQM;->A02:I

    const/4 v5, 0x2

    const/4 v0, 0x1

    if-eq v6, v0, :cond_a

    const/4 v1, 0x3

    if-eq v6, v5, :cond_7

    const/4 v5, 0x4

    if-eq v6, v1, :cond_a

    const/4 v1, 0x5

    if-eq v6, v5, :cond_7

    if-eq v6, v4, :cond_9

    const/4 v1, 0x1

    :cond_7
    :goto_0
    invoke-static {v7, v3, v1}, LX/mLk;->A04(LX/W5a;LX/W5a;I)LX/W3z;

    move-result-object v1

    iget-object v0, p1, LX/kpV;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/W3z;->A08(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/W5a;->A03()LX/WPh;

    move-result-object v0

    check-cast v0, LX/W7o;

    invoke-virtual {v3, v0}, LX/W4k;->A07(LX/W7o;)V

    sget-object v0, LX/WPU;->zzb:LX/WPU;

    invoke-virtual {v0, v4, v2}, LX/WPh;->A09(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/W5a;

    iget-object v0, p0, LX/kQM;->A05:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v0, LX/W9z;->zzb:LX/W9z;

    invoke-virtual {v0, v4, v2}, LX/WPh;->A09(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/W5a;

    iget-object v2, p0, LX/kQM;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/W5a;->A02(LX/W5a;)LX/WPh;

    move-result-object v1

    check-cast v1, LX/W9z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/W9z;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/W9z;->zzd:I

    iput-object v2, v1, LX/W9z;->zze:Ljava/lang/String;

    invoke-virtual {v4}, LX/W5a;->A03()LX/WPh;

    move-result-object v0

    check-cast v0, LX/W9z;

    invoke-static {v7}, LX/W5a;->A02(LX/W5a;)LX/WPh;

    move-result-object v1

    check-cast v1, LX/WPU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/WPU;->zze:LX/W9z;

    iget v0, v1, LX/WPU;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/WPU;->zzd:I

    :cond_8
    const/4 v4, 0x0

    invoke-static {v7}, LX/W5a;->A02(LX/W5a;)LX/WPh;

    move-result-object v1

    check-cast v1, LX/WPU;

    iget v0, v1, LX/WPU;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/WPU;->zzd:I

    iput-boolean v4, v1, LX/WPU;->zzf:Z

    iget-object v6, p0, LX/kQM;->A07:Ljava/lang/String;

    if-eqz v6, :cond_b

    goto :goto_1

    :cond_9
    const/4 v5, 0x6

    :cond_a
    move v1, v5

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v1, "-"

    const-string v0, ""

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x10

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    sget-object v4, LX/kpV;->A03:LX/kxQ;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "receiverSessionId %s is not valid for hash"

    iget-object v1, v4, LX/kxQ;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, LX/kxQ;->A03(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v4, 0x0

    :goto_2
    invoke-static {v7}, LX/W5a;->A02(LX/W5a;)LX/WPh;

    move-result-object v1

    check-cast v1, LX/WPU;

    iget v0, v1, LX/WPU;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/WPU;->zzd:I

    iput-wide v4, v1, LX/WPU;->zzg:J

    :cond_b
    iget v2, p0, LX/kQM;->A01:I

    invoke-static {v7}, LX/W5a;->A02(LX/W5a;)LX/WPh;

    move-result-object v1

    check-cast v1, LX/WPU;

    iget v0, v1, LX/WPU;->zzd:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/WPU;->zzd:I

    iput v2, v1, LX/WPU;->zzo:I

    iget-object v0, p0, LX/kQM;->A0F:Lcom/google/android/gms/internal/cast/zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzaf;->A00()Z

    move-result v2

    invoke-static {v7}, LX/W5a;->A02(LX/W5a;)LX/WPh;

    move-result-object v1

    check-cast v1, LX/WPU;

    iget v0, v1, LX/WPU;->zzd:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/WPU;->zzd:I

    iput-boolean v2, v1, LX/WPU;->zzp:Z

    iget-boolean v2, p0, LX/kQM;->A0E:Z

    invoke-static {v7}, LX/W5a;->A02(LX/W5a;)LX/WPh;

    move-result-object v1

    check-cast v1, LX/WPU;

    iget v0, v1, LX/WPU;->zzd:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/WPU;->zzd:I

    iput-boolean v2, v1, LX/WPU;->zzs:Z

    invoke-static {v3}, LX/W5a;->A00(LX/W5a;)LX/WPb;

    move-result-object v1

    invoke-virtual {v7}, LX/W5a;->A03()LX/WPh;

    move-result-object v0

    check-cast v0, LX/WPU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/WPb;->zzS:LX/WPU;

    iget v0, v1, LX/WPb;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/WPb;->zze:I

    return-object v3
.end method

.method public static A01(LX/W4k;Z)V
    .locals 3

    iget-object v0, p0, LX/W5a;->A00:LX/WPh;

    check-cast v0, LX/WPb;

    iget-object v1, v0, LX/WPb;->zzS:LX/WPU;

    if-nez v1, :cond_0

    sget-object v1, LX/WPU;->zzb:LX/WPU;

    :cond_0
    sget-object v0, LX/WPU;->zzb:LX/WPU;

    invoke-static {v0}, LX/mLk;->A05(LX/WPh;)LX/W5a;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/W5a;->A06(LX/WPh;)V

    invoke-static {v2}, LX/W5a;->A02(LX/W5a;)LX/WPh;

    move-result-object v1

    check-cast v1, LX/WPU;

    iget v0, v1, LX/WPU;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/WPU;->zzd:I

    iput-boolean p1, v1, LX/WPU;->zzf:Z

    invoke-static {p0}, LX/W5a;->A00(LX/W5a;)LX/WPb;

    move-result-object v1

    invoke-virtual {v2}, LX/W5a;->A03()LX/WPh;

    move-result-object v0

    check-cast v0, LX/WPU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/WPb;->zzS:LX/WPU;

    iget v0, v1, LX/WPb;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/WPb;->zze:I

    return-void
.end method


# virtual methods
.method public final A02(LX/kQM;I)LX/WPb;
    .locals 5

    invoke-static {p1, p0}, LX/kpV;->A00(LX/kQM;LX/kpV;)LX/W4k;

    move-result-object v3

    iget-object v0, v3, LX/W5a;->A00:LX/WPh;

    check-cast v0, LX/WPb;

    iget-object v1, v0, LX/WPb;->zzS:LX/WPU;

    if-nez v1, :cond_0

    sget-object v1, LX/WPU;->zzb:LX/WPU;

    :cond_0
    sget-object v0, LX/WPU;->zzb:LX/WPU;

    invoke-static {v0}, LX/mLk;->A05(LX/WPh;)LX/W5a;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/W5a;->A06(LX/WPh;)V

    check-cast v4, LX/W3o;

    iget-object v2, p0, LX/kpV;->A02:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7a9;->A02(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, LX/W3o;->A07(I)V

    iget-object v2, p0, LX/kpV;->A01:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7a9;->A02(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    invoke-static {v4}, LX/W5a;->A02(LX/W5a;)LX/WPh;

    move-result-object v1

    check-cast v1, LX/WPU;

    iget v0, v1, LX/WPU;->zzd:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/WPU;->zzd:I

    iput v2, v1, LX/WPU;->zzl:I

    invoke-virtual {v4}, LX/W5a;->A03()LX/WPh;

    move-result-object v0

    check-cast v0, LX/WPU;

    invoke-virtual {v3, v0}, LX/W4k;->A08(LX/WPU;)V

    invoke-virtual {v3}, LX/W5a;->A03()LX/WPh;

    move-result-object v0

    check-cast v0, LX/WPb;

    return-object v0

    :cond_1
    add-int/lit16 v2, p2, 0x2710

    goto :goto_1

    :cond_2
    add-int/lit16 v0, p2, 0x2710

    goto :goto_0
.end method
