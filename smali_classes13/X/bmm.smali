.class public final LX/bmm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:LX/Ibz;

.field public final synthetic A07:LX/Grb;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/Ibz;LX/Grb;JJJJJJZ)V
    .locals 1

    move/from16 v0, p15

    iput-boolean v0, p0, LX/bmm;->A08:Z

    iput-object p2, p0, LX/bmm;->A07:LX/Grb;

    iput-wide p3, p0, LX/bmm;->A00:J

    iput-wide p5, p0, LX/bmm;->A03:J

    iput-wide p7, p0, LX/bmm;->A05:J

    iput-wide p9, p0, LX/bmm;->A04:J

    iput-wide p11, p0, LX/bmm;->A02:J

    iput-object p1, p0, LX/bmm;->A06:LX/Ibz;

    iput-wide p13, p0, LX/bmm;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p1

    check-cast v0, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v4, 0x2

    invoke-static {v1, v4}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.direct.thread.feature.messagelist.message.polls.ui.PollsMessage.<anonymous>.<anonymous> (PollsMessage.kt:382)"

    const v1, 0x45131015

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v1, p0

    iget-boolean v10, v1, LX/bmm;->A08:Z

    if-nez v10, :cond_3

    const v2, -0x74fc39b8

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    iget-object v2, v1, LX/bmm;->A07:LX/Grb;

    iget-object v7, v2, LX/Grb;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    sget-wide v2, LX/WnY;->A03:J

    const/16 v3, 0x34

    new-instance v2, LX/fmn;

    invoke-direct {v2, v3}, LX/fmn;-><init>(I)V

    invoke-static {v5, v2}, LX/2PI;->A00(LX/3Yb;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v3

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v3, v2}, LX/2KM;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    sget-object v6, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v2, v6}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v5

    iget-wide v2, v1, LX/bmm;->A00:J

    invoke-static {v5, v6, v2, v3}, LX/2Mo;->A04(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v2, v7}, LX/AsD;->A1O(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_0
    move-object v6, v0

    check-cast v6, LX/2EJ;

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-wide v2, LX/WnY;->A03:J

    const/high16 v2, 0x42100000    # 36.0f

    if-eqz v10, :cond_1

    const/high16 v2, 0x41800000    # 16.0f

    :cond_1
    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v8, v2}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    iget-object v9, v1, LX/bmm;->A07:LX/Grb;

    iget-object v5, v9, LX/Grb;->A04:Ljava/lang/String;

    const/16 v23, 0x0

    sget-object v20, LX/2KM;->A02:LX/2KN;

    iget-wide v2, v1, LX/bmm;->A03:J

    move-wide/from16 v44, v2

    sget-wide v33, LX/WnY;->A01:J

    sget-object v24, LX/2JH;->A05:LX/2JH;

    const/16 v19, 0x3

    const/16 v29, 0x186

    const v30, 0xeb50

    const-wide/16 v2, 0x0

    const v28, 0x30c30

    move-object/from16 v25, v5

    move/from16 v26, v19

    move/from16 v27, v4

    move-wide/from16 v31, v44

    move-object/from16 v21, v0

    move-object/from16 v22, v20

    invoke-static/range {v21 .. v34}, LX/2Jt;->A0U(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIIIIJJ)V

    iget-object v4, v9, LX/Grb;->A03:Ljava/lang/Long;

    const-wide/16 v38, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_2
    if-eqz v10, :cond_d

    cmp-long v4, v2, v38

    if-lez v4, :cond_d

    const v4, -0x74e84d40

    invoke-static {v0, v8, v4}, LX/BO9;->A10(LX/iAM;LX/3Yb;I)V

    sget-object v11, LX/2KY;->A04:LX/ljz;

    iget-wide v15, v1, LX/bmm;->A00:J

    iget-wide v4, v1, LX/bmm;->A04:J

    move-wide/from16 v17, v4

    sget-object v5, LX/2LJ;->A01:LX/lmt;

    const/16 v4, 0x180

    invoke-static {v5, v0, v11, v4}, LX/BPg;->A1B(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v2, -0x7604c0fa

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v0, v6, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v9, LX/Grb;->A07:Ljava/util/List;

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v11, :cond_5

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v11, :cond_7

    :cond_5
    move-object v4, v5

    if-nez v5, :cond_6

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_6
    invoke-static {v0, v4}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v4

    :cond_7
    check-cast v4, LX/0gR;

    const/high16 v32, 0x41c00000    # 24.0f

    const/16 v34, 0x1b0

    const/16 v35, 0x70

    move-object/from16 v30, v0

    move-object/from16 v31, v4

    move/from16 v33, v19

    move-wide/from16 v36, v15

    move-wide/from16 v40, v38

    move-wide/from16 v42, v38

    invoke-static/range {v30 .. v43}, LX/WnY;->A02(LX/iAM;LX/0gR;FIIIJJJJ)V

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_c

    const v4, -0x142a8e73

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v0, v8}, LX/AtE;->A1B(LX/iAM;LX/3Yb;)V

    :goto_1
    invoke-static {v6, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const-wide/32 v11, 0x7fffffff

    cmp-long v4, v2, v11

    if-lez v4, :cond_8

    const-wide/32 v2, 0x7fffffff

    :cond_8
    long-to-int v4, v2

    invoke-static {v0}, LX/AxE;->A0C(LX/iAM;)Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v0, v11, v4}, LX/B7f;->A1T(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_9

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_a

    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11, v2}, LX/8b1;->A06(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    const v3, 0x7f1100b0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2, v3, v4}, LX/WGk;->A02(LX/iAM;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v12

    sget-wide v15, LX/WnY;->A03:J

    move-object v11, v0

    move-wide/from16 v13, v17

    invoke-static/range {v11 .. v16}, LX/2Jt;->A2n(LX/iAM;Ljava/lang/String;JJ)V

    invoke-static {v6, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v12, -0x7604c0fa

    goto :goto_2

    :cond_b
    const/4 v5, 0x1

    :cond_c
    const v4, -0x154fff90

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_d
    const v12, -0x7604c0fa

    invoke-interface {v0, v12}, LX/iAM;->HO8(I)V

    invoke-static {v6, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    iget-object v3, v9, LX/Grb;->A02:Ljava/lang/Integer;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    if-ne v3, v2, :cond_11

    const/16 v18, 0x1

    const v2, -0x74cb9abc

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const/high16 v17, 0x41b00000    # 22.0f

    if-eqz v10, :cond_e

    const/high16 v17, 0x41400000    # 12.0f

    :cond_e
    iget-object v11, v9, LX/Grb;->A06:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v2, v19

    if-le v5, v2, :cond_f

    const/4 v5, 0x3

    :cond_f
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_12

    const/high16 v2, 0x41900000    # 18.0f

    if-nez v4, :cond_10

    move/from16 v2, v17

    :cond_10
    invoke-static {v0, v8, v2}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, LX/FqB;

    iget-wide v2, v1, LX/bmm;->A05:J

    move-wide/from16 v21, v2

    iget-wide v15, v1, LX/bmm;->A04:J

    iget-wide v13, v1, LX/bmm;->A00:J

    iget-wide v2, v1, LX/bmm;->A02:J

    const/16 v32, 0x8

    move-object/from16 v30, v0

    move-wide/from16 v33, v21

    move-wide/from16 v35, v44

    move-wide/from16 v37, v15

    move-wide/from16 v39, v13

    move-wide/from16 v41, v2

    move/from16 v43, v10

    invoke-static/range {v30 .. v43}, LX/WnY;->A01(LX/iAM;LX/FqB;IJJJJJZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_11
    const/16 v18, 0x0

    invoke-interface {v0, v12}, LX/iAM;->HO8(I)V

    :cond_12
    invoke-static {v6, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v4, v9, LX/Grb;->A05:Ljava/lang/String;

    if-eqz v18, :cond_14

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_14

    const v2, -0x74ba51ba

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v0, v8, v2}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static/range {v20 .. v20}, LX/2La;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v10

    iget-wide v2, v1, LX/bmm;->A04:J

    sget-wide v15, LX/WnY;->A02:J

    const/16 v12, 0xc30

    move-object v9, v0

    move-object v11, v4

    move-wide v13, v2

    invoke-static/range {v9 .. v16}, LX/2Jt;->A1i(LX/iAM;LX/3Yb;Ljava/lang/String;IJJ)V

    invoke-static {v6, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v5, -0x7604c0fa

    :goto_4
    iget-object v2, v1, LX/bmm;->A06:LX/Ibz;

    iget-object v4, v2, LX/Ibz;->A0l:Ljava/util/List;

    if-eqz v4, :cond_13

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    const v2, -0x74af77b7

    invoke-static {v0, v4, v2, v7}, LX/AtF;->A0u(LX/iAM;Ljava/util/List;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fre;

    invoke-static {v0, v8}, LX/AtD;->A1I(LX/iAM;LX/3Yb;)V

    iget-object v4, v2, LX/Fre;->A05:Ljava/lang/String;

    const/high16 v5, 0x42080000    # 34.0f

    move-object/from16 v2, v20

    invoke-static {v2, v5}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/Ata;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v5

    iget-wide v1, v1, LX/bmm;->A01:J

    invoke-static {v5, v1, v2}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v7}, LX/AtD;->A0u(LX/3Yb;Z)LX/3Yb;

    move-result-object v22

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v31

    sget-wide v33, LX/WnY;->A00:J

    sget-object v24, LX/2JH;->A02:LX/2JH;

    const v30, 0xeb50

    const v28, 0x30c00

    move-object/from16 v25, v4

    move/from16 v27, v3

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v34}, LX/2Jt;->A0U(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIIIIJJ)V

    :goto_5
    invoke-static {v6, v7}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x2338b35

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_13
    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_14
    const v5, -0x7604c0fa

    invoke-interface {v0, v12}, LX/iAM;->HO8(I)V

    invoke-static {v6, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_4

    :cond_15
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_16
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
