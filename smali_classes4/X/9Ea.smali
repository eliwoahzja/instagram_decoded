.class public final LX/9Ea;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/9EI;


# virtual methods
.method public final A0U(LX/1lB;LX/1MC;Ljava/util/List;IZZZ)LX/lhp;
    .locals 16

    const/4 v14, 0x1

    const-string v0, "android_purge_26_q3_OverflowAttributionUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/9Ea;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v15, 0x0

    invoke-static {v2, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    const-string v1, "android_purge_26_q3_OverflowAttributionRecipeSheetAttributionsExtractor_getNumberOfRecipeSheetAttributions"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v10, p1

    iget-boolean v1, v10, LX/1lB;->A15:Z

    if-eqz v1, :cond_f

    const/4 v8, 0x0

    if-eqz p5, :cond_0

    const/4 v8, 0x1

    :cond_0
    const/4 v7, 0x1

    invoke-static {v10}, LX/37W;->A01(LX/1lB;)Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_1

    const/4 v6, 0x0

    invoke-static {v10}, LX/37W;->A00(LX/1lB;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    sget-object v1, LX/F0F;->A00:LX/ViY;

    invoke-virtual {v10, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F0F;

    invoke-static {v2, v1}, LX/7dO;->A04(Lcom/instagram/common/session/UserSession;LX/F0F;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    new-array v4, v5, [Z

    aput-boolean v8, v4, v15

    aput-boolean v1, v4, v14

    if-nez v6, :cond_4

    if-nez v3, :cond_4

    const/4 v7, 0x0

    :cond_4
    const/4 v1, 0x2

    aput-boolean v7, v4, v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_5
    aget-boolean v1, v4, v3

    if-eqz v1, :cond_6

    add-int/lit8 v2, v2, 0x1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_5

    add-int/lit8 v6, v2, -0x1

    :goto_0
    if-lt v6, v14, :cond_e

    const-string v1, "android_purge_26_q3_OverflowAttributionUseCase_createImpressionInfo"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/ApU;->A00:LX/DoA;

    invoke-virtual {v10, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h2;

    if-eqz v7, :cond_d

    iget-object v3, v7, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x11

    new-instance v2, LX/DbB;

    invoke-direct {v2, v7, v1}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    const v1, -0x5347089d

    invoke-interface {v3, v1, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_1
    const/4 v9, 0x0

    if-eqz v7, :cond_b

    iget-object v4, v7, LX/3h2;->A01:LX/a0P;

    const v3, -0x6a6d95f6

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_b

    const v3, -0x641f9847

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :goto_2
    iget-object v4, v7, LX/3h2;->A01:LX/a0P;

    const v3, -0x5201ca8b

    invoke-interface {v4, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v7, LX/6wh;

    invoke-direct {v7, v3}, LX/6wh;-><init>(LX/a0P;)V

    iget-object v4, v0, LX/9Ea;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/ApX;->A00:LX/EfI;

    invoke-static {v4, v7, v3}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_c

    iget-object v4, v3, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0xd1b

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :goto_3
    invoke-static {v10}, LX/5RG;->A00(LX/1lB;)LX/5RK;

    move-result-object v3

    new-instance v7, LX/ANU;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v7, LX/ANU;->A00:J

    iput-object v5, v7, LX/ANU;->A02:Ljava/lang/Long;

    iput-object v4, v7, LX/ANU;->A03:Ljava/lang/Long;

    iput-object v3, v7, LX/ANU;->A01:LX/5RK;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "android_purge_26_q3_OverflowAttributionUseCase_createClickInfo"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/ApS;->A00:LX/Do7;

    invoke-virtual {v10, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    if-eqz v2, :cond_8

    iget-object v4, v2, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x10

    new-instance v3, LX/DbB;

    invoke-direct {v3, v2, v1}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    const v1, -0x5347089d

    invoke-interface {v4, v1, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_4
    iget-object v3, v2, LX/3h2;->A01:LX/a0P;

    const v1, -0x6a6d95f6

    invoke-interface {v3, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_9

    const v1, -0x641f9847

    invoke-interface {v3, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :goto_5
    iget-object v3, v2, LX/3h2;->A01:LX/a0P;

    const v1, -0x5201ca8b

    invoke-interface {v3, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v3, LX/6wh;

    invoke-direct {v3, v1}, LX/6wh;-><init>(LX/a0P;)V

    iget-object v1, v0, LX/9Ea;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/ApT;->A00:LX/EfH;

    invoke-static {v1, v3, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :goto_6
    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x2d8cd008

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    :cond_7
    new-instance v2, LX/ANT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v2, LX/ANT;->A00:J

    iput-object v8, v2, LX/ANT;->A01:Ljava/lang/Long;

    iput-object v3, v2, LX/ANT;->A02:Ljava/lang/Long;

    iput-object v9, v2, LX/ANT;->A03:Ljava/lang/String;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/WqC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/WqC;->A02:LX/1lB;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/WqC;->A03:LX/1MC;

    move/from16 v0, p4

    iput v0, v1, LX/WqC;->A01:I

    move/from16 v0, p6

    iput-boolean v0, v1, LX/WqC;->A07:Z

    iput v6, v1, LX/WqC;->A00:I

    iput-object v7, v1, LX/WqC;->A05:LX/ANU;

    iput-object v2, v1, LX/WqC;->A04:LX/ANT;

    move/from16 v0, p7

    iput-boolean v0, v1, LX/WqC;->A06:Z

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    check-cast v1, LX/lhp;

    return-object v1

    :cond_8
    const-wide/16 v4, 0x0

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    move-object v8, v9

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    move-object v3, v9

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_b
    move-object v5, v9

    if-eqz v7, :cond_c

    goto/16 :goto_2

    :cond_c
    move-object v4, v9

    goto/16 :goto_3

    :cond_d
    const-wide/16 v1, 0x0

    goto/16 :goto_1

    :cond_e
    sget-object v1, LX/ead;->A00:LX/ead;

    goto :goto_7

    :cond_f
    sget-object v1, LX/D2t;->A00:LX/C5W;

    invoke-virtual {v10, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/D2t;

    if-eqz v12, :cond_10

    iget-object v8, v0, LX/9Ea;->A02:LX/9EI;

    iget-object v11, v0, LX/9Ea;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v11, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v1}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v9

    move-object/from16 v13, p3

    invoke-virtual/range {v8 .. v15}, LX/9EI;->A02(Landroid/content/Context;LX/1lB;Lcom/instagram/common/session/UserSession;LX/D2t;Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_11

    :cond_10
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_11
    const-string v1, "android_purge_26_q3_OverflowAttributionRecipeSheetAttributionsExtractor_getNumberOfOrganicRecipeSheetAttributions"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v14, :cond_14

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2, v14, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_12
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/9FI;->A05:LX/9FI;

    if-eq v3, v2, :cond_13

    sget-object v2, LX/9FI;->A0I:LX/9FI;

    if-eq v3, v2, :cond_13

    sget-object v2, LX/9FI;->A06:LX/9FI;

    if-eq v3, v2, :cond_13

    sget-object v2, LX/9FI;->A0M:LX/9FI;

    if-ne v3, v2, :cond_12

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_14
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_8

    :cond_15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    goto/16 :goto_0
.end method
