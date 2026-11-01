.class public final LX/knB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/android/gms/internal/cast/zzaf;

.field public A01:LX/jUl;

.field public A02:LX/lxQ;

.field public A03:LX/kfH;

.field public A04:Ljava/lang/String;


# direct methods
.method public static final A00(LX/knB;)LX/kfH;
    .locals 3

    iget-object v0, p0, LX/knB;->A03:LX/kfH;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/knB;->A01:LX/jUl;

    iget-object v0, p0, LX/knB;->A04:Ljava/lang/String;

    new-instance v1, LX/kfH;

    invoke-direct {v1, v2, v0}, LX/kfH;-><init>(LX/jUl;Ljava/lang/String;)V

    iput-object v1, p0, LX/knB;->A03:LX/kfH;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/kfH;->A00(I)V

    :cond_0
    iget-object v0, p0, LX/knB;->A03:LX/kfH;

    return-object v0
.end method

.method public static bridge synthetic A01(LX/iqQ;LX/knB;)V
    .locals 3

    iget v1, p0, LX/iqQ;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/knB;->A03:LX/kfH;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/knB;->A02(LX/knB;)V

    :cond_0
    iget-object v1, p1, LX/knB;->A01:LX/jUl;

    iget-object v0, p1, LX/knB;->A04:Ljava/lang/String;

    new-instance v2, LX/kfH;

    invoke-direct {v2, v1, v0}, LX/kfH;-><init>(LX/jUl;Ljava/lang/String;)V

    :goto_0
    iput-object v2, p1, LX/knB;->A03:LX/kfH;

    invoke-static {v2}, LX/7a9;->A02(Ljava/lang/Object;)V

    iget-wide v0, v2, LX/kfH;->A0C:J

    iput-wide v0, p0, LX/iqQ;->A00:J

    iget-object v0, v2, LX/kfH;->A0H:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-static {p1}, LX/knB;->A00(LX/knB;)LX/kfH;

    move-result-object v2

    goto :goto_0
.end method

