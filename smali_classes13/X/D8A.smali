.class public abstract LX/D8A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Jg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/2Ja;->A00()LX/2Jg;

    move-result-object v0

    sput-object v0, LX/D8A;->A00:LX/2Jg;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/lka;Z)LX/3Yb;
    .locals 8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.inbox.feature.emptystate.ui.inboxLoadingShimmer (InboxEmptyStateRow.kt:327)"

    const v0, 0x52883020

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object v1, p0

    if-eqz p3, :cond_2

    const v0, -0x56810a98

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/4 v3, 0x0

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v5, v0, LX/2Im;->A0O:J

    const/4 v4, 0x6

    const-wide/16 v7, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v8}, LX/GsL;->A03(LX/iAM;LX/0gR;IIJJ)LX/GtL;

    move-result-object v0

    :goto_0
    invoke-static {v1, v3}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {p1, p2, v0, v3}, LX/GsQ;->A00(LX/3Yb;LX/lka;LX/GtL;Z)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x27366538

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1

    :cond_2
    const v0, -0x567f9562

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/4 v3, 0x0

    invoke-static {p0}, LX/GsL;->A02(LX/iAM;)LX/GtL;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/CharSequence;J)LX/4z3;
    .locals 29

    move-object/from16 v9, p0

    const/4 v12, 0x0

    if-eqz p0, :cond_1

    instance-of v0, v9, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    check-cast v9, Landroid/text/Spanned;

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ClickableSpan;

    const/4 v8, 0x0

    invoke-interface {v9, v8, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/ClickableSpan;

    if-eqz v7, :cond_1

    array-length v6, v7

    if-eqz v6, :cond_1

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v9}, LX/BQD;->A0I(Ljava/lang/Object;)LX/2BT;

    move-result-object v4

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v7, v8

    add-int/lit8 v10, v1, 0x1

    invoke-interface {v9, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v9, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clickable"

    invoke-virtual {v4, v0, v1, v3, v2}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    sget-wide v24, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v28, LX/1xR;->A0B:J

    new-instance v11, LX/2It;

    move-wide/from16 v22, p1

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-wide/from16 v26, v24

    invoke-direct/range {v11 .. v29}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v4, v11, v3, v2}, LX/2BT;->A0A(LX/2It;II)V

    add-int/lit8 v8, v8, 0x1

    move v1, v10

    if-lt v8, v6, :cond_0

    invoke-virtual {v4}, LX/2BT;->A03()LX/2BS;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v12, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/iAM;IJ)V
    .locals 13

    const v0, -0x728a8d61

    move-object v6, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v5, p1

    and-int/lit8 v0, p1, 0x6

    const/4 v2, 0x2

    move-wide v3, p2

    if-nez v0, :cond_2

    invoke-static {p0, v3, v4}, LX/BPg;->A0N(LX/iAM;J)I

    move-result v1

    or-int/2addr v1, p1

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v8, 0x0

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.inbox.feature.emptystate.ui.InboxShimmerPlaceholder (InboxEmptyStateRow.kt:337)"

    const v0, 0x15cf1a8c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v10, LX/D8A;->A00:LX/2Jg;

    :goto_1
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    sget-object p3, LX/2KM;->A02:LX/2KN;

    sget-object v11, LX/2hK;->A00:LX/lka;

    move-object/from16 v0, p3

    invoke-static {v0, v11, v3, v4}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, LX/AtF;->A0L(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v8}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object p2

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result p1

    move-object v9, v6

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object p0

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v10, LX/2hK;->A00:LX/lka;

    goto :goto_1

    :cond_2
    move v1, p1

    goto :goto_0

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_4
    invoke-static {v6, v9, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, p2, p0, v12, p1}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x6

    if-eqz v7, :cond_8

    const v0, 0x419e383e

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const/high16 v0, 0x41a00000    # 20.0f

    :goto_2
    invoke-static {v6, v2, v0}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static {v9, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v2, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0A(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v0, v10, v7}, LX/D8A;->A00(LX/iAM;LX/3Yb;LX/lka;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v0, v8}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v6, v2, v0}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const v0, -0x623dd63

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const/4 v0, 0x0

    :cond_5
    invoke-static {v6, v8, v7}, LX/D8A;->A03(LX/iAM;IZ)V

    invoke-static {v6, v2}, LX/AtD;->A1I(LX/iAM;LX/3Yb;)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_5

    invoke-static {v9, v8}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0xac4f06

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v1, 0x3

    new-instance v0, LX/aio;

    invoke-direct {v0, v3, v4, v5, v1}, LX/aio;-><init>(JII)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    const v0, 0x41a0fed2

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static/range {p3 .. p3}, LX/2KM;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v0, v11, v7}, LX/D8A;->A00(LX/iAM;LX/3Yb;LX/lka;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v0, v8}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    const/high16 v0, 0x41f00000    # 30.0f

    goto :goto_2
