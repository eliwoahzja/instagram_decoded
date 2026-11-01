.class public abstract LX/WgO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-wide v1, LX/1xR;->A0C:J

    const v0, 0x3d8f5c29    # 0.07f

    invoke-static {v0, v1, v2}, LX/1xR;->A04(FJ)J

    move-result-wide v0

    sput-wide v0, LX/WgO;->A00:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;LX/0gR;II)V
    .locals 11

    move-object v6, p1

    const/4 v0, 0x0

    move-object v5, p4

    move-object/from16 v8, p5

    invoke-static {v0, p4, v8}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object v7, p3

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, -0x771b43f3

    move-object v1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move-object v9, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    move/from16 p0, p7

    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_9

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_1
    invoke-static {v4}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v1, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_4

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "com.instagram.quicksnap.recap.ui.compose.QuickSnapSummerRecapBanner (QuickSnapSummerRecapBanner.kt:81)"

    const v0, -0x5843d93f

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const/16 p7, 0xb

    new-instance p1, LX/C1R;

    move-object p2, v6

    move-object p3, p4

    move-object p4, v8

    move-object/from16 p5, v7

    move-object/from16 p6, v9

    invoke-direct/range {p1 .. p7}, LX/C1R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x2287b95d

    invoke-static {v1, p1, v0, v3}, LX/BQD;->A1T(LX/iAM;Ljava/lang/Object;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x6f54e2d8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p1, 0x1c

    new-instance v4, LX/eol;

    invoke-direct/range {v4 .. v12}, LX/eol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_9
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    invoke-static {v1, p1}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_a
    move v4, v10

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/0gR;I)V
    .locals 13

    const v0, 0x3301a9ce

    move-object v9, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v12, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.quicksnap.recap.ui.compose.StackedThumbnails (QuickSnapSummerRecapBanner.kt:143)"

    const v0, -0x7ff0c0be

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v5, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x42980000    # 76.0f

    invoke-static {v5, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v12}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v8

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v2, v9

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move v1, p2

    goto :goto_0

    :cond_2
    invoke-static {p0, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v8, v6, v4, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, LX/2LG;->A00:LX/2LG;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v6, -0x58445ac6

    if-le v0, v3, :cond_4

    const v0, -0x57dc3fbc    # -9.090009E-15f

    invoke-static {p0, p1, v0, v3}, LX/AtF;->A0u(LX/iAM;Ljava/util/List;II)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v4, v5}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/AS9;->A00(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    invoke-static {p0}, LX/AtD;->A0O(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Uvp;->A01(J)LX/RNw;

    move-result-object v8

    move p0, v12

    invoke-static/range {v8 .. v13}, LX/WXk;->A00(LX/RNw;LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;II)V

    :goto_1
    invoke-static {v2, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, -0x57d6fe43

    invoke-static {v9, p1, v0, v12}, LX/AtF;->A0u(LX/iAM;Ljava/util/List;II)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v4, v5}, LX/AsI;->A0R(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42880000    # 68.0f

    invoke-static {v1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-static {v1, v0}, LX/AS9;->A00(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    invoke-static {v9}, LX/AtD;->A0O(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Uvp;->A01(J)LX/RNw;

    move-result-object v8

    move p0, v12

    invoke-static/range {v8 .. v13}, LX/WXk;->A00(LX/RNw;LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;II)V

    :goto_2
    invoke-static {v2, v12, v3}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x6190ef41

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v9, v6}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_4
    invoke-interface {p0, v6}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_6
    :goto_3
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x5e

    invoke-static {v1, p1, p2, v0}, LX/D8w;->A04(LX/2GH;LX/0gR;II)V

    :cond_7
    return-void
.end method