.method public static final A02(LX/knB;)V
    .locals 15

    iget-object v6, p0, LX/knB;->A03:LX/kfH;

    if-eqz v6, :cond_21

    iget-object v1, v6, LX/kfH;->A02:LX/VEG;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/VEG;->A06:LX/qfA;

    iput-object v0, v6, LX/kfH;->A02:LX/VEG;

    :cond_0
    iget-wide v0, v6, LX/kfH;->A0D:J

    sget-object v2, LX/WPb;->zzb:LX/WPb;

    const/4 v5, 0x5

    const/4 v4, 0x0

    invoke-virtual {v2, v5, v4}, LX/WPh;->A09(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/W5a;

    check-cast v7, LX/W4k;

    invoke-static {v7}, LX/W5a;->A00(LX/W5a;)LX/WPb;

    move-result-object v3

    iget v2, v3, LX/WPb;->zzd:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, LX/WPb;->zzd:I

    iput-wide v0, v3, LX/WPb;->zzg:J

    iget-object v3, v6, LX/kfH;->A05:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v7}, LX/W5a;->A00(LX/W5a;)LX/WPb;

    move-result-object v2

    iget v1, v2, LX/WPb;->zzd:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/WPb;->zzd:I

    iput-object v3, v2, LX/WPb;->zzx:Ljava/lang/String;

    :cond_1
    sget-object v0, LX/WOV;->zzb:LX/WOV;

    invoke-virtual {v0, v5, v4}, LX/WPh;->A09(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/W5a;

    iget-object v0, v6, LX/kfH;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v6, LX/kfH;->A06:Ljava/lang/String;

    invoke-static {v7}, LX/W5a;->A00(LX/W5a;)LX/WPb;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/WPb;->zzd:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/WPb;->zzd:I

    iput-object v2, v1, LX/WPb;->zzq:Ljava/lang/String;

    iget-object v2, v6, LX/kfH;->A06:Ljava/lang/String;

    invoke-static {v3, v2}, LX/W5a;->A01(LX/W5a;Ljava/lang/Object;)LX/WOV;

    move-result-object v1

    iget v0, v1, LX/WOV;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/WOV;->zzd:I

    iput-object v2, v1, LX/WOV;->zze:Ljava/lang/String;

    :cond_2
    iget-object v0, v6, LX/kfH;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v6, LX/kfH;->A07:Ljava/lang/String;

    invoke-static {v3, v2}, LX/W5a;->A01(LX/W5a;Ljava/lang/Object;)LX/WOV;

    move-result-object v1

    iget v0, v1, LX/WOV;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/WOV;->zzd:I

    iput-object v2, v1, LX/WOV;->zzf:Ljava/lang/String;

    :cond_3
    iget-object v0, v6, LX/kfH;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v6, LX/kfH;->A08:Ljava/lang/String;

    invoke-static {v3, v2}, LX/W5a;->A01(LX/W5a;Ljava/lang/Object;)LX/WOV;

    move-result-object v1

    iget v0, v1, LX/WOV;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/WOV;->zzd:I

    iput-object v2, v1, LX/WOV;->zzg:Ljava/lang/String;

    :cond_4
    iget-object v0, v6, LX/kfH;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v6, LX/kfH;->A09:Ljava/lang/String;

    invoke-static {v3, v2}, LX/W5a;->A01(LX/W5a;Ljava/lang/Object;)LX/WOV;

    move-result-object v1

    iget v0, v1, LX/WOV;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/WOV;->zzd:I

    iput-object v2, v1, LX/WOV;->zzh:Ljava/lang/String;

    :cond_5
    iget-object v0, v6, LX/kfH;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, v6, LX/kfH;->A0A:Ljava/lang/String;

    invoke-static {v3, v2}, LX/W5a;->A01(LX/W5a;Ljava/lang/Object;)LX/WOV;

    move-result-object v1

    iget v0, v1, LX/WOV;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/WOV;->zzd:I

    iput-object v2, v1, LX/WOV;->zzi:Ljava/lang/String;

    :cond_6
    iget-object v0, v6, LX/kfH;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, v6, LX/kfH;->A0B:Ljava/lang/String;

    invoke-static {v3, v2}, LX/W5a;->A01(LX/W5a;Ljava/lang/Object;)LX/WOV;

    move-result-object v1

    iget v0, v1, LX/WOV;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/WOV;->zzd:I

    iput-object v2, v1, LX/WOV;->zzj:Ljava/lang/String;

    :cond_7
    iget v2, v6, LX/kfH;->A00:I

    const/4 v0, 0x2

    const/4 v9, 0x1

    if-eq v2, v9, :cond_b

    const/4 v1, 0x3

    if-eq v2, v0, :cond_8

    const/4 v0, 0x4

    if-eq v2, v1, :cond_b

    const/4 v1, 0x5

    if-eq v2, v0, :cond_8

    if-eq v2, v5, :cond_a

    const/4 v1, 0x1

    :cond_8
    :goto_0
    invoke-static {v3, v7, v1}, LX/mLk;->A04(LX/W5a;LX/W5a;I)LX/W3z;

    move-result-object v1

    iget-object v0, v6, LX/kfH;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/W3z;->A08(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/W5a;->A03()LX/WPh;

    move-result-object v0

    check-cast v0, LX/W7o;

    invoke-virtual {v7, v0}, LX/W4k;->A07(LX/W7o;)V

    iget-object v1, v6, LX/kfH;->A0E:LX/qmf;

    sget-object v0, LX/WP5;->zzb:LX/WP5;

    invoke-virtual {v0, v5, v4}, LX/WPh;->A09(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/W5a;

    invoke-interface {v1}, LX/qmf;->Hd6()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_9

    sget-object v0, LX/W9z;->zzb:LX/W9z;

    invoke-virtual {v0, v5, v4}, LX/WPh;->A09(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/W5a;

    invoke-static {v2}, LX/W5a;->A02(LX/W5a;)LX/WPh;

    move-result-object v1

    check-cast v1, LX/W9z;

    iget v0, v1, LX/W9z;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/W9z;->zzd:I

    iput-object v3, v1, LX/W9z;->zze:Ljava/lang/String;

    invoke-virtual {v2}, LX/W5a;->A03()LX/WPh;

    move-result-object v0

    check-cast v0, LX/W9z;

    invoke-static {v14}, LX/W5a;->A02(LX/W5a;)LX/WPh;

    move-result-object v1

    check-cast v1, LX/WP5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/WP5;->zze:LX/W9z;

    iget v0, v1, LX/WP5;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/WP5;->zzd:I

    :cond_9
    iget-object v10, v6, LX/kfH;->A04:Ljava/lang/String;

    if-eqz v10, :cond_c

    const/4 v3, 0x0

    goto :goto_1

    :cond_a
    const/4 v0, 0x6

    :cond_b
    move v1, v0

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v1, "-"

    const-string v0, ""

    invoke-virtual {v10, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x10

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    sget-object v3, LX/kfH;->A0M:LX/kxQ;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "receiverSessionId %s is not valid for hash"

    iget-object v1, v3, LX/kxQ;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, LX/kxQ;->A03(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v14}, LX/W5a;->A02(LX/W5a;)LX/WPh;

    move-result-object v3

    check-cast v3, LX/WP5;

    iget v2, v3, LX/WP5;->zzd:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, LX/WP5;->zzd:I

    iput-wide v0, v3, LX/WP5;->zzf:J

    :cond_c
    iget-object v1, v6, LX/kfH;->A0H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/iqQ;

    sget-object v0, LX/WKX;->zzb:LX/WKX;

    invoke-virtual {v0, v5, v4}, LX/WPh;->A09(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/W5a;

    iget v0, v10, LX/iqQ;->A01:I

    invoke-static {v12}, LX/W5a;->A02(LX/W5a;)LX/WPh;

    move-result-object v1

    check-cast v1, LX/WKX;

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/WKX;->zze:I

    iget v0, v1, LX/WKX;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/WKX;->zzd:I

    iget-wide v2, v10, LX/iqQ;->A02:J

    iget-wide v0, v10, LX/iqQ;->A00:J

    sub-long/2addr v2, v0

    long-to-int v11, v2

    int-to-long v0, v11

    invoke-static {v12}, LX/W5a;->A02(LX/W5a;)LX/WPh;

    move-result-object v3

    check-cast v3, LX/WKX;

    iget v2, v3, LX/WKX;->zzd:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, LX/WKX;->zzd:I

    iput-wide v0, v3, LX/WKX;->zzi:J

    invoke-static {v12}, LX/W5a;->A02(LX/W5a;)LX/WPh;

    move-result-object v1

    check-cast v1, LX/WKX;

    iget v0, v1, LX/WKX;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/WKX;->zzd:I

    iput v11, v1, LX/WKX;->zzf:I

    iget-object v0, v10, LX/iqQ;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v12}, LX/W5a;->A02(LX/W5a;)LX/WPh;

    move-result-object v1

    check-cast v1, LX/WKX;

    iget v0, v1, LX/WKX;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/WKX;->zzd:I

    iput v2, v1, LX/WKX;->zzg:I

    :cond_d
    iget-object v0, v10, LX/iqQ;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v12}, LX/W5a;->A02(LX/W5a;)LX/WPh;

    move-result-object v1

    check-cast v1, LX/WKX;

    iget v0, v1, LX/WKX;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/WKX;->zzd:I

    iput-boolean v2, v1, LX/WKX;->zzh:Z

    :cond_e
    invoke-virtual {v12}, LX/W5a;->A03()LX/WPh;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    invoke-static {v14}, LX/W5a;->A02(LX/W5a;)LX/WPh;

    move-result-object v2

    check-cast v2, LX/WP5;

    iget-object v1, v2, LX/WP5;->zzh:LX/saA;

    move-object v0, v1

    check-cast v0, LX/pjg;

    iget-boolean v0, v0, LX/pjg;->A00:Z

    if-nez v0, :cond_10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {v1, v0}, LX/saA;->HeH(I)LX/saA;

    move-result-object v1

    iput-object v1, v2, LX/WP5;->zzh:LX/saA;

    :cond_10
    invoke-static {v8, v1}, LX/mLk;->A07(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_11
    iget-object v1, v6, LX/kfH;->A0I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "zza"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v14}, LX/W5a;->A02(LX/W5a;)LX/WPh;

    move-result-object v2

    check-cast v2, LX/WP5;

    iget-object v1, v2, LX/WP5;->zzj:LX/saA;

    move-object v0, v1

    check-cast v0, LX/pjg;

    iget-boolean v0, v0, LX/pjg;->A00:Z

    if-nez v0, :cond_13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {v1, v0}, LX/saA;->HeH(I)LX/saA;

    move-result-object v1

    iput-object v1, v2, LX/WP5;->zzj:LX/saA;

    :cond_13
    invoke-static {v3, v1}, LX/mLk;->A07(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_14
    iget-object v1, v6, LX/kfH;->A0J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/fhS;

    iget-object v1, v10, LX/fhS;->A05:Ljava/lang/String;

    sget-object v0, LX/WK9;->zzb:LX/WK9;

    invoke-virtual {v0, v5, v4}, LX/WPh;->A09(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/W5a;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v2, 0xf

    sparse-switch v0, :sswitch_data_0

    :cond_15
    :goto_5
    const/4 v2, 0x1

    :cond_16
    :goto_6
    invoke-static {v12}, LX/W5a;->A02(LX/W5a;)LX/WPh;

    move-result-object v1

    check-cast v1, LX/WK9;

    add-int/lit8 v0, v2, -0x1

    iput v0, v1, LX/WK9;->zze:I

    iget v0, v1, LX/WK9;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/WK9;->zzd:I

    iget-wide v0, v10, LX/fhS;->A01:J

    long-to-int v2, v0

    invoke-static {v12}, LX/W5a;->A02(LX/W5a;)LX/WPh;

    move-result-object v1

    check-cast v1, LX/WK9;

    iget v0, v1, LX/WK9;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/WK9;->zzd:I

    iput v2, v1, LX/WK9;->zzf:I

    iget v2, v10, LX/fhS;->A00:I

    invoke-static {v12}, LX/W5a;->A02(LX/W5a;)LX/WPh;

    move-result-object v1

    check-cast v1, LX/WK9;

    iget v0, v1, LX/WK9;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/WK9;->zzd:I

    iput v2, v1, LX/WK9;->zzg:I

    iget-wide v2, v10, LX/fhS;->A02:J

    iget-wide v0, v10, LX/fhS;->A04:J

    sub-long/2addr v2, v0

    long-to-int v11, v2

    invoke-static {v12}, LX/W5a;->A02(LX/W5a;)LX/WPh;

    move-result-object v1

    check-cast v1, LX/WK9;

    iget v0, v1, LX/WK9;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/WK9;->zzd:I

    iput v11, v1, LX/WK9;->zzh:I

    iget-wide v2, v10, LX/fhS;->A03:J

    iget-wide v0, v10, LX/fhS;->A04:J

    sub-long/2addr v2, v0

    long-to-int v10, v2

    invoke-static {v12}, LX/W5a;->A02(LX/W5a;)LX/WPh;

    move-result-object v1

    check-cast v1, LX/WK9;

    iget v0, v1, LX/WK9;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/WK9;->zzd:I

    iput v10, v1, LX/WK9;->zzi:I

    invoke-virtual {v12}, LX/W5a;->A03()LX/WPh;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :sswitch_0
    const-string v0, "queueInsert"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xd

    if-nez v0, :cond_16

    goto :goto_5

    :sswitch_1
    const-string v0, "launch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x16

    if-nez v0, :cond_16

    goto :goto_5

    :sswitch_2
    const-string v0, "queueRemove"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_6

    :sswitch_3
    const-string v0, "queueFetchItems"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x13

    if-nez v0, :cond_16

    goto/16 :goto_5

    :sswitch_4
    const-string v0, "setPlaybackDevices"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x17

    if-nez v0, :cond_16

    goto/16 :goto_5

    :sswitch_5
    const-string v0, "volume-mute"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x9

    if-nez v0, :cond_16

    goto/16 :goto_5

    :sswitch_6
    const-string v0, "skipAd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x15

    if-nez v0, :cond_16

    goto/16 :goto_5

    :sswitch_7
    const-string v0, "status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xa

    if-nez v0, :cond_16

    goto/16 :goto_5

    :sswitch_8
    const-string v0, "queueUpdate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xe

    if-nez v0, :cond_16

    goto/16 :goto_5

    :sswitch_9
    const-string v0, "volume"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_16

    goto/16 :goto_5

    :sswitch_a
    const-string v0, "setPlaybackRate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x14

    if-nez v0, :cond_16

    goto/16 :goto_5

    :sswitch_b
    const-string v0, "load"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_16

    goto/16 :goto_5

    :sswitch_c
    const-string v0, "mute"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_16

    goto/16 :goto_5

    :sswitch_d
    const-string v0, "play"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_16

    goto/16 :goto_5

    :sswitch_e
    const-string v0, "seek"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_16

    goto/16 :goto_5

    :sswitch_f
    const-string v0, "stop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_16

    goto/16 :goto_5

    :sswitch_10
    const-string v0, "pause"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_16

    goto/16 :goto_5

    :sswitch_11
    const-string v0, "queueFetchItemRange"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x12

    if-nez v0, :cond_16

    goto/16 :goto_5

    :sswitch_12
    const-string v0, "queueReorder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x10

    if-nez v0, :cond_16

    goto/16 :goto_5

    :sswitch_13
    const-string v0, "trackStyle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xc

    if-nez v0, :cond_16

    goto/16 :goto_5

    :sswitch_14
    const-string v0, "activeTracks"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xb

    if-nez v0, :cond_16

    goto/16 :goto_5

    :sswitch_15
    const-string v0, "queueFetchItemIds"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x11

    if-nez v0, :cond_16

    goto/16 :goto_5

    :cond_17
    invoke-static {v14}, LX/W5a;->A02(LX/W5a;)LX/WPh;

    move-result-object v2

    check-cast v2, LX/WP5;

    iget-object v1, v2, LX/WP5;->zzi:LX/saA;

    move-object v0, v1

    check-cast v0, LX/pjg;

    iget-boolean v0, v0, LX/pjg;->A00:Z

    if-nez v0, :cond_18

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {v1, v0}, LX/saA;->HeH(I)LX/saA;

    move-result-object v1

    iput-object v1, v2, LX/WP5;->zzi:LX/saA;

    :cond_18
    invoke-static {v8, v1}, LX/mLk;->A07(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_19
    iget-object v10, v6, LX/kfH;->A03:LX/fTP;

    if-eqz v10, :cond_1c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget v1, v10, LX/fTP;->A00:I

    sget-object v0, LX/W9M;->zzb:LX/W9M;

    invoke-virtual {v0, v5, v4}, LX/WPh;->A09(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/W5a;

    const/4 v2, 0x2

    if-eq v1, v9, :cond_1a

    const/4 v0, 0x2

    const/4 v2, 0x3

    if-eq v1, v0, :cond_1a

    const/4 v2, 0x4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1a

    if-eq v1, v2, :cond_1d

    const/4 v2, 0x1

    :cond_1a
    :goto_7
    invoke-static {v11}, LX/W5a;->A02(LX/W5a;)LX/WPh;

    move-result-object v1

    check-cast v1, LX/W9M;

    add-int/lit8 v0, v2, -0x1

    iput v0, v1, LX/W9M;->zze:I

    iget v0, v1, LX/W9M;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/W9M;->zzd:I

    iget-wide v2, v10, LX/fTP;->A01:J

    iget-wide v0, v10, LX/fTP;->A02:J

    sub-long/2addr v2, v0

    long-to-int v9, v2

    invoke-static {v11}, LX/W5a;->A02(LX/W5a;)LX/WPh;

    move-result-object v1

    check-cast v1, LX/W9M;

    iget v0, v1, LX/W9M;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/W9M;->zzd:I

    iput v9, v1, LX/W9M;->zzf:I

    invoke-virtual {v11}, LX/W5a;->A03()LX/WPh;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, LX/W5a;->A02(LX/W5a;)LX/WPh;

    move-result-object v2

    check-cast v2, LX/WP5;

    iget-object v1, v2, LX/WP5;->zzl:LX/saA;

    move-object v0, v1

    check-cast v0, LX/pjg;

    iget-boolean v0, v0, LX/pjg;->A00:Z

    if-nez v0, :cond_1b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {v1, v0}, LX/saA;->HeH(I)LX/saA;

    move-result-object v1

    iput-object v1, v2, LX/WP5;->zzl:LX/saA;

    :cond_1b
    invoke-static {v8, v1}, LX/mLk;->A07(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1c
    iget-object v1, v6, LX/kfH;->A0K:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v1}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ffU;

    sget-object v0, LX/WI1;->zzb:LX/WI1;

    invoke-virtual {v0, v5, v4}, LX/WPh;->A09(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/W5a;

    iget v0, v9, LX/ffU;->A00:I

    invoke-static {v11}, LX/W5a;->A02(LX/W5a;)LX/WPh;

    move-result-object v1

    check-cast v1, LX/WI1;

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/WI1;->zze:I

    iget v0, v1, LX/WI1;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/WI1;->zzd:I

    iget-object v0, v9, LX/ffU;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v11}, LX/W5a;->A02(LX/W5a;)LX/WPh;

    move-result-object v1

    check-cast v1, LX/WI1;

    iget v0, v1, LX/WI1;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/WI1;->zzd:I

    iput v2, v1, LX/WI1;->zzf:I

    iget-wide v2, v9, LX/ffU;->A01:J

    iget-wide v0, v9, LX/ffU;->A03:J

    sub-long/2addr v2, v0

    long-to-int v10, v2

    invoke-static {v11}, LX/W5a;->A02(LX/W5a;)LX/WPh;

    move-result-object v1

    check-cast v1, LX/WI1;

    iget v0, v1, LX/WI1;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/WI1;->zzd:I

    iput v10, v1, LX/WI1;->zzg:I

    iget-wide v2, v9, LX/ffU;->A02:J

    iget-wide v0, v9, LX/ffU;->A03:J

    sub-long/2addr v2, v0

    long-to-int v9, v2

    invoke-static {v11}, LX/W5a;->A02(LX/W5a;)LX/WPh;

    move-result-object v1

    check-cast v1, LX/WI1;

    iget v0, v1, LX/WI1;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/WI1;->zzd:I

    iput v9, v1, LX/WI1;->zzh:I

    invoke-virtual {v11}, LX/W5a;->A03()LX/WPh;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1d
    const/4 v2, 0x5

    goto/16 :goto_7

    :cond_1e
    invoke-static {v14}, LX/W5a;->A02(LX/W5a;)LX/WPh;

    move-result-object v2

    check-cast v2, LX/WP5;

    iget-object v1, v2, LX/WP5;->zzk:LX/saA;

    move-object v0, v1

    check-cast v0, LX/pjg;

    iget-boolean v0, v0, LX/pjg;->A00:Z

    if-nez v0, :cond_1f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {v1, v0}, LX/saA;->HeH(I)LX/saA;

    move-result-object v1

    iput-object v1, v2, LX/WP5;->zzk:LX/saA;

    :cond_1f
    invoke-static {v8, v1}, LX/mLk;->A07(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_20
    iget v2, v6, LX/kfH;->A01:I

    invoke-static {v14}, LX/W5a;->A02(LX/W5a;)LX/WPh;

    move-result-object v1

    check-cast v1, LX/WP5;

    iget v0, v1, LX/WP5;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/WP5;->zzd:I

    iput v2, v1, LX/WP5;->zzm:I

    invoke-virtual {v14}, LX/W5a;->A03()LX/WPh;

    move-result-object v0

    check-cast v0, LX/WP5;

    invoke-static {v7}, LX/W5a;->A00(LX/W5a;)LX/WPb;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/WPb;->zzT:LX/WP5;

    iget v0, v1, LX/WPb;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/WPb;->zze:I

    invoke-virtual {v7}, LX/W5a;->A03()LX/WPh;

    move-result-object v2

    check-cast v2, LX/WPb;

    iget-object v1, v6, LX/kfH;->A0F:LX/jUl;

    const/16 v0, 0xe9

    invoke-virtual {v1, v2, v0}, LX/jUl;->A00(LX/WPb;I)V

    iput-object v4, p0, LX/knB;->A03:LX/kfH;

    :cond_21
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x46e808d6 -> :sswitch_0
        -0x4226dc4d -> :sswitch_1
        -0x380dd30b -> :sswitch_2
        -0x37d356e9 -> :sswitch_3
        -0x37752a80 -> :sswitch_4
        -0x36e71314 -> :sswitch_5
        -0x35ad75fe -> :sswitch_6
        -0x3532300e -> :sswitch_7
        -0x325892c6 -> :sswitch_8
        -0x305518e6 -> :sswitch_9
        -0x17fa60e3 -> :sswitch_a
        0x32c4e6 -> :sswitch_b
        0x335219 -> :sswitch_c
        0x348b34 -> :sswitch_d
        0x35ce78 -> :sswitch_e
        0x360802 -> :sswitch_f
        0x65825f6 -> :sswitch_10
        0x1f50ffc1 -> :sswitch_11
        0x3670baaa -> :sswitch_12
        0x447a5326 -> :sswitch_13
        0x5684c72e -> :sswitch_14
        0x6fa62e3c -> :sswitch_15
    .end sparse-switch
.end method
