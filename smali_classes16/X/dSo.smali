.class public final LX/dSo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dSo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dSo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dSo;->A00:LX/dSo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/iAM;LX/9PW;Lcom/instagram/common/session/UserSession;LX/9q4;LX/Wre;II)V
    .locals 63

    const/16 v26, 0x0

    move-object/from16 v27, p1

    move-object/from16 v62, p3

    move-object/from16 v14, p4

    move-object/from16 v3, p6

    move/from16 v2, v26

    move-object/from16 v1, v27

    move-object/from16 v0, v62

    invoke-static {v2, v1, v14, v0, v3}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v61, p5

    invoke-static/range {v61 .. v61}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, 0x3270f0c7

    move-object/from16 v4, p2

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_18

    invoke-static {v4, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v14}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v62

    invoke-static {v4, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    const/16 v6, 0x800

    if-nez v0, :cond_2

    and-int/lit16 v0, v2, 0x1000

    if-nez v0, :cond_17

    invoke-interface {v4, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, LX/AwG;->A00(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    const v25, 0x8000

    if-nez v0, :cond_4

    and-int v0, p8, v25

    if-nez v0, :cond_16

    move-object/from16 v0, v61

    invoke-interface {v4, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    const/16 v0, 0x2000

    if-eqz v5, :cond_3

    const/16 v0, 0x4000

    :cond_3
    or-int/2addr v1, v0

    :cond_4
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    move/from16 v55, p7

    if-nez v0, :cond_5

    move/from16 v0, v55

    invoke-interface {v4, v0}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A03(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_5
    const v5, 0x12493

    and-int/2addr v5, v1

    const v0, 0x12492

    const/16 v24, 0x1

    invoke-static {v5, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v5, "instagram.features.clips.viewer.feature.threads.ui.ThreadsComposeBinder.Content (ThreadsComposeBinder.kt:73)"

    const v0, 0x1c60e767

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    const/16 v16, 0x0

    move/from16 v5, v26

    move-object/from16 v0, v27

    invoke-static {v0, v5}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v5

    invoke-static/range {v27 .. v27}, LX/89m;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/I2S;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v12, LX/I2S;->A01:Z

    iput-object v0, v12, LX/I2S;->A00:Ljava/lang/String;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    and-int/lit16 v5, v1, 0x1c00

    if-eq v5, v6, :cond_7

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_15

    invoke-interface {v4, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_7
    const/4 v8, 0x1

    :goto_3
    move-object/from16 v7, v27

    move-object/from16 v0, v62

    invoke-static {v4, v7, v14, v0, v8}, LX/BQE;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v4, v12, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_8

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_9

    :cond_8
    const/16 v18, 0x9

    new-instance v0, LX/lyN;

    move-object/from16 v17, v0

    move-object/from16 v19, v14

    move-object/from16 v20, v12

    move-object/from16 v21, v62

    move-object/from16 v22, v3

    move-object/from16 v23, v27

    invoke-direct/range {v17 .. v23}, LX/lyN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eq v5, v6, :cond_a

    and-int/lit16 v7, v1, 0x1000

    if-eqz v7, :cond_14

    invoke-interface {v4, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    :cond_a
    const/4 v9, 0x1

    :goto_4
    invoke-interface {v4, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v7, v62

    invoke-static {v4, v14, v7, v8, v9}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v7

    invoke-static {v4, v0, v7}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_b

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v7, :cond_c

    :cond_b
    const/16 v18, 0x8

    new-instance v9, LX/lyN;

    move-object/from16 v19, v14

    move-object/from16 v20, v12

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v62

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v23}, LX/lyN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    if-eq v5, v6, :cond_d

    and-int/lit16 v7, v1, 0x1000

    if-eqz v7, :cond_13

    invoke-interface {v4, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    :cond_d
    const/4 v10, 0x1

    :goto_5
    const v7, 0xe000

    and-int v23, v1, v7

    const/16 v22, 0x4000

    move/from16 v8, v23

    move/from16 v7, v22

    if-eq v8, v7, :cond_e

    and-int v7, v1, v25

    if-eqz v7, :cond_12

    move-object/from16 v7, v61

    invoke-interface {v4, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    :cond_e
    const/4 v7, 0x1

    :goto_6
    or-int/2addr v10, v7

    move-object/from16 v8, v27

    move-object/from16 v7, v62

    invoke-static {v4, v8, v7, v14, v10}, LX/BQE;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-static {v4, v12, v7}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_f

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v7, :cond_10

    :cond_f
    const/16 v29, 0xb

    new-instance v10, LX/E54;

    move-object/from16 v28, v10

    move-object/from16 v30, v62

    move-object/from16 v31, v61

    move-object/from16 v32, v12

    move-object/from16 v33, v8

    move-object/from16 v34, v3

    move-object/from16 v35, v14

    invoke-direct/range {v28 .. v35}, LX/E54;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0xa5

    invoke-static {v7}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v8

    new-instance v21, LX/9Bv;

    move-object/from16 v7, v21

    invoke-direct {v7, v0, v10, v8}, LX/9Bv;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move/from16 v7, v24

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v20, LX/AGV;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    sget-object v8, LX/AMd;->A00:LX/AMd;

    move-object/from16 v7, v20

    iput-object v8, v7, LX/AGV;->A03:LX/AMd;

    iput-object v0, v7, LX/AGV;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v9, v7, LX/AGV;->A01:Lkotlin/jvm/functions/Function1;

    move-object/from16 v8, v21

    iput-object v8, v7, LX/AGV;->A00:LX/mps;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    iget-object v7, v3, LX/Wre;->A0I:LX/0gR;

    move-object/from16 v52, v7

    invoke-interface/range {v52 .. v52}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v10, 0x1

    if-gez v10, :cond_11

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    check-cast v7, LX/WE1;

    iget-object v7, v7, LX/WE1;->A08:LX/0gR;

    invoke-static {v7}, LX/BS8;->A1W(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8, v10}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    move v10, v9

    goto :goto_7

    :cond_12
    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_13
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_14
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_15
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_16
    move-object/from16 v0, v61

    invoke-interface {v4, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    goto/16 :goto_2

    :cond_17
    invoke-interface {v4, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1

    :cond_18
    move v1, v2

    goto/16 :goto_0

    :cond_19
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v19

    invoke-interface/range {v52 .. v52}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1a
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/WE1;

    iget-object v7, v11, LX/WE1;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_1a

    invoke-static {v7}, LX/bUl;->A00(Lcom/instagram/feed/media/Media;)LX/UHH;

    move-result-object v10

    iget-object v9, v10, LX/3h2;->A01:LX/a0P;

    const/16 v7, 0x97

    invoke-static {v9, v10, v7}, LX/0E2;->A0j(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1a

    iget-object v7, v11, LX/WE1;->A08:LX/0gR;

    invoke-static {v7}, LX/BS8;->A1W(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v7, v19

    invoke-virtual {v7, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1b
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v18

    invoke-interface/range {v52 .. v52}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/WE1;

    iget-object v7, v9, LX/WE1;->A08:LX/0gR;

    invoke-static {v7}, LX/BS8;->A1W(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v9, LX/WE1;->A05:Ljava/lang/String;

    move-object/from16 v7, v18

    invoke-virtual {v7, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1c
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-interface/range {v52 .. v52}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/WE1;

    iget-object v7, v11, LX/WE1;->A08:LX/0gR;

    invoke-static {v7}, LX/BS8;->A1W(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    iget-object v7, v11, LX/WE1;->A06:Ljava/lang/String;

    invoke-virtual {v10, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_1d
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface/range {v52 .. v52}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/WE1;

    iget-object v9, v13, LX/WE1;->A08:LX/0gR;

    invoke-static {v9}, LX/BS8;->A1W(Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    iget-object v9, v13, LX/WE1;->A00:LX/AGK;

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_c
    invoke-virtual {v7, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1e
    move-object/from16 v9, v16

    goto :goto_c

    :cond_1f
    iget-object v9, v3, LX/Wre;->A09:Ljava/lang/String;

    move-object/from16 v44, v9

    iget-object v9, v3, LX/Wre;->A0B:Ljava/lang/String;

    move-object/from16 v43, v9

    iget-object v9, v3, LX/Wre;->A03:LX/8VM;

    move-object/from16 v42, v9

    invoke-static/range {v42 .. v42}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    iget-object v9, v3, LX/Wre;->A0H:LX/0gR;

    move-object/from16 v17, v9

    if-eqz v9, :cond_20

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v11

    const/4 v9, 0x0

    if-eqz v11, :cond_21

    :cond_20
    const/4 v9, 0x1

    :cond_21
    invoke-static {v9}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v32

    sget-object v41, LX/BVY;->A00:LX/BVY;

    new-instance v9, LX/I29;

    move-object/from16 v28, v9

    move-object/from16 v29, v62

    move-object/from16 v30, v14

    move-object/from16 v31, v12

    move-object/from16 v33, v44

    move-object/from16 v34, v43

    move-object/from16 v36, v8

    move-object/from16 v37, v19

    move-object/from16 v38, v18

    move-object/from16 v39, v10

    move-object/from16 v40, v7

    invoke-direct/range {v28 .. v41}, LX/I29;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/I2S;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    new-instance v11, LX/I2X;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v14, v11, LX/I2X;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v7, v62

    iput-object v7, v11, LX/I2X;->A00:LX/9PW;

    iput-object v12, v11, LX/I2X;->A02:LX/I2S;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    iput-object v7, v11, LX/I2X;->A03:Ljava/util/Map;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v29, v27

    check-cast v29, Landroidx/fragment/app/FragmentActivity;

    invoke-interface/range {v62 .. v62}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v36

    iget-object v7, v3, LX/Wre;->A0E:Ljava/lang/String;

    move-object/from16 v37, v7

    iget-object v7, v3, LX/Wre;->A08:Ljava/lang/String;

    move-object/from16 v38, v7

    iget v7, v3, LX/Wre;->A00:I

    move/from16 v28, v7

    invoke-interface {v4, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_22

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v7, :cond_23

    :cond_22
    const/16 v7, 0x12

    new-instance v10, LX/I2V;

    invoke-direct {v10, v9, v7}, LX/I2V;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    check-cast v10, LX/snk;

    invoke-interface {v4, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v16

    if-eq v5, v6, :cond_24

    and-int/lit16 v7, v1, 0x1000

    if-eqz v7, :cond_33

    invoke-interface {v4, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    :cond_24
    const/4 v15, 0x1

    :goto_d
    move-object/from16 v13, v19

    move-object/from16 v8, v18

    move/from16 v7, v16

    invoke-static {v4, v13, v8, v7, v15}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v7

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_25

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_26

    :cond_25
    const/16 v31, 0xa

    new-instance v8, LX/DVG;

    move-object/from16 v30, v8

    move-object/from16 v32, v18

    move-object/from16 v33, v13

    move-object/from16 v34, v11

    move-object/from16 v35, v3

    invoke-direct/range {v30 .. v35}, LX/DVG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v13

    if-eq v5, v6, :cond_27

    and-int/lit16 v7, v1, 0x1000

    if-eqz v7, :cond_32

    invoke-interface {v4, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    :cond_27
    const/4 v7, 0x1

    :goto_e
    or-int/2addr v13, v7

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_28

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v7, :cond_29

    :cond_28
    const/16 v7, 0x2a

    new-instance v11, LX/I5X;

    invoke-direct {v11, v7, v3, v9}, LX/I5X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_29
    check-cast v11, LX/snk;

    invoke-interface {v4, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_2a

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v13, :cond_2b

    :cond_2a
    const/16 v7, 0x65

    invoke-static {v9, v7}, LX/AuB;->A1O(Ljava/lang/Object;I)LX/HSD;

    move-result-object v7

    invoke-interface {v4, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    if-eq v5, v6, :cond_2c

    and-int/lit16 v5, v1, 0x1000

    if-eqz v5, :cond_31

    invoke-interface {v4, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    :cond_2c
    const/4 v9, 0x1

    :goto_f
    move/from16 v6, v23

    move/from16 v5, v22

    if-eq v6, v5, :cond_2d

    and-int v5, v1, v25

    if-eqz v5, :cond_30

    move-object/from16 v5, v61

    invoke-interface {v4, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    :cond_2d
    :goto_10
    or-int v9, v9, v24

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_2e

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_2f

    :cond_2e
    const/16 v9, 0x2b

    new-instance v5, LX/BUY;

    move-object/from16 v6, v61

    invoke-direct {v5, v9, v6, v3}, LX/BUY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2f
    check-cast v5, LX/snk;

    iget-object v6, v3, LX/Wre;->A02:LX/TZv;

    move-object/from16 v22, v6

    invoke-static/range {v42 .. v42}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v41

    iget-object v6, v3, LX/Wre;->A07:Ljava/lang/String;

    move-object/from16 v19, v6

    iget-object v6, v3, LX/Wre;->A06:Ljava/lang/String;

    move-object/from16 v18, v6

    iget-object v6, v3, LX/Wre;->A04:LX/UHC;

    move-object/from16 v16, v6

    iget-boolean v6, v3, LX/Wre;->A0J:Z

    move v15, v6

    iget-object v9, v3, LX/Wre;->A0D:Ljava/lang/String;

    iget-object v6, v3, LX/Wre;->A0C:Ljava/lang/String;

    shr-int/lit8 v13, v1, 0x3

    and-int/lit8 v56, v13, 0xe

    shl-int/lit8 v13, v1, 0xc

    const/high16 v1, 0x70000000

    and-int/2addr v13, v1

    or-int v56, v56, v13

    move-object/from16 v31, v21

    move-object/from16 v32, v22

    move-object/from16 v33, v14

    move-object/from16 v34, v12

    move-object/from16 v35, v16

    move-object/from16 v39, v44

    move-object/from16 v40, v43

    move-object/from16 v42, v19

    move-object/from16 v43, v18

    move-object/from16 v44, v9

    move-object/from16 v45, v6

    move-object/from16 v46, v7

    move-object/from16 v47, v0

    move-object/from16 v48, v8

    move-object/from16 v49, v10

    move-object/from16 v50, v11

    move-object/from16 v51, v5

    move-object/from16 v53, v17

    move/from16 v54, v28

    move/from16 v57, v26

    move/from16 v58, v26

    move/from16 v59, v26

    move/from16 v60, v15

    move-object/from16 v28, v4

    move-object/from16 v30, v20

    invoke-static/range {v28 .. v60}, LX/aJN;->A05(LX/iAM;Landroidx/fragment/app/FragmentActivity;LX/lrq;LX/mps;LX/TZv;Lcom/instagram/common/session/UserSession;LX/I2S;LX/UHC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;LX/0gR;LX/0gR;IIIIIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, -0x7044c643

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_11

    :cond_30
    const/16 v24, 0x0

    goto/16 :goto_10

    :cond_31
    const/4 v9, 0x0

    goto/16 :goto_f

    :cond_32
    const/4 v7, 0x0

    goto/16 :goto_e

    :cond_33
    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_34
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_35
    :goto_11
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_36

    const/16 v13, 0x29

    new-instance v0, LX/eio;

    move-object/from16 v9, p0

    move-object v4, v0

    move-object/from16 v5, v61

    move-object v6, v14

    move-object/from16 v7, v62

    move-object/from16 v8, v27

    move-object v10, v3

    move v11, v2

    move/from16 v12, v55

    invoke-direct/range {v4 .. v13}, LX/eio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_36
    return-void
.end method
