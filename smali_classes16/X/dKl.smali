.class public abstract LX/dKl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/L9T;

.field public static final A01:LX/N3t;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {}, LX/2La;->A02()LX/HrL;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/N3t;

    invoke-direct {v0, v2, v4, v1, v3}, LX/N3t;-><init>(LX/lpb;LX/byq;Ljava/lang/Integer;Z)V

    sput-object v0, LX/dKl;->A01:LX/N3t;

    const/16 v0, 0x3b

    new-instance v2, LX/EX8;

    invoke-direct {v2, v0}, LX/EX8;-><init>(I)V

    const-string v1, "trending_audio_list_item"

    new-instance v0, LX/L9T;

    invoke-direct {v0, v1, v2}, LX/L9T;-><init>(Ljava/lang/String;LX/snk;)V

    sput-object v0, LX/dKl;->A00:LX/L9T;

    return-void
.end method

.method public static final A00(LX/iAM;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;LX/mcz;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nk;LX/1nl;IIZ)V
    .locals 66

    const/4 v15, 0x0

    move-object/from16 v65, p1

    move-object/from16 v22, p2

    move-object/from16 v1, v65

    move-object/from16 v0, v22

    invoke-static {v15, v0, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    const/16 v26, 0x2

    move-object/from16 v64, p3

    move-object/from16 v63, p4

    move-object/from16 v62, p5

    move/from16 v3, v26

    move-object/from16 v2, v62

    move-object/from16 v1, v64

    move-object/from16 v0, v63

    invoke-static {v3, v2, v1, v0}, LX/249;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v25, 0x6

    move-object/from16 v57, p10

    move-object/from16 v1, v57

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v61, p6

    move-object/from16 v60, p7

    move-object/from16 v59, p8

    move-object/from16 v56, p11

    move-object/from16 v3, v61

    move-object/from16 v2, v56

    move-object/from16 v1, v60

    move-object/from16 v0, v59

    invoke-static {v3, v2, v1, v0}, LX/834;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v54, p13

    invoke-static/range {v54 .. v54}, LX/5B5;->A0G(Ljava/lang/Object;)V

    move-object/from16 v53, p14

    invoke-static/range {v53 .. v53}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const/16 v1, 0xd

    move-object/from16 v55, p12

    move-object/from16 v0, v55

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v23, 0xe

    move-object/from16 v58, p9

    move-object/from16 v1, v58

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x53c224a5

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v3, p15

    and-int/lit8 v1, p15, 0x6

    const/4 v5, 0x4

    if-nez v1, :cond_49

    move-object/from16 v1, v22

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p15

    :goto_0
    and-int/lit8 v1, p15, 0x30

    const/16 v9, 0x20

    if-nez v1, :cond_0

    move-object/from16 v1, v65

    invoke-static {v0, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_0
    and-int/lit16 v1, v3, 0x180

    const/16 v8, 0x100

    if-nez v1, :cond_1

    move-object/from16 v1, v62

    invoke-static {v0, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_1
    and-int/lit16 v1, v3, 0xc00

    const/16 v7, 0x800

    move/from16 v52, p17

    if-nez v1, :cond_2

    move/from16 v1, v52

    invoke-interface {v0, v1}, LX/iAM;->AZd(Z)Z

    move-result v1

    invoke-static {v1}, LX/AwG;->A00(I)I

    move-result v1

    or-int/2addr v4, v1

    :cond_2
    and-int/lit16 v1, v3, 0x6000

    const/16 v6, 0x4000

    if-nez v1, :cond_3

    move-object/from16 v1, v64

    invoke-static {v0, v1}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p15

    if-nez v1, :cond_4

    move-object/from16 v1, v63

    invoke-static {v0, v1}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int v1, v1, p15

    if-nez v1, :cond_5

    move-object/from16 v1, v57

    invoke-static {v0, v1}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_5
    const/high16 v1, 0xc00000

    and-int v1, v1, p15

    if-nez v1, :cond_6

    move-object/from16 v1, v61

    invoke-static {v0, v1}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_6
    const/high16 v1, 0x6000000

    and-int v1, v1, p15

    if-nez v1, :cond_7

    invoke-static {v0, v2}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_7
    const/high16 v1, 0x30000000

    and-int v1, v1, p15

    if-nez v1, :cond_9

    move-object/from16 v1, v60

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x10000000

    if-eqz v2, :cond_8

    const/high16 v1, 0x20000000

    :cond_8
    or-int/2addr v4, v1

    :cond_9
    move/from16 v27, p16

    and-int/lit8 v1, p16, 0x6

    if-nez v1, :cond_48

    move-object/from16 v1, v59

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v5, 0x2

    :cond_a
    or-int v5, p16, v5

    :goto_1
    and-int/lit8 v1, p16, 0x30

    if-nez v1, :cond_c

    move-object/from16 v1, v54

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v9, 0x10

    :cond_b
    or-int/2addr v5, v9

    :cond_c
    move/from16 v1, v27

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_e

    move-object/from16 v1, v53

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v8, 0x80

    :cond_d
    or-int/2addr v5, v8

    :cond_e
    move/from16 v1, v27

    and-int/lit16 v1, v1, 0xc00

    if-nez v1, :cond_10

    move-object/from16 v1, v55

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v7, 0x400

    :cond_f
    or-int/2addr v5, v7

    :cond_10
    move/from16 v1, v27

    and-int/lit16 v1, v1, 0x6000

    if-nez v1, :cond_12

    move-object/from16 v1, v58

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v6, 0x2000

    :cond_11
    or-int/2addr v5, v6

    :cond_12
    const v1, 0x12492493

    and-int v2, v4, v1

    const v1, 0x12492492

    if-ne v2, v1, :cond_13

    and-int/lit16 v5, v5, 0x2493

    const/16 v2, 0x2492

    const/4 v1, 0x0

    if-eq v5, v2, :cond_14

    :cond_13
    const/4 v1, 0x1

    :cond_14
    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v2, "instagram.features.clips.audio.trending.ui.TrendingAudioListScreen (TrendingAudioListScreen.kt:149)"

    const v1, -0x143d0fe2

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    move-object/from16 v1, v65

    iget-object v1, v1, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A0A:LX/GhC;

    const/16 v21, 0x0

    invoke-static {v0, v1}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aJ5;

    instance-of v1, v2, LX/XwZ;

    if-eqz v1, :cond_16

    check-cast v2, LX/XwZ;

    if-eqz v2, :cond_16

    iget-object v1, v2, LX/XwZ;->A04:LX/0gR;

    move-object/from16 v20, v1

    if-nez v1, :cond_17

    :cond_16
    sget-object v20, LX/0gU;->A01:LX/0gU;

    :cond_17
    move-object/from16 v1, v22

    instance-of v2, v1, LX/WpY;

    const/4 v1, 0x0

    if-eqz v2, :cond_18

    move-object/from16 v2, v22

    check-cast v2, LX/WpY;

    if-eqz v2, :cond_18

    iget-object v1, v2, LX/WpY;->A00:Ljava/lang/String;

    :cond_18
    invoke-static {v0, v1}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v33

    move-object/from16 v1, v22

    instance-of v2, v1, LX/Wpc;

    const/4 v1, 0x0

    if-eqz v2, :cond_19

    move-object/from16 v2, v22

    check-cast v2, LX/Wpc;

    if-eqz v2, :cond_19

    iget-object v1, v2, LX/Wpc;->A00:Ljava/lang/String;

    :cond_19
    invoke-static {v0, v1}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v19

    move-object/from16 v1, v63

    invoke-static {v0, v1}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v18

    move-object/from16 v1, v57

    invoke-static {v0, v1}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v31

    move-object/from16 v1, v56

    invoke-static {v0, v1}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v35

    move-object/from16 v1, v54

    invoke-static {v0, v1}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v39

    move-object/from16 v1, v53

    invoke-static {v0, v1}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v36

    move-object/from16 v1, v55

    invoke-static {v0, v1}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v37

    new-array v6, v15, [Ljava/lang/Object;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_1a

    const/16 v2, 0x3e

    new-instance v5, LX/SRc;

    invoke-direct {v5, v2}, LX/SRc;-><init>(I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v5, v6}, LX/Hoj;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v5, "com.instagram.common.audioplayer.rememberComposeAudioPlayerPool (ComposeAudioPlayerPool.kt:277)"

    const v2, 0xe27607b

    invoke-static {v5, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1b
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_1c

    new-instance v7, LX/cQm;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move/from16 v2, v24

    iput v2, v7, LX/cQm;->A00:I

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iput-object v2, v7, LX/cQm;->A03:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iput-object v2, v7, LX/cQm;->A01:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iput-object v2, v7, LX/cQm;->A02:Ljava/util/Map;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    check-cast v7, LX/cQm;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1d

    const/16 v2, 0xb

    new-instance v5, LX/RWU;

    invoke-direct {v5, v7, v2}, LX/RWU;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    invoke-static {v0, v5, v7}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1e

    const v2, -0x795db484

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_1e
    const/16 v2, 0x7c

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v5, "com.instagram.common.audioplayer.rememberComposeAudioPlayerController (ComposeAudioPlayerController.kt:344)"

    const v2, -0x79154782

    invoke-static {v5, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1f
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_20

    new-instance v5, LX/arv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/arv;->A01:Ljava/lang/String;

    sget-object v2, LX/Zvv;->A04:LX/Zvv;

    invoke-static {v2}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v5, LX/arv;->A07:LX/snm;

    invoke-static {v2}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v2

    iput-object v2, v5, LX/arv;->A0F:LX/GhC;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v5, LX/arv;->A02:LX/snm;

    invoke-static {v2}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v2

    iput-object v2, v5, LX/arv;->A0A:LX/GhC;

    invoke-static {v6}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v5, LX/arv;->A03:LX/snm;

    invoke-static {v2}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v2

    iput-object v2, v5, LX/arv;->A0B:LX/GhC;

    invoke-static {v6}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v5, LX/arv;->A08:LX/snm;

    invoke-static {v2}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v2

    iput-object v2, v5, LX/arv;->A0G:LX/GhC;

    invoke-static {v6}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v5, LX/arv;->A09:LX/snm;

    invoke-static {v2}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v2

    iput-object v2, v5, LX/arv;->A0H:LX/GhC;

    invoke-static {v15}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v2

    iput-object v2, v5, LX/arv;->A05:LX/snm;

    invoke-static {v2}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v2

    iput-object v2, v5, LX/arv;->A0D:LX/GhC;

    invoke-static/range {v21 .. v21}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v5, LX/arv;->A04:LX/snm;

    invoke-static {v2}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v2

    iput-object v2, v5, LX/arv;->A0C:LX/GhC;

    invoke-static {v6}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v5, LX/arv;->A06:LX/snm;

    invoke-static {v2}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v2

    iput-object v2, v5, LX/arv;->A0E:LX/GhC;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    check-cast v5, LX/arv;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_21

    const v2, -0x6aa5735d

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_21
    iget-object v2, v5, LX/arv;->A0F:LX/GhC;

    invoke-static {v0, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v16

    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_46

    move-object/from16 v2, v62

    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/V5L;

    :goto_2
    invoke-interface {v0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_22

    if-ne v2, v1, :cond_23

    :cond_22
    if-eqz v9, :cond_45

    iget-object v2, v9, LX/V5L;->A00:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v2, :cond_45

    iget-object v2, v2, Lcom/instagram/music/common/model/MusicDataSource;->A02:LX/BJn;

    if-eqz v2, :cond_45

    invoke-static {v2}, LX/BJj;->A01(LX/BJn;)LX/BJj;

    move-result-object v2

    if-eqz v2, :cond_45

    iget v2, v2, LX/BJj;->A00:F

    :goto_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    invoke-static {v2}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v10

    invoke-interface {v0, v10}, LX/iAM;->AZZ(F)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_24

    if-ne v2, v1, :cond_25

    :cond_24
    const/16 v2, 0x7530

    invoke-static {v2, v10}, LX/ctk;->A01(IF)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_25
    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v8, v2}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_26

    if-ne v2, v1, :cond_27

    :cond_26
    if-eqz v9, :cond_44

    iget-object v2, v9, LX/V5L;->A00:Lcom/instagram/music/common/model/MusicDataSource;

    iget v6, v2, Lcom/instagram/music/common/model/MusicDataSource;->A00:I

    if-lez v6, :cond_44

    iget-object v11, v9, LX/V5L;->A01:LX/0gR;

    move-object/from16 v2, v21

    invoke-static {v2, v11, v6, v8}, LX/BcB;->A00(Ljava/lang/Integer;Ljava/util/List;II)I

    move-result v2

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_27
    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_28

    const/4 v2, 0x0

    new-instance v12, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v12, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_28
    check-cast v12, LX/iAz;

    if-nez v9, :cond_3e

    const v2, -0xd6fac01

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    :goto_5
    invoke-static {v0, v15}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    move/from16 v2, v24

    invoke-static {v0, v2}, LX/b0E;->A00(LX/iAM;I)LX/cQo;

    move-result-object v42

    invoke-static {v0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v0}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-interface {v0, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_29

    if-ne v2, v1, :cond_2a

    :cond_29
    invoke-static {v8}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    const/4 v6, 0x3

    new-instance v2, LX/dtk;

    invoke-direct {v2, v8, v7, v6}, LX/dtk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    check-cast v2, LX/dtk;

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_2b

    if-ne v6, v1, :cond_2c

    :cond_2b
    const/16 v7, 0x2f

    new-instance v6, LX/lvg;

    invoke-direct {v6, v2, v7}, LX/lvg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2c
    invoke-static {v0, v6, v2}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_2d

    move-object/from16 v6, v21

    invoke-static {v0, v6}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_2d
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_2e

    invoke-static {v15}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2e
    invoke-static/range {v20 .. v20}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/L2V;

    if-eqz v6, :cond_3d

    iget-object v7, v6, LX/L2V;->A05:Ljava/lang/String;

    :goto_6
    invoke-interface {v0, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_2f

    if-ne v6, v1, :cond_30

    :cond_2f
    const/16 v10, 0x21

    new-instance v6, LX/D6B;

    invoke-direct {v6, v9, v8, v7, v10}, LX/D6B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_30
    invoke-static {v0, v6, v7}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v7, v20

    move-object/from16 v6, v16

    invoke-static {v0, v7, v6, v2}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_31

    if-ne v6, v1, :cond_32

    :cond_31
    const/16 v49, 0x5

    new-instance v6, LX/RGQ;

    move-object/from16 v43, v6

    move-object/from16 v44, v16

    move-object/from16 v45, v20

    move-object/from16 v46, v2

    move-object/from16 v47, v9

    move-object/from16 v48, v21

    invoke-direct/range {v43 .. v49}, LX/RGQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_32
    invoke-static {v0, v6, v8}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_33

    new-instance v6, LX/E7a;

    move-object/from16 v43, v6

    move/from16 v44, v23

    move-object/from16 v45, v5

    move-object/from16 v46, v33

    move-object/from16 v47, v9

    move-object/from16 v48, v60

    move-object/from16 v49, v16

    move-object/from16 v50, v59

    move-object/from16 v51, v61

    invoke-direct/range {v43 .. v51}, LX/E7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_33
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_34

    const/16 v10, 0x42

    new-instance v5, LX/E9R;

    move-object/from16 v8, v61

    move-object/from16 v7, v19

    invoke-direct {v5, v7, v8, v10}, LX/E9R;-><init>(LX/mqj;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_34
    check-cast v5, Lkotlin/jvm/functions/Function1;

    sget-object v44, LX/0hn;->ON_PAUSE:LX/0hn;

    const/high16 v7, 0x1c00000

    and-int/2addr v4, v7

    const/high16 v7, 0x800000

    invoke-static {v4, v7}, LX/011;->A0t(II)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_35

    if-ne v7, v1, :cond_36

    :cond_35
    const/16 v8, 0x5d

    new-instance v7, LX/P86;

    move-object/from16 v4, v61

    invoke-direct {v7, v4, v8}, LX/P86;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_36
    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object/from16 v43, v0

    move-object/from16 v45, v21

    move-object/from16 v46, v7

    move/from16 v47, v25

    move/from16 v48, v26

    invoke-static/range {v43 .. v48}, LX/0ll;->A00(LX/iAM;LX/0hn;LX/00T;Lkotlin/jvm/functions/Function0;II)V

    move-object/from16 v4, v65

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_37

    if-ne v4, v1, :cond_38

    :cond_37
    sget-object v45, LX/bjd;->A01:Lkotlin/jvm/functions/Function3;

    sget-object v48, LX/bjd;->A03:LX/1nl;

    const/16 v8, 0x17

    new-instance v7, LX/fln;

    move-object/from16 v4, v65

    invoke-direct {v7, v4, v8}, LX/fln;-><init>(Ljava/lang/Object;I)V

    const v8, 0x5ffbc579

    move/from16 v4, v24

    invoke-static {v7, v8, v4}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v46

    sget-object v44, LX/bjd;->A00:LX/snk;

    sget-object v47, LX/bjd;->A02:LX/1nk;

    new-instance v4, LX/M9O;

    move-object/from16 v43, v4

    move/from16 v49, v24

    invoke-direct/range {v43 .. v49}, LX/M9O;-><init>(LX/snk;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;LX/1nl;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_38
    check-cast v4, LX/M9O;

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v8, v17

    move-object/from16 v7, v18

    invoke-static {v0, v8, v7}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_39

    if-ne v7, v1, :cond_3a

    :cond_39
    const/16 v10, 0x73

    new-instance v7, LX/D7D;

    move-object/from16 v8, v17

    move-object/from16 v1, v18

    invoke-direct {v7, v8, v1, v10}, LX/D7D;-><init>(Landroidx/compose/runtime/MutableState;LX/mqj;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v7}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v7

    new-instance v1, LX/dwm;

    move-object/from16 v38, v19

    move-object/from16 v40, v4

    move-object/from16 v41, v65

    move-object/from16 v43, v2

    move-object/from16 v44, v64

    move-object/from16 v45, v6

    move-object/from16 v46, v5

    move-object/from16 v47, v58

    move-object/from16 v48, v61

    move/from16 v49, v52

    move-object/from16 v29, v12

    move-object/from16 v30, v9

    move-object/from16 v32, v16

    move-object/from16 v34, v19

    move-object/from16 v28, v1

    invoke-direct/range {v28 .. v49}, LX/dwm;-><init>(LX/iAz;Landroidx/compose/runtime/MutableState;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/M9O;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;LX/cQo;LX/dtk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    const v2, -0x16e990e7

    invoke-static {v0, v7, v1, v2}, LX/BPF;->A1L(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3b

    const v1, 0x4d6aab21    # 2.4606773E8f

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_3b
    :goto_7
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3c

    new-instance v0, LX/mNA;

    move-object v4, v0

    move-object/from16 v5, v65

    move-object/from16 v6, v22

    move-object/from16 v7, v64

    move-object/from16 v8, v63

    move-object/from16 v9, v62

    move-object/from16 v10, v61

    move-object/from16 v11, v60

    move-object/from16 v12, v59

    move-object/from16 v13, v58

    move-object/from16 v14, v57

    move-object/from16 v15, v56

    move-object/from16 v16, v55

    move-object/from16 v17, v54

    move-object/from16 v18, v53

    move/from16 v19, v3

    move/from16 v20, v27

    move/from16 v21, v52

    invoke-direct/range {v4 .. v21}, LX/mNA;-><init>(Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;LX/mcz;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nk;LX/1nl;IIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_3c
    return-void

    :cond_3d
    move-object/from16 v7, v21

    goto/16 :goto_6

    :cond_3e
    const v2, -0xd6fac00

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-interface {v0, v11}, LX/iAM;->AZa(I)Z

    move-result v2

    invoke-static {v0, v8, v2}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v13

    invoke-interface {v0, v10}, LX/iAM;->AZZ(F)Z

    move-result v2

    or-int/2addr v13, v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v13, :cond_3f

    if-ne v6, v1, :cond_40

    :cond_3f
    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v13, 0x64

    new-instance v6, LX/Vxb;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move/from16 v2, v24

    iput-boolean v2, v6, LX/Vxb;->A05:Z

    iput v14, v6, LX/Vxb;->A00:F

    iput v13, v6, LX/Vxb;->A03:I

    iput v11, v6, LX/Vxb;->A04:I

    iput v8, v6, LX/Vxb;->A02:I

    iput v10, v6, LX/Vxb;->A01:F

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_40
    check-cast v6, LX/Vxb;

    iget-object v10, v9, LX/V5L;->A00:Lcom/instagram/music/common/model/MusicDataSource;

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v4

    const/high16 v2, 0x800000

    invoke-static {v8, v2}, LX/011;->A0t(II)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_41

    if-ne v8, v1, :cond_42

    :cond_41
    const/16 v9, 0x5c

    new-instance v8, LX/P86;

    move-object/from16 v2, v61

    invoke-direct {v8, v2, v9}, LX/P86;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_42
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_43

    const/16 v9, 0x19

    new-instance v2, LX/eym;

    invoke-direct {v2, v12, v9}, LX/eym;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_43
    check-cast v2, Lkotlin/jvm/functions/Function3;

    const v48, 0x6006000

    const/16 v49, 0x60

    move-object/from16 v40, v0

    move-object/from16 v41, v6

    move-object/from16 v42, v5

    move-object/from16 v43, v7

    move-object/from16 v44, v10

    move-object/from16 v45, v8

    move-object/from16 v46, v21

    move-object/from16 v47, v2

    move/from16 v50, v24

    move/from16 v51, v15

    invoke-static/range {v40 .. v51}, LX/b09;->A00(LX/iAM;LX/Vxb;LX/arv;LX/cQm;Lcom/instagram/music/common/model/MusicDataSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZZ)V

    goto/16 :goto_5

    :cond_44
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_45
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :cond_46
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_47
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_7

    :cond_48
    move/from16 v5, v27

    goto/16 :goto_1

    :cond_49
    move v4, v3

    goto/16 :goto_0
.end method
