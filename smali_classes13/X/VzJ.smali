.class public abstract LX/VzJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/2Is;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const-wide v0, 0xffa8a8a8L

    invoke-static {v0, v1}, LX/AsD;->A0T(J)J

    move-result-wide v8

    sput-wide v8, LX/VzJ;->A00:J

    sget-object v0, LX/2Is;->A03:LX/2Is;

    invoke-static {}, LX/AtE;->A0J()J

    move-result-wide v10

    const/4 v1, 0x0

    sget-wide v12, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v14, LX/1xR;->A0B:J

    const/4 v6, 0x0

    new-instance v0, LX/2Is;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move v7, v6

    move-wide/from16 v16, v12

    invoke-direct/range {v0 .. v17}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    sput-object v0, LX/VzJ;->A01:LX/2Is;

    return-void
.end method

.method public static final A00(LX/Z0A;LX/iAM;LX/3Yb;Ljava/lang/Integer;III)V
    .locals 18

    move-object/from16 v11, p2

    const/4 v9, 0x0

    const/4 v8, 0x1

    const v0, -0x63be66f8

    move-object/from16 v12, p1

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p2, p3

    if-nez v0, :cond_6

    move-object/from16 v0, p2

    invoke-static {v12, v0}, LX/BQE;->A05(LX/iAM;Ljava/lang/Number;)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    const/16 v13, 0x20

    move-object/from16 p3, p0

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v12, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move/from16 v15, p4

    if-nez v0, :cond_1

    invoke-static {v12, v15}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    move/from16 p0, p6

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_5

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_1
    invoke-static {v7}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v12, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v1, :cond_3

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.acamera.out.timeline.common.ui.element.IgGhostElement (IgGhostElement.kt:61)"

    const v0, -0x5c051be2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v8, :cond_8

    const v0, -0x6dc068d4

    invoke-static {v12, v0, v9}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {v12, v11}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_1

    :cond_6
    move v7, v10

    goto :goto_0

    :cond_7
    const v0, -0x6dc060e6

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f13198b

    goto :goto_2

    :cond_8
    const v0, -0x6dc05047

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1319c5

    :goto_2
    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v9}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v6

    const/4 v0, 0x6

    invoke-static {v12, v8, v0, v9}, LX/CWB;->A00(LX/iAM;III)LX/C6V;

    move-result-object v1

    invoke-static {v12, v1, v2}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_a

    :cond_9
    sget-object v0, LX/VzJ;->A01:LX/2Is;

    invoke-static {v1, v0, v2}, LX/C6V;->A00(LX/C6V;LX/2Is;Ljava/lang/String;)LX/2Wv;

    move-result-object v5

    invoke-interface {v12, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, LX/2Wv;

    invoke-static {v12}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v4

    invoke-static {v12, v4, v5}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v0, 0x41600000    # 14.0f

    add-float/2addr v1, v0

    const/high16 v0, 0x41000000    # 8.0f

    add-float/2addr v1, v0

    invoke-interface {v4, v1}, LX/LjO;->HRR(F)F

    move-result v3

    iget-wide v0, v5, LX/2Wv;->A02:J

    shr-long/2addr v0, v13

    long-to-int v2, v0

    int-to-float v0, v2

    add-float/2addr v3, v0

    invoke-interface {v4, v3}, LX/LjO;->HRE(F)F

    move-result v0

    invoke-static {v12, v0}, LX/B7f;->A0h(LX/iAM;F)LX/2Ot;

    move-result-object v1

    :cond_c
    check-cast v1, LX/2Ot;

    iget v14, v1, LX/2Ot;->A00:F

    invoke-static {v9}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v13

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v4

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v12, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v12, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v13, v3, v2, v4}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/2KM;->A00:LX/2KN;

    invoke-static {v0, v14}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {v7}, LX/BQD;->A19(I)Z

    move-result v2

    invoke-static {v7}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_f

    :cond_e
    const/16 v2, 0x8

    new-instance v1, LX/D4c;

    move-object/from16 v0, p3

    invoke-direct {v1, v0, v15, v2}, LX/D4c;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v12, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v3, v1}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    invoke-interface {v12, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_11

    :cond_10
    const/4 v0, 0x3

    invoke-static {v12, v5, v0}, LX/B7f;->A0w(LX/iAM;Ljava/lang/Object;I)LX/C2T;

    move-result-object v1

    :cond_11
    invoke-static {v12, v2, v1}, LX/AwG;->A1N(LX/iAM;LX/3Yb;Ljava/lang/Object;)V

    invoke-static {v6, v8}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x15310255

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_12
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_13
    :goto_3
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v12, LX/eql;

    move/from16 p1, v9

    move/from16 v16, v15

    move/from16 v17, v10

    move-object/from16 v13, p3

    move-object v14, v11

    move-object/from16 v15, p2

    invoke-direct/range {v12 .. v19}, LX/eql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v12, v0, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void
.end method
