.class public final LX/WjB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/WjB;

.field public static final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WjB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/WjB;->A00:LX/WjB;

    const/16 v0, 0x91

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    sput-object v0, LX/WjB;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)LX/2BS;
    .locals 47

    const-string v6, "learn_more"

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.aiagent.memory.internal.AiManageMemorySettings.annotatedStringWithClickableLink (AiManageMemorySettings.kt:702)"

    const v0, -0x33051897

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v1, p0

    move/from16 v0, p4

    invoke-static {v1, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move/from16 v0, p3

    invoke-static {v1, v3, v0}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v2, v3}, LX/BQD;->A09(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v0}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v1}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v21

    sget-wide v23, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v27, LX/1xR;->A0B:J

    new-instance v10, LX/2It;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-wide/from16 v25, v23

    invoke-direct/range {v10 .. v28}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static {v1}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/AtE;->A0N(J)J

    move-result-wide v40

    new-instance v3, LX/2It;

    move-object/from16 v29, v3

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v11

    move-object/from16 v39, v11

    move-wide/from16 v42, v23

    move-wide/from16 v44, v23

    move-wide/from16 v46, v27

    invoke-direct/range {v29 .. v47}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static {v1}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v36

    invoke-static {v1}, LX/AtD;->A0U(LX/iAM;)J

    move-result-wide v42

    new-instance v7, LX/2It;

    move-object/from16 v25, v7

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-wide/from16 v38, v23

    move-wide/from16 v40, v23

    invoke-direct/range {v25 .. v43}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    const v8, 0x66a924ea

    invoke-static {v1, v2, v8}, LX/BQD;->A0H(LX/iAM;Ljava/lang/String;I)LX/2BT;

    move-result-object v8

    new-instance v9, LX/BiV;

    invoke-direct {v9, v10, v7, v7, v3}, LX/BiV;-><init>(LX/2It;LX/2It;LX/2It;LX/2It;)V

    move/from16 v3, p5

    and-int/lit16 v2, v3, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    const/16 v7, 0x800

    move-object/from16 v10, p2

    if-le v2, v7, :cond_1

    invoke-interface {v1, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    and-int/lit16 v2, v3, 0xc00

    const/4 v3, 0x0

    if-ne v2, v7, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_4

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_5

    :cond_4
    const/4 v3, 0x3

    new-instance v2, LX/Xkr;

    move-object/from16 v7, p1

    invoke-direct {v2, v7, v10, v3}, LX/Xkr;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/lkf;

    invoke-static {v2, v9, v6}, LX/AsD;->A0v(LX/lkf;LX/BiV;Ljava/lang/String;)LX/BiW;

    move-result-object v2

    invoke-virtual {v8, v2, v0, v4}, LX/2BT;->A08(LX/BiW;II)V

    invoke-virtual {v8}, LX/2BT;->A03()LX/2BS;

    move-result-object v2

    invoke-static {v1, v5}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0xbce6d2f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    return-object v2
.end method


# virtual methods
.method public final A01(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;IIIZZZ)V
    .locals 31

    move/from16 v1, p13

    const/4 v13, 0x0

    move-object/from16 v10, p1

    move-object/from16 v9, p3

    move-object/from16 v8, p7

    move-object/from16 v7, p8

    invoke-static {v13, v9, v10, v8, v7}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x3a7687ef

    move-object/from16 v11, p2

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p9

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_12

    invoke-static {v11, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v10}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v8}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v11, v7}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    move-object/from16 v30, p4

    if-nez v0, :cond_3

    move-object/from16 v0, v30

    invoke-static {v11, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    move-object/from16 v29, p5

    if-nez v0, :cond_4

    move-object/from16 v0, v29

    invoke-static {v11, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    move-object/from16 v15, p6

    if-nez v0, :cond_5

    invoke-static {v11, v15}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p9

    move/from16 v4, p12

    if-nez v0, :cond_6

    invoke-static {v11, v4}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    or-int/2addr v12, v0

    :cond_6
    move/from16 v5, p11

    and-int/lit16 v14, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v14, :cond_7

    and-int v0, p9, v0

    if-nez v0, :cond_8

    invoke-static {v11, v1}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    :cond_7
    or-int/2addr v12, v0

    :cond_8
    const/high16 v0, 0x30000000

    and-int v0, p9, v0

    move/from16 v3, p14

    if-nez v0, :cond_9

    invoke-static {v11, v3}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v0

    or-int/2addr v12, v0

    :cond_9
    const v0, 0x12492493

    and-int v2, v12, v0

    const v0, 0x12492492

    move/from16 v23, p10

    if-ne v2, v0, :cond_a

    and-int/lit8 v2, p10, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    invoke-static {v11, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v14, v1}, LX/AtD;->A1U(IZ)Z

    move-result v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v2, "instagram.features.direct.aiagent.memory.internal.AiManageMemorySettings.ListOfMemoryFacts (AiManageMemorySettings.kt:607)"

    const v0, -0x77965941

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static {v12}, LX/BQE;->A18(I)Z

    move-result v2

    invoke-static {v12}, LX/BQE;->A0y(I)Z

    move-result v0

    invoke-static {v11, v8, v7, v2, v0}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-static {v12}, LX/BQE;->A1E(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v12}, LX/BQE;->A12(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v12}, LX/BQE;->A16(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v12, v13}, LX/BQG;->A1W(IZ)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_d

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_e

    :cond_d
    new-instance v0, LX/aaw;

    move-object v14, v7

    move-object/from16 v16, v29

    move-object/from16 v17, v8

    move-object/from16 v18, v30

    move/from16 v19, v13

    move/from16 v20, v3

    move/from16 v21, v1

    move/from16 v22, v4

    move-object v13, v0

    invoke-direct/range {v13 .. v22}, LX/aaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V

    invoke-interface {v11, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v2, v12, 0x3

    invoke-static {v2}, LX/Ata;->A01(I)I

    move-result v21

    const/16 v2, 0x51

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    move-object/from16 v20, v0

    invoke-static/range {v16 .. v21}, LX/GSN;->A0A(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x1c3bf6b8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_1
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_10

    const/16 v25, 0x2

    new-instance v0, LX/daM;

    move-object/from16 v16, p0

    move/from16 v26, v4

    move/from16 v27, v1

    move/from16 v28, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move/from16 v22, v6

    move/from16 v24, v5

    move-object/from16 v17, v30

    move-object/from16 v18, v29

    move-object/from16 v19, v15

    move-object v13, v0

    move-object v14, v10

    move-object v15, v9

    invoke-direct/range {v13 .. v28}, LX/daM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZZ)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_12
    move v12, v6

    goto/16 :goto_0
.end method

.method public final A02(LX/iAM;LX/eMb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 80

    const/4 v1, 0x0

    move-object/from16 v14, p2

    move-object/from16 v79, p3

    move-object/from16 v0, v79

    invoke-static {v1, v14, v0}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v36

    const/4 v10, 0x3

    move-object/from16 v78, p4

    move-object/from16 v72, p10

    move-object/from16 v71, p11

    move-object/from16 v3, v78

    move-object/from16 v2, v72

    move-object/from16 v0, v71

    invoke-static {v10, v3, v2, v0}, LX/249;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v35, 0x6

    move-object/from16 v77, p5

    move-object/from16 v2, v77

    move/from16 v0, v35

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x7

    move-object/from16 v76, p6

    move-object/from16 v0, v76

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v2, 0x8

    move-object/from16 v75, p7

    move-object/from16 v0, v75

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v74, p8

    move-object/from16 v73, p9

    move-object/from16 v44, p12

    move-object/from16 v3, v74

    move-object/from16 v2, v73

    move-object/from16 v0, v44

    invoke-static {v3, v2, v0}, LX/B7f;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x78793aa3

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, LX/iAM;->HOA(I)V

    move/from16 v15, p13

    and-int/lit8 v2, p13, 0x6

    if-nez v2, :cond_e

    invoke-static {v0, v14}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p13

    :goto_0
    and-int/lit8 v3, p13, 0x30

    move/from16 v16, p15

    if-nez v3, :cond_0

    move/from16 v3, v16

    invoke-static {v0, v3}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v79

    invoke-static {v0, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_1
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v78

    invoke-static {v0, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_2
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v72

    invoke-static {v0, v3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int v3, v3, p13

    if-nez v3, :cond_4

    move-object/from16 v3, v71

    invoke-static {v0, v3}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_4
    const/high16 v3, 0x180000

    and-int v3, v3, p13

    if-nez v3, :cond_5

    move-object/from16 v3, v77

    invoke-static {v0, v3}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_5
    const/high16 v3, 0xc00000

    and-int v3, v3, p13

    if-nez v3, :cond_6

    move-object/from16 v3, v76

    invoke-static {v0, v3}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_6
    const/high16 v3, 0x6000000

    and-int v3, v3, p13

    if-nez v3, :cond_7

    move-object/from16 v3, v75

    invoke-static {v0, v3}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_7
    const/high16 v3, 0x30000000

    and-int v3, v3, p13

    if-nez v3, :cond_8

    move-object/from16 v3, v74

    invoke-static {v0, v3}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_8
    move/from16 v37, p14

    and-int/lit8 v3, p14, 0x6

    if-nez v3, :cond_d

    move-object/from16 v3, v73

    invoke-static {v0, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v34, p14, v3

    :goto_1
    and-int/lit8 v3, p14, 0x30

    if-nez v3, :cond_9

    move-object/from16 v3, v44

    invoke-static {v0, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v34, v34, v3

    :cond_9
    const v3, 0x12492493

    and-int v4, v2, v3

    const v3, 0x12492492

    if-ne v4, v3, :cond_a

    and-int/lit8 v5, v34, 0x13

    const/16 v4, 0x12

    const/4 v3, 0x0

    if-eq v5, v4, :cond_b

    :cond_a
    const/4 v3, 0x1

    :cond_b
    invoke-static {v0, v2, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v4, "instagram.features.direct.aiagent.memory.internal.AiManageMemorySettings.Screen (AiManageMemorySettings.kt:338)"

    const v3, -0x6fc03552

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v33, LX/3Yb;->A00:LX/2hw;

    sget-object v32, LX/2KM;->A01:LX/2KN;

    invoke-static {v0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v3

    const/16 v53, 0x0

    move-object/from16 v5, v32

    invoke-static {v5, v3, v4}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v7

    sget-object v31, LX/2LJ;->A07:LX/lmu;

    sget-object v30, LX/2KY;->A02:LX/ljy;

    move-object/from16 v4, v31

    move-object/from16 v3, v30

    invoke-static {v4, v0, v3, v1}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v6

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_10

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    move/from16 v34, v37

    goto :goto_1

    :cond_e
    move v2, v15

    goto/16 :goto_0

    :cond_f
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_6

    :cond_10
    invoke-static {v0, v3, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v7, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v6, v7}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v6

    invoke-static {v0, v5, v6, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v29

    sget-object v5, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v5}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v28

    sget-object v27, LX/2LZ;->A00:LX/2LZ;

    instance-of v4, v14, LX/dI0;

    move/from16 v26, v4

    if-eqz v4, :cond_11

    move-object v4, v14

    check-cast v4, LX/dI0;

    iget-object v4, v4, LX/dI0;->A01:LX/0gR;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/16 v25, 0x1

    if-nez v4, :cond_12

    :cond_11
    const/16 v25, 0x0

    :cond_12
    instance-of v4, v14, LX/dI2;

    move/from16 v19, v4

    if-nez v4, :cond_13

    instance-of v4, v14, LX/dI1;

    if-eqz v4, :cond_2d

    move-object v4, v14

    check-cast v4, LX/dI1;

    iget-boolean v4, v4, LX/dI1;->A03:Z

    if-eqz v4, :cond_2d

    :cond_13
    const/16 v18, 0x1

    :goto_2
    if-nez v25, :cond_14

    instance-of v4, v14, LX/dHu;

    if-nez v4, :cond_14

    const/4 v12, 0x1

    if-eqz v18, :cond_15

    :cond_14
    const/4 v12, 0x0

    :cond_15
    instance-of v4, v14, LX/dI1;

    move/from16 v17, v4

    if-eqz v4, :cond_2c

    const v4, 0x23a9cc1f

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f13065e

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    sget-object v24, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v11, LX/NS9;

    move-object/from16 v13, v24

    move-object v9, v4

    move-object/from16 v4, v74

    invoke-direct {v11, v13, v9, v4, v12}, LX/NS9;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :goto_3
    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v17, :cond_2a

    new-instance v9, LX/NT7;

    move-object/from16 v4, v78

    invoke-direct {v9, v4, v10}, LX/NT7;-><init>(Lkotlin/jvm/functions/Function0;I)V

    :goto_4
    const v4, 0x7f13065f

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    const/16 v21, 0x1

    filled-new-array {v11}, [LX/NS9;

    move-result-object v4

    invoke-static {v4}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v11

    invoke-static {v0, v9, v12, v11}, LX/D3w;->A0D(LX/iAM;LX/hno;Ljava/lang/String;LX/0gR;)V

    invoke-static {v0, v1, v1, v1, v10}, LX/GNL;->A02(LX/iAM;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v23

    move-object/from16 v9, v27

    move-object/from16 v4, v33

    invoke-virtual {v9, v4}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v22

    if-eqz v19, :cond_1a

    const v4, 0x51a931c0

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/GsL;->A02(LX/iAM;)LX/GtL;

    move-result-object v7

    invoke-static {v2}, LX/BO9;->A1B(I)Z

    move-result v4

    invoke-static/range {v34 .. v34}, LX/AtF;->A1N(I)Z

    move-result v2

    invoke-static {v0, v7, v4, v2}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_16

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_17

    :cond_16
    const/16 v5, 0x1e

    move-object/from16 v4, v44

    move/from16 v2, v16

    invoke-static {v0, v4, v7, v5, v2}, LX/B7f;->A17(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/G8E;

    move-result-object v6

    :cond_17
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x51

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v23

    move-object/from16 v2, v22

    invoke-static {v4, v0, v2, v5, v6}, LX/GSN;->A09(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_5
    move/from16 v2, v21

    invoke-static {v3, v1, v2}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_18

    const v1, 0x15b8b113

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_18
    :goto_6
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v0, LX/daD;

    move-object/from16 v25, p0

    move-object/from16 v23, v0

    move-object/from16 v24, v14

    move-object/from16 v26, v79

    move-object/from16 v27, v78

    move-object/from16 v28, v77

    move-object/from16 v29, v76

    move-object/from16 v30, v75

    move-object/from16 v31, v74

    move-object/from16 v32, v73

    move-object/from16 v33, v72

    move-object/from16 v34, v71

    move-object/from16 v35, v44

    move/from16 v36, v15

    move/from16 v38, v16

    invoke-direct/range {v23 .. v38}, LX/daD;-><init>(LX/eMb;LX/WjB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_19
    return-void

    :cond_1a
    const/high16 v9, 0x70000

    const v20, 0xe000

    if-eqz v26, :cond_1c

    const v4, 0x23ab52a3

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    if-eqz v25, :cond_1b

    const v4, 0x51beeefa

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    sget-object v6, LX/WjB;->A00:LX/WjB;

    invoke-static {v2}, LX/AsD;->A07(I)I

    move-result v5

    and-int/lit8 v2, v34, 0x70

    or-int/2addr v5, v2

    move-object/from16 v4, v44

    move/from16 v2, v16

    invoke-virtual {v6, v0, v4, v5, v2}, LX/WjB;->A04(LX/iAM;Lkotlin/jvm/functions/Function1;IZ)V

    :goto_7
    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_5

    :cond_1b
    const v4, 0x51c08827

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    sget-object v38, LX/WjB;->A00:LX/WjB;

    move-object v4, v14

    check-cast v4, LX/dI0;

    iget-object v6, v4, LX/dI0;->A01:LX/0gR;

    sget-object v46, LX/0gU;->A01:LX/0gU;

    const v5, 0xc00c00

    and-int v4, v2, v20

    or-int/2addr v4, v5

    and-int v7, v2, v9

    or-int/2addr v7, v4

    const/high16 v5, 0x380000

    shl-int/lit8 v4, v34, 0xf

    invoke-static {v5, v4, v7, v2}, LX/BQG;->A06(IIII)I

    move-result v47

    const/16 v49, 0x100

    move-object/from16 v39, v23

    move-object/from16 v40, v0

    move-object/from16 v41, v22

    move-object/from16 v42, v72

    move-object/from16 v43, v71

    move-object/from16 v45, v6

    move/from16 v48, v35

    move/from16 v50, v1

    move/from16 v51, v1

    move/from16 v52, v16

    invoke-virtual/range {v38 .. v52}, LX/WjB;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;IIIZZZ)V

    goto :goto_7

    :cond_1c
    if-eqz v17, :cond_21

    const v4, 0x51cb338b

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    move-object v4, v14

    check-cast v4, LX/dI1;

    iget-boolean v11, v4, LX/dI1;->A03:Z

    if-eqz v11, :cond_1f

    const v11, 0x51ca37e9

    invoke-interface {v0, v11}, LX/iAM;->HO8(I)V

    sget-object v19, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v11, v19

    invoke-static {v11, v1}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v18

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v17

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    move-object/from16 v11, v33

    invoke-static {v0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v0, v3, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v18

    invoke-static {v0, v11, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v12, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v12, v17

    move-object/from16 v11, v29

    invoke-static {v0, v5, v11, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v11, v28

    invoke-static {v0, v13, v11}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v17

    move-object/from16 v12, v31

    move-object/from16 v11, v30

    invoke-static {v12, v0, v11, v1, v10}, LX/Ata;->A0e(LX/lmu;LX/iAM;LX/ljy;II)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    move-object/from16 v10, v33

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v0, v3, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v11, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v29

    invoke-static {v0, v5, v11, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v11, v28

    invoke-static {v0, v10, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v38, LX/WjB;->A00:LX/WjB;

    iget-object v12, v4, LX/dI1;->A01:LX/0gR;

    iget-object v13, v4, LX/dI1;->A02:LX/0gR;

    const/high16 v11, 0x6c00000

    and-int v10, v2, v20

    invoke-static {v10, v11, v2, v9}, LX/AsI;->A06(IIII)I

    move-result v11

    const/high16 v10, 0x380000

    shl-int/lit8 v9, v34, 0xf

    invoke-static {v10, v9, v11, v2}, LX/BQG;->A06(IIII)I

    move-result v47

    move-object/from16 v39, v23

    move-object/from16 v40, v0

    move-object/from16 v41, v22

    move-object/from16 v42, v72

    move-object/from16 v43, v71

    move-object/from16 v45, v12

    move-object/from16 v46, v13

    move/from16 v48, v35

    move/from16 v49, v1

    move/from16 v50, v21

    move/from16 v51, v21

    move/from16 v52, v16

    invoke-virtual/range {v38 .. v52}, LX/WjB;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;IIIZZZ)V

    const v9, 0x7f13064e

    invoke-static {v0, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v40

    shr-int/lit8 v9, v2, 0xf

    and-int/lit8 v9, v9, 0x70

    or-int/lit16 v9, v9, 0x6000

    const v43, 0x1ffec

    move-object/from16 v38, v0

    move-object/from16 v39, v53

    move-object/from16 v41, v77

    move/from16 v42, v9

    invoke-static/range {v38 .. v43}, LX/BRa;->A0E(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    move/from16 v9, v21

    invoke-static {v3, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v10, v17

    move-object/from16 v9, v33

    invoke-virtual {v10, v9}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v9

    move-object/from16 v10, v19

    invoke-static {v10, v1}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v0, v3, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v10, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v29

    invoke-static {v0, v5, v6, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v28

    invoke-static {v0, v9, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/high16 v6, 0x42700000    # 60.0f

    move-object/from16 v5, v32

    invoke-static {v5, v6}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    invoke-static {v0, v5}, LX/BX5;->A03(LX/iAM;LX/3Yb;)V

    move/from16 v5, v21

    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_8
    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v5, v4, LX/dI1;->A00:LX/eMY;

    sget-object v4, LX/dHi;->A00:LX/dHi;

    invoke-static {v5, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    const v4, 0x51ee7dfc

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    sget-object v4, LX/dHf;->A00:LX/dHf;

    invoke-static {v5, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v7, 0x7f13064d

    if-eqz v4, :cond_1d

    const v7, 0x7f130651

    :cond_1d
    const v6, 0x7f110007

    if-eqz p15, :cond_1e

    const v6, 0x7f110003

    :cond_1e
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v5}, LX/5OW;->A04(LX/iAM;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    const v4, 0x7f130650

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    new-instance v6, LX/M4Q;

    move-object/from16 v7, v24

    move-object/from16 v5, v75

    move/from16 v4, v21

    invoke-direct {v6, v7, v8, v5, v4}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const v4, 0x7f13064f

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v5, v76

    move/from16 v4, v21

    invoke-static {v7, v8, v5, v4}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v9

    shr-int/lit8 v2, v2, 0x15

    and-int/lit8 v13, v2, 0xe

    move-object v7, v0

    move-object v8, v6

    move-object v12, v5

    invoke-static/range {v7 .. v13}, LX/DSh;->A0D(LX/iAM;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_7

    :cond_1f
    const v5, 0x51dd25b8

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    sget-object v38, LX/WjB;->A00:LX/WjB;

    iget-object v8, v4, LX/dI1;->A01:LX/0gR;

    iget-object v13, v4, LX/dI1;->A02:LX/0gR;

    const/high16 v6, 0x6c00000

    and-int v5, v2, v20

    invoke-static {v5, v6, v2, v9}, LX/AsI;->A06(IIII)I

    move-result v7

    const/high16 v6, 0x380000

    shl-int/lit8 v5, v34, 0xf

    invoke-static {v6, v5, v7, v2}, LX/BQG;->A06(IIII)I

    move-result v47

    move-object/from16 v39, v23

    move-object/from16 v40, v0

    move-object/from16 v41, v22

    move-object/from16 v42, v72

    move-object/from16 v43, v71

    move-object/from16 v45, v8

    move-object/from16 v46, v13

    move/from16 v48, v35

    move/from16 v49, v1

    move/from16 v50, v1

    move/from16 v51, v21

    move/from16 v52, v16

    invoke-virtual/range {v38 .. v52}, LX/WjB;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;IIIZZZ)V

    const v5, 0x7f13064e

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v13}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v7

    shr-int/lit8 v5, v2, 0xf

    and-int/lit8 v6, v5, 0x70

    move-object/from16 v5, v77

    invoke-static {v0, v8, v5, v6, v7}, LX/BRa;->A0S(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_8

    :cond_20
    const v2, 0x50ccd3af

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto/16 :goto_7

    :cond_21
    instance-of v4, v14, LX/dHu;

    if-eqz v4, :cond_2e

    const v4, 0x520d5989

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    move-object/from16 v9, v31

    move-object/from16 v4, v30

    invoke-static {v9, v0, v4, v1}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    move-object/from16 v4, v33

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v3, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v9, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v29

    invoke-static {v0, v5, v9, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v9, v28

    invoke-static {v0, v4, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v9, LX/WjB;->A00:LX/WjB;

    invoke-static {v2}, LX/AsD;->A07(I)I

    move-result v11

    and-int/lit8 v2, v34, 0x70

    or-int/2addr v11, v2

    move-object/from16 v4, v44

    move/from16 v2, v16

    invoke-virtual {v9, v0, v4, v11, v2}, LX/WjB;->A03(LX/iAM;Lkotlin/jvm/functions/Function1;IZ)V

    sget-object v9, LX/2KM;->A00:LX/2KN;

    sget-object v13, LX/2KY;->A00:LX/ljy;

    move-object/from16 v4, v27

    invoke-virtual {v4, v13, v9}, LX/2LZ;->ARM(LX/ljy;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v4, LX/2LJ;->A01:LX/lmt;

    sget-object v2, LX/2KY;->A05:LX/ljz;

    shr-int v10, v1, v10

    and-int/lit8 v9, v10, 0xe

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v10, v9

    invoke-static {v4, v0, v2, v10}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v4

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v0, v3, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v10, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v2, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v29

    invoke-static {v0, v5, v2, v4}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, v28

    invoke-static {v0, v11, v2}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v10

    sget-object v4, LX/2KY;->A04:LX/ljz;

    move-object/from16 v2, v33

    invoke-virtual {v10, v4, v2}, LX/5OU;->ARN(LX/ljz;LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object/from16 v4, v31

    move-object/from16 v2, v30

    invoke-static {v4, v0, v2, v9}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v3, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v2, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v29

    invoke-static {v0, v5, v2, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, v28

    invoke-static {v0, v4, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v4, 0x7f082378

    move/from16 v2, v36

    invoke-static {v0, v4, v1, v2, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v8

    invoke-static {v0}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v4

    move-object/from16 v7, v27

    move-object/from16 v2, v33

    invoke-virtual {v7, v13, v2}, LX/2LZ;->ARM(LX/ljy;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v2, v8, v4, v5}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    and-int/lit8 v2, v34, 0xe

    or-int/lit8 v12, v2, 0x30

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v4, "instagram.features.direct.aiagent.memory.internal.AiManageMemorySettings.errorStateMessage (AiManageMemorySettings.kt:559)"

    const v2, 0x270b7f21

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_22
    const v2, 0x7f130659

    const/4 v11, 0x0

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f130658

    invoke-static {v0, v5, v2}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LX/BQD;->A09(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v5, v2}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v63

    sget-wide v65, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v69, LX/1xR;->A0B:J

    new-instance v7, LX/2It;

    move-object/from16 v52, v7

    move-object/from16 v54, v53

    move-object/from16 v55, v53

    move-object/from16 v56, v53

    move-object/from16 v57, v53

    move-object/from16 v58, v53

    move-object/from16 v59, v53

    move-object/from16 v60, v53

    move-object/from16 v61, v53

    move-object/from16 v62, v53

    move-wide/from16 v67, v65

    invoke-direct/range {v52 .. v70}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/AtE;->A0N(J)J

    move-result-wide v63

    new-instance v6, LX/2It;

    move-object/from16 v52, v6

    invoke-direct/range {v52 .. v70}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v63

    invoke-static {v0}, LX/AtD;->A0U(LX/iAM;)J

    move-result-wide v69

    new-instance v5, LX/2It;

    move-object/from16 v52, v5

    invoke-direct/range {v52 .. v70}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    const v9, -0x77326991

    invoke-static {v0, v4, v9}, LX/BQD;->A0H(LX/iAM;Ljava/lang/String;I)LX/2BT;

    move-result-object v9

    new-instance v10, LX/BiV;

    invoke-direct {v10, v7, v5, v5, v6}, LX/BiV;-><init>(LX/2It;LX/2It;LX/2It;LX/2It;)V

    and-int/lit8 v4, v12, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v5, 0x4

    if-le v4, v5, :cond_23

    move-object/from16 v4, v73

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    :cond_23
    and-int/lit8 v4, v12, 0x6

    if-ne v4, v5, :cond_25

    :cond_24
    const/4 v11, 0x1

    :cond_25
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_26

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_27

    :cond_26
    const/16 v5, 0x2a

    move-object/from16 v4, v73

    invoke-static {v0, v4, v5}, LX/XlH;->A01(LX/iAM;Ljava/lang/Object;I)LX/XlH;

    move-result-object v5

    :cond_27
    check-cast v5, LX/lkf;

    const-string v4, "try_again"

    invoke-static {v5, v10, v4}, LX/AsD;->A0v(LX/lkf;LX/BiV;Ljava/lang/String;)LX/BiW;

    move-result-object v4

    invoke-virtual {v9, v4, v2, v8}, LX/2BT;->A08(LX/BiW;II)V

    invoke-virtual {v9}, LX/2BT;->A03()LX/2BS;

    move-result-object v24

    invoke-static {v3, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v2

    if-eqz v2, :cond_28

    const v2, 0x51f4bab2

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_28
    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v30

    move-object/from16 v5, v27

    move-object/from16 v2, v33

    invoke-virtual {v5, v13, v2}, LX/2LZ;->ARM(LX/ljy;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v23

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_29

    const/16 v2, 0x111

    invoke-static {v0, v2}, LX/Ata;->A16(LX/iAM;I)LX/IST;

    move-result-object v4

    :cond_29
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const v29, 0x1efff8

    const/high16 v28, 0x180000

    move-object/from16 v22, v0

    move-object/from16 v25, v53

    move-object/from16 v26, v4

    move/from16 v27, v1

    invoke-static/range {v22 .. v31}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A03(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function1;IIIJ)V

    move/from16 v2, v21

    invoke-static {v3, v2}, LX/AwG;->A1R(LX/2EJ;Z)V

    goto/16 :goto_5

    :cond_2a
    if-eqz v18, :cond_2b

    sget-object v4, LX/WjB;->A01:Lkotlin/jvm/functions/Function0;

    :goto_9
    invoke-static {v4, v1, v10}, LX/NT8;->A01(Lkotlin/jvm/functions/Function0;II)LX/NT8;

    move-result-object v9

    goto/16 :goto_4

    :cond_2b
    const/4 v4, 0x0

    goto :goto_9

    :cond_2c
    const v4, 0x519686e8

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f13065d

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    sget-object v24, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v11, LX/NS9;

    move-object/from16 v13, v24

    move-object v9, v4

    move-object/from16 v4, v79

    invoke-direct {v11, v13, v9, v4, v12}, LX/NS9;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_3

    :cond_2d
    const/16 v18, 0x0

    goto/16 :goto_2

    :cond_2e
    const v2, 0x23aab0b9

    invoke-static {v0, v3, v2, v1}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/iAM;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 18

    const v0, -0x6eb95568

    move-object/from16 v7, p1

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v1, p4

    if-nez v0, :cond_9

    invoke-static {v7, v1}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v14, p2

    if-nez v0, :cond_0

    invoke-static {v7, v14}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v3, p0

    if-nez v0, :cond_1

    invoke-static {v7, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v4, v6, 0x93

    const/16 v0, 0x92

    const/4 v5, 0x0

    invoke-static {v4, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "instagram.features.direct.aiagent.memory.internal.AiManageMemorySettings.DisclaimerMessage (AiManageMemorySettings.kt:674)"

    const v0, -0x6cadf82e

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const v15, 0x7f130656

    if-eqz p4, :cond_3

    const v15, 0x7f1305ab

    :cond_3
    const v16, 0x7f130657

    shl-int/lit8 v0, v6, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v4, v0, 0x6180

    shl-int/lit8 v0, v6, 0x9

    invoke-static {v0, v4}, LX/AtD;->A0F(II)I

    move-result v17

    const-string v0, "learn_more"

    const-string v13, "memory_list"

    move-object v12, v7

    invoke-static/range {v12 .. v17}, LX/WjB;->A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)LX/2BS;

    move-result-object v9

    invoke-static {v0}, LX/Ata;->A1Q(Ljava/lang/String;)LX/0gS;

    move-result-object v11

    invoke-static {v6, v5}, LX/BO9;->A1K(IZ)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_5

    :cond_4
    const/16 v0, 0x13b

    invoke-static {v7, v14, v0}, LX/AtF;->A18(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v10

    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x30

    const/4 v13, 0x4

    const/4 v8, 0x0

    invoke-static/range {v7 .. v13}, LX/WKj;->A01(LX/iAM;LX/3Yb;LX/2BS;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x77739653

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_7

    const/16 v0, 0x2e

    invoke-static {v3, v14, v2, v0, v1}, LX/D8J;->A01(Ljava/lang/Object;Ljava/lang/Object;IIZ)LX/D8J;

    move-result-object v0

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_9
    move v6, v2

    goto/16 :goto_0
.end method

.method public final A04(LX/iAM;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 17

    const v0, 0x11741f2e

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v1, p4

    if-nez v0, :cond_7

    invoke-static {v6, v1}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v13, p2

    if-nez v0, :cond_0

    invoke-static {v6, v13}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v3, p0

    if-nez v0, :cond_1

    invoke-static {v6, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    invoke-static {v5}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v6, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "instagram.features.direct.aiagent.memory.internal.AiManageMemorySettings.EmptyMessage (AiManageMemorySettings.kt:649)"

    const v0, 0x4982219e    # 1066035.8f

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f13065c

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    const v14, 0x7f13065a

    if-eqz p4, :cond_3

    const v14, 0x7f1305ac

    :cond_3
    shl-int/lit8 v0, v5, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v4, v0, 0x6180

    shl-int/lit8 v0, v5, 0x9

    invoke-static {v0, v4}, LX/AtD;->A0F(II)I

    move-result v16

    const-string v12, "null_state"

    const v15, 0x7f13065b

    move-object v11, v6

    invoke-static/range {v11 .. v16}, LX/WjB;->A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)LX/2BS;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v7, LX/2KM;->A01:LX/2KN;

    const v12, 0x3ffec

    const/16 v11, 0x30

    invoke-static/range {v6 .. v12}, LX/CTd;->A0B(LX/iAM;LX/3Yb;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7cce6acf

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_5

    const/16 v0, 0x2f

    invoke-static {v3, v13, v2, v0, v1}, LX/D8J;->A01(Ljava/lang/Object;Ljava/lang/Object;IIZ)LX/D8J;

    move-result-object v0

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    move v5, v2

    goto :goto_0
.end method
