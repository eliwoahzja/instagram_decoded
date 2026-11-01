.class public abstract LX/BWE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/C26;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/BWE;->A01:Ljava/util/Set;

    const-wide/32 v0, 0x4d000000

    invoke-static {v0, v1}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v2

    sget-wide v0, LX/1xR;->A0A:J

    invoke-static {v2, v0, v1}, LX/BQE;->A0L(LX/1xR;J)LX/Gyr;

    move-result-object v0

    sput-object v0, LX/BWE;->A00:LX/C26;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/2Ot;LX/5i9;LX/IKM;LX/snk;II)V
    .locals 61

    move-object/from16 v31, p1

    move-object/from16 v19, p2

    move-object/from16 v16, p5

    const/4 v3, 0x0

    move-object/from16 p5, p3

    move-object/from16 v1, p4

    move-object/from16 v0, p5

    invoke-static {v3, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v37

    const v1, -0x5b0c4c33

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v17, p6

    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_83

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p6

    :goto_0
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p5

    invoke-static {v0, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v11, v1

    :cond_0
    move/from16 p0, p7

    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_82

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_81

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_80

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_3
    invoke-static {v11}, LX/BQD;->A1C(I)Z

    move-result v1

    invoke-static {v0, v11, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_84

    if-eqz v5, :cond_4

    sget-object v31, LX/3Yb;->A00:LX/2hw;

    :cond_4
    if-eqz v4, :cond_5

    const/16 v19, 0x0

    :cond_5
    if-eqz v2, :cond_7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v16

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v16

    if-ne v1, v2, :cond_6

    const/16 v1, 0x73

    invoke-static {v0, v1}, LX/C2w;->A01(LX/iAM;I)LX/C2w;

    move-result-object v16

    :cond_6
    check-cast v16, LX/snk;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "instagram.features.direct.thread.feature.messagelist.message.portraitxma.ui.PortraitXmaMessage (PortraitXmaMessage.kt:163)"

    const v1, 0xefa90f6

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v4

    move-object/from16 v1, p4

    iget-object v6, v1, LX/IKM;->A05:LX/Ibz;

    iget-object v2, v1, LX/IKM;->A03:LX/3Bt;

    invoke-virtual/range {p4 .. p4}, LX/765;->EJE()Z

    move-result v38

    iget v7, v1, LX/IKM;->A01:I

    invoke-static {v0, v4, v7}, LX/B7f;->A1T(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_9

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_a

    :cond_9
    invoke-static {v0, v4, v7}, LX/BPg;->A1D(LX/iAM;LX/LjO;I)LX/2Ot;

    move-result-object v5

    :cond_a
    check-cast v5, LX/2Ot;

    iget v1, v5, LX/2Ot;->A00:F

    move/from16 v40, v1

    move-object/from16 v1, p4

    iget v5, v1, LX/IKM;->A00:F

    invoke-interface {v0, v7}, LX/iAM;->AZa(I)Z

    move-result v1

    invoke-static {v0, v4, v5, v1}, LX/BPg;->A1T(LX/iAM;Ljava/lang/Object;FZ)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_c

    :cond_b
    int-to-float v1, v7

    invoke-static {v1, v5}, LX/AsI;->A02(FF)I

    move-result v1

    invoke-static {v0, v4, v1}, LX/BPg;->A1D(LX/iAM;LX/LjO;I)LX/2Ot;

    move-result-object v8

    :cond_c
    check-cast v8, LX/2Ot;

    iget v1, v8, LX/2Ot;->A00:F

    move/from16 v41, v1

    if-eqz v19, :cond_d

    move-object/from16 v1, v19

    iget v1, v1, LX/2Ot;->A00:F

    move/from16 v41, v1

    mul-float v40, v1, v5

    :cond_d
    iget-boolean v4, v2, LX/3Bt;->A00:Z

    iget-boolean v1, v2, LX/3Bt;->A01:Z

    invoke-static {v4, v1}, LX/5u4;->A02(ZZ)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, v2, LX/3Bt;->A03:LX/5v4;

    invoke-static {v0, v4, v2}, LX/BQD;->A1L(LX/iAM;Ljava/lang/Number;Ljava/lang/Object;)Z

    move-result v5

    move/from16 v1, v38

    invoke-static {v0, v1, v5}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v30

    if-nez v1, :cond_e

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v30

    if-ne v1, v5, :cond_f

    :cond_e
    move/from16 v1, v38

    invoke-static {v0, v2, v4, v1}, LX/AtE;->A0O(LX/iAM;LX/5v4;Ljava/lang/Integer;Z)LX/2Jg;

    move-result-object v30

    :cond_f
    check-cast v30, LX/AhL;

    invoke-static {v0}, LX/AxE;->A0Q(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    sget-object v2, LX/2Jv;->A04:LX/Ahi;

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v2, v1}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Jg;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v18

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v18

    if-ne v1, v7, :cond_10

    new-instance v18, LX/Yg5;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v18

    invoke-virtual {v4, v1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_10
    iget-object v1, v2, LX/5Jg;->A0s:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v8

    move-object/from16 v1, p5

    invoke-static {v0, v1, v12}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v8, v1}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11

    if-ne v2, v7, :cond_12

    :cond_11
    const/16 v1, 0x4a

    new-instance v5, LX/9zU;

    move-object/from16 v2, v18

    invoke-direct {v5, v2, v1}, LX/9zU;-><init>(Ljava/lang/Object;I)V

    move/from16 v1, v37

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/BmO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p5

    iput-object v1, v2, LX/BmO;->A01:LX/5i9;

    iput-object v12, v2, LX/BmO;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v8, v2, LX/BmO;->A04:Z

    iput-object v5, v2, LX/BmO;->A03:Lkotlin/jvm/functions/Function0;

    const/16 v5, 0x23

    new-instance v1, LX/VcA;

    invoke-direct {v1, v2, v5}, LX/VcA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v1

    iput-object v1, v2, LX/BmO;->A02:LX/Esp;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, LX/BmO;

    invoke-static {v0}, LX/a7r;->A00(LX/iAM;)LX/Yg2;

    move-result-object v29

    invoke-static {v11}, LX/BQD;->A0x(I)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_13

    if-ne v1, v7, :cond_14

    :cond_13
    const/16 v5, 0xa8

    move-object/from16 v1, p4

    invoke-static {v0, v1, v5}, LX/AxE;->A0b(LX/iAM;Ljava/lang/Object;I)LX/D5f;

    move-result-object v1

    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v25, 0x8

    move/from16 v5, v25

    invoke-static {v0, v2, v1, v5}, LX/2PB;->A00(LX/iAM;LX/EDl;Lkotlin/jvm/functions/Function0;I)LX/2PC;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, LX/765;->ENA()Z

    move-result v1

    invoke-static {v0, v1}, LX/Ata;->A0F(LX/iAM;Z)Landroidx/compose/runtime/MutableState;

    move-result-object v43

    invoke-virtual/range {p4 .. p4}, LX/765;->EJV()Z

    move-result v1

    invoke-static {v0, v1}, LX/Ata;->A0F(LX/iAM;Z)Landroidx/compose/runtime/MutableState;

    move-result-object v44

    move-object/from16 v1, p5

    invoke-static {v0, v1}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v45

    move-object/from16 v1, v29

    invoke-static {v0, v2, v1}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_15

    if-ne v1, v7, :cond_16

    :cond_15
    new-instance v1, LX/E9S;

    move-object/from16 v42, v1

    move-object/from16 v46, v2

    move-object/from16 v47, v29

    invoke-direct/range {v42 .. v47}, LX/E9S;-><init>(LX/mqj;LX/mqj;LX/mqj;LX/rbk;LX/Yg2;)V

    invoke-virtual {v4, v1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, LX/E9S;

    invoke-static {v0}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_17

    if-ne v13, v7, :cond_18

    :cond_17
    new-instance v13, LX/B66;

    invoke-direct {v13, v12}, LX/B66;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4, v13}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_18
    invoke-static {v0, v6}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-static {v0, v2}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    sget-object v8, LX/4z7;->A00:LX/4z7;

    invoke-static {v0, v5, v12, v13}, LX/BQE;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v10, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_19

    if-ne v2, v7, :cond_1a

    :cond_19
    const/16 v43, 0x7

    new-instance v2, LX/Xiv;

    move-object/from16 v42, v2

    move-object/from16 v44, v5

    move-object/from16 v45, v10

    move-object/from16 v46, v13

    move-object/from16 v47, v12

    invoke-direct/range {v42 .. v47}, LX/Xiv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {v9, v2, v8}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v22

    invoke-virtual/range {p4 .. p4}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v21

    iget-object v2, v2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    move-object/from16 p3, v2

    invoke-virtual/range {p4 .. p4}, LX/765;->BkR()LX/0lT;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    iget-object v2, v6, LX/Ibz;->A0e:Ljava/lang/String;

    move-object/from16 v47, v2

    move-object/from16 v24, v2

    if-nez v2, :cond_1b

    move-object/from16 v24, v20

    :cond_1b
    iget-object v2, v6, LX/Ibz;->A0X:Ljava/lang/Long;

    move-object/from16 v23, v2

    iget-boolean v2, v6, LX/Ibz;->A14:Z

    move/from16 v42, v2

    invoke-interface {v0, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v39

    if-nez v2, :cond_1c

    move-object/from16 v2, v39

    if-ne v2, v7, :cond_1d

    :cond_1c
    new-instance v39, LX/6Kf;

    move-object/from16 v2, v39

    invoke-direct {v2, v12}, LX/6Kf;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_1d
    check-cast v39, LX/6Kf;

    move-object/from16 v2, p3

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_1e

    if-ne v13, v7, :cond_1f

    :cond_1e
    new-instance v13, LX/bzK;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v13}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_1f
    iget-object v2, v6, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-object/from16 p2, v2

    iget-object v2, v2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    move-object/from16 p1, v2

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_20

    if-ne v10, v7, :cond_21

    :cond_20
    new-instance v10, LX/bzU;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v10}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_21
    invoke-interface {v0, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_22

    if-ne v15, v7, :cond_23

    :cond_22
    const/16 v2, 0x50

    new-instance v15, LX/F6g;

    invoke-direct {v15, v2, v10, v5}, LX/F6g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_24

    if-ne v8, v7, :cond_25

    :cond_24
    const/16 v2, 0x51

    new-instance v8, LX/F6g;

    invoke-direct {v8, v2, v10, v5}, LX/F6g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_25
    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object/from16 v5, v21

    move-object/from16 v2, p5

    invoke-static {v0, v5, v2}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move/from16 v2, v38

    invoke-static {v0, v2, v5}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v2

    move-object/from16 v14, p3

    move-object/from16 v10, v20

    move-object/from16 v5, v24

    invoke-static {v0, v14, v10, v5, v2}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v5

    move-object/from16 v2, v23

    invoke-static {v0, v2, v5}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_26

    if-ne v2, v7, :cond_27

    :cond_26
    new-instance v2, LX/BXc;

    move-object/from16 v48, v2

    move-object/from16 v49, p5

    move-object/from16 v50, v23

    move-object/from16 v51, v21

    move-object/from16 v52, v14

    move-object/from16 v53, v10

    move-object/from16 v54, v24

    move/from16 v55, v38

    invoke-direct/range {v48 .. v55}, LX/BXc;-><init>(LX/5i9;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_27
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v50, 0x0

    const/16 v27, 0x0

    invoke-static {v9, v2}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v28

    move-object/from16 v2, v39

    invoke-static {v0, v13, v2, v6}, LX/BQE;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v46

    if-nez v2, :cond_28

    move-object/from16 v2, v46

    if-ne v2, v7, :cond_29

    :cond_28
    const/16 v5, 0x15

    move-object/from16 v2, v39

    invoke-static {v0, v2, v13, v6, v5}, LX/AxE;->A14(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/E7C;

    move-result-object v46

    :cond_29
    check-cast v46, Lkotlin/jvm/functions/Function0;

    iget-object v2, v6, LX/Ibz;->A0C:LX/Ibq;

    if-eqz v2, :cond_7f

    iget-object v10, v2, LX/Ibq;->A01:Ljava/lang/String;

    iget-object v5, v2, LX/Ibq;->A00:Ljava/lang/String;

    :goto_4
    invoke-static {v0, v10, v5}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_2a

    if-ne v2, v7, :cond_2b

    :cond_2a
    const/16 v2, 0x13

    invoke-static {v0, v10, v5, v2}, LX/AxE;->A1A(LX/iAM;Ljava/lang/String;Ljava/lang/String;I)LX/C3d;

    move-result-object v2

    :cond_2b
    invoke-static {v9, v2, v3}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v14

    move/from16 v5, v40

    move/from16 v2, v41

    invoke-static {v9, v5, v2}, LX/AwG;->A0Y(LX/3Yb;FF)LX/3Yb;

    move-result-object v10

    move-object/from16 v5, v31

    move-object/from16 v2, v22

    invoke-static {v10, v5, v2}, LX/Ata;->A0X(LX/3Yb;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v2, v1}, LX/2PD;->A00(LX/3Yb;LX/rbk;)LX/3Yb;

    move-result-object v1

    sget-object v48, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v2, v48

    invoke-static {v2, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, LX/AsD;->A0P(J)I

    move-result v10

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v26, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_2c

    invoke-static {}, LX/2Ku;->A03()V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2c
    move-object/from16 v1, v26

    invoke-static {v0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v24, LX/2LB;->A04:LX/snk;

    move-object/from16 v1, v24

    invoke-static {v0, v13, v1}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v23

    move-object/from16 v1, v23

    invoke-static {v0, v5, v1, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v22

    sget-object v21, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v21

    invoke-static {v0, v1}, LX/AsD;->A1B(LX/iAM;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v20

    move-object/from16 v1, v20

    invoke-static {v0, v2, v1}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v13

    sget-object v35, LX/2KM;->A01:LX/2KN;

    move-object/from16 v2, v35

    move-object/from16 v1, v30

    invoke-static {v2, v1}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v5

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2d

    if-ne v1, v7, :cond_2e

    :cond_2d
    const/16 v2, 0x3d

    move-object/from16 v1, v18

    invoke-static {v0, v1, v2}, LX/B7f;->A0w(LX/iAM;Ljava/lang/Object;I)LX/C2T;

    move-result-object v1

    :cond_2e
    invoke-static {v5, v1}, LX/AsI;->A0h(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v5

    move-object/from16 v2, v28

    invoke-static {v5, v2, v14}, LX/Ata;->A0X(LX/3Yb;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v2, v48

    invoke-static {v2, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    move-object/from16 v1, v26

    invoke-static {v0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v24

    invoke-static {v0, v10, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v23

    invoke-static {v0, v5, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v21

    move-object/from16 v1, v22

    invoke-static {v0, v5, v1, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v20

    invoke-static {v0, v2, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, p4

    iget-object v1, v1, LX/IKM;->A06:LX/N7e;

    move-object/from16 v28, v1

    instance-of v1, v1, LX/IKN;

    if-eqz v1, :cond_30

    const v1, -0x4a18163a

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    check-cast v28, LX/IKN;

    move-object/from16 v2, v28

    move/from16 v1, v38

    invoke-static {v0, v2, v3, v1}, LX/Vwy;->A00(LX/iAM;LX/IKN;IZ)V

    :goto_6
    invoke-static {v4, v3}, LX/B55;->A1a(LX/2EJ;Z)Z

    move-result v2

    move-object/from16 v1, p4

    iget-object v6, v1, LX/IKM;->A07:LX/JzR;

    if-eqz v6, :cond_2f

    const v1, 0x6617952b

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v13, v9}, LX/AsI;->A0R(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v5

    const/high16 v1, 0x42680000    # 58.0f

    move/from16 v7, v27

    invoke-static {v5, v1, v7}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v6, v3, v3}, LX/Tiq;->A00(LX/iAM;LX/3Yb;LX/JzR;II)V

    :goto_7
    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v13, v9}, LX/AsI;->A0S(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v5

    move-object/from16 v1, v29

    invoke-static {v0, v5, v1, v3, v3}, LX/a7r;->A01(LX/iAM;LX/3Yb;LX/Yg2;II)V

    invoke-static {v4, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_85

    const v1, -0x1851ef96

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto/16 :goto_28

    :cond_2f
    const v1, 0x63d1765b

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_30
    move-object/from16 v1, v28

    instance-of v1, v1, LX/IKk;

    move/from16 v30, v1

    if-nez v1, :cond_31

    if-eqz v28, :cond_31

    const v1, -0x4a17d8ba

    invoke-static {v0, v4, v1, v3}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_31
    const v1, 0x7202eee

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-object v5, v6, LX/Ibz;->A0I:LX/N7d;

    instance-of v1, v5, LX/IbZ;

    if-eqz v1, :cond_6c

    check-cast v5, LX/IbZ;

    :goto_8
    move-object/from16 v1, p4

    iget-object v1, v1, LX/IKM;->A08:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-object/from16 v34, v1

    if-eqz v1, :cond_6b

    const/4 v14, 0x0

    :goto_9
    const/16 v58, 0x1

    :cond_32
    if-eqz v5, :cond_6a

    iget-object v1, v5, LX/IbZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_a
    if-nez v58, :cond_33

    if-eqz v1, :cond_33

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v2

    if-lez v2, :cond_33

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v2

    const/4 v1, 0x1

    if-gtz v2, :cond_34

    :cond_33
    const/4 v1, 0x0

    :cond_34
    invoke-static {v0, v12, v1}, LX/BO9;->A1W(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_35

    if-ne v2, v7, :cond_38

    :cond_35
    if-eqz v1, :cond_36

    invoke-static {v12, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v32, 0x811229003560ffL

    move-wide/from16 v1, v32

    invoke-static {v10, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_37

    :cond_36
    const/4 v1, 0x0

    :cond_37
    invoke-static {v0, v1}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_38
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v59

    if-eqz v5, :cond_69

    const v1, 0x72c8663

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-boolean v1, v6, LX/Ibz;->A0p:Z

    if-nez v1, :cond_39

    iget-boolean v1, v6, LX/Ibz;->A11:Z

    const/16 v60, 0x0

    if-eqz v1, :cond_3a

    :cond_39
    const/16 v60, 0x1

    :cond_3a
    iget-object v1, v5, LX/IbZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v57, 0x100

    move-object/from16 v49, v0

    move-object/from16 v51, v1

    move-object/from16 v52, v15

    move-object/from16 v53, v8

    move/from16 v54, v40

    move/from16 v55, v41

    move/from16 v56, v3

    invoke-static/range {v49 .. v60}, LX/BWE;->A01(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFIIZZZ)V

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v10, 0x5f37bc1

    :goto_b
    invoke-interface {v0, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_3b

    if-ne v8, v7, :cond_3c

    :cond_3b
    new-instance v8, LX/BWg;

    invoke-direct {v8, v12}, LX/BWg;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4, v8}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_3c
    check-cast v8, LX/BWg;

    iget-object v1, v6, LX/Ibz;->A07:LX/FPH;

    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v8, v2}, LX/BO9;->A1W(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v15

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_3d

    if-ne v1, v7, :cond_40

    :cond_3d
    if-eqz v2, :cond_3e

    iget-object v8, v8, LX/BWg;->A00:LX/say;

    const-wide v1, 0x8106e10001220bL

    invoke-static {v8, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_3f

    :cond_3e
    const/4 v1, 0x0

    :cond_3f
    invoke-static {v0, v1}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_40
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v14, :cond_68

    iget-object v1, v14, LX/FPH;->A00:LX/Nu1;

    iget-boolean v1, v1, LX/Nu1;->A03:Z

    if-nez v1, :cond_68

    const v1, 0x750ea40

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    xor-int/lit8 v56, v32, 0x1

    const/4 v1, 0x0

    const/16 v54, 0x180

    move-object/from16 v51, v0

    move-object/from16 v52, v35

    move-object/from16 v53, v14

    move/from16 v55, v3

    invoke-static/range {v51 .. v56}, LX/WhV;->A01(LX/iAM;LX/3Yb;LX/FPH;IIZ)V

    :goto_c
    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v34, :cond_67

    const v2, 0x7553435

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    move-object/from16 v2, p4

    iget-object v2, v2, LX/IKM;->A02:LX/AuH;

    if-eqz v2, :cond_41

    iget-boolean v8, v2, LX/AuH;->A0z:Z

    const/16 v60, 0x1

    move/from16 v2, v37

    if-eq v8, v2, :cond_42

    :cond_41
    const/16 v60, 0x0

    :cond_42
    if-eqz v5, :cond_66

    iget-object v2, v5, LX/IbZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_d
    instance-of v8, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v8, :cond_43

    check-cast v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v2, :cond_43

    iget-object v1, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    :cond_43
    move-object/from16 v2, p4

    iget-object v2, v2, LX/IKM;->A04:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    const/high16 v57, 0x180000

    move-object/from16 v51, v0

    move-object/from16 v52, v35

    move-object/from16 v53, v2

    move-object/from16 v54, v34

    move-object/from16 v55, p3

    move-object/from16 v56, v1

    move/from16 v58, v3

    move/from16 v59, v38

    invoke-static/range {v51 .. v60}, LX/WAn;->A00(LX/iAM;LX/3Yb;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :goto_e
    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v2, v6, LX/Ibz;->A0S:Ljava/lang/Integer;

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/16 v1, 0x17

    if-ne v8, v1, :cond_64

    :cond_44
    const/4 v15, 0x0

    :goto_f
    sget-object v8, LX/BWE;->A01:Ljava/util/Set;

    iget-object v14, v6, LX/Ibz;->A0F:LX/IPl;

    if-eqz v14, :cond_63

    iget-object v1, v14, LX/IPl;->A0C:Ljava/lang/Integer;

    :goto_10
    invoke-static {v8, v1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    if-eqz v2, :cond_62

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v45, 0x2

    const/4 v8, 0x1

    move/from16 v1, v45

    if-eq v2, v1, :cond_45

    :goto_11
    const/4 v8, 0x0

    :cond_45
    if-eqz v5, :cond_61

    if-nez v15, :cond_46

    if-eqz v8, :cond_61

    :cond_46
    if-nez v32, :cond_61

    const v1, 0x780b4b7

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    move-object/from16 v1, p4

    iget-boolean v1, v1, LX/IKM;->A0B:Z

    if-eqz v1, :cond_60

    const/high16 v1, 0x42200000    # 40.0f

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    neg-float v2, v1

    :goto_12
    const v8, 0x7f08265c

    move/from16 v1, v45

    invoke-static {v0, v8, v3, v1, v3}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v15

    invoke-static {v0}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v32

    invoke-static {v13, v9}, LX/AsI;->A0S(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v8

    move/from16 v1, v27

    invoke-static {v8, v1, v2}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const-string v1, "portrait_xma_play_button"

    invoke-static {v2, v1}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v8

    move-wide/from16 v1, v32

    invoke-static {v0, v8, v15, v1, v2}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    :goto_13
    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v15, v6, LX/Ibz;->A0G:LX/IPk;

    if-eqz v15, :cond_5f

    iget-object v1, v15, LX/IPk;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_47

    iget-object v1, v15, LX/IPk;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5f

    :cond_47
    const v2, 0x78e9ad0

    move-object/from16 v1, v48

    invoke-static {v13, v0, v1, v9, v2}, LX/AtE;->A0P(LX/2LG;LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;I)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v2, v1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/BWE;->A00:LX/C26;

    invoke-static {v0, v2, v1, v3}, LX/AxE;->A1I(LX/iAM;LX/3Yb;LX/C26;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_48

    const-string v2, "instagram.features.direct.thread.feature.messagelist.message.common.xma.ui.XmaHeaderStyle.Companion.forPortrait (XmaHeaderStyle.kt:55)"

    const v1, 0x1645e079

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_48
    invoke-static {v0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v43

    const/16 v1, 0xe

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v40

    invoke-static {v0}, LX/AsD;->A0U(LX/iAM;)J

    move-result-wide v37

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v35

    invoke-static {v0}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v33

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x41b00000    # 22.0f

    const/16 v32, 0x1

    new-instance v8, LX/MN4;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v1, v8, LX/MN4;->A01:F

    iput v2, v8, LX/MN4;->A00:F

    move-wide/from16 v1, v43

    iput-wide v1, v8, LX/MN4;->A04:J

    move-wide/from16 v1, v40

    iput-wide v1, v8, LX/MN4;->A05:J

    move-wide/from16 v1, v37

    iput-wide v1, v8, LX/MN4;->A02:J

    move-wide/from16 v1, v35

    iput-wide v1, v8, LX/MN4;->A03:J

    move-wide/from16 v1, v33

    iput-wide v1, v8, LX/MN4;->A06:J

    move/from16 v1, v32

    iput-boolean v1, v8, LX/MN4;->A07:Z

    invoke-static {}, LX/AtD;->A1S()Z

    move-result v1

    if-eqz v1, :cond_49

    const v1, -0x4d9ff3a7

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_49
    move-object/from16 v1, v48

    invoke-virtual {v13, v1, v9}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v52

    const/16 v58, 0x38

    move-object/from16 v51, v0

    move-object/from16 v53, v15

    move-object/from16 v54, v50

    move-object/from16 v55, v8

    move/from16 v56, v3

    move/from16 v57, v25

    move/from16 v59, v3

    invoke-static/range {v51 .. v59}, LX/WuO;->A01(LX/iAM;LX/3Yb;LX/IPk;LX/RJv;LX/MN4;IIIZ)V

    :goto_14
    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v1, v6, LX/Ibz;->A0H:LX/JqO;

    move-object/from16 v37, v1

    if-eqz v5, :cond_5e

    iget-object v2, v5, LX/IbZ;->A05:Ljava/lang/Integer;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v1, -0x6

    const/4 v15, 0x1

    if-eq v8, v1, :cond_5d

    :cond_4a
    :goto_15
    const/4 v15, 0x0

    if-nez v2, :cond_5d

    :cond_4b
    :goto_16
    const/4 v8, 0x0

    :cond_4c
    invoke-static/range {v37 .. v37}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v14, :cond_5c

    if-nez v15, :cond_5c

    if-nez v8, :cond_5c

    if-nez v1, :cond_5c

    const v1, 0x7a5c9fb

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v13, v9}, LX/AsI;->A0R(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v2

    move/from16 v1, v25

    invoke-static {v0, v2, v14, v1, v3}, LX/Vl4;->A00(LX/iAM;LX/3Yb;LX/IPl;II)V

    :goto_17
    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v15, :cond_5b

    const v1, -0x4a1352ee

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    if-nez v5, :cond_59

    const v1, 0x7a95cd7

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_18
    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v8, :cond_58

    const v1, -0x4a132b9f

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    if-nez v5, :cond_54

    const v1, 0x7ae1f68

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_19
    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v42, :cond_53

    const v1, 0x7b49cd1

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-boolean v1, v6, LX/Ibz;->A0w:Z

    move/from16 v32, v1

    sget-object v1, LX/2Ps;->A03:Landroidx/compose/ui/Alignment;

    invoke-virtual {v13, v1, v9}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v52

    move-object/from16 v1, v39

    invoke-static {v0, v1, v6}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v11}, LX/BQE;->A1H(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_4d

    if-ne v8, v7, :cond_4e

    :cond_4d
    const/16 v15, 0x14

    new-instance v8, LX/E7C;

    move-object/from16 v2, v39

    move-object/from16 v1, v16

    invoke-direct {v8, v2, v6, v1, v15}, LX/E7C;-><init>(LX/6Kf;LX/Ibz;LX/snk;I)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object/from16 v51, v0

    move-object/from16 v53, p3

    move-object/from16 v54, v8

    move-object/from16 v55, v46

    move/from16 v56, v3

    move/from16 v57, v3

    move/from16 v58, v32

    invoke-static/range {v51 .. v58}, LX/BXA;->A03(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_1a
    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v37, :cond_52

    const v1, 0x7cacee6

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v13, v9}, LX/AsI;->A0R(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v36

    move-object/from16 v35, v0

    move-object/from16 v38, p1

    move/from16 v39, v25

    move/from16 v40, v3

    invoke-static/range {v35 .. v40}, LX/WAp;->A00(LX/iAM;LX/3Yb;LX/JqO;Ljava/lang/String;II)V

    :goto_1b
    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v5, :cond_51

    iget-object v1, v5, LX/IbZ;->A05:Ljava/lang/Integer;

    move-object/from16 v36, v1

    :goto_1c
    iget-object v5, v6, LX/Ibz;->A0l:Ljava/util/List;

    move-object/from16 v1, v37

    invoke-static {v0, v5, v1, v12}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_4f

    if-ne v8, v7, :cond_76

    :cond_4f
    if-eqz v5, :cond_74

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_74

    if-nez v37, :cond_74

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v1, v45

    if-ne v2, v1, :cond_6d

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fre;

    iget-object v2, v1, LX/Fre;->A07:Ljava/lang/String;

    if-eqz v2, :cond_6d

    const-string v1, "collab_action"

    invoke-static {v2, v1, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    const/4 v1, 0x1

    const/4 v15, 0x1

    if-ne v2, v1, :cond_6d

    invoke-static {v12, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v32, 0x81057c00011908L

    move-wide/from16 v1, v32

    invoke-static {v8, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_6e

    move/from16 v1, v45

    invoke-static {v5, v1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    const/4 v5, 0x0

    :goto_1d
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v15, v5, 0x1

    if-gez v5, :cond_50

    invoke-static {}, LX/54A;->A0J()V

    goto/16 :goto_5

    :cond_50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v1, LX/4z3;

    invoke-direct {v1, v5, v8}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v15

    goto :goto_1d

    :cond_51
    const/16 v36, 0x0

    goto :goto_1c

    :cond_52
    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    goto/16 :goto_1b

    :cond_53
    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    goto/16 :goto_1a

    :cond_54
    const v1, 0x7ae1f69

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-object v2, v5, LX/IbZ;->A0D:Ljava/util/List;

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_55

    if-ne v1, v7, :cond_56

    :cond_55
    invoke-static {v0, v2}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    :cond_56
    check-cast v1, LX/0gR;

    if-eqz v14, :cond_57

    iget-object v2, v14, LX/IPl;->A05:Ljava/lang/CharSequence;

    :goto_1e
    invoke-static {v13, v9}, LX/AsI;->A0T(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v52

    move-object/from16 v51, v0

    move-object/from16 v53, v2

    move-object/from16 v54, v1

    move/from16 v55, v3

    move/from16 v56, v3

    invoke-static/range {v51 .. v56}, LX/WhC;->A00(LX/iAM;LX/3Yb;Ljava/lang/CharSequence;LX/0gR;II)V

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_19

    :cond_57
    const/4 v2, 0x0

    goto :goto_1e

    :cond_58
    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    goto/16 :goto_19

    :cond_59
    const v1, 0x7a95cd8

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    if-eqz v14, :cond_5a

    iget-object v1, v14, LX/IPl;->A08:Ljava/lang/CharSequence;

    :goto_1f
    invoke-static {v13, v9}, LX/AsI;->A0S(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v52

    move-object/from16 v51, v0

    move-object/from16 v53, v5

    move-object/from16 v54, v1

    move/from16 v55, v25

    move/from16 v56, v3

    invoke-static/range {v51 .. v56}, LX/WAq;->A00(LX/iAM;LX/3Yb;LX/IbZ;Ljava/lang/CharSequence;II)V

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_18

    :cond_5a
    const/4 v1, 0x0

    goto :goto_1f

    :cond_5b
    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    goto/16 :goto_18

    :cond_5c
    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    goto/16 :goto_17

    :cond_5d
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, -0x4

    if-ne v2, v1, :cond_4b

    if-eqz v14, :cond_4b

    if-eqz v47, :cond_4b

    invoke-virtual/range {v47 .. v47}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_4c

    goto/16 :goto_16

    :cond_5e
    const/4 v2, 0x0

    goto/16 :goto_15

    :cond_5f
    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    goto/16 :goto_14

    :cond_60
    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_61
    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    goto/16 :goto_13

    :cond_62
    const/16 v45, 0x2

    goto/16 :goto_11

    :cond_63
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_64
    sget-object v8, LX/0lT;->A22:LX/0lT;

    move-object/from16 v1, v36

    if-eq v1, v8, :cond_65

    sget-object v8, LX/0lT;->A28:LX/0lT;

    if-eq v1, v8, :cond_65

    move-object/from16 v1, p4

    iget-object v1, v1, LX/IKM;->A09:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_44

    :cond_65
    const/4 v15, 0x1

    goto/16 :goto_f

    :cond_66
    move-object v2, v1

    goto/16 :goto_d

    :cond_67
    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    goto/16 :goto_e

    :cond_68
    const/4 v1, 0x0

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    goto/16 :goto_c

    :cond_69
    const v10, 0x5f37bc1

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_b

    :cond_6a
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_6b
    iget-object v14, v6, LX/Ibz;->A07:LX/FPH;

    const/16 v58, 0x0

    if-eqz v14, :cond_32

    goto/16 :goto_9

    :cond_6c
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_6d
    const/4 v15, 0x0

    :cond_6e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v1, v45

    if-ne v2, v1, :cond_73

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fre;

    iget-object v2, v1, LX/Fre;->A07:Ljava/lang/String;

    if-eqz v2, :cond_73

    const-string v1, "collab_action"

    invoke-static {v2, v1, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_73

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_20
    invoke-static {v8, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_6f
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v35

    :cond_70
    :goto_21
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4z3;

    iget-object v1, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v34

    iget-object v5, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v5, LX/Fre;

    iget-object v1, v5, LX/Fre;->A07:Ljava/lang/String;

    const/16 v25, 0x0

    if-eqz v1, :cond_72

    invoke-static {v1}, LX/3v7;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_72

    const/16 v2, 0x1c7

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_72

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_71

    const-string v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_72

    :cond_71
    const/16 v25, 0x1

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v32, 0x8113e400006721L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v1, v32

    invoke-interface {v15, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_70

    :cond_72
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    xor-int/lit8 v1, v25, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, LX/1kl;

    invoke-direct {v1, v15, v5, v2}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_73
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_20

    :cond_74
    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_75
    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_76
    check-cast v8, Ljava/util/List;

    if-eqz v36, :cond_7b

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_7b

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7b

    const v1, 0x80ada82

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    sget-object v1, LX/2Ps;->A02:Landroidx/compose/ui/Alignment;

    invoke-virtual {v13, v1, v9}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, v3}, LX/BXA;->A01(LX/iAM;LX/3Yb;III)V

    :goto_22
    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v36, :cond_7a

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, -0x2

    if-ne v2, v1, :cond_7a

    const v1, 0x815a4e6

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    sget-object v1, LX/2Ps;->A07:Landroidx/compose/ui/Alignment;

    invoke-virtual {v13, v1, v9}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v2

    const-string v1, "portrait_xma_live_badge"

    invoke-static {v2, v1}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v3, v3}, LX/BXA;->A00(LX/iAM;LX/3Yb;II)V

    :goto_23
    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v1, v6, LX/Ibz;->A0T:Ljava/lang/Integer;

    if-eqz v1, :cond_79

    if-nez v14, :cond_79

    if-nez v37, :cond_79

    const v2, 0x81afa3b

    invoke-static {v0, v1, v2}, LX/AtD;->A0G(LX/iAM;Ljava/lang/Number;I)I

    move-result v2

    invoke-static {v13, v9}, LX/AsI;->A0R(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, v3}, LX/BXA;->A02(LX/iAM;LX/3Yb;III)V

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v1, 0x5f37bc1

    :goto_24
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7d

    const v2, 0x81eaff8

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v13, v9}, LX/BPg;->A13(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v10

    const/high16 v5, 0x41300000    # 11.0f

    move/from16 v2, v27

    invoke-static {v10, v5, v2, v5, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v2

    invoke-static {}, LX/2LJ;->A04()LX/2NN;

    move-result-object v5

    invoke-static {v5, v0}, LX/AsD;->A0s(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    move-object/from16 v2, v26

    invoke-static {v0, v4, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v24

    invoke-static {v0, v14, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v23

    invoke-static {v0, v10, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v21

    move-object/from16 v2, v22

    invoke-static {v0, v10, v2, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, v20

    invoke-static {v0, v5, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v2, -0x44163f47

    invoke-static {v0, v8, v2}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v15

    :goto_25
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1kl;

    iget-object v5, v2, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v57

    iget-object v5, v2, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v5, LX/Fre;

    iget-object v2, v2, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v60

    iget-object v2, v6, LX/Ibz;->A0J:LX/Ibj;

    iget-object v14, v2, LX/Ibj;->A00:Ljava/lang/String;

    iget-object v2, v6, LX/Ibz;->A05:LX/1zW;

    iget-object v12, v2, LX/1zW;->A02:LX/0lT;

    move-object/from16 v2, v18

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_77

    if-ne v2, v7, :cond_78

    :cond_77
    const/16 v10, 0x49

    new-instance v2, LX/9zU;

    move-object/from16 v8, v18

    invoke-direct {v2, v8, v10}, LX/9zU;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_78
    check-cast v2, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v58, v11, 0xc

    const/high16 v8, 0x70000

    and-int v58, v58, v8

    const/16 v59, 0x80

    move-object/from16 v49, v0

    move-object/from16 v51, p5

    move-object/from16 v52, v5

    move-object/from16 v53, v12

    move-object/from16 v54, p2

    move-object/from16 v55, v14

    move-object/from16 v56, v2

    invoke-static/range {v49 .. v60}, LX/Vl6;->A00(LX/iAM;LX/3Yb;LX/5i9;LX/Fre;LX/0lT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    goto :goto_25

    :cond_79
    const v1, 0x5f37bc1

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_24

    :cond_7a
    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    goto/16 :goto_23

    :cond_7b
    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    goto/16 :goto_22

    :cond_7c
    invoke-static {v4, v3}, LX/B55;->A1U(LX/2EJ;Z)V

    goto :goto_26

    :cond_7d
    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    :goto_26
    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v30, :cond_7e

    check-cast v28, LX/IKk;

    if-eqz v28, :cond_7e

    move-object/from16 v2, v28

    iget-object v2, v2, LX/IKk;->A00:LX/7Yd;

    if-eqz v2, :cond_7e

    const v1, 0x831d8df

    invoke-static {v13, v0, v9, v1}, LX/B7f;->A0K(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v21

    and-int/lit8 v24, v11, 0x70

    move-object/from16 v20, v0

    move-object/from16 v22, p5

    move-object/from16 v23, v2

    move/from16 v25, v3

    invoke-static/range {v20 .. v25}, LX/Vl6;->A01(LX/iAM;LX/3Yb;LX/5i9;LX/7Yd;II)V

    :goto_27
    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_6

    :cond_7e
    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_27

    :cond_7f
    const/4 v10, 0x0

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_80
    move/from16 v1, v17

    and-int/lit16 v1, v1, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v16

    invoke-static {v0, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v11, v1

    goto/16 :goto_3

    :cond_81
    move/from16 v1, v17

    and-int/lit16 v1, v1, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v19

    invoke-static {v0, v1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v11, v1

    goto/16 :goto_2

    :cond_82
    move/from16 v1, v17

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v31

    invoke-static {v0, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v11, v1

    goto/16 :goto_1

    :cond_83
    move/from16 v11, v17

    goto/16 :goto_0

    :cond_84
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_85
    :goto_28
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_86

    const/16 p1, 0x50

    new-instance v0, LX/BY6;

    move-object/from16 v54, v0

    move-object/from16 v55, p5

    move-object/from16 v56, v16

    move-object/from16 v57, v19

    move-object/from16 v58, v31

    move-object/from16 v59, p4

    move/from16 v60, v17

    invoke-direct/range {v54 .. v62}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_86
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFIIZZZ)V
    .locals 28

    move-object/from16 v14, p1

    const v1, 0x637713c6

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v2, p7

    and-int/lit8 v1, p7, 0x6

    move-object/from16 p7, p2

    if-nez v1, :cond_10

    move-object/from16 v1, p7

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, v2

    :goto_0
    and-int/lit8 v1, v2, 0x30

    move/from16 v10, p5

    if-nez v1, :cond_0

    invoke-static {v0, v10}, LX/BPg;->A04(LX/iAM;F)I

    move-result v1

    or-int/2addr v5, v1

    :cond_0
    and-int/lit16 v1, v2, 0x180

    move/from16 v9, p6

    if-nez v1, :cond_1

    invoke-static {v0, v9}, LX/BPg;->A05(LX/iAM;F)I

    move-result v1

    or-int/2addr v5, v1

    :cond_1
    and-int/lit16 v1, v2, 0xc00

    move/from16 v8, p9

    if-nez v1, :cond_2

    invoke-static {v0, v8}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v1

    or-int/2addr v5, v1

    :cond_2
    and-int/lit16 v1, v2, 0x6000

    move/from16 v11, p10

    if-nez v1, :cond_3

    invoke-static {v0, v11}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v1

    or-int/2addr v5, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int/2addr v1, v2

    move/from16 v6, p11

    if-nez v1, :cond_4

    invoke-static {v0, v6}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v1

    or-int/2addr v5, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int/2addr v1, v2

    move-object/from16 p6, p3

    if-nez v1, :cond_5

    move-object/from16 v1, p6

    invoke-static {v0, v1}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_5
    const/high16 v1, 0xc00000

    and-int/2addr v1, v2

    move-object/from16 v12, p4

    if-nez v1, :cond_6

    invoke-static {v0, v12}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_6
    move/from16 p5, p8

    move/from16 v1, p5

    and-int/lit16 v3, v1, 0x100

    const/high16 v1, 0x6000000

    if-nez v3, :cond_7

    and-int/2addr v1, v2

    if-nez v1, :cond_8

    invoke-static {v0, v14}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_7
    or-int/2addr v5, v1

    :cond_8
    invoke-static {v5}, LX/BQE;->A15(I)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v3, :cond_9

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v3, "instagram.features.direct.thread.feature.messagelist.message.portraitxma.ui.PortraitXmaPreviewImage (PortraitXmaMessage.kt:770)"

    const v1, -0x628150af

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-interface/range {p7 .. p7}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_b

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-eq v1, v3, :cond_b

    const/4 v3, 0x0

    :goto_1
    check-cast v1, LX/4z3;

    iget-object v7, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v7, LX/C1H;

    iget-object v4, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v15, 0x3

    if-eq v13, v3, :cond_11

    const/4 v1, 0x1

    if-eq v13, v1, :cond_17

    const/4 v1, 0x2

    if-eq v13, v1, :cond_12

    if-eq v13, v15, :cond_12

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v13}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v13}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v16

    invoke-static {v13}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v15

    invoke-static {v13}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v4

    const/4 v1, 0x6

    new-instance v3, LX/pbb;

    invoke-direct {v3, v7, v1}, LX/pbb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_d

    sget-object v4, LX/C1H;->A04:LX/C1H;

    :goto_2
    sget-object v1, LX/C1H;->A02:LX/C1H;

    const/4 v3, 0x0

    if-ne v4, v1, :cond_c

    invoke-static {v7}, LX/1yn;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    :goto_3
    invoke-static {v4, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    const/4 v1, 0x0

    goto :goto_3

    :cond_d
    if-nez v4, :cond_f

    if-nez v16, :cond_e

    if-nez v15, :cond_e

    invoke-virtual {v3}, LX/pbb;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v4, LX/C1H;->A02:LX/C1H;

    goto :goto_2

    :cond_e
    sget-object v4, LX/C1H;->A05:LX/C1H;

    goto :goto_2

    :cond_f
    sget-object v4, LX/C1H;->A03:LX/C1H;

    goto :goto_2

    :cond_10
    move v5, v2

    goto/16 :goto_0

    :cond_11
    if-eqz v4, :cond_12

    goto :goto_4

    :cond_12
    if-eqz p11, :cond_15

    sget-object v1, LX/C1H;->A05:LX/C1H;

    if-ne v7, v1, :cond_15

    const v1, -0x2186df08

    invoke-static {v0, v1}, LX/AsD;->A17(LX/iAM;I)LX/4z7;

    move-result-object v7

    const/high16 v1, 0x1c00000

    invoke-static {v1, v5}, LX/BO9;->A1F(II)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_13

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_14

    :cond_13
    const/16 v1, 0x14c

    invoke-static {v0, v12, v1}, LX/AtF;->A18(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v4

    :cond_14
    invoke-static {v0, v4, v7}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_15
    const v1, -0x242c5cc4

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_8

    :cond_16
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_9

    :cond_17
    move-object/from16 v4, p7

    :goto_4
    const v1, -0x21bb9ba7

    invoke-static {v0, v1}, LX/BPF;->A0Z(LX/iAM;I)LX/LjO;

    move-result-object v7

    if-eqz p9, :cond_21

    const v1, -0x21b61050

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v5}, LX/BQD;->A10(I)Z

    move-result v13

    invoke-static {v5}, LX/BPF;->A1C(I)Z

    move-result v1

    invoke-static {v0, v7, v1, v13}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_18

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v5, :cond_1b

    :cond_18
    invoke-interface {v7, v10}, LX/LjO;->Gfk(F)I

    move-result v13

    const/4 v5, 0x4

    div-int/2addr v13, v5

    const/4 v1, 0x1

    if-ge v13, v1, :cond_19

    const/4 v13, 0x1

    :cond_19
    invoke-interface {v7, v9}, LX/LjO;->Gfk(F)I

    move-result v7

    div-int/2addr v7, v5

    if-ge v7, v1, :cond_1a

    const/4 v7, 0x1

    :cond_1a
    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v5

    new-instance v1, LX/AQv;

    invoke-direct {v1, v13, v7}, LX/AQv;-><init>(II)V

    iput-object v1, v5, LX/4zr;->A0N:LX/AQv;

    const/16 v1, 0x19

    invoke-static {v5, v15, v1}, LX/BPF;->A0a(LX/4zr;II)LX/4zp;

    move-result-object v1

    :goto_5
    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v1, LX/4zp;

    invoke-static {v0, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v7

    :goto_6
    const/16 v27, 0x0

    if-eqz p9, :cond_1f

    const v5, -0x2198585b

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v19

    invoke-static {v14}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v0}, LX/AtD;->A0I(LX/iAM;)J

    move-result-wide v4

    const/16 v22, 0x0

    invoke-static {v13, v4, v5}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v16

    sget-object v17, LX/2ME;->A00:LX/lsl;

    const/16 v21, 0x0

    if-eqz p11, :cond_1c

    move-object/from16 v21, p6

    move-object/from16 v22, v12

    :cond_1c
    const/16 v23, 0xc30

    const-string v20, "direct_blurred_xma_preview"

    move-object v15, v0

    move-object/from16 v18, v1

    move/from16 v24, v3

    invoke-static/range {v15 .. v24}, LX/Ti1;->A00(LX/iAM;LX/3Yb;LX/lsl;LX/4zp;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    :goto_7
    invoke-static {v7, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_8
    invoke-static {v0, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_1d

    const v1, 0x5c5e3c9f

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_1d
    :goto_9
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1e

    new-instance v0, LX/caz;

    move-object v13, v0

    move-object/from16 v15, p7

    move-object/from16 v16, p6

    move-object/from16 v17, v12

    move/from16 v18, v10

    move/from16 v19, v9

    move/from16 v20, v2

    move/from16 v21, p5

    move/from16 v22, v8

    move/from16 v23, v11

    move/from16 v24, v6

    invoke-direct/range {v13 .. v24}, LX/caz;-><init>(LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFIIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1e
    return-void

    :cond_1f
    const v5, -0x219115cf

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    const/16 v16, 0x0

    invoke-static {v14}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v17

    sget-object v19, LX/2ME;->A00:LX/lsl;

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    if-eqz p11, :cond_20

    move-object/from16 v25, p6

    move-object/from16 v26, v12

    :cond_20
    const/16 p2, 0xce8

    const-wide/16 p3, 0x0

    const/16 p0, 0x6030

    move-object/from16 v18, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move/from16 p1, v3

    move-object v15, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v32}, LX/HOM;->A00(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/lsl;LX/4zp;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJ)V

    goto :goto_7

    :cond_21
    if-eqz p10, :cond_26

    const v1, -0x21ad64aa

    invoke-static {v0, v4, v1}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v13

    invoke-static {v5}, LX/BQD;->A10(I)Z

    move-result v1

    or-int/2addr v13, v1

    invoke-static {v5}, LX/BPF;->A1C(I)Z

    move-result v1

    invoke-static {v0, v7, v1, v13}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_22

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v5, :cond_1b

    :cond_22
    sget-object v15, LX/Iaz;->A00:LX/Iaz;

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v5

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v1

    new-instance v13, Landroid/util/Size;

    invoke-direct {v13, v5, v1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v7, v10}, LX/LjO;->Gfk(F)I

    move-result v5

    const/4 v1, 0x1

    if-ge v5, v1, :cond_23

    const/4 v5, 0x1

    :cond_23
    invoke-interface {v7, v9}, LX/LjO;->Gfk(F)I

    move-result v7

    if-ge v7, v1, :cond_24

    const/4 v7, 0x1

    :cond_24
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v5, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v15, v13, v1}, LX/Iaz;->A02(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_25

    sget-object v1, LX/4zp;->A0g:LX/4zp;

    goto/16 :goto_5

    :cond_25
    invoke-static {v1}, LX/BQF;->A0d(Landroid/util/Size;)LX/4zp;

    move-result-object v1

    goto/16 :goto_5

    :cond_26
    const v1, -0x219bd4d1

    invoke-static {v0, v1, v3}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v7

    sget-object v1, LX/4zp;->A0g:LX/4zp;

    goto/16 :goto_6
.end method

.method public static final A02(LX/iAM;LX/5i9;LX/IKM;I)V
    .locals 8

    const/4 v1, 0x0

    const/16 v7, 0x1c

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v7}, LX/BWE;->A00(LX/iAM;LX/3Yb;LX/2Ot;LX/5i9;LX/IKM;LX/snk;II)V

    return-void
.end method
