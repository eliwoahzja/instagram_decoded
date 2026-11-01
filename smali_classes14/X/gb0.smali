.class public final LX/gb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/gb0;->$t:I

    iput-object p2, p0, LX/gb0;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/gb0;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v4, p0

    move-object/from16 v2, p1

    iget v1, v4, LX/gb0;->$t:I

    move-object/from16 v5, p2

    if-eqz v1, :cond_2c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    check-cast v2, LX/mcs;

    iget-object v0, v4, LX/gb0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    iget-object v0, v4, LX/gb0;->A01:Ljava/lang/Object;

    check-cast v0, LX/SHY;

    iget-object v3, v0, LX/SHY;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/SHY;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v5, v2, v0, v3, v1}, LX/dg3;->A00(Landroid/content/Context;LX/mcs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/16 v6, 0x42

    instance-of v0, v5, LX/FVI;

    if-eqz v0, :cond_2

    move-object v13, v5

    check-cast v13, LX/FVI;

    iget v0, v13, LX/FVI;->$t:I

    if-ne v0, v6, :cond_2

    iget v3, v13, LX/FVI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v13, LX/FVI;->A00:I

    :goto_1
    iget-object v3, v13, LX/FVI;->A01:Ljava/lang/Object;

    sget-object v16, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/FVI;->A00:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2e

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4, v5, v6}, LX/FVI;->A01(Ljava/lang/Object;LX/HAU;I)LX/FVI;

    move-result-object v13

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v12, v4, LX/gb0;->A00:Ljava/lang/Object;

    check-cast v12, LX/GeB;

    check-cast v2, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/PPX;

    iget-object v10, v4, LX/gb0;->A01:Ljava/lang/Object;

    if-eqz v14, :cond_38

    iget-object v1, v14, LX/PPX;->A01:LX/PZ5;

    iget-object v0, v1, LX/PZ5;->A00:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-boolean v0, v14, LX/PPX;->A08:Z

    move/from16 v18, v0

    iget-object v15, v14, LX/PPX;->A04:Ljava/lang/String;

    iget-object v0, v14, LX/PPX;->A02:LX/1s8;

    iget-object v9, v0, LX/1s8;->A1E:Ljava/lang/String;

    iget-object v8, v14, LX/PPX;->A00:LX/QGG;

    iget-object v0, v14, LX/PPX;->A05:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/VJJ;->A04:LX/VJJ;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/VJJ;->A05:LX/VJJ;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/VJJ;->A03:LX/VJJ;

    if-ne v2, v0, :cond_4

    :cond_5
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v3}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v27

    iget-object v7, v1, LX/PZ5;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/PZ5;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/PZ5;->A00:Ljava/lang/String;

    iget-boolean v3, v14, LX/PPX;->A07:Z

    iget-boolean v2, v14, LX/PPX;->A06:Z

    const/4 v1, 0x5

    new-instance v0, LX/lAM;

    invoke-direct {v0, v1, v14, v10}, LX/lAM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/QR3;

    move-object/from16 v21, v15

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v0

    move/from16 v28, v18

    move/from16 v29, v3

    move/from16 v30, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    invoke-direct/range {v18 .. v30}, LX/QR3;-><init>(LX/QGG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/snk;LX/0gR;ZZZ)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/16 v6, 0x41

    instance-of v0, v5, LX/FVI;

    if-eqz v0, :cond_8

    move-object v10, v5

    check-cast v10, LX/FVI;

    iget v0, v10, LX/FVI;->$t:I

    if-ne v0, v6, :cond_8

    iget v3, v10, LX/FVI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_8

    sub-int/2addr v3, v1

    iput v3, v10, LX/FVI;->A00:I

    :goto_4
    iget-object v3, v10, LX/FVI;->A01:Ljava/lang/Object;

    sget-object v16, LX/1wh;->A02:LX/1wh;

    iget v1, v10, LX/FVI;->A00:I

    const/16 v25, 0x1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2e

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v4, v5, v6}, LX/FVI;->A01(Ljava/lang/Object;LX/HAU;I)LX/FVI;

    move-result-object v10

    goto :goto_4

    :cond_9
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/gb0;->A00:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, LX/GeB;

    check-cast v2, LX/PY3;

    iget-object v4, v4, LX/gb0;->A01:Ljava/lang/Object;

    check-cast v4, LX/ciP;

    iget-object v0, v4, LX/ciP;->A05:LX/IR3;

    iget-object v0, v0, LX/IR3;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    iget-object v3, v2, LX/PY3;->A02:LX/1iM;

    const/16 v23, 0x0

    move/from16 v0, v23

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v3, LX/1iM;->A02:F

    neg-float v1, v0

    const/high16 v8, 0x43b40000    # 360.0f

    rem-float/2addr v1, v8

    const/high16 v7, 0x43340000    # 180.0f

    cmpl-float v0, v1, v7

    if-lez v0, :cond_a

    sub-float/2addr v1, v8

    :cond_a
    const/high16 v6, -0x3ccc0000    # -180.0f

    cmpg-float v0, v1, v6

    if-gez v0, :cond_b

    add-float/2addr v1, v8

    :cond_b
    iget v9, v3, LX/1iM;->A03:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v9, v0

    iget v0, v3, LX/1iM;->A01:F

    move/from16 v22, v0

    invoke-interface {v5}, LX/Pkk;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v0, v12

    mul-float v22, v22, v0

    iget v0, v3, LX/1iM;->A04:F

    move/from16 v21, v0

    invoke-interface {v5}, LX/Pkk;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    mul-float v21, v21, v0

    sget-object v11, LX/ciP;->A0A:LX/1iM;

    iget v0, v11, LX/1iM;->A02:F

    neg-float v0, v0

    rem-float/2addr v0, v8

    cmpl-float v3, v0, v7

    if-lez v3, :cond_c

    sub-float/2addr v0, v8

    :cond_c
    cmpg-float v3, v0, v6

    if-gez v3, :cond_d

    add-float/2addr v0, v8

    :cond_d
    iget v8, v11, LX/1iM;->A03:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v8, v3

    iget v3, v11, LX/1iM;->A01:F

    move/from16 v20, v3

    invoke-interface {v5}, LX/Pkk;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v12

    mul-float v20, v20, v3

    iget v3, v11, LX/1iM;->A04:F

    move/from16 v19, v3

    invoke-interface {v5}, LX/Pkk;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v12

    mul-float v19, v19, v3

    iget-object v3, v4, LX/ciP;->A04:LX/Dhg;

    invoke-virtual {v3}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v11

    iget-object v13, v2, LX/PY3;->A04:LX/4ts;

    if-eqz v13, :cond_11

    invoke-static {v13}, LX/luA;->A01(LX/luA;)F

    move-result v5

    invoke-static {v13}, LX/luA;->A00(LX/luA;)F

    move-result v3

    cmpl-float v3, v5, v3

    if-gez v3, :cond_11

    invoke-static {v13}, LX/luA;->A01(LX/luA;)F

    move-result v12

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v12, v5

    invoke-static {v13}, LX/luA;->A00(LX/luA;)F

    move-result v3

    mul-float/2addr v3, v5

    :goto_5
    invoke-static {v12, v3}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v37

    new-instance v18, LX/2aG;

    invoke-direct/range {v18 .. v18}, LX/2aG;-><init>()V

    const v3, 0x7f131acc

    invoke-static {v3}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v12, "Select scale controls"

    const-string v3, "precise_transform_scale_tab"

    new-instance v5, LX/UCq;

    invoke-direct {v5, v13, v3, v12}, LX/UCq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/ciP;->A00:Landroid/content/Context;

    const v13, 0x7f131acd

    invoke-static {v9}, LX/2uq;->A01(F)I

    move-result v12

    invoke-static {v12}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3, v12, v13}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v32

    const-string v36, "Adjust scale"

    const v14, 0x7f13752c

    invoke-static {v9}, LX/2uq;->A01(F)I

    move-result v12

    invoke-static {v12}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual/range {v37 .. v37}, LX/2TM;->DS0()Ljava/lang/Comparable;

    move-result-object v12

    invoke-static {v12}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v12

    float-to-int v12, v12

    invoke-static {v12}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual/range {v37 .. v37}, LX/2TM;->C1r()Ljava/lang/Comparable;

    move-result-object v12

    invoke-static {v12}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v12

    float-to-int v12, v12

    invoke-static {v12}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v17, 0x2

    invoke-static {v3, v15, v13, v12, v14}, LX/B8G;->A0z(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v33

    const/16 v29, 0x0

    const-string v35, "precise_transform_scale_ruler"

    const-string v31, ""

    new-instance v30, LX/UCt;

    move-object/from16 v34, v29

    move/from16 v38, v9

    move/from16 v39, v8

    invoke-direct/range {v30 .. v39}, LX/UCt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4ts;FF)V

    filled-new-array/range {v30 .. v30}, [LX/UCt;

    move-result-object v9

    move/from16 v8, v25

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v8

    new-instance v9, LX/P8n;

    invoke-direct {v9, v8}, LX/P8n;-><init>(LX/0gR;)V

    move-object/from16 v8, v18

    invoke-virtual {v8, v5, v9}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f131aca

    invoke-static {v5}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v9, "Select rotation controls"

    const-string v8, "precise_transform_rotation_tab"

    new-instance v5, LX/UCq;

    invoke-direct {v5, v12, v8, v9}, LX/UCq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v37

    const v7, 0x7f131acb

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v6

    invoke-static {v6}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6, v7}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v32

    const-string v36, "Adjust rotation"

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v6

    invoke-static {v6}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v6, -0xb4

    invoke-static {v6}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v6, 0xb4

    invoke-static {v6}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v8, v7, v6, v14}, LX/B8G;->A0z(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v33

    const-string v35, "precise_transform_rotation_ruler"

    new-instance v30, LX/UCt;

    move/from16 v38, v1

    move/from16 v39, v0

    invoke-direct/range {v30 .. v39}, LX/UCt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4ts;FF)V

    filled-new-array/range {v30 .. v30}, [LX/UCt;

    move-result-object v1

    move/from16 v0, v25

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    new-instance v1, LX/P8n;

    invoke-direct {v1, v0}, LX/P8n;-><init>(LX/0gR;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f131ac9

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v5, "Select position controls"

    const-string v1, "precise_transform_position_tab"

    new-instance v0, LX/UCq;

    invoke-direct {v0, v6, v1, v5}, LX/UCq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const v5, -0x368bdc00    # -1000000.0f

    const v1, 0x49742400    # 1000000.0f

    invoke-static {v5, v1}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v37

    const v6, 0x7f131ace

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v22 .. v22}, LX/2uq;->A01(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v22 .. v22}, LX/2uq;->A01(F)I

    move-result v6

    invoke-static {v6}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v8

    const v6, -0xf4240

    invoke-static {v6}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v7

    const v6, 0xf4240

    invoke-static {v6}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v8, v7, v6, v14}, LX/B8G;->A0z(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v33

    const-string v36, "Adjust horizontal position"

    const-string v34, "X"

    const-string v35, "precise_transform_position_x_ruler"

    new-instance v6, LX/UCt;

    move-object/from16 v30, v6

    move/from16 v38, v22

    move/from16 v39, v20

    invoke-direct/range {v30 .. v39}, LX/UCt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4ts;FF)V

    invoke-static {v5, v1}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v37

    const v1, 0x7f131acf

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v21 .. v21}, LX/2uq;->A01(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v21 .. v21}, LX/2uq;->A01(F)I

    move-result v1

    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v7

    const v1, -0xf4240

    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v5

    const v1, 0xf4240

    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v7, v5, v1, v14}, LX/B8G;->A0z(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v33

    const-string v36, "Adjust vertical position"

    const-string v34, "Y"

    const-string v35, "precise_transform_position_y_ruler"

    new-instance v1, LX/UCt;

    move-object/from16 v30, v1

    move/from16 v38, v21

    move/from16 v39, v19

    invoke-direct/range {v30 .. v39}, LX/UCt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4ts;FF)V

    filled-new-array {v6, v1}, [LX/UCt;

    move-result-object v3

    move/from16 v1, v17

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v1

    new-instance v3, LX/P8n;

    invoke-direct {v3, v1}, LX/P8n;-><init>(LX/0gR;)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v0, v3}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v18 .. v18}, LX/2aG;->A06()LX/2aG;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A05(Ljava/util/Map;)LX/snl;

    move-result-object v32

    iget-object v0, v2, LX/PY3;->A00:LX/VFr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v33

    iget-boolean v6, v2, LX/PY3;->A05:Z

    instance-of v0, v11, LX/Tow;

    if-eqz v0, :cond_10

    move-object v1, v11

    check-cast v1, LX/Tow;

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/Tow;->A01:LX/TpG;

    if-eqz v0, :cond_10

    iget-object v5, v4, LX/ciP;->A08:LX/ZAo;

    invoke-static {}, LX/AuE;->A11()LX/1nj;

    move-result-object v3

    iget-object v2, v1, LX/Tow;->A00:LX/lgh;

    const/4 v1, 0x0

    move/from16 v0, v25

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, LX/ZAo;->A01(LX/lgh;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v3}, LX/aDC;->A03(Ljava/util/List;LX/Lmv;)Z

    move-result v1

    :cond_e
    xor-int/lit8 v8, v1, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v1, 0x2d

    new-instance v0, LX/pyz;

    invoke-direct {v0, v4, v1}, LX/pyz;-><init>(Ljava/lang/Object;I)V

    const-string v4, "precise_transform_apply_to_track"

    const-string v5, "Toggle apply to track"

    const v7, 0x7f131705

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    new-instance v27, LX/UDF;

    move-object/from16 v1, v27

    move-object v6, v0

    invoke-direct/range {v1 .. v8}, LX/UDF;-><init>(LX/3Yb;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    :goto_6
    instance-of v0, v11, LX/Tv1;

    if-eqz v0, :cond_f

    check-cast v11, LX/Tv1;

    if-eqz v11, :cond_f

    invoke-virtual {v11}, LX/Tv1;->A0D()LX/lgh;

    move-result-object v26

    :goto_7
    const-string v30, "Confirm transform"

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    new-instance v1, LX/UDH;

    move-object/from16 v31, v29

    move/from16 v34, v25

    move/from16 v35, v23

    move/from16 v36, v23

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v36}, LX/UDH;-><init>(LX/lgh;LX/UDF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZZ)V

    move-object/from16 v0, v24

    invoke-static {v1, v10, v0}, LX/FVI;->A00(Ljava/lang/Object;LX/FVI;LX/GeB;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1d

    :cond_f
    move-object/from16 v26, v29

    goto :goto_7

    :cond_10
    const/16 v27, 0x0

    goto :goto_6

    :cond_11
    const/high16 v12, 0x40a00000    # 5.0f

    const/high16 v3, 0x44fa0000    # 2000.0f

    goto/16 :goto_5

    :cond_12
    const/16 v7, 0x40

    instance-of v0, v5, LX/FVI;

    if-eqz v0, :cond_13

    move-object v0, v5

    check-cast v0, LX/FVI;

    iget v1, v0, LX/FVI;->$t:I

    if-ne v1, v7, :cond_13

    iget v6, v0, LX/FVI;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v6, v3

    if-eqz v1, :cond_13

    sub-int/2addr v6, v3

    iput v6, v0, LX/FVI;->A00:I

    :goto_8
    iget-object v3, v0, LX/FVI;->A01:Ljava/lang/Object;

    sget-object v16, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/FVI;->A00:I

    const/4 v14, 0x1

    if-eqz v1, :cond_14

    if-eq v1, v14, :cond_2e

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v4, v5, v7}, LX/FVI;->A01(Ljava/lang/Object;LX/HAU;I)LX/FVI;

    move-result-object v0

    goto :goto_8

    :cond_14
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/gb0;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast v2, LX/PUQ;

    iget-object v6, v4, LX/gb0;->A01:Ljava/lang/Object;

    check-cast v6, LX/Twj;

    iget-object v1, v6, LX/Twj;->A02:LX/Dhg;

    invoke-virtual {v1}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v5

    instance-of v4, v5, LX/Tou;

    const/4 v1, 0x0

    if-eqz v4, :cond_19

    move-object v7, v5

    check-cast v7, LX/Tou;

    :goto_9
    instance-of v4, v5, LX/Tv1;

    if-eqz v4, :cond_18

    move-object v4, v5

    check-cast v4, LX/Tv1;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, LX/Tv1;->A0D()LX/lgh;

    move-result-object v31

    :goto_a
    if-eqz v7, :cond_17

    iget-object v4, v7, LX/Tou;->A00:LX/lgh;

    :goto_b
    invoke-static {v4, v6}, LX/Twj;->A06(LX/lgh;LX/Twj;)Z

    move-result v4

    if-eqz v4, :cond_1b

    if-eqz v7, :cond_15

    iget-object v4, v7, LX/Tou;->A03:Ljava/util/Set;

    if-nez v4, :cond_1b

    :cond_15
    const v4, 0x7f130dd4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v7, "Open opacity controls"

    const-string v4, "opacity_tab"

    new-instance v9, LX/UCq;

    invoke-direct {v9, v8, v4, v7}, LX/UCq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/Twj;->A01(LX/Twj;LX/PUQ;)LX/UCu;

    move-result-object v7

    const/4 v4, 0x0

    filled-new-array {v7}, [LX/UCu;

    move-result-object v7

    invoke-static {v7}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v8

    new-instance v7, LX/P8n;

    invoke-direct {v7, v8}, LX/P8n;-><init>(LX/0gR;)V

    invoke-static {v9, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    const v7, 0x7f130db4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v8, "Open blending controls"

    const-string v7, "opacity_blending_tab"

    new-instance v10, LX/UCq;

    invoke-direct {v10, v9, v7, v8}, LX/UCq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, LX/Twj;->A07:LX/Esp;

    invoke-static {v7}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/P3r;

    iget-object v8, v7, LX/P3r;->A03:Ljava/lang/String;

    iget v15, v7, LX/P3r;->A01:I

    iget-object v11, v7, LX/P3r;->A02:Ljava/lang/String;

    move-object/from16 v18, v11

    iget-object v11, v2, LX/PUQ;->A00:LX/P3r;

    if-eqz v11, :cond_16

    iget-object v11, v11, LX/P3r;->A03:Ljava/lang/String;

    :goto_d
    invoke-static {v8, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v11, "opacity_blend_mode_"

    invoke-static {v11, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    iget-object v12, v7, LX/P3r;->A02:Ljava/lang/String;

    const-string v11, "Select "

    const-string v7, " blend mode"

    invoke-static {v11, v12, v7}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-instance v7, LX/PQ5;

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v8

    move-object/from16 v24, v18

    move-object/from16 v27, v1

    move/from16 v29, v4

    move/from16 v30, v14

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    invoke-direct/range {v18 .. v30}, LX/PQ5;-><init>(LX/2Ot;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gS;ZZZ)V

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    move-object v11, v1

    goto :goto_d

    :cond_17
    move-object v4, v1

    goto/16 :goto_b

    :cond_18
    move-object/from16 v31, v1

    goto/16 :goto_a

    :cond_19
    move-object v7, v1

    goto/16 :goto_9

    :cond_1a
    invoke-static {v9}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v9

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    new-instance v7, LX/UCr;

    invoke-direct {v7, v8, v9, v4, v4}, LX/UCr;-><init>(LX/3Yb;LX/0gR;ZZ)V

    filled-new-array {v7}, [LX/UCr;

    move-result-object v7

    invoke-static {v7}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v8

    new-instance v7, LX/P8n;

    invoke-direct {v7, v8}, LX/P8n;-><init>(LX/0gR;)V

    invoke-static {v10, v7, v13}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v7

    invoke-static {v7}, LX/0gQ;->A06([LX/4z3;)LX/snl;

    move-result-object v37

    iget-object v7, v2, LX/PUQ;->A02:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v38

    iget-object v6, v6, LX/Twj;->A08:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/YyA;

    iget-boolean v2, v2, LX/PUQ;->A03:Z

    invoke-virtual {v6, v5, v2}, LX/YyA;->A01(LX/aJJ;Z)LX/UDF;

    move-result-object v32

    const-string v35, "Confirm opacity and blending"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    new-instance v2, LX/UDH;

    move-object/from16 v30, v2

    move-object/from16 v34, v1

    move-object/from16 v36, v1

    move/from16 v39, v14

    move/from16 v40, v4

    move/from16 v41, v4

    invoke-direct/range {v30 .. v41}, LX/UDH;-><init>(LX/lgh;LX/UDF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZZ)V

    goto :goto_e

    :cond_1b
    new-instance v8, LX/UCq;

    invoke-direct {v8, v1, v1, v1}, LX/UCq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, LX/Twj;->A00:Landroid/content/Context;

    const v4, 0x7f130dd3

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, LX/UCn;

    invoke-direct {v7, v4, v14}, LX/UCn;-><init>(Ljava/lang/String;Z)V

    const/16 v38, 0x0

    invoke-static {v6, v2}, LX/Twj;->A01(LX/Twj;LX/PUQ;)LX/UCu;

    move-result-object v4

    filled-new-array {v7, v4}, [LX/UCv;

    move-result-object v4

    invoke-static {v4}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v7

    new-instance v4, LX/P8n;

    invoke-direct {v4, v7}, LX/P8n;-><init>(LX/0gR;)V

    invoke-static {v8, v4}, LX/BPg;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/snl;

    move-result-object v37

    iget-object v4, v6, LX/Twj;->A08:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YyA;

    iget-boolean v2, v2, LX/PUQ;->A03:Z

    invoke-virtual {v4, v5, v2}, LX/YyA;->A01(LX/aJJ;Z)LX/UDF;

    move-result-object v32

    const-string v35, "Confirm opacity and blending"

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    new-instance v2, LX/UDH;

    move-object/from16 v30, v2

    move-object/from16 v34, v1

    move-object/from16 v36, v1

    move/from16 v39, v38

    move/from16 v40, v38

    move/from16 v41, v38

    invoke-direct/range {v30 .. v41}, LX/UDH;-><init>(LX/lgh;LX/UDF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZZ)V

    :goto_e
    invoke-static {v2, v0, v3}, LX/FVI;->A00(Ljava/lang/Object;LX/FVI;LX/GeB;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1d

    :cond_1c
    const/16 v7, 0x3f

    instance-of v0, v5, LX/FVI;

    if-eqz v0, :cond_1d

    move-object v6, v5

    check-cast v6, LX/FVI;

    iget v0, v6, LX/FVI;->$t:I

    if-ne v0, v7, :cond_1d

    iget v3, v6, LX/FVI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_1d

    sub-int/2addr v3, v1

    iput v3, v6, LX/FVI;->A00:I

    :goto_f
    iget-object v3, v6, LX/FVI;->A01:Ljava/lang/Object;

    sget-object v16, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/FVI;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1e

    if-eq v1, v7, :cond_2e

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v4, v5, v7}, LX/FVI;->A01(Ljava/lang/Object;LX/HAU;I)LX/FVI;

    move-result-object v6

    goto :goto_f

    :cond_1e
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v15, v4, LX/gb0;->A00:Ljava/lang/Object;

    check-cast v15, LX/GeB;

    check-cast v2, LX/Q1K;

    iget-object v0, v2, LX/Q1K;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v38

    :goto_10
    iget-object v0, v4, LX/gb0;->A01:Ljava/lang/Object;

    check-cast v0, LX/ciM;

    iget-object v1, v0, LX/ciM;->A0B:Ljava/lang/Float;

    invoke-static {v1}, LX/BR8;->A07(Ljava/lang/Number;)F

    move-result v1

    iget-object v5, v0, LX/ciM;->A00:Landroid/content/Context;

    const v3, 0x7f1319c1

    invoke-static {v1}, LX/CYL;->A01(F)Ljava/lang/String;

    move-result-object v1

    const/16 v22, 0x0

    invoke-static {v5, v1, v3}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v28

    iget-object v1, v0, LX/ciM;->A04:LX/Dhg;

    invoke-virtual {v1}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v8

    instance-of v1, v8, LX/Tp6;

    if-eqz v1, :cond_1f

    iget-boolean v13, v0, LX/ciM;->A0F:Z

    :goto_11
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const v1, 0x7f131972

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    xor-int/lit8 v4, v13, 0x1

    new-instance v1, LX/UCn;

    invoke-direct {v1, v9, v4}, LX/UCn;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v21, "\u2192"

    const/4 v4, 0x0

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-static {v4, v1}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v35

    iget-object v1, v0, LX/ciM;->A0B:Ljava/lang/Float;

    invoke-static {v1}, LX/BR8;->A07(Ljava/lang/Number;)F

    move-result v39

    iget-object v1, v0, LX/ciM;->A08:LX/PZP;

    iget v9, v1, LX/PZP;->A01:F

    iget v4, v1, LX/PZP;->A00:F

    invoke-static {v9, v4}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v36

    iget-boolean v10, v0, LX/ciM;->A0G:Z

    iget-object v1, v1, LX/PZP;->A08:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v11}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v1

    int-to-float v4, v1

    const/4 v1, 0x0

    sub-float/2addr v4, v1

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-static {v4, v1}, LX/AtD;->A02(FF)F

    move-result v1

    invoke-static {v1}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1f
    const/4 v13, 0x0

    goto :goto_11

    :cond_20
    const/high16 v38, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_21
    invoke-static {v9}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v37

    const/16 v1, 0x112

    new-instance v9, LX/DRG;

    invoke-direct {v9, v0, v1}, LX/DRG;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const-string v30, "speed_slider"

    const-string v31, "Adjust speed"

    const-string v27, ""

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    new-instance v4, LX/UCu;

    move-object/from16 v23, v4

    move-object/from16 v24, v20

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v29, v28

    move-object/from16 v32, v1

    move-object/from16 v33, v9

    move-object/from16 v34, v1

    move/from16 v40, v7

    move/from16 v41, v22

    move/from16 v42, v10

    invoke-direct/range {v23 .. v42}, LX/UCu;-><init>(LX/3Yb;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ts;LX/4ts;[FFFZZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    new-instance v10, LX/P8n;

    invoke-direct {v10, v3}, LX/P8n;-><init>(LX/0gR;)V

    if-eqz v13, :cond_29

    const v3, 0x7f131983

    invoke-static {v3}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v4, 0x0

    new-instance v3, LX/UCq;

    invoke-direct {v3, v9, v1, v1}, LX/UCq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v19

    const v3, 0x7f131982

    invoke-static {v3}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v9, LX/UCq;

    invoke-direct {v9, v3, v1, v1}, LX/UCq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/ciM;->A0A:LX/aCJ;

    invoke-virtual {v3}, LX/aCJ;->A05()LX/4z3;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-static {v3}, LX/B55;->A0H(LX/4z3;)I

    move-result v4

    invoke-static {v3}, LX/AwG;->A0D(LX/4z3;)I

    move-result v14

    const v10, 0x7f13197e

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Landroid/icu/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/icu/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v11, v7}, Landroid/icu/text/NumberFormat;->setMaximumFractionDigits(I)V

    int-to-double v3, v4

    const-wide v17, 0x408f400000000000L    # 1000.0

    div-double v3, v3, v17

    invoke-virtual {v11, v3, v4}, Landroid/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v5, v3, v10}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    const v11, 0x7f13197d

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Landroid/icu/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/icu/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v10, v7}, Landroid/icu/text/NumberFormat;->setMaximumFractionDigits(I)V

    int-to-double v3, v14

    div-double v3, v3, v17

    invoke-virtual {v10, v3, v4}, Landroid/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v5, v3, v11}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/UCw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LX/UCw;->A02:Ljava/lang/String;

    move-object/from16 v3, v21

    iput-object v3, v4, LX/UCw;->A00:Ljava/lang/String;

    iput-object v5, v4, LX/UCw;->A01:Ljava/lang/String;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_22
    invoke-static {}, LX/135;->A17()LX/1kj;

    move-result-object v5

    iget-object v3, v2, LX/Q1K;->A00:LX/PS7;

    iget-object v10, v3, LX/PS7;->A00:LX/VLK;

    if-nez v10, :cond_23

    iget-object v10, v3, LX/PS7;->A01:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const/16 v33, 0x1

    if-nez v10, :cond_24

    :cond_23
    const/16 v33, 0x0

    :cond_24
    invoke-static {}, LX/aDZ;->A00()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/Xoa;->A00(Ljava/util/List;)LX/0gS;

    move-result-object v32

    iget-object v11, v0, LX/ciM;->A00:Landroid/content/Context;

    const v10, 0x7f131ab9

    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    const-string v28, "NONE"

    new-instance v10, LX/PQ5;

    move-object/from16 v23, v10

    move-object/from16 v24, v1

    move-object/from16 v27, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move/from16 v34, v22

    move/from16 v35, v22

    invoke-direct/range {v23 .. v35}, LX/PQ5;-><init>(LX/2Ot;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gS;ZZZ)V

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, LX/ciM;->A0A:LX/aCJ;

    invoke-virtual {v10}, LX/aCJ;->A03()LX/1m2;

    move-result-object v12

    if-eqz v12, :cond_27

    iget-object v10, v12, LX/1m2;->A02:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_27

    :goto_13
    sget-object v10, LX/aDZ;->A00:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_14
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/VLK;

    iget-object v11, v10, LX/VLK;->A00:Ljava/lang/String;

    iget-object v14, v3, LX/PS7;->A00:LX/VLK;

    invoke-static {v14, v10}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v33

    if-eqz v12, :cond_25

    iget-object v14, v12, LX/1m2;->A01:LX/VLK;

    if-ne v14, v10, :cond_25

    move-object v14, v12

    :goto_15
    iget-object v14, v14, LX/1m2;->A02:Ljava/util/List;

    if-eqz v14, :cond_26

    :goto_16
    invoke-static {v14}, LX/Xoa;->A00(Ljava/util/List;)LX/0gS;

    move-result-object v32

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v10, 0x7f131ada

    goto :goto_17

    :pswitch_1
    const v10, 0x7f131ae3

    goto :goto_17

    :pswitch_2
    const v10, 0x7f131ae1

    goto :goto_17

    :pswitch_3
    const v10, 0x7f131add

    goto :goto_17

    :pswitch_4
    const v10, 0x7f131adc

    goto :goto_17

    :pswitch_5
    const v10, 0x7f131adf

    goto :goto_17

    :pswitch_6
    const v10, 0x7f131ad9

    goto :goto_17

    :pswitch_7
    const v10, 0x7f131ade

    goto :goto_17

    :pswitch_8
    const v10, 0x7f131ae0

    goto :goto_17

    :pswitch_9
    const v10, 0x7f131adb

    goto :goto_17

    :pswitch_a
    const v10, 0x7f131ae2

    :goto_17
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    new-instance v10, LX/PQ5;

    move-object/from16 v23, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v1

    invoke-direct/range {v23 .. v35}, LX/PQ5;-><init>(LX/2Ot;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gS;ZZZ)V

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_25
    iget-object v14, v0, LX/ciM;->A0C:Ljava/util/Map;

    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1m2;

    if-eqz v14, :cond_26

    goto :goto_15

    :cond_26
    invoke-static {v10}, LX/aDZ;->A01(LX/VLK;)Ljava/util/List;

    move-result-object v14

    goto :goto_16

    :cond_27
    const/4 v12, 0x0

    goto/16 :goto_13

    :cond_28
    invoke-static {v5}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v10

    new-instance v5, LX/UCr;

    move-object/from16 v3, v20

    move/from16 v0, v22

    invoke-direct {v5, v3, v10, v0, v7}, LX/UCr;-><init>(LX/3Yb;LX/0gR;ZZ)V

    filled-new-array {v4, v5}, [LX/VoH;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    new-instance v3, LX/P8n;

    invoke-direct {v3, v0}, LX/P8n;-><init>(LX/0gR;)V

    move-object/from16 v0, v19

    invoke-static {v9, v3, v0}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A06([LX/4z3;)LX/snl;

    move-result-object v30

    iget-object v2, v2, LX/Q1K;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/16 v31, 0x1

    if-eq v2, v0, :cond_2a

    goto :goto_18

    :cond_29
    new-instance v0, LX/UCq;

    invoke-direct {v0, v1, v1, v1}, LX/UCq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v10}, LX/BPg;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/snl;

    move-result-object v30

    :goto_18
    const/16 v31, 0x0

    :cond_2a
    instance-of v0, v8, LX/Tv1;

    if-eqz v0, :cond_2b

    check-cast v8, LX/Tv1;

    if-eqz v8, :cond_2b

    invoke-virtual {v8}, LX/Tv1;->A0D()LX/lgh;

    move-result-object v24

    :goto_19
    const-string v28, "Confirm speed"

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    new-instance v0, LX/UDH;

    move-object/from16 v23, v0

    move-object/from16 v27, v1

    move-object/from16 v29, v1

    move/from16 v32, v13

    move/from16 v33, v22

    move/from16 v34, v13

    invoke-direct/range {v23 .. v34}, LX/UDH;-><init>(LX/lgh;LX/UDF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZZ)V

    invoke-static {v0, v6, v15}, LX/FVI;->A00(Ljava/lang/Object;LX/FVI;LX/GeB;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1d

    :cond_2b
    move-object/from16 v24, v1

    goto :goto_19

    :cond_2c
    const/16 v6, 0x3e

    instance-of v0, v5, LX/FVI;

    if-eqz v0, :cond_2d

    move-object v1, v5

    check-cast v1, LX/FVI;

    iget v0, v1, LX/FVI;->$t:I

    if-ne v0, v6, :cond_2d

    iget v3, v1, LX/FVI;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2d

    sub-int/2addr v3, v2

    iput v3, v1, LX/FVI;->A00:I

    :goto_1a
    iget-object v3, v1, LX/FVI;->A01:Ljava/lang/Object;

    sget-object v16, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/FVI;->A00:I

    const/4 v12, 0x1

    if-eqz v2, :cond_2f

    if-eq v2, v12, :cond_2e

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {v4, v5, v6}, LX/FVI;->A01(Ljava/lang/Object;LX/HAU;I)LX/FVI;

    move-result-object v1

    goto :goto_1a

    :cond_2e
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2f
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/gb0;->A00:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    iget-object v0, v4, LX/gb0;->A01:Ljava/lang/Object;

    check-cast v0, LX/Twa;

    iget-object v0, v0, LX/Twa;->A02:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v7, LX/UCq;

    invoke-direct {v7, v3, v3, v3}, LX/UCq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    const/4 v8, 0x0

    const v0, 0x7f131ac0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v20, "mask_invert"

    const-string v21, "Toggle mask inversion"

    new-instance v0, LX/Q6d;

    move-object/from16 v17, v0

    move-object/from16 v19, v3

    move/from16 v22, v8

    move/from16 v23, v12

    move/from16 v24, v12

    invoke-direct/range {v17 .. v24}, LX/Q6d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    new-instance v6, LX/UCo;

    invoke-direct {v6, v0, v12}, LX/UCo;-><init>(LX/VmF;Z)V

    sget-object v0, LX/VLo;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v18, 0x0

    if-eqz v0, :cond_35

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VLo;

    invoke-static {v3, v4}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_33

    if-eq v11, v12, :cond_32

    if-eq v11, v10, :cond_31

    const/4 v0, 0x3

    if-eq v11, v0, :cond_30

    const/4 v0, 0x4

    if-eq v11, v0, :cond_34

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_30
    new-instance v0, LX/PQ5;

    iget-object v11, v4, LX/VLo;->A00:Ljava/lang/String;

    const v13, 0x7f080261

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v13, 0x7f131abf

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v4, v4, LX/VLo;->A01:Ljava/lang/String;

    const-string v24, "mask_ellipse"

    move-object/from16 v21, v3

    move-object/from16 v22, v11

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move/from16 v28, v8

    move/from16 v29, v8

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v29}, LX/PQ5;-><init>(LX/2Ot;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gS;ZZZ)V

    goto/16 :goto_1c

    :cond_31
    new-instance v0, LX/PQ5;

    iget-object v11, v4, LX/VLo;->A00:Ljava/lang/String;

    const v13, 0x7f080265

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v13, 0x7f131ac3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v4, v4, LX/VLo;->A01:Ljava/lang/String;

    const-string v24, "mask_shutter"

    move-object/from16 v21, v3

    move-object/from16 v22, v11

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move/from16 v28, v8

    move/from16 v29, v8

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v29}, LX/PQ5;-><init>(LX/2Ot;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gS;ZZZ)V

    goto/16 :goto_1c

    :cond_32
    new-instance v0, LX/PQ5;

    iget-object v11, v4, LX/VLo;->A00:Ljava/lang/String;

    const v13, 0x7f080267

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v13, 0x7f131ac4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v4, v4, LX/VLo;->A01:Ljava/lang/String;

    const-string v24, "mask_split"

    move-object/from16 v21, v3

    move-object/from16 v22, v11

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move/from16 v28, v8

    move/from16 v29, v8

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v29}, LX/PQ5;-><init>(LX/2Ot;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gS;ZZZ)V

    goto :goto_1c

    :cond_33
    iget-object v11, v4, LX/VLo;->A00:Ljava/lang/String;

    const v0, 0x7f080273

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v0, 0x7f131ac1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v4, v4, LX/VLo;->A01:Ljava/lang/String;

    const-string v24, "mask_none"

    new-instance v0, LX/PQ5;

    move-object/from16 v21, v3

    move-object/from16 v22, v11

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move/from16 v27, v12

    move/from16 v28, v12

    move/from16 v29, v8

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v29}, LX/PQ5;-><init>(LX/2Ot;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gS;ZZZ)V

    goto :goto_1c

    :cond_34
    new-instance v0, LX/PQ5;

    iget-object v11, v4, LX/VLo;->A00:Ljava/lang/String;

    const v13, 0x7f080263

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v13, 0x7f131ac2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v4, v4, LX/VLo;->A01:Ljava/lang/String;

    const-string v24, "mask_rectangle"

    move-object/from16 v21, v3

    move-object/from16 v22, v11

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move/from16 v28, v8

    move/from16 v29, v8

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v29}, LX/PQ5;-><init>(LX/2Ot;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gS;ZZZ)V

    :goto_1c
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :cond_35
    invoke-static {v9}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v9

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    new-instance v0, LX/UCr;

    invoke-direct {v0, v4, v9, v8, v8}, LX/UCr;-><init>(LX/3Yb;LX/0gR;ZZ)V

    filled-new-array {v6, v0}, [LX/UCv;

    move-result-object v0

    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v4

    new-instance v0, LX/P8n;

    invoke-direct {v0, v4}, LX/P8n;-><init>(LX/0gR;)V

    invoke-static {v7, v0}, LX/BPg;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/snl;

    move-result-object v24

    instance-of v0, v2, LX/Tv1;

    if-eqz v0, :cond_36

    check-cast v2, LX/Tv1;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, LX/Tv1;->A0D()LX/lgh;

    move-result-object v18

    :cond_36
    const-string v22, "Confirm mask"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-instance v0, LX/UDH;

    move-object/from16 v17, v0

    move-object/from16 v19, v3

    move-object/from16 v21, v3

    move-object/from16 v23, v3

    move/from16 v25, v8

    move/from16 v26, v8

    move/from16 v27, v8

    move/from16 v28, v8

    invoke-direct/range {v17 .. v28}, LX/UDH;-><init>(LX/lgh;LX/UDF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZZ)V

    invoke-static {v0, v1, v5}, LX/FVI;->A00(Ljava/lang/Object;LX/FVI;LX/GeB;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1d

    :cond_37
    invoke-static {v11}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    invoke-static {v0, v13, v12}, LX/FVI;->A00(Ljava/lang/Object;LX/FVI;LX/GeB;)Ljava/lang/Object;

    move-result-object v1

    :goto_1d
    move-object/from16 v0, v16

    if-ne v1, v0, :cond_0

    return-object v16

    :cond_38
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
