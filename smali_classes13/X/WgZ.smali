.class public abstract LX/WgZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/BQF;->A0H(FF)J

    move-result-wide v0

    sput-wide v0, LX/WgZ;->A00:J

    return-void
.end method

.method public static final A00(LX/cHn;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f1337c3

    return v0

    :cond_1
    const v0, 0x7f1337c2

    return v0

    :cond_2
    const v0, 0x7f1337c0

    return v0

    :cond_3
    const v0, 0x7f1337c1

    return v0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/cHn;Lkotlin/jvm/functions/Function1;II)V
    .locals 25

    move-object/from16 v13, p1

    const/4 v14, 0x1

    const v1, 0x4687bb40    # 17373.625f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v5, p4

    and-int/lit8 v1, p4, 0x6

    move-object/from16 v6, p2

    if-nez v1, :cond_6

    invoke-static {v6}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v1

    invoke-static {v0, v1}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    move-object/from16 v15, p3

    if-nez v2, :cond_0

    invoke-static {v0, v15}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v3, v1, 0x93

    const/16 v2, 0x92

    const/4 v7, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v4, :cond_2

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "instagram.features.direct.event.home.RsvpFilterChip (RsvpFilterChip.kt:50)"

    const v2, 0x119532db

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    const/16 v20, 0x0

    invoke-static {v0, v2, v3, v7}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    if-nez p2, :cond_4

    const v4, -0x52c4f3c6

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v0, v7}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v4

    const v8, 0x7f1337c5

    invoke-static {v0, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v7}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/AsD;->A0P(J)I

    move-result v11

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v4, -0x52c4f3c5

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v6}, LX/WgZ;->A00(LX/cHn;)I

    move-result v4

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_2

    :cond_5
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_1

    invoke-static {v0, v13}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto :goto_1

    :cond_6
    move v1, v5

    goto/16 :goto_0

    :cond_7
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_8
    invoke-static {v0, v4, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v18, LX/008;->A01:Ljava/lang/Integer;

    if-nez v20, :cond_f

    const-string v9, "rsvp-filter"

    const v11, 0x7f08274c

    new-instance v16, LX/NW3;

    move-object/from16 v7, v16

    move-object/from16 v8, v18

    move-object/from16 v10, v21

    move v12, v14

    invoke-direct/range {v7 .. v12}, LX/NW3;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;IZ)V

    :goto_3
    check-cast v16, LX/hol;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_9

    const/16 v7, 0x17b

    invoke-static {v0, v2, v7}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v7

    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result p0

    const/16 v24, 0x1fe4

    const/16 v23, 0x6030

    move-object/from16 v19, v0

    move-object/from16 v20, v16

    move-object/from16 v21, v18

    move-object/from16 v22, v7

    invoke-static/range {v19 .. v25}, LX/BZf;->A03(LX/iAM;LX/hol;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v23

    sget-wide v21, LX/WgZ;->A00:J

    invoke-static {v1}, LX/BO9;->A1B(I)Z

    move-result v8

    invoke-static {v1}, LX/BO9;->A1A(I)Z

    move-result v1

    or-int/2addr v8, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_a

    if-ne v7, v3, :cond_b

    :cond_a
    const/16 v1, 0x1c

    invoke-static {v0, v2, v15, v6, v1}, LX/AxE;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAU;

    move-result-object v7

    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    const/16 v1, 0x17c

    invoke-static {v0, v2, v1}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v1

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v3, 0xd

    new-instance v2, LX/ebo;

    invoke-direct {v2, v6, v3}, LX/ebo;-><init>(Ljava/lang/Object;I)V

    const v20, 0x30c00

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    invoke-static/range {v16 .. v23}, LX/ARh;->A05(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IJZ)V

    invoke-static {v4, v14}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x6f521b12

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_d
    :goto_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 p2, 0x2e

    new-instance v0, LX/esl;

    move-object/from16 v24, v0

    move/from16 p0, v5

    move-object/from16 p3, v13

    move-object/from16 p4, v15

    move-object/from16 p5, v6

    invoke-direct/range {v24 .. v30}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    const/16 v17, 0x0

    const-string v19, "rsvp-filter"

    const v22, 0x7f08274c

    new-instance v16, LX/NW4;

    move/from16 v23, v14

    invoke-direct/range {v16 .. v23}, LX/NW4;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_3
.end method
