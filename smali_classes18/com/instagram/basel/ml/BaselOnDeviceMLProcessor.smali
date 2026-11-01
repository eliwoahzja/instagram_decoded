.class public final Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/Clb;


# instance fields
.field public A00:I

.field public A01:LX/GgA;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/util/Map;

.field public A05:LX/mkc;

.field public A06:LX/5By;

.field public A07:LX/Ge9;

.field public A08:LX/Izn;

.field public A09:LX/snm;

.field public A0A:LX/snm;

.field public A0B:LX/GhC;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "TOPICS"

    const-string v2, "SUB_TOPICS"

    const-string v1, "KEYWORDS"

    const-string v0, "SAM3_EFFECTS_MAP"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Clb;

    invoke-direct {v0, v1}, LX/Clb;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A0C:LX/Clb;

    return-void
.end method

.method public static final A00(LX/Y0p;Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;LX/HAU;)Ljava/lang/Object;
    .locals 14

    move-object v10, p0

    const/4 v13, 0x0

    move-object/from16 v3, p2

    instance-of v0, v3, LX/otS;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/otS;

    iget v1, v0, LX/otS;->$t:I

    const/4 v0, 0x1

    if-eq v1, v13, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v7, p1

    if-eqz v0, :cond_2

    move-object v9, v3

    check-cast v9, LX/otS;

    iget v2, v9, LX/otS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v9, LX/otS;->A00:I

    :goto_0
    iget-object v2, v9, LX/otS;->A04:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/otS;->A00:I

    const/16 p2, 0x2

    const/4 p0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, p0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v9, LX/otS;

    invoke-direct {v9, p1, v3, v13, v0}, LX/otS;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    iget-wide v5, v9, LX/otS;->A01:J

    iget-object v10, v9, LX/otS;->A02:Ljava/lang/Object;

    check-cast v10, LX/Y0p;

    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    :try_start_1
    iget-object v0, v10, LX/Y0p;->A03:LX/eC2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v13, :cond_a

    iput-object v10, v9, LX/otS;->A02:Ljava/lang/Object;

    iput-wide v5, v9, LX/otS;->A01:J

    iput p0, v9, LX/otS;->A00:I

    iget-object v1, p1, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A03:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v3, p1, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A01:LX/GgA;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, v3, LX/GgA;->A07:Lorg/pytorch/executorch/Module;

    if-eqz v0, :cond_9

    iget-object v0, v10, LX/Y0p;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/kLp;->A02(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v10, LX/Y0p;->A02:LX/Clb;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, v13}, LX/GgA;->A0A(LX/Clb;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)LX/fC3;

    move-result-object v4

    invoke-static {v5, v6}, LX/BVB;->A07(J)J

    move-result-wide v1

    instance-of v0, v4, LX/Ac6;

    if-eqz v0, :cond_7

    iget-object v0, v10, LX/Y0p;->A03:LX/eC2;

    invoke-static {v0, v4}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    iget-object p1, v10, LX/Y0p;->A04:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object v11, v7, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A04:Ljava/util/Map;

    invoke-static {v11}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v12, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/XY1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/XY1;->A01:Ljava/lang/Object;

    iput-wide v3, v0, LX/XY1;->A00:J

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v11, v7, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A08:LX/Izn;

    iget-object v0, v10, LX/Y0p;->A05:Ljava/lang/String;

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/bOW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/bOW;->A01:Ljava/lang/String;

    iput-object v12, v4, LX/bOW;->A02:Ljava/util/Map;

    iput-boolean v13, v4, LX/bOW;->A03:Z

    iput-wide v1, v4, LX/bOW;->A00:J

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_7
    instance-of v0, v4, LX/V5Z;

    if-eqz v0, :cond_8

    iget-object v11, p1, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A08:LX/Izn;

    iget-object v3, v10, LX/Y0p;->A05:Ljava/lang/String;

    check-cast v4, LX/V5Z;

    iget-object v0, v4, LX/V5Z;->A00:LX/Yr0;

    invoke-virtual {v0}, LX/Yr0;->A01()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/bOf;

    invoke-direct {v4, v3, v0, v1, v2}, LX/bOf;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_3

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_4

    :cond_9
    iget-object v11, p1, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A08:LX/Izn;

    iget-object v3, v10, LX/Y0p;->A05:Ljava/lang/String;

    const-string v2, "SceneX processor is not ready"

    goto :goto_2

    :goto_1
    iget-object v11, p1, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A08:LX/Izn;

    iget-object v3, v10, LX/Y0p;->A05:Ljava/lang/String;

    const-string v2, "SceneX processor is null"

    :goto_2
    invoke-static {v5, v6}, LX/BVB;->A07(J)J

    move-result-wide v0

    new-instance v4, LX/bOf;

    invoke-direct {v4, v3, v2, v0, v1}, LX/bOf;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_3
    invoke-interface {v11, v4, v9}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_c

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_5

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1

    :goto_4
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    iget-object v7, v7, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A08:LX/Izn;

    iget-object v4, v10, LX/Y0p;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "Unknown error"

    :cond_b
    invoke-static {v5, v6}, LX/BVB;->A07(J)J

    move-result-wide v2

    new-instance v1, LX/bOf;

    invoke-direct {v1, v4, v0, v2, v3}, LX/bOf;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x0

    iput-object v0, v9, LX/otS;->A02:Ljava/lang/Object;

    iput-wide v5, v9, LX/otS;->A01:J

    move/from16 v0, p2

    iput v0, v9, LX/otS;->A00:I

    invoke-interface {v7, v1, v9}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v8, :cond_e

    :cond_c
    return-object v8

    :cond_d
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    :goto_6
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8
.end method

.method public static final A01(Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x6

    instance-of v0, p1, LX/TOb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/TOb;

    iget v1, v0, LX/TOb;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/TOb;

    iget v2, v6, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/TOb;->A00:I

    :goto_0
    iget-object v2, v6, LX/TOb;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/TOb;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p1, v3}, LX/TOb;->A00(Ljava/lang/Object;LX/HAU;I)LX/TOb;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/IiW;->A0v:LX/IiW;

    invoke-static {v0, v1}, LX/C65;->A0J(LX/IiW;Lcom/instagram/common/session/UserSession;)LX/Iij;

    move-result-object v3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/NhU;->A00(Ljava/lang/Integer;J)LX/NhU;

    move-result-object v0

    new-instance v5, LX/GgA;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/GgA;->A00:LX/qNA;

    iput-object v0, v5, LX/GgA;->A01:LX/NhU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v6, LX/TOb;->A02:Ljava/lang/Object;

    iput v8, v6, LX/TOb;->A00:I

    const/4 v10, 0x0

    const/16 v0, 0x1d

    invoke-static {v0}, LX/498;->A02(I)LX/498;

    move-result-object v7

    move v9, v8

    invoke-virtual/range {v5 .. v10}, LX/GgA;->A0B(LX/HAU;Lkotlin/jvm/functions/Function1;ZZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    :cond_4
    return-object v4

    :cond_5
    iget-object v5, v6, LX/TOb;->A02:Ljava/lang/Object;

    check-cast v5, LX/GgA;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Ljava/lang/Boolean;

    move-object v4, v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v5, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A01:LX/GgA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
