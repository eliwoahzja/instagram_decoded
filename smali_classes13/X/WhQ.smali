.class public abstract LX/WhQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ahr;

.field public static final A01:LX/Ahr;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-wide v4, 0xff3897f0L

    const/16 v3, 0x20

    shl-long/2addr v4, v3

    sget-wide v0, LX/1xR;->A01:J

    new-instance v0, LX/FuQ;

    invoke-direct {v0, v4, v5}, LX/FuQ;-><init>(J)V

    sput-object v0, LX/WhQ;->A01:LX/Ahr;

    const-wide v1, 0xffed4956L

    shl-long/2addr v1, v3

    new-instance v0, LX/FuQ;

    invoke-direct {v0, v1, v2}, LX/FuQ;-><init>(J)V

    sput-object v0, LX/WhQ;->A00:LX/Ahr;

    const-string v1, "Top down"

    sget-object v0, LX/Qg4;->A03:LX/Qg4;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "Bottom up"

    sget-object v0, LX/Qg4;->A02:LX/Qg4;

    invoke-static {v1, v0, v2}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v6, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v0, LX/4z3;->A01:Ljava/lang/Object;

    const-string v1, "Size 32"

    sget-object v0, LX/QyX;->A05:LX/QyX;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v1, "Size 56"

    sget-object v0, LX/QyX;->A06:LX/QyX;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "Size 74"

    sget-object v0, LX/QyX;->A07:LX/QyX;

    invoke-static {v1, v0, v3, v2}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, LX/4z3;->A01:Ljava/lang/Object;

    const-string v0, ", "

    invoke-static {v6, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1kl;

    invoke-direct {v0, v1, v5, v2}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v4, v7}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    sput-object v7, LX/WhQ;->A02:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;II)V
    .locals 25

    move-object/from16 v6, p1

    const v0, -0x15eed95

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p3

    and-int/lit8 v4, p3, 0x1

    const/4 v3, 0x2

    move/from16 v5, p2

    if-eqz v4, :cond_2

    or-int/lit8 v1, p2, 0x6

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_0

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsDiagonalFacepileComposeExamples (IgdsDiagonalFacepileComposeExamplesFragment.kt:93)"

    const v0, 0x18d92ce

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const/4 v14, 0x0

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v13, v6, v0, v7}, LX/BQG;->A0e(LX/iAM;LX/3Yb;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {}, LX/AtF;->A0D()LX/2NN;

    move-result-object v3

    sget-object v1, LX/2KY;->A02:LX/ljy;

    const/4 v0, 0x6

    invoke-static {v3, v13, v1, v0}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v12

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v1, v13

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v13, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_3

    invoke-static {v13, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    goto :goto_0

    :cond_3
    move v1, v5

    goto :goto_0

    :cond_4
    invoke-static {v13, v1, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v12, v9, v8, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x8bc9030

    invoke-interface {v13, v3}, LX/iAM;->HO8(I)V

    sget-object v3, LX/WhQ;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1kl;

    iget-object v8, v3, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v4, v3, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v4, LX/Qg4;

    iget-object v3, v3, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v3, LX/QyX;

    invoke-static {v13, v8, v2}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    sget-object v15, LX/WhQ;->A01:LX/Ahr;

    sget-object v16, LX/WhQ;->A00:LX/Ahr;

    const/16 v21, 0x48

    const/16 v22, 0x70

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v22}, LX/VGi;->A01(LX/iAM;LX/3Yb;LX/Ahr;LX/Ahr;LX/Qg4;LX/QyX;Ljava/lang/String;LX/snk;II)V

    goto :goto_1

    :cond_5
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const-string v3, "Top down, Size 56, Like badge"

    invoke-static {v13, v3, v0}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    sget-object v15, LX/WhQ;->A01:LX/Ahr;

    sget-object v16, LX/WhQ;->A00:LX/Ahr;

    sget-object v10, LX/Qg4;->A03:LX/Qg4;

    sget-object v18, LX/QyX;->A06:LX/QyX;

    sget-object v20, LX/Uc6;->A02:LX/snk;

    const v21, 0x180dc8

    const p2, 0x180dc8

    const/16 v22, 0x30

    move-object/from16 v19, v14

    move-object/from16 v17, v10

    invoke-static/range {v13 .. v22}, LX/VGi;->A01(LX/iAM;LX/3Yb;LX/Ahr;LX/Ahr;LX/Qg4;LX/QyX;Ljava/lang/String;LX/snk;II)V

    const-string v3, "Top down, Size 56, on primary background"

    invoke-static {v13, v3, v0}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {v13}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v3

    sget-object v8, LX/Uc6;->A07:LX/snk;

    invoke-static {v13, v8, v3, v4}, LX/GMN;->A08(LX/iAM;LX/snk;J)V

    const v3, 0x8bd8ca5

    invoke-interface {v13, v3}, LX/iAM;->HO8(I)V

    const-string v3, "Top down"

    invoke-static {v3, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const-string v4, "Bottom up"

    sget-object v3, LX/Qg4;->A02:LX/Qg4;

    invoke-static {v4, v3, v8}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v3

    invoke-static {v3}, LX/Ata;->A15([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v12}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v3

    iget-object v4, v3, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v9, v3, LX/4z3;->A01:Ljava/lang/Object;

    const-string v3, ", Size 56, Like badge, RTL"

    invoke-static {v4, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3, v2}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    sget-object v4, LX/2HD;->A09:LX/Ahi;

    sget-object v3, LX/2fF;->A03:LX/2fF;

    invoke-virtual {v4, v3}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v8

    const/16 v4, 0xc

    new-instance v3, LX/BVS;

    invoke-direct {v3, v9, v4}, LX/BVS;-><init>(Ljava/lang/Object;I)V

    const v4, 0x3386af31

    invoke-static {v13, v8, v3, v4}, LX/AtD;->A1H(LX/iAM;LX/2Gn;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_6
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const-string v2, "Top down, Size 56, Like badge, labelled"

    invoke-static {v13, v2, v0}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    sget-object v20, LX/Uc6;->A06:LX/snk;

    const v21, 0x1b0dc8

    const/16 v22, 0x10

    const-string v19, "Ana and Bo"

    invoke-static/range {v13 .. v22}, LX/VGi;->A01(LX/iAM;LX/3Yb;LX/Ahr;LX/Ahr;LX/Qg4;LX/QyX;Ljava/lang/String;LX/snk;II)V

    const-string v2, "Top down, Size 56, non-preset badge"

    invoke-static {v13, v2, v0}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    sget-object p1, LX/Uc6;->A01:LX/snk;

    const/16 p3, 0x30

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v16

    move-object/from16 v23, v10

    move-object/from16 v24, v18

    move-object/from16 p0, v14

    invoke-static/range {v19 .. v28}, LX/VGi;->A01(LX/iAM;LX/3Yb;LX/Ahr;LX/Ahr;LX/Qg4;LX/QyX;Ljava/lang/String;LX/snk;II)V

    invoke-static {v1, v7}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x2a0505b9

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_7
    invoke-interface {v13}, LX/iAM;->HM3()V

    :cond_8
    :goto_3
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x3e

    invoke-static {v1, v6, v5, v11, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_9
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IIJ)V
    .locals 17

    move-object/from16 v3, p1

    move-object/from16 v1, p3

    const v0, 0x1d53a12

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p4

    and-int/lit8 v4, p4, 0x6

    move-object/from16 v2, p2

    if-nez v4, :cond_a

    invoke-static {v10, v2, v0}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v4

    invoke-static {v4}, LX/B55;->A05(I)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v6, p4, 0x30

    move-wide/from16 v4, p6

    if-nez v6, :cond_0

    invoke-static {v10, v4, v5}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v6

    or-int/2addr v7, v6

    :cond_0
    move/from16 p4, p5

    and-int/lit8 v9, p5, 0x4

    if-eqz v9, :cond_9

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v8, p5, 0x8

    if-eqz v8, :cond_8

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_2
    invoke-static {v7}, LX/BQD;->A1A(I)Z

    move-result v6

    invoke-static {v10, v7, v6}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v9, :cond_3

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {v1, v8}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v8, "com.instagram.debug.devoptions.igds.compose.ShowcaseBadge (IgdsDiagonalFacepileComposeExamplesFragment.kt:211)"

    const v6, 0x17a9419f

    invoke-static {v8, v6}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const v6, 0x7f070012

    invoke-static {v10, v3, v6}, LX/Ata;->A0O(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v11

    sget-object v12, LX/2Ja;->A00:LX/2Jg;

    const/4 v6, 0x6

    new-instance v8, LX/ajj;

    invoke-direct {v8, v1, v2, v6}, LX/ajj;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v6, -0x540eb4ec

    invoke-static {v10, v8, v6}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v13

    shl-int/lit8 v6, v7, 0x3

    and-int/lit16 v15, v6, 0x380

    const/high16 v6, 0x180000

    or-int/2addr v15, v6

    const/16 v16, 0x38

    const-wide/16 p2, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-wide/from16 p0, v4

    invoke-static/range {v9 .. v20}, LX/GMN;->A01(LX/RNw;LX/iAM;LX/3Yb;LX/lka;LX/snk;FIIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_5

    const v6, 0x295db4ce

    invoke-static {v6}, LX/2GI;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v7

    if-eqz v7, :cond_6

    const/16 p5, 0x5

    new-instance v6, LX/enn;

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move/from16 p3, v0

    move-object/from16 v16, v6

    move-object/from16 p0, v3

    invoke-direct/range {v16 .. v24}, LX/enn;-><init>(LX/3Yb;LX/Ahr;Ljava/lang/String;IIIJ)V

    iput-object v6, v7, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_8
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_2

    invoke-static {v10, v1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v7, v6

    goto :goto_2

    :cond_9
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_1

    invoke-static {v10, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v7, v6

    goto/16 :goto_1

    :cond_a
    move v7, v0

    goto/16 :goto_0
.end method