.end method

.method public static final A03(LX/iAM;IZ)V
    .locals 15

    const v0, 0x6b1959f0

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p1

    and-int/lit8 v0, p1, 0x6

    const/4 v5, 0x2

    move/from16 v2, p2

    if-nez v0, :cond_2

    invoke-static {p0, v2}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v1

    or-int v1, v1, p1

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v6, 0x0

    invoke-static {v0, v5}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.inbox.feature.emptystate.ui.ShimmerThreadPlaceholder (InboxEmptyStateRow.kt:375)"

    const v0, 0x2ae1f02f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object v7, LX/D8A;->A00:LX/2Jg;

    :goto_1
    sget-object v0, LX/2KY;->A04:LX/ljz;

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-static {p0, v0}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v11

    invoke-static {p0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v5, v4

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {p0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object p0, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v7, LX/2hK;->A00:LX/lka;

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    invoke-static {v4, v5, p0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/2LB;->A04:LX/snk;

    invoke-static {v4, v11, v14}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v13

    invoke-static {v4, v9, v13, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object p2

    sget-object v12, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1, v12}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object p1

    invoke-static {v8}, LX/2KM;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v4, v1, v0, v2}, LX/D8A;->A00(LX/iAM;LX/3Yb;LX/lka;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v0, v6}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v8}, LX/2La;->A0W(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v4, v6}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v11

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v4, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v4, v5, p0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v11, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v0, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, p2

    invoke-static {v4, v12, v0, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, p1

    invoke-static {v4, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v8, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0A(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v0, v7, v2}, LX/D8A;->A00(LX/iAM;LX/3Yb;LX/lka;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v0, v6}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-static {v4, v8, v9}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v8, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0A(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v0, v7, v2}, LX/D8A;->A00(LX/iAM;LX/3Yb;LX/lka;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v0, v6}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-static {v5}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x5b7a0228

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_5
    :goto_2
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x13

    invoke-static {v1, v3, v0, v2}, LX/ecm;->A00(LX/2GH;IIZ)V

    :cond_6
    return-void
.end method

.method public static final A04(LX/iAM;LX/6WN;LX/7PK;IIZ)V
    .locals 47

    move/from16 v21, p5

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0xecf95ed

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v22, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    invoke-static {v6, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/4 v9, -0x1

    move-object/from16 p3, p2

    if-nez v0, :cond_0

    invoke-static/range {p3 .. p3}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v6, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 p0, p4

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_a

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/AtD;->A1U(IZ)Z

    move-result v21

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.inbox.feature.emptystate.ui.InboxEmptyStateRow (InboxEmptyStateRow.kt:66)"

    const v0, 0x36e3855c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v3, v5, LX/6WN;->A07:LX/OiR;

    sget-object v7, LX/4z7;->A00:LX/4z7;

    invoke-interface {v6, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    const/16 v20, 0x0

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v2, 0x24

    new-instance v1, LX/34R;

    move-object/from16 v0, v20

    invoke-direct {v1, v3, v0, v2}, LX/34R;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v6, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v6, v1, v7}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v5, LX/6WN;->A00:I

    if-nez v0, :cond_9

    iget-boolean v0, v5, LX/6WN;->A0M:Z

    if-nez v0, :cond_9

    const v0, 0x710e663d

    invoke-static {v6, v0}, LX/B55;->A0L(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v6, v4}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    :goto_2
    iget-object v11, v5, LX/6WN;->A06:Landroid/view/View$OnClickListener;

    if-nez v11, :cond_6

    const v7, 0x7111369f

    invoke-interface {v6, v7}, LX/iAM;->HO8(I)V

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    sget-object v13, LX/3Yb;->A00:LX/2hw;

    move-object v7, v13

    :cond_5
    invoke-static/range {p3 .. p3}, LX/834;->A01(Ljava/lang/Enum;)I

    move-result v8

    const-string v16, ""

    packed-switch v8, :pswitch_data_0

    const v0, 0x66bea316

    invoke-static {v6, v2, v0, v4}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    const v7, 0x711136a0

    invoke-static {v6, v7}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v7

    invoke-interface {v6, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_7

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v10, :cond_8

    :cond_7
    const/16 v10, 0x46

    new-instance v8, LX/G7S;

    invoke-direct {v8, v11, v10}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v7, v8}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v13

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v13, :cond_5

    goto :goto_3

    :cond_9
    const v0, 0x710d90fe

    invoke-static {v6, v0, v4}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v2

    iget v0, v5, LX/6WN;->A00:I

    invoke-static {v0}, LX/AsI;->A08(I)J

    move-result-wide v0

    goto :goto_2

    :cond_a
    move/from16 v0, v22

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v21

    invoke-static {v6, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_b
    move/from16 v2, v22

    goto/16 :goto_0

    :pswitch_0
    const v0, 0x71763fa5

    goto :goto_4

    :pswitch_1
    const v0, 0x7113fac8

    :goto_4
    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_15

    :pswitch_2
    const v3, 0x71154c45

    invoke-static {v6, v3}, LX/AsD;->A0e(LX/iAM;I)LX/2KN;

    move-result-object v3

    invoke-interface {v3, v13}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-static {v6, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v0

    invoke-static {v1, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v4}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v9

    invoke-static {v6}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_35

    invoke-static {v6, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v9, v7, v3, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, LX/BX5;->A00(LX/iAM;)V

    goto/16 :goto_14

    :pswitch_3
    const v3, 0x711b0d60

    invoke-interface {v6, v3}, LX/iAM;->HO8(I)V

    iget-object v3, v5, LX/6WN;->A0E:Ljava/lang/Integer;

    if-eqz v3, :cond_c

    const v3, 0x711bb175

    invoke-interface {v6, v3}, LX/iAM;->HO8(I)V

    invoke-static {v6, v4, v0, v1}, LX/D8A;->A02(LX/iAM;IJ)V

    :goto_5
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_15

    :cond_c
    const v3, 0x711cc79c

    invoke-static {v6, v3}, LX/AsD;->A0e(LX/iAM;I)LX/2KN;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-static {v6, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v0

    invoke-static {v1, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v4}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v9

    invoke-static {v6}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_35

    invoke-static {v6, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v9, v7, v3, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, LX/BX5;->A00(LX/iAM;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_5

    :cond_d
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto/16 :goto_16

    :pswitch_4
    const v8, 0x712642ef

    invoke-interface {v6, v8}, LX/iAM;->HO8(I)V

    sget-object v10, LX/7PK;->A02:LX/7PK;

    move-object/from16 v8, p3

    if-eq v8, v10, :cond_e

    sget-object v10, LX/7PK;->A03:LX/7PK;

    if-ne v8, v10, :cond_f

    :cond_e
    iget-boolean v10, v5, LX/6WN;->A0X:Z

    const v8, 0x7f07004a

    if-nez v10, :cond_10

    :cond_f
    const v8, 0x7f07001d

    :cond_10
    invoke-static {v6, v8}, LX/2LH;->A05(LX/iAM;I)F

    move-result v12

    const v8, 0x7f07001d

    invoke-static {v6, v8}, LX/2LH;->A05(LX/iAM;I)F

    move-result v11

    iget v8, v5, LX/6WN;->A01:I

    if-eq v8, v9, :cond_34

    const v8, 0x712b43dd

    invoke-interface {v6, v8}, LX/iAM;->HO8(I)V

    invoke-static {v6}, LX/AwG;->A0M(LX/iAM;)Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v8, v5, LX/6WN;->A01:I

    int-to-float v10, v8

    iget v8, v9, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v10, v8

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/Ahi;

    move-object v8, v6

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v15, v8}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/res/Resources;

    sget-object v8, LX/2KM;->A01:LX/2KN;

    invoke-interface {v8, v13}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v8

    const/16 v35, 0x0

    const/16 v33, 0x0

    invoke-static {v8, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v11, v10, v11, v12}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v6}, LX/Ata;->A0j(LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {v6}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_35

    invoke-static {v6, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v12, v10, v8, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v0, v5, LX/6WN;->A0R:Z

    const v14, 0x40d5bda

    if-nez v0, :cond_33

    const v0, 0x46c44b5

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v13, v5, LX/6WN;->A0L:Ljava/lang/String;

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, v5, LX/6WN;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    :cond_12
    if-nez v13, :cond_14

    :cond_13
    move-object/from16 v13, v16

    :cond_14
    iget-object v0, v5, LX/6WN;->A08:Ljava/lang/CharSequence;

    if-eqz v0, :cond_31

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v5, LX/6WN;->A08:Ljava/lang/CharSequence;

    move-object/from16 v19, v0

    :goto_7
    iget-object v8, v5, LX/6WN;->A0I:Ljava/lang/String;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    iget-object v0, v5, LX/6WN;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_16
    :goto_8
    iget-boolean v0, v5, LX/6WN;->A0T:Z

    if-eqz v0, :cond_2f

    sget-object v18, LX/008;->A01:Ljava/lang/Integer;

    :goto_9
    sget-object v17, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 p1, v17

    const/16 v9, 0x38

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    if-ne v1, v0, :cond_17

    const/16 v9, 0x60

    :cond_17
    int-to-float v1, v9

    iget v0, v5, LX/6WN;->A03:I

    if-eqz v0, :cond_18

    iget-boolean v0, v5, LX/6WN;->A0S:Z

    const/4 v11, 0x1

    if-eqz v0, :cond_19

    :cond_18
    const/4 v11, 0x0

    :cond_19
    iget-object v0, v5, LX/6WN;->A0C:Ljava/lang/Integer;

    if-eqz v11, :cond_2e

    if-eqz v0, :cond_2e

    const v9, 0x4767112

    invoke-interface {v6, v9}, LX/iAM;->HO8(I)V

    iget v10, v5, LX/6WN;->A03:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v26

    iget-object v9, v5, LX/6WN;->A0J:Ljava/lang/String;

    move-object/from16 v23, v6

    move-object/from16 v24, v9

    move/from16 v25, v10

    move/from16 v27, v4

    move/from16 v28, v4

    invoke-static/range {v23 .. v28}, LX/D8A;->A05(LX/iAM;Ljava/lang/String;IIII)V

    :goto_a
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v11, :cond_2d

    if-nez v0, :cond_2d

    iget v0, v5, LX/6WN;->A03:I

    invoke-static {v1, v0}, LX/NQ7;->A00(FI)LX/NQ7;

    move-result-object v27

    :goto_b
    iget-boolean v0, v5, LX/6WN;->A0N:Z

    if-nez v0, :cond_1a

    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    :cond_1a
    iget-object v1, v5, LX/6WN;->A0B:Ljava/lang/Integer;

    const v0, 0x296fa2c3

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    iget-boolean v0, v5, LX/6WN;->A0U:Z

    if-eqz v0, :cond_2c

    const v0, 0x296f9cdf

    invoke-static {v6, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_1b

    const/16 v0, 0x8c

    invoke-static {v6, v0}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v9

    :cond_1b
    invoke-static {v7, v9, v4}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v7

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_c
    if-eqz v1, :cond_2b

    const v0, 0x1f1326c4

    invoke-static {v6, v15, v0}, LX/AtE;->A0u(LX/iAM;LX/AhQ;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v9, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    invoke-static {v7, v0}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_d
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v0

    iget-object v9, v5, LX/6WN;->A09:Ljava/lang/CharSequence;

    invoke-static {v6, v9, v0, v1}, LX/BO9;->A1U(LX/iAM;Ljava/lang/Object;J)Z

    move-result v10

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_1c

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v10, :cond_1d

    :cond_1c
    iget-object v9, v5, LX/6WN;->A09:Ljava/lang/CharSequence;

    invoke-static {v9, v0, v1}, LX/D8A;->A01(Ljava/lang/CharSequence;J)LX/4z3;

    move-result-object v9

    invoke-interface {v6, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v9, LX/4z3;

    iget-object v10, v9, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v10, LX/2BS;

    iget-object v9, v9, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    invoke-static {v6}, LX/AsI;->A1L(LX/iAM;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v21, :cond_2a

    if-eqz v8, :cond_2a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2a

    move-object/from16 v16, v8

    const/high16 v11, 0x42000000    # 32.0f

    const/high16 v1, 0x41e00000    # 28.0f

    const/high16 v0, 0x41800000    # 16.0f

    new-instance v15, LX/HrL;

    invoke-direct {v15, v11, v1, v11, v0}, LX/HrL;-><init>(FFFF)V

    :goto_e
    if-eqz v10, :cond_29

    move-object v11, v10

    :goto_f
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    const v0, 0x4989848

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v6, v10, v9, v12}, LX/BQE;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_1f

    :cond_1e
    const/16 v0, 0x36

    invoke-static {v6, v9, v10, v12, v0}, LX/B55;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/R0u;

    move-result-object v0

    :cond_1f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_10
    if-nez v16, :cond_27

    move-object/from16 v33, v8

    if-eqz v8, :cond_27

    const v1, 0x4a20b9d

    invoke-static {v6, v3, v1}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v8

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_20

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v8, :cond_21

    :cond_20
    const/4 v8, 0x3

    new-instance v1, LX/qh1;

    invoke-direct {v1, v3, v8}, LX/qh1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    invoke-static {v2, v1, v4}, LX/AsD;->A18(LX/2EJ;Ljava/lang/Object;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v35

    :goto_11
    const v42, 0x38aa0

    const-wide/16 v43, 0x0

    move-object/from16 v25, v7

    move-object/from16 v26, v20

    move-object/from16 v28, v19

    move-object/from16 v29, v11

    move-object/from16 v30, v18

    move-object/from16 v31, v17

    move-object/from16 v32, v13

    move-object/from16 v34, v20

    move-object/from16 v36, v20

    move-object/from16 v37, v20

    move-object/from16 v38, v0

    move-object/from16 v39, v20

    move/from16 v40, v4

    move/from16 v41, v4

    move-wide/from16 v45, v43

    move-object/from16 v23, v15

    move-object/from16 v24, v6

    invoke-static/range {v23 .. v46}, LX/CTd;->A01(LX/lpb;LX/iAM;LX/3Yb;LX/2BS;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJJ)V

    if-eqz v16, :cond_26

    const v0, 0x4a52c68

    invoke-static {v6, v3, v0}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_22

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_23

    :cond_22
    const/4 v0, 0x4

    new-instance v7, LX/qh1;

    invoke-direct {v7, v3, v0}, LX/qh1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v3

    move-object/from16 v1, p1

    move-object/from16 v0, v16

    invoke-static {v6, v3, v1, v0, v7}, LX/BXB;->A0F(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_12
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_13
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_14
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_15
    invoke-static {v2, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x7931c196

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_24
    :goto_16
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_25

    const/16 p1, 0x4e

    new-instance v0, LX/EDf;

    move/from16 v46, v22

    move-object/from16 p2, v5

    move/from16 p4, v21

    move-object/from16 v45, v0

    invoke-direct/range {v45 .. v51}, LX/EDf;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_25
    return-void

    :cond_26
    invoke-interface {v6, v14}, LX/iAM;->HO8(I)V

    goto :goto_12

    :cond_27
    const v1, 0x4a3858c

    invoke-interface {v6, v1}, LX/iAM;->HO8(I)V

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_11

    :cond_28
    const v0, 0x49da9ec

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_29
    iget-object v0, v5, LX/6WN;->A09:Ljava/lang/CharSequence;

    move-object v11, v0

    goto/16 :goto_f

    :cond_2a
    move-object/from16 v16, v20

    const/4 v15, 0x0

    goto/16 :goto_e

    :cond_2b
    const v0, 0x1f15b5c3

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_d

    :cond_2c
    const v0, 0x296fa070

    invoke-static {v6, v2, v7, v0, v4}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object v7

    goto/16 :goto_c

    :cond_2d
    move-object/from16 v27, v20

    goto/16 :goto_b

    :cond_2e
    invoke-interface {v6, v14}, LX/iAM;->HO8(I)V

    goto/16 :goto_a

    :cond_2f
    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_30
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_31
    iget-object v0, v5, LX/6WN;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_7

    :cond_32
    const/16 v19, 0x0

    goto/16 :goto_7

    :cond_33
    invoke-interface {v6, v14}, LX/iAM;->HO8(I)V

    goto/16 :goto_13

    :cond_34
    const v8, 0x712d0c06

    invoke-interface {v6, v8}, LX/iAM;->HO8(I)V

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move v10, v12

    goto/16 :goto_6

    :cond_35
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public static final A05(LX/iAM;Ljava/lang/String;IIII)V
    .locals 17

    move-object/from16 v5, p1

    const v0, -0x4d44f154

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v4, p2

    if-nez v0, :cond_5

    invoke-static {v12, v4}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v3, p3

    if-nez v0, :cond_0

    invoke-static {v12, v3}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_4

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v7, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v8, :cond_2

    const/4 v5, 0x0

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.inbox.feature.emptystate.ui.ImageWithBackground (InboxEmptyStateRow.kt:299)"

    const v0, 0x690b938

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v1, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    const/4 v13, 0x0

    const/16 p2, 0x0

    invoke-static {v0}, LX/2La;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v6}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v11

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v6, v12

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v5}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_1

    :cond_5
    move v7, v2

    goto :goto_0

    :cond_6
    invoke-static {v12, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v11, v9, v8, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v1, v7, 0x3

    invoke-static {v12, v1, v3}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object v0

    const/16 p4, 0x7c

    invoke-static {v12, v0}, LX/2NE;->A0N(LX/iAM;LX/Ahr;)V

    invoke-static {v12, v7, v4}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object v16

    and-int/lit8 v0, v1, 0x70

    or-int/lit8 p3, v0, 0x8

    move-object v14, v13

    move-object v15, v13

    move-object/from16 p0, v13

    move-object/from16 p1, v5

    invoke-static/range {v12 .. v21}, LX/2NE;->A01(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;Ljava/lang/String;FII)V

    invoke-static {v6}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x1bda36d4

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_7
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_8
    :goto_2
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/ani;

    move-object/from16 p0, v0

    move/from16 p2, v4

    move/from16 p3, v3

    move/from16 p4, v2

    invoke-direct/range {p0 .. p5}, LX/ani;-><init>(Ljava/lang/String;IIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method
