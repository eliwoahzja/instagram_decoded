.class public final LX/GQc;
.super LX/0ge;
.source ""


# instance fields
.field public A00:LX/0jh;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/XBe;

.field public A03:LX/RMd;

.field public A04:LX/Up2;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/5By;

.field public A08:LX/Ge9;

.field public A09:LX/snm;

.field public A0A:LX/GhC;

.field public A0B:LX/GhC;


# direct methods
.method public static final A00(LX/GQc;LX/HAU;)Ljava/lang/Object;
    .locals 16

    const/4 v4, 0x2

    move-object/from16 v6, p1

    instance-of v0, v6, LX/aFu;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/aFu;

    iget v1, v0, LX/aFu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v3, p0

    if-eqz v0, :cond_2

    move-object v5, v6

    check-cast v5, LX/aFu;

    iget v2, v5, LX/aFu;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/aFu;->A01:I

    :goto_0
    iget-object v6, v5, LX/aFu;->A05:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v7, v5, LX/aFu;->A01:I

    const/16 p1, 0x4

    const/4 v9, 0x3

    const/4 v12, 0x1

    const-string v1, "AutoCutApplyViewModel"

    const/16 p0, 0x0

    if-eqz v7, :cond_6

    if-eq v7, v12, :cond_8

    if-eq v7, v4, :cond_5

    if-eq v7, v9, :cond_4

    const/4 v0, 0x4

    if-eq v7, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/aFu;

    invoke-direct {v5, v3, v6, v4}, LX/aFu;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget v8, v5, LX/aFu;->A00:I

    goto/16 :goto_7

    :cond_4
    iget v8, v5, LX/aFu;->A00:I

    iget-object v11, v5, LX/aFu;->A06:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v10, v5, LX/aFu;->A03:Ljava/lang/Object;

    goto/16 :goto_6

    :cond_5
    iget-object v11, v5, LX/aFu;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v10, v5, LX/aFu;->A03:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_6
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/GQc;->A04:LX/Up2;

    iget v0, v6, LX/Up2;->A00:I

    if-eqz v0, :cond_7

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/Up2;->A00(LX/Up2;Ljava/lang/Integer;)V

    :cond_7
    :try_start_0
    sget-object v6, LX/1th;->A00:LX/1th;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v9}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v8

    const/16 v7, 0x1c

    new-instance v6, LX/BRV;

    move-object/from16 v0, p0

    invoke-direct {v6, v3, v0, v7}, LX/BRV;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v12, v5, LX/aFu;->A01:I

    invoke-static {v5, v8, v6}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_9

    return-object v2

    :cond_8
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, LX/1vn;

    iget-object v10, v6, LX/1vn;->A00:Ljava/lang/Object;

    instance-of v0, v10, LX/1uk;

    if-eqz v0, :cond_a

    move-object/from16 v10, p0

    :cond_a
    check-cast v10, LX/1W9;

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    iget-object v6, v3, LX/GQc;->A05:Ljava/lang/String;

    const-string v0, "Auto Cut apply: failed to load draft "

    invoke-static {v0, v6, v1, v7}, LX/218;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v10, p0

    :goto_1
    iget-object v11, v3, LX/GQc;->A04:LX/Up2;

    if-nez v10, :cond_b

    const/4 v12, 0x0

    :cond_b
    iget v13, v11, LX/Up2;->A00:I

    if-eqz v13, :cond_c

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v11, v0}, LX/Up2;->A00(LX/Up2;Ljava/lang/Integer;)V

    iget-object v8, v11, LX/Up2;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/RdC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    if-eqz v12, :cond_1a

    const-string v6, "success"

    :goto_2
    const v0, 0x27390b27

    invoke-interface {v8, v0, v13, v7, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-nez v10, :cond_e

    iget-object v2, v3, LX/GQc;->A05:Ljava/lang/String;

    const-string v0, "Auto Cut apply: draft not found "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "draft_not_found"

    invoke-virtual {v11, v0}, LX/Up2;->A01(Ljava/lang/String;)V

    iget-object v1, v3, LX/GQc;->A07:LX/5By;

    sget-object v0, LX/Cig;->A00:LX/Cig;

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_3
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_e
    iget-object v11, v10, LX/1W9;->A1Y:Ljava/util/List;

    invoke-static {v11}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1s8;

    if-eqz v13, :cond_10

    iget-object v12, v3, LX/GQc;->A09:LX/snm;

    :cond_f
    invoke-interface {v12}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, LX/N1n;

    iget-object v0, v13, LX/1s8;->A0y:LX/1e6;

    iget-object v7, v0, LX/1e6;->A0O:Ljava/lang/String;

    iget-object v6, v0, LX/1e6;->A0T:Ljava/lang/String;

    iget v0, v13, LX/1s8;->A03:I

    new-instance v8, LX/DzD;

    invoke-direct {v8, v7, v6, v0}, LX/DzD;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v7, v15, LX/N1n;->A02:Ljava/lang/Integer;

    iget-object v6, v15, LX/N1n;->A01:Ljava/lang/Integer;

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/N1n;

    invoke-direct {v0, v8, v7, v6}, LX/N1n;-><init>(LX/DzD;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v12, v14, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_10
    :try_start_1
    iget-object v8, v3, LX/GQc;->A02:LX/XBe;

    iget-object v7, v3, LX/GQc;->A06:Ljava/lang/String;

    const/16 v0, 0xf

    new-instance v6, LX/ign;

    invoke-direct {v6, v3, v0}, LX/ign;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4e

    invoke-static {v0}, LX/C2w;->A00(I)LX/C2w;

    move-result-object v0

    iput-object v10, v5, LX/aFu;->A03:Ljava/lang/Object;

    iput-object v11, v5, LX/aFu;->A04:Ljava/lang/Object;

    iput v4, v5, LX/aFu;->A01:I

    invoke-virtual {v8, v7, v5, v6, v0}, LX/XBe;->A06(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;LX/snk;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_11

    goto/16 :goto_8

    :goto_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, LX/BOe;

    instance-of v0, v6, LX/0ci;

    if-eqz v0, :cond_18

    iget-object v14, v3, LX/GQc;->A09:LX/snm;

    :cond_12
    invoke-interface {v14}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, LX/N1n;

    sget-object v13, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v12, 0x0

    iget-object v8, v0, LX/N1n;->A00:LX/DzD;

    iget-object v7, v0, LX/N1n;->A01:Ljava/lang/Integer;

    new-instance v0, LX/N1n;

    invoke-direct {v0, v8, v13, v7}, LX/N1n;-><init>(LX/DzD;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v14, v15, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/WCe;->A00:LX/WCe;

    check-cast v6, LX/0ci;

    iget-object v7, v6, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v7, LX/L5w;

    invoke-virtual {v0, v7, v11}, LX/WCe;->A00(LX/L5w;Ljava/util/List;)LX/0gR;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v6}, LX/BQG;->A0I(Ljava/util/Iterator;)I

    move-result v0

    add-int/2addr v8, v0

    goto :goto_5

    :cond_13
    iget-object v7, v7, LX/L5w;->A00:LX/L5q;

    if-eqz v7, :cond_15

    iget-object v6, v3, LX/GQc;->A03:LX/RMd;

    const/16 v0, 0x10a

    invoke-static {v0}, LX/AsD;->A1C(I)LX/IST;

    move-result-object v0

    iput-object v10, v5, LX/aFu;->A03:Ljava/lang/Object;

    iput-object v12, v5, LX/aFu;->A04:Ljava/lang/Object;

    iput-object v11, v5, LX/aFu;->A06:Ljava/lang/Object;

    iput v8, v5, LX/aFu;->A00:I

    iput v9, v5, LX/aFu;->A01:I

    invoke-virtual {v6, v7, v5, v0, v8}, LX/RMd;->A00(LX/L5q;LX/HAU;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_14

    goto/16 :goto_9

    :goto_6
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-object/from16 p0, v6

    :cond_15
    iget-object v7, v3, LX/GQc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/Cm1;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    const/4 v6, 0x0

    iput-object v6, v5, LX/aFu;->A03:Ljava/lang/Object;

    iput-object v6, v5, LX/aFu;->A04:Ljava/lang/Object;

    iput-object v6, v5, LX/aFu;->A06:Ljava/lang/Object;

    iput v8, v5, LX/aFu;->A00:I

    move/from16 v0, p1

    iput v0, v5, LX/aFu;->A01:I

    sget-object v11, LX/1th;->A00:LX/1th;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v9}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v0

    const/16 p1, 0xc

    new-instance v11, LX/Ybz;

    move-object v13, v7

    move-object v14, v10

    move-object/from16 v15, p0

    move-object/from16 p0, v6

    invoke-direct/range {v11 .. v17}, LX/Ybz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v0, v11}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_16

    goto/16 :goto_a

    :goto_7
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v10, v3, LX/GQc;->A09:LX/snm;

    :cond_17
    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/N1n;

    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v8}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v2, v0, LX/N1n;->A00:LX/DzD;

    const/4 v5, 0x1

    new-instance v0, LX/N1n;

    invoke-direct {v0, v2, v7, v6}, LX/N1n;-><init>(LX/DzD;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v10, v9, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v2, v3, LX/GQc;->A04:LX/Up2;

    const-string v7, "applied"

    iget v6, v2, LX/Up2;->A00:I

    if-eqz v6, :cond_d

    iget-boolean v0, v2, LX/Up2;->A02:Z

    if-nez v0, :cond_d

    iput-boolean v5, v2, LX/Up2;->A02:Z

    iget-object v5, v2, LX/Up2;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/RdC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x27390b27

    invoke-interface {v5, v0, v6, v2, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0, v6, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto/16 :goto_3

    :cond_18
    instance-of v0, v6, LX/4wK;

    if-eqz v0, :cond_19

    const-string v2, "Auto Cut apply failed"

    check-cast v6, LX/4wK;

    iget-object v0, v6, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v3, LX/GQc;->A04:LX/Up2;

    const-string v0, "analyze_failed"

    invoke-virtual {v2, v0}, LX/Up2;->A01(Ljava/lang/String;)V

    iget-object v2, v3, LX/GQc;->A07:LX/5By;

    sget-object v0, LX/Cig;->A00:LX/Cig;

    invoke-interface {v2, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_19
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "Auto Cut apply crashed"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, LX/GQc;->A04:LX/Up2;

    const-string v0, "exception"

    invoke-virtual {v1, v0}, LX/Up2;->A01(Ljava/lang/String;)V

    iget-object v1, v3, LX/GQc;->A07:LX/5By;

    sget-object v0, LX/Cig;->A00:LX/Cig;

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1a
    const-string v6, "fail"

    goto/16 :goto_2

    :goto_8
    return-object v2

    :goto_9
    return-object v2

    :goto_a
    return-object v2

    :catch_2
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final A15()V
    .locals 5

    iget-object v1, p0, LX/GQc;->A04:LX/Up2;

    const/16 v0, 0x305

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget v3, v1, LX/Up2;->A00:I

    if-eqz v3, :cond_0

    iget-boolean v0, v1, LX/Up2;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Up2;->A02:Z

    iget-object v2, v1, LX/Up2;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/RdC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x27390b27

    invoke-interface {v2, v1, v3, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    return-void
.end method
