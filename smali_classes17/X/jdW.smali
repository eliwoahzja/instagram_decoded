.class public final LX/jdW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:LX/Tqv;

.field public A04:LX/TqS;

.field public A05:LX/fkW;

.field public A06:LX/Twc;

.field public A07:LX/Esp;

.field public A08:LX/Esp;

.field public A09:LX/Esp;

.field public A0A:LX/Esp;

.field public A0B:LX/Esp;

.field public A0C:LX/Esp;

.field public A0D:LX/Esp;

.field public A0E:LX/Esp;

.field public A0F:LX/TxV;


# direct methods
.method private final A00(Ljava/lang/Integer;)LX/TxV;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v1, p0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/jdW;->A0A:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TxV;

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/jdW;->A0B:LX/Esp;

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, LX/jdW;->A0C:LX/Esp;

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, LX/jdW;->A09:LX/Esp;

    goto :goto_0

    :pswitch_4
    iget-object v0, v1, LX/jdW;->A08:LX/Esp;

    goto :goto_0

    :pswitch_5
    iget-object v0, v1, LX/jdW;->A0E:LX/Esp;

    goto :goto_0

    :pswitch_6
    iget-object v0, v1, LX/jdW;->A0F:LX/TxV;

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    invoke-static {v10}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v7

    invoke-static {v10}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v6

    const/16 v9, 0x7fcf

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v8, v1

    move v11, v10

    invoke-static/range {v0 .. v11}, LX/TxV;->A00(LX/TxV;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;Ljava/lang/Object;IZZ)LX/TxV;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v1, LX/jdW;->A0D:LX/Esp;

    goto :goto_0

    :pswitch_7
    invoke-virtual {v1}, LX/jdW;->A01()LX/Twc;

    move-result-object v0

    iget-boolean v0, v0, LX/Twc;->A0F:Z

    xor-int/lit8 v14, v0, 0x1

    sget-object v1, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    const/16 v11, 0x5aff

    const/4 v2, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    new-instance v0, LX/TxV;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move v15, v13

    invoke-direct/range {v0 .. v15}, LX/TxV;-><init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;Ljava/lang/Object;IZZZZ)V

    return-object v0

    :pswitch_8
    iget-object v0, v1, LX/jdW;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TxV;

    sget-object v1, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    goto :goto_1

    :pswitch_9
    iget-object v0, v1, LX/jdW;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TxV;

    sget-object v1, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->BOTTOM_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    :goto_1
    const/16 v9, 0x5fff

    const/4 v2, 0x0

    const/4 v10, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move v11, v10

    invoke-static/range {v0 .. v11}, LX/TxV;->A00(LX/TxV;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;Ljava/lang/Object;IZZ)LX/TxV;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v1, LX/jdW;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TxV;

    iget-object v1, v1, LX/jdW;->A05:LX/fkW;

    iget v0, v1, LX/fkW;->A08:I

    invoke-static {v0}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v6

    invoke-static {v0}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v7

    iget v0, v1, LX/fkW;->A07:I

    invoke-static {v0}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v4

    invoke-static {v0}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v5

    const/16 v11, 0x77f0

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-static/range {v2 .. v13}, LX/TxV;->A00(LX/TxV;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;Ljava/lang/Object;IZZ)LX/TxV;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final A01()LX/Twc;
    .locals 7

    iget-object v0, p0, LX/jdW;->A06:LX/Twc;

    if-nez v0, :cond_0

    sget-object v6, LX/56z;->A00:LX/56z;

    iget-object v0, p0, LX/jdW;->A05:LX/fkW;

    iget v5, v0, LX/fkW;->A02:I

    const/4 v4, 0x0

    new-instance v3, LX/TuI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, LX/TuI;->A02:I

    iput v4, v3, LX/TuI;->A00:I

    iput v4, v3, LX/TuI;->A03:I

    iput v4, v3, LX/TuI;->A01:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x1

    const/4 v0, 0x0

    new-instance v1, LX/Twc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Twc;->A08:Ljava/util/List;

    iput v4, v1, LX/Twc;->A06:I

    iput v4, v1, LX/Twc;->A05:I

    iput-boolean v2, v1, LX/Twc;->A0B:Z

    iput-boolean v2, v1, LX/Twc;->A0F:Z

    iput-boolean v4, v1, LX/Twc;->A0K:Z

    iput-boolean v4, v1, LX/Twc;->A0E:Z

    iput-boolean v4, v1, LX/Twc;->A09:Z

    iput-boolean v4, v1, LX/Twc;->A0A:Z

    iput v0, v1, LX/Twc;->A00:F

    iput-boolean v4, v1, LX/Twc;->A0H:Z

    iput-boolean v4, v1, LX/Twc;->A0D:Z

    iput v4, v1, LX/Twc;->A02:I

    iput v5, v1, LX/Twc;->A03:I

    iput v4, v1, LX/Twc;->A04:I

    iput v4, v1, LX/Twc;->A01:I

    iput-object v3, v1, LX/Twc;->A07:LX/TuI;

    iput-boolean v4, v1, LX/Twc;->A0C:Z

    iput-boolean v4, v1, LX/Twc;->A0I:Z

    iput-boolean v4, v1, LX/Twc;->A0J:Z

    iput-boolean v4, v1, LX/Twc;->A0G:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final A02(LX/Twc;)V
    .locals 33

    move-object/from16 v2, p0

    iget-object v1, v2, LX/jdW;->A06:LX/Twc;

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iput-object v0, v2, LX/jdW;->A06:LX/Twc;

    iget-object v1, v0, LX/Twc;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    iget-boolean v12, v0, LX/Twc;->A0K:Z

    iget-boolean v11, v0, LX/Twc;->A0E:Z

    iget-boolean v10, v0, LX/Twc;->A09:Z

    iget-boolean v9, v0, LX/Twc;->A0D:Z

    iget-boolean v7, v0, LX/Twc;->A0C:Z

    iget-boolean v6, v0, LX/Twc;->A0I:Z

    iget-boolean v5, v0, LX/Twc;->A0J:Z

    const/4 v4, 0x1

    const/4 v8, 0x2

    if-eqz v5, :cond_1f

    invoke-static {v13, v8}, LX/249;->A1T(II)Z

    move-result v3

    iget-boolean v1, v0, LX/Twc;->A0G:Z

    if-eqz v1, :cond_1e

    if-ne v13, v8, :cond_1e

    :goto_0
    if-eqz v3, :cond_1d

    sget-object v1, LX/008;->A04:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_1c

    if-eq v3, v8, :cond_16

    const/4 v4, 0x7

    if-eq v3, v4, :cond_15

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x1

    invoke-direct {v2, v1}, LX/jdW;->A00(Ljava/lang/Integer;)LX/TxV;

    move-result-object v10

    if-eq v3, v14, :cond_11

    iget-boolean v4, v0, LX/Twc;->A0K:Z

    if-nez v4, :cond_0

    iget-boolean v4, v0, LX/Twc;->A0F:Z

    const/16 v22, 0x0

    if-eqz v4, :cond_1

    :cond_0
    const/16 v22, 0x1

    :cond_1
    const/16 v21, 0x7eff

    const/4 v4, 0x0

    move-object v12, v10

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move/from16 v23, v11

    invoke-static/range {v12 .. v23}, LX/TxV;->A00(LX/TxV;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;Ljava/lang/Object;IZZ)LX/TxV;

    move-result-object v12

    :cond_2
    :goto_2
    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v1, v5, :cond_3

    sget-object v5, LX/008;->A1G:Ljava/lang/Integer;

    if-eq v1, v5, :cond_3

    sget-object v5, LX/008;->A15:Ljava/lang/Integer;

    if-ne v1, v5, :cond_4

    :cond_3
    const v1, 0x3e19999a    # 0.15f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v1, 0x4

    new-instance v5, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v5, v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    const-string v1, "max_crop_percentage_shorter_edge_self_orientation"

    invoke-virtual {v5, v1, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v1, "max_crop_percentage_longer_edge_self_orientation"

    invoke-virtual {v5, v1, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v1, "max_crop_percentage_shorter_edge_opposite_orientation"

    invoke-virtual {v5, v1, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v1, "max_crop_percentage_longer_edge_opposite_orientation"

    invoke-virtual {v5, v1, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v12, v1}, LX/TxV;->A01(LX/TxV;Ljava/lang/Object;)LX/TxV;

    move-result-object v12

    :cond_4
    if-eq v3, v4, :cond_10

    const/4 v1, 0x2

    if-eq v3, v1, :cond_10

    const/4 v1, 0x1

    if-eq v3, v1, :cond_10

    const/4 v1, 0x3

    if-eq v3, v1, :cond_f

    sget-object v4, LX/puf;->A00:LX/puf;

    :goto_3
    check-cast v4, LX/Lmt;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/Tqv;

    invoke-direct {v1, v12, v4}, LX/Tqv;-><init>(LX/TxV;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, v2, LX/jdW;->A03:LX/Tqv;

    iget-object v1, v2, LX/jdW;->A02:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v8, v0, LX/Twc;->A05:I

    add-int/2addr v4, v8

    add-int/2addr v4, v8

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-ge v4, v1, :cond_e

    const/4 v10, 0x1

    iget v4, v2, LX/jdW;->A00:I

    move v5, v4

    :goto_4
    iget-object v7, v0, LX/Twc;->A07:LX/TuI;

    iget v9, v7, LX/TuI;->A02:I

    if-nez v9, :cond_5

    iget v1, v0, LX/Twc;->A06:I

    add-int v9, v5, v1

    :cond_5
    const/4 v6, 0x3

    if-eq v3, v6, :cond_d

    const/4 v1, 0x7

    if-eq v3, v1, :cond_6

    iget v4, v7, LX/TuI;->A03:I

    add-int/2addr v4, v9

    :cond_6
    :goto_5
    add-int/2addr v8, v5

    iget v1, v7, LX/TuI;->A00:I

    iget v0, v0, LX/Twc;->A01:I

    if-ge v1, v0, :cond_7

    move v1, v0

    :cond_7
    add-int/2addr v1, v8

    if-eqz v10, :cond_8

    move v8, v5

    :cond_8
    if-eq v3, v6, :cond_b

    const/4 v0, 0x7

    if-eq v3, v0, :cond_a

    iget v0, v7, LX/TuI;->A01:I

    add-int/2addr v1, v0

    if-eq v3, v6, :cond_c

    :goto_6
    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v5}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v7

    invoke-static {v4}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v6

    invoke-static {v5}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v5

    invoke-static {v1}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v4

    const/high16 v3, 0x3f100000    # 0.5625f

    const/high16 v0, 0x3e800000    # 0.25f

    new-instance v1, LX/TqS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/TqS;->A06:Ljava/lang/Integer;

    iput v3, v1, LX/TqS;->A00:F

    iput v0, v1, LX/TqS;->A01:F

    iput-object v7, v1, LX/TqS;->A03:LX/gBu;

    iput-object v6, v1, LX/TqS;->A05:LX/gBu;

    iput-object v5, v1, LX/TqS;->A04:LX/gBu;

    iput-object v4, v1, LX/TqS;->A02:LX/gBu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/jdW;->A04:LX/TqS;

    iput-object v12, v2, LX/jdW;->A0F:LX/TxV;

    :cond_9
    return-void

    :cond_a
    move v1, v8

    goto :goto_6

    :cond_b
    iget v1, v2, LX/jdW;->A01:I

    :cond_c
    iget v5, v2, LX/jdW;->A01:I

    goto :goto_6

    :cond_d
    iget v4, v2, LX/jdW;->A01:I

    goto :goto_5

    :cond_e
    const/4 v10, 0x0

    iget v4, v0, LX/Twc;->A06:I

    iget v5, v2, LX/jdW;->A00:I

    add-int/2addr v4, v5

    goto :goto_4

    :cond_f
    sget-object v4, LX/pub;->A00:LX/pub;

    goto/16 :goto_3

    :cond_10
    sget-object v4, LX/pua;->A00:LX/pua;

    goto/16 :goto_3

    :cond_11
    iget-object v4, v0, LX/Twc;->A08:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    iget-object v4, v10, LX/TxV;->A09:Ljava/lang/Object;

    instance-of v6, v4, LX/TvI;

    if-eqz v6, :cond_12

    check-cast v4, LX/TvI;

    if-eqz v4, :cond_12

    iget-object v6, v2, LX/jdW;->A05:LX/fkW;

    if-eq v7, v8, :cond_14

    const/4 v5, 0x3

    if-eq v7, v5, :cond_14

    const/4 v5, 0x4

    if-eq v7, v5, :cond_13

    const/4 v5, 0x5

    if-eq v7, v5, :cond_13

    iget v5, v6, LX/fkW;->A05:I

    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v13, v4, LX/TvI;->A06:Ljava/lang/Integer;

    iget-object v12, v4, LX/TvI;->A0A:Ljava/lang/Integer;

    iget-object v5, v4, LX/TvI;->A07:Ljava/lang/Integer;

    move-object/from16 v19, v5

    iget-object v5, v4, LX/TvI;->A04:Ljava/lang/Float;

    move-object/from16 v31, v5

    iget-object v9, v4, LX/TvI;->A09:Ljava/lang/Integer;

    iget v5, v4, LX/TvI;->A03:I

    move/from16 v23, v5

    iget-object v5, v4, LX/TvI;->A05:Ljava/lang/Float;

    move-object/from16 v30, v5

    iget-object v5, v4, LX/TvI;->A0B:Ljava/lang/Integer;

    move-object/from16 v17, v5

    iget v5, v4, LX/TvI;->A00:I

    move/from16 v16, v5

    iget-boolean v15, v4, LX/TvI;->A0E:Z

    iget v8, v4, LX/TvI;->A02:I

    iget v7, v4, LX/TvI;->A01:I

    iget-boolean v6, v4, LX/TvI;->A0C:Z

    iget-boolean v4, v4, LX/TvI;->A0D:Z

    invoke-static {v11, v14, v13, v12, v9}, LX/BQH;->A17(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/TvI;

    move/from16 v25, v8

    move/from16 v26, v7

    move/from16 v27, v15

    move/from16 v28, v6

    move/from16 v29, v4

    move-object/from16 v18, v12

    move-object/from16 v20, v9

    move-object/from16 v22, v17

    move/from16 v24, v16

    move-object v14, v5

    move-object/from16 v15, v31

    move-object/from16 v16, v30

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v29}, LX/TvI;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZZ)V

    :cond_12
    const/4 v4, 0x0

    invoke-static {v10, v5}, LX/TxV;->A01(LX/TxV;Ljava/lang/Object;)LX/TxV;

    move-result-object v12

    goto/16 :goto_2

    :cond_13
    iget v5, v6, LX/fkW;->A04:I

    goto :goto_7

    :cond_14
    iget v5, v6, LX/fkW;->A03:I

    goto :goto_7

    :cond_15
    invoke-direct {v2, v1}, LX/jdW;->A00(Ljava/lang/Integer;)LX/TxV;

    move-result-object v6

    iget v4, v0, LX/Twc;->A06:I

    invoke-static {v4}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v10

    iget v4, v0, LX/Twc;->A05:I

    invoke-static {v4}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v11

    iget-boolean v5, v0, LX/Twc;->A0F:Z

    const/16 v15, 0x7ef3

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move/from16 v16, v5

    invoke-static/range {v6 .. v17}, LX/TxV;->A00(LX/TxV;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;Ljava/lang/Object;IZZ)LX/TxV;

    move-result-object v12

    goto/16 :goto_2

    :cond_16
    const/4 v9, 0x0

    const/4 v5, 0x0

    iget-boolean v4, v0, LX/Twc;->A0H:Z

    if-eqz v4, :cond_1a

    iget v6, v0, LX/Twc;->A01:I

    :goto_8
    iget-boolean v4, v0, LX/Twc;->A0A:Z

    if-eqz v4, :cond_17

    int-to-float v7, v6

    const/high16 v6, 0x3f800000    # 1.0f

    iget v4, v0, LX/Twc;->A00:F

    sub-float/2addr v6, v4

    mul-float/2addr v7, v6

    float-to-int v6, v7

    :cond_17
    invoke-direct {v2, v1}, LX/jdW;->A00(Ljava/lang/Integer;)LX/TxV;

    move-result-object v10

    invoke-static {v6}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v15

    const/16 v19, 0x7ff7

    const/4 v4, 0x0

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move/from16 v20, v9

    move/from16 v21, v9

    invoke-static/range {v10 .. v21}, LX/TxV;->A00(LX/TxV;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;Ljava/lang/Object;IZZ)LX/TxV;

    move-result-object v11

    iget-object v10, v11, LX/TxV;->A09:Ljava/lang/Object;

    instance-of v6, v10, LX/TvI;

    if-eqz v6, :cond_18

    check-cast v10, LX/TvI;

    if-eqz v10, :cond_18

    iget v6, v0, LX/Twc;->A06:I

    move/from16 v17, v6

    iget v6, v0, LX/Twc;->A05:I

    move/from16 v16, v6

    iget-object v8, v10, LX/TvI;->A06:Ljava/lang/Integer;

    iget-object v7, v10, LX/TvI;->A0A:Ljava/lang/Integer;

    iget-object v6, v10, LX/TvI;->A07:Ljava/lang/Integer;

    move-object/from16 v18, v6

    iget-object v6, v10, LX/TvI;->A04:Ljava/lang/Float;

    move-object/from16 v30, v6

    iget-object v12, v10, LX/TvI;->A09:Ljava/lang/Integer;

    iget v6, v10, LX/TvI;->A03:I

    move/from16 v22, v6

    iget-object v6, v10, LX/TvI;->A08:Ljava/lang/Integer;

    move-object/from16 v20, v6

    iget-object v6, v10, LX/TvI;->A05:Ljava/lang/Float;

    move-object/from16 v29, v6

    iget-object v6, v10, LX/TvI;->A0B:Ljava/lang/Integer;

    move-object/from16 v21, v6

    iget v15, v10, LX/TvI;->A00:I

    iget-boolean v14, v10, LX/TvI;->A0E:Z

    const/4 v13, 0x1

    iget-boolean v10, v10, LX/TvI;->A0D:Z

    invoke-static {v9, v13, v8, v7, v12}, LX/BQH;->A17(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/TvI;

    move/from16 v24, v17

    move/from16 v25, v16

    move/from16 v26, v14

    move/from16 v27, v13

    move/from16 v28, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v19, v12

    move/from16 v23, v15

    move-object v13, v6

    move-object/from16 v14, v30

    move-object/from16 v15, v29

    invoke-direct/range {v13 .. v28}, LX/TvI;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZZ)V

    :cond_18
    invoke-static {v11, v13}, LX/TxV;->A01(LX/TxV;Ljava/lang/Object;)LX/TxV;

    move-result-object v12

    iget v6, v0, LX/Twc;->A02:I

    if-lez v6, :cond_2

    iget-object v6, v12, LX/TxV;->A09:Ljava/lang/Object;

    instance-of v7, v6, LX/TvI;

    if-eqz v7, :cond_19

    check-cast v6, LX/TvI;

    if-eqz v6, :cond_19

    sget-object v22, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v20, LX/008;->A01:Ljava/lang/Integer;

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    iget-object v11, v6, LX/TvI;->A06:Ljava/lang/Integer;

    iget-object v5, v6, LX/TvI;->A07:Ljava/lang/Integer;

    move-object/from16 v21, v5

    iget v5, v6, LX/TvI;->A03:I

    move/from16 v25, v5

    iget-object v5, v6, LX/TvI;->A08:Ljava/lang/Integer;

    move-object/from16 v23, v5

    iget-object v5, v6, LX/TvI;->A05:Ljava/lang/Float;

    move-object/from16 v18, v5

    iget-object v15, v6, LX/TvI;->A0B:Ljava/lang/Integer;

    iget v14, v6, LX/TvI;->A00:I

    iget-boolean v13, v6, LX/TvI;->A0E:Z

    iget v10, v6, LX/TvI;->A02:I

    iget v8, v6, LX/TvI;->A01:I

    iget-boolean v7, v6, LX/TvI;->A0C:Z

    iget-boolean v6, v6, LX/TvI;->A0D:Z

    invoke-static {v11, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/TvI;

    move-object/from16 v16, v5

    move-object/from16 v19, v11

    move-object/from16 v24, v15

    move/from16 v26, v14

    move/from16 v27, v10

    move/from16 v28, v8

    move/from16 v29, v13

    move/from16 v30, v7

    move/from16 v31, v6

    invoke-direct/range {v16 .. v31}, LX/TvI;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZZ)V

    :cond_19
    invoke-static {v12, v5}, LX/TxV;->A01(LX/TxV;Ljava/lang/Object;)LX/TxV;

    move-result-object v12

    goto/16 :goto_2

    :cond_1a
    iget-boolean v4, v0, LX/Twc;->A0B:Z

    if-eqz v4, :cond_1b

    iget-object v4, v0, LX/Twc;->A07:LX/TuI;

    iget v6, v4, LX/TuI;->A00:I

    iget v4, v0, LX/Twc;->A02:I

    add-int/2addr v6, v4

    goto/16 :goto_8

    :cond_1b
    iget v6, v0, LX/Twc;->A05:I

    goto/16 :goto_8

    :cond_1c
    const/4 v15, 0x0

    invoke-direct {v2, v1}, LX/jdW;->A00(Ljava/lang/Integer;)LX/TxV;

    move-result-object v21

    iget v4, v0, LX/Twc;->A04:I

    invoke-static {v4}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v25

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    iget v4, v0, LX/Twc;->A03:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v14, 0x6

    new-instance v5, LX/TvI;

    move-object v7, v6

    move-object v9, v8

    move-object v11, v8

    move-object v12, v6

    move-object v13, v6

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    invoke-direct/range {v5 .. v20}, LX/TvI;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZZ)V

    const/16 v30, 0x3ffb

    const/4 v4, 0x0

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move/from16 v31, v15

    move/from16 v32, v15

    invoke-static/range {v21 .. v32}, LX/TxV;->A00(LX/TxV;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;Ljava/lang/Object;IZZ)LX/TxV;

    move-result-object v12

    goto/16 :goto_2

    :cond_1d
    if-eqz v4, :cond_1f

    sget-object v1, LX/008;->A05:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1e
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_1f
    if-eqz v5, :cond_20

    sget-object v1, LX/008;->A06:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_20
    if-eqz v9, :cond_21

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_21
    if-eqz v11, :cond_23

    if-eqz v12, :cond_22

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_22
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_23
    if-eqz v7, :cond_24

    sget-object v1, LX/008;->A02:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_24
    if-eqz v12, :cond_25

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_25
    if-eqz v10, :cond_26

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_26
    if-le v13, v8, :cond_27

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_27
    if-eqz v6, :cond_28

    sget-object v1, LX/008;->A03:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_28
    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    goto/16 :goto_1
.end method
