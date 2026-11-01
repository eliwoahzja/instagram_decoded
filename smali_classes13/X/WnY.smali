.class public abstract LX/WnY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:J

.field public static final A06:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v3, 0xc

    invoke-static {}, LX/AtE;->A0L()J

    move-result-wide v0

    sput-wide v0, LX/WnY;->A01:J

    const/16 v2, 0xe

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/WnY;->A05:J

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/WnY;->A06:J

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/WnY;->A03:J

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/WnY;->A02:J

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/WnY;->A00:J

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/WnY;->A04:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/Ibz;II)V
    .locals 38

    move-object/from16 v15, p1

    const/4 v5, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x716c28e3

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v13, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_22

    invoke-static {v3, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    move/from16 v16, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_21

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    invoke-static {v4}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v1, :cond_1

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.polls.ui.PollsMessage (PollsMessage.kt:264)"

    const v0, -0x4fe4fed6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v3}, LX/B55;->A0M(LX/iAM;)Landroid/content/Context;

    move-result-object v33

    invoke-static {v3}, LX/Ata;->A0v(LX/iAM;)LX/5i9;

    move-result-object v7

    iget-object v12, v6, LX/Ibz;->A0K:LX/Grb;

    if-nez v12, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x265d3882

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v1, 0x34

    :goto_2
    move/from16 v0, v16

    invoke-static {v15, v6, v13, v0, v1}, LX/epm;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/epm;

    move-result-object v0

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    iget-object v11, v6, LX/Ibz;->A06:LX/3Bt;

    iget-object v2, v11, LX/3Bt;->A03:LX/5v4;

    iget-boolean v8, v11, LX/3Bt;->A07:Z

    iget-object v0, v12, LX/Grb;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_6

    iget-object v0, v12, LX/Grb;->A07:Ljava/util/List;

    const/16 v32, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/16 v32, 0x0

    :cond_7
    iget-boolean v1, v11, LX/3Bt;->A00:Z

    iget-boolean v0, v11, LX/3Bt;->A01:Z

    invoke-static {v1, v0}, LX/5u4;->A02(ZZ)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-static {v3, v0, v9, v8}, LX/Ata;->A1Z(LX/iAM;ZZZ)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_9

    :cond_8
    invoke-static {v3, v2, v1, v8}, LX/AtE;->A0O(LX/iAM;LX/5v4;Ljava/lang/Integer;Z)LX/2Jg;

    move-result-object v10

    :cond_9
    check-cast v10, LX/2Jg;

    invoke-interface {v3, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_b

    :cond_a
    iget-object v0, v2, LX/5v4;->A05:LX/5u1;

    iget v0, v0, LX/5u1;->A0I:I

    invoke-static {v0}, LX/256;->A05(I)LX/1xR;

    move-result-object v0

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, LX/1xR;

    iget-wide v0, v0, LX/1xR;->A00:J

    move-wide/from16 p3, v0

    invoke-interface {v3, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_d

    :cond_c
    iget-object v0, v2, LX/5v4;->A05:LX/5u1;

    iget v0, v0, LX/5u1;->A0J:I

    invoke-static {v0}, LX/256;->A05(I)LX/1xR;

    move-result-object v0

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, LX/1xR;

    iget-wide v0, v0, LX/1xR;->A00:J

    move-wide/from16 v17, v0

    invoke-static {v3}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v22

    invoke-static {v3}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v26

    invoke-interface {v3, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_f

    :cond_e
    iget-object v0, v2, LX/5v4;->A04:LX/5u4;

    iget v0, v0, LX/5u4;->A04:I

    invoke-static {v0}, LX/256;->A05(I)LX/1xR;

    move-result-object v0

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, LX/1xR;

    iget-wide v0, v0, LX/1xR;->A00:J

    move-wide/from16 v24, v0

    const v0, 0x7f0407e1

    invoke-static {v3, v0}, LX/BYB;->A00(LX/iAM;I)J

    move-result-wide v30

    invoke-interface {v3, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_11

    :cond_10
    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/R6z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/R6z;->A00:LX/5i9;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v3

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, LX/R6z;

    and-int/lit8 v9, v4, 0xe

    invoke-static {v9}, LX/BPF;->A16(I)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_13

    :cond_12
    const/16 v0, 0xa7

    invoke-static {v3, v6, v0}, LX/AxE;->A0b(LX/iAM;Ljava/lang/Object;I)LX/D5f;

    move-result-object v4

    :cond_13
    invoke-static {v3, v1, v4, v5}, LX/AsI;->A1D(LX/iAM;LX/EDl;Ljava/lang/Object;I)LX/2PC;

    move-result-object v14

    iget-object v0, v6, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v1, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const v0, -0x19811ce5

    invoke-static {v3, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v8

    invoke-static {v3, v7, v1}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v9}, LX/BPF;->A16(I)Z

    move-result v4

    or-int/2addr v4, v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_14

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_15

    :cond_14
    const/16 v4, 0x18

    new-instance v0, LX/kbv;

    invoke-direct {v0, v7, v6, v1, v4}, LX/kbv;-><init>(LX/5i9;LX/Ibz;Ljava/lang/String;I)V

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v8, v0}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v9

    invoke-static {v3, v5}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v1

    :goto_3
    iget-object v0, v6, LX/Ibz;->A0C:LX/Ibq;

    const/16 v37, 0x0

    if-eqz v0, :cond_1c

    iget-object v4, v0, LX/Ibq;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/Ibq;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1b

    :goto_4
    if-nez v4, :cond_1a

    if-eqz v0, :cond_1c

    move-object v4, v0

    :cond_16
    :goto_5
    const v0, -0x19728b73

    invoke-static {v3, v4, v0}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v7

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_17

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_18

    :cond_17
    const/16 v0, 0xaf

    invoke-static {v3, v4, v0}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v0

    :cond_18
    invoke-static {v8, v0, v5}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v7

    invoke-static {v1, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    invoke-static {v15}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v8

    const/high16 v4, 0x42600000    # 56.0f

    const/4 v0, 0x0

    invoke-static {v8, v4, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v4

    invoke-static {v4, v9, v14}, LX/AwG;->A0a(LX/3Yb;LX/3Yb;LX/rbk;)LX/3Yb;

    move-result-object v8

    const/4 v4, 0x0

    if-nez v32, :cond_19

    const/high16 v4, 0x41b00000    # 22.0f

    :cond_19
    invoke-static {v8, v0, v4, v0, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v35

    move-object/from16 v34, v10

    move-object/from16 v36, v11

    move-object/from16 p0, v2

    move/from16 p1, v5

    move/from16 p2, v5

    invoke-static/range {v33 .. v40}, LX/2Ov;->A01(Landroid/content/Context;LX/2Jg;LX/3Yb;LX/3Bt;LX/LbO;LX/5v4;ZZ)LX/3Yb;

    move-result-object v2

    invoke-interface {v2, v7}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v4

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v4, v0, v2}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    sget-object v2, LX/2LJ;->A07:LX/lmu;

    invoke-static {v2, v3}, LX/AsI;->A0r(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v8

    invoke-static {v3}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v3, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    if-eqz v0, :cond_16

    const-string v7, ". "

    invoke-static {v4, v7, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_1b
    move-object/from16 v0, v37

    goto :goto_4

    :cond_1c
    const v0, -0x197126b5

    invoke-static {v3, v1, v8, v0, v5}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object v7

    goto :goto_6

    :cond_1d
    const v0, -0x197e8455

    invoke-static {v3, v0, v5}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v1

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    move-object v8, v9

    goto/16 :goto_3

    :cond_1e
    invoke-static {v3, v1, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v8, v5, v4, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LX/bmm;

    move-wide/from16 v28, v17

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    move-wide/from16 v20, v24

    move-wide/from16 v24, p3

    invoke-direct/range {v17 .. v32}, LX/bmm;-><init>(LX/Ibz;LX/Grb;JJJJJJZ)V

    const v0, 0x3931419c

    invoke-static {v3, v2, v0}, LX/B7f;->A1L(LX/iAM;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x146cd075

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_7

    :cond_1f
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_20
    :goto_7
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v1, 0x33

    goto/16 :goto_2

    :cond_21
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v15}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_22
    move v4, v13

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/FqB;IJJJJJZ)V
    .locals 34

    const v0, 0x63568edc

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p2

    and-int/lit8 v0, p2, 0x6

    move-object/from16 v2, p1

    if-nez v0, :cond_7

    invoke-static {v3, v2, v1}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v0

    or-int v0, v0, p2

    :goto_0
    and-int/lit8 v4, p2, 0x30

    move/from16 v16, p13

    if-nez v4, :cond_0

    move/from16 v4, v16

    invoke-static {v3, v4}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v4

    or-int/2addr v0, v4

    :cond_0
    and-int/lit16 v4, v1, 0x180

    move-wide/from16 v14, p3

    if-nez v4, :cond_1

    invoke-static {v3, v14, v15}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v4

    or-int/2addr v0, v4

    :cond_1
    and-int/lit16 v4, v1, 0xc00

    move-wide/from16 p3, p5

    if-nez v4, :cond_2

    move-wide/from16 v4, p3

    invoke-static {v3, v4, v5}, LX/BPg;->A0Q(LX/iAM;J)I

    move-result v4

    or-int/2addr v0, v4

    :cond_2
    and-int/lit16 v4, v1, 0x6000

    move-wide/from16 p1, p7

    if-nez v4, :cond_3

    move-wide/from16 v4, p1

    invoke-static {v3, v4, v5}, LX/BPg;->A0R(LX/iAM;J)I

    move-result v4

    or-int/2addr v0, v4

    :cond_3
    const/high16 v4, 0x30000

    and-int/2addr v4, v1

    move-wide/from16 v33, p9

    if-nez v4, :cond_4

    move-wide/from16 v4, v33

    invoke-static {v3, v4, v5}, LX/BPg;->A0S(LX/iAM;J)I

    move-result v4

    or-int/2addr v0, v4

    :cond_4
    const/high16 v4, 0x180000

    and-int/2addr v4, v1

    move-wide/from16 v31, p11

    if-nez v4, :cond_5

    move-wide/from16 v4, v31

    invoke-static {v3, v4, v5}, LX/BPg;->A0T(LX/iAM;J)I

    move-result v4

    or-int/2addr v0, v4

    :cond_5
    invoke-static {v0}, LX/BQE;->A1A(I)Z

    move-result v4

    invoke-static {v3, v0, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v5, "instagram.features.direct.thread.feature.messagelist.message.polls.ui.PollTextOptionRow (PollsMessage.kt:534)"

    const v4, 0x29af8dde

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v5, LX/3Yb;->A00:LX/2hw;

    sget-object v10, LX/2KM;->A02:LX/2KN;

    invoke-static {v3}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v13

    const/4 v9, 0x0

    invoke-static {v3}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v4, v3

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v3, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    move v0, v1

    goto/16 :goto_0

    :cond_8
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_9
    invoke-static {v3, v4, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v13, v11, v8, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/5OU;->A00:LX/5OU;

    iget-object v7, v2, LX/FqB;->A04:Ljava/lang/String;

    if-nez v7, :cond_a

    const-string v7, ""

    :cond_a
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    invoke-virtual {v11, v5, v6, v8}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v22

    sget-wide v28, LX/WnY;->A05:J

    sget-object v20, LX/2JH;->A05:LX/2JH;

    shr-int/lit8 v6, v0, 0x3

    and-int/lit16 v6, v6, 0x380

    const v11, 0x30c00

    or-int/2addr v6, v11

    const/16 v18, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v21, v3

    move-object/from16 v23, v20

    move-object/from16 v24, v7

    move/from16 v25, v6

    move-wide/from16 v26, p3

    invoke-static/range {v21 .. v29}, LX/2Jt;->A1X(LX/iAM;LX/3Yb;LX/2JH;Ljava/lang/String;IJJ)V

    if-eqz p13, :cond_f

    iget v6, v2, LX/FqB;->A01:I

    if-lez v6, :cond_13

    const v6, 0x4b5075a8

    invoke-interface {v3, v6}, LX/iAM;->HO8(I)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v3, v5, v6}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    const v7, 0x7f133059

    iget v6, v2, LX/FqB;->A01:I

    invoke-static {v3, v6, v7}, LX/BPF;->A0o(LX/iAM;II)Ljava/lang/String;

    move-result-object v21

    sget-wide v28, LX/WnY;->A06:J

    shr-int/lit8 v6, v0, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v6, v11

    const v25, 0xfbd2

    move-object/from16 v19, v18

    move/from16 v23, v8

    move/from16 v24, v6

    move-wide/from16 v26, p1

    move/from16 v22, v9

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v29}, LX/2Jt;->A0W(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIIIJJ)V

    :goto_1
    invoke-static {v4, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v4, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v5, v4}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    iget v4, v2, LX/FqB;->A00:I

    int-to-float v5, v4

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v5, v4}, LX/AtD;->A02(FF)F

    move-result v7

    invoke-static {v10}, LX/2KM;->A0A(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v4}, LX/AtF;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v3}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v6

    invoke-interface {v3, v7}, LX/iAM;->AZZ(F)Z

    move-result v5

    invoke-static {v0}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_c

    :cond_b
    const/16 v0, 0xa

    new-instance v4, LX/jdk;

    invoke-direct {v4, v14, v15, v0, v7}, LX/jdk;-><init>(JIF)V

    invoke-interface {v3, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v3, v6, v4}, LX/AwG;->A1N(LX/iAM;LX/3Yb;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x54728a5a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_2
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v0, LX/baj;

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move/from16 v19, v1

    move-wide/from16 v20, v14

    move-wide/from16 v22, p3

    move-wide/from16 v24, p1

    move-wide/from16 v26, v33

    move-wide/from16 v28, v31

    move/from16 v30, v16

    invoke-direct/range {v17 .. v30}, LX/baj;-><init>(LX/FqB;IJJJJJZ)V

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    iget-wide v6, v2, LX/FqB;->A02:J

    cmp-long v11, v6, v12

    if-lez v11, :cond_13

    const v11, 0x4b589ec4    # 1.419642E7f

    invoke-interface {v3, v11}, LX/iAM;->HO8(I)V

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v3, v5, v11}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    iget-object v13, v2, LX/FqB;->A05:Ljava/util/List;

    invoke-interface {v3, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_10

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_12

    :cond_10
    if-nez v13, :cond_11

    sget-object v13, LX/56z;->A00:LX/56z;

    :cond_11
    invoke-static {v3, v13}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v12

    :cond_12
    check-cast v12, LX/0gR;

    const/high16 v19, 0x41c00000    # 24.0f

    shr-int/lit8 v11, v0, 0x6

    and-int/lit16 v11, v11, 0x1c00

    or-int/lit16 v13, v11, 0x1b0

    shl-int/lit8 v11, v0, 0x9

    invoke-static {v11, v13}, LX/AtD;->A0F(II)I

    move-result v11

    invoke-static {v0, v11}, LX/AtD;->A09(II)I

    move-result v21

    const/16 v20, 0x3

    move-object/from16 v17, v3

    move-object/from16 v18, v12

    move/from16 v22, v9

    move-wide/from16 v23, v33

    move-wide/from16 v25, v6

    move-wide/from16 v27, v14

    move-wide/from16 v29, v31

    invoke-static/range {v17 .. v30}, LX/WnY;->A02(LX/iAM;LX/0gR;FIIIJJJJ)V

    goto/16 :goto_1

    :cond_13
    const v6, 0x49e09b2a    # 1839973.2f

    invoke-interface {v3, v6}, LX/iAM;->HO8(I)V

    goto/16 :goto_1
.end method

.method public static final A02(LX/iAM;LX/0gR;FIIIJJJJ)V
    .locals 23

    move-wide/from16 v10, p8

    move-wide/from16 v19, p10

    move-wide/from16 v17, p12

    const v0, -0x4ba5ae1d

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p13, p1

    if-nez v0, :cond_1d

    move-object/from16 v0, p13

    invoke-static {v4, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 p12, p2

    if-nez v0, :cond_0

    move/from16 v0, p12

    invoke-static {v4, v0}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 v15, p3

    if-nez v0, :cond_1

    invoke-static {v4, v15}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-wide/from16 p10, p6

    if-nez v0, :cond_2

    move-wide/from16 v0, p10

    invoke-static {v4, v0, v1}, LX/BPg;->A0Q(LX/iAM;J)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    move/from16 v21, p5

    and-int/lit8 v7, p5, 0x10

    if-eqz v7, :cond_1c

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v5, p5, 0x20

    const/high16 v0, 0x30000

    if-nez v5, :cond_4

    and-int v0, p4, v0

    if-nez v0, :cond_5

    move-wide/from16 v0, v19

    invoke-static {v4, v0, v1}, LX/BPg;->A0S(LX/iAM;J)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    and-int/lit8 v2, p5, 0x40

    const/high16 v0, 0x180000

    if-nez v2, :cond_6

    and-int v0, p4, v0

    if-nez v0, :cond_7

    move-wide/from16 v0, v17

    invoke-static {v4, v0, v1}, LX/BPg;->A0T(LX/iAM;J)I

    move-result v0

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    const v0, 0x92493

    and-int v1, v6, v0

    const v0, 0x92492

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v7, :cond_8

    const-wide/16 v10, 0x0

    :cond_8
    if-eqz v5, :cond_9

    sget-wide v19, LX/1xR;->A0A:J

    :cond_9
    if-eqz v2, :cond_a

    sget-wide v17, LX/1xR;->A0A:J

    :cond_a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.polls.ui.PollOverlappedAvatarRow (PollsMessage.kt:615)"

    const v0, 0x4cf73058    # 1.2959814E8f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-interface/range {p13 .. p13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x482e8113

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v22, 0x0

    :goto_2
    new-instance v0, LX/cAB;

    move-wide/from16 p0, p10

    move-wide/from16 p2, v10

    move-wide/from16 p4, v19

    move-wide/from16 p6, v17

    move-object/from16 v16, v0

    move-object/from16 v17, p13

    move/from16 v18, p12

    move/from16 v19, v15

    move/from16 v20, v3

    invoke-direct/range {v16 .. v30}, LX/cAB;-><init>(LX/0gR;FIIIIJJJJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    int-to-long v0, v15

    cmp-long v5, v10, v0

    const/4 v2, 0x0

    move v1, v15

    if-lez v5, :cond_f

    const/4 v2, 0x1

    add-int/lit8 v1, p3, -0x1

    :cond_f
    const/4 v9, 0x0

    if-ge v1, v9, :cond_10

    const/4 v1, 0x0

    :cond_10
    move-object/from16 v0, p13

    invoke-static {v0, v1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v16

    invoke-static {v4}, LX/AwG;->A0M(LX/iAM;)Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v2, :cond_16

    const v0, -0x255412b7

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v6}, LX/BQE;->A1G(I)Z

    move-result v1

    invoke-static {v6}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-static {v4, v5, v0, v1}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_13

    :cond_11
    add-int/lit8 v0, p3, -0x1

    int-to-long v7, v0

    sub-long v0, v10, v7

    const-wide/32 v7, 0x7fffffff

    cmp-long v2, v0, v7

    if-lez v2, :cond_12

    const-wide/32 v0, 0x7fffffff

    :cond_12
    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, LX/8b1;->A06(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v9}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v5

    :goto_3
    invoke-static {v6}, LX/BO9;->A1C(I)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_14

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_15

    :cond_14
    const/4 v1, 0x2

    new-instance v14, LX/amK;

    move/from16 v0, p12

    invoke-direct {v14, v0, v1}, LX/amK;-><init>(FI)V

    invoke-interface {v4, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-static {v4}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v4, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_17

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    const v0, -0x254d1477

    invoke-static {v4, v0, v9}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v5

    const/4 v2, 0x0

    goto :goto_3

    :cond_17
    invoke-static {v4, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v14, v12, v7, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x22f13f3b

    move-object/from16 v0, v16

    invoke-static {v4, v0, v1}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, p12

    invoke-static {v8, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    sget-object v13, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v0, v13}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v12

    move-wide/from16 v0, p10

    invoke-static {v12, v13, v0, v1}, LX/2Mo;->A04(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v0, v7}, LX/AsD;->A1O(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_4

    :cond_18
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_19
    const/16 p1, 0x0

    invoke-static {v5, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v2, :cond_1b

    const v1, 0x3b3e80fa

    move/from16 v0, p12

    invoke-static {v4, v8, v0, v1}, LX/AtD;->A0f(LX/iAM;LX/3Yb;FI)LX/3Yb;

    move-result-object v8

    sget-object v7, LX/2Ja;->A00:LX/2Jg;

    move-wide/from16 v0, v19

    invoke-static {v8, v7, v0, v1}, LX/B7f;->A0W(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v8

    move-wide/from16 v0, p10

    invoke-static {v8, v7, v0, v1}, LX/2Mo;->A04(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v9}, LX/AtD;->A0u(LX/3Yb;Z)LX/3Yb;

    move-result-object p0

    sget-wide p8, LX/WnY;->A04:J

    shr-int/lit8 v0, v6, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v0, v0, 0xc00

    const p5, 0xfbf0

    const/16 p3, 0x1

    move-object/from16 v22, v4

    move-object/from16 p2, v2

    move/from16 p4, v0

    move-wide/from16 p6, v17

    invoke-static/range {v22 .. v32}, LX/2Jt;->A0w(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJJ)V

    :goto_5
    invoke-static {v5, v9}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x4aaeaba0    # 5723600.0f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1a
    :goto_6
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v22, 0x1

    goto/16 :goto_2

    :cond_1b
    const v0, 0x398d1a48

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_1c
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-static {v4, v10, v11}, LX/BPg;->A0R(LX/iAM;J)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_1d
    move v6, v3

    goto/16 :goto_0
.end method
