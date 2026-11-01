.class public abstract LX/VKh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/HRO;LX/J2o;LX/snk;II)V
    .locals 11

    move-object v8, p1

    const v0, 0x5d5d32b0

    move-object v2, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x6

    move-object v6, p3

    if-nez v0, :cond_6

    invoke-static {p0, p3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v9, p4

    if-nez v0, :cond_0

    invoke-static {p0, p4}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move-object v7, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    move/from16 p0, p6

    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_5

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v5, 0x493

    const/16 v0, 0x492

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v2, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v4, :cond_3

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.creator.agent.settings.content.sources.fragment.Layout (YourInstagramContentScreen.kt:58)"

    const v0, -0x2826e60b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p3, LX/J2o;->A00:LX/QGH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const v0, 0x7adb6968

    invoke-static {v2, v0, v3}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {v2, p1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_1

    :cond_6
    move v5, v10

    goto :goto_0

    :cond_7
    const v0, -0x1f6e25c1

    invoke-static {v2, v8, v0}, LX/B55;->A0R(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v0}, LX/BX5;->A02(LX/iAM;LX/3Yb;)V

    goto :goto_2

    :cond_8
    const v0, -0x1f6bd883

    invoke-static {v2, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v4

    invoke-interface {v2, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/16 v0, 0x8

    invoke-static {v2, p2, v0}, LX/AwG;->A0w(LX/iAM;Ljava/lang/Object;I)LX/lvZ;

    move-result-object v1

    :cond_a
    invoke-static {v4, v1}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v4

    invoke-static {v5}, LX/BPF;->A1D(I)Z

    move-result v0

    invoke-static {v2, p3, p2, v0}, LX/BPg;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v5}, LX/AtF;->A1O(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p1

    if-nez v1, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_c

    :cond_b
    const/4 p2, 0x2

    new-instance p1, LX/QT5;

    move-object p3, v8

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    invoke-direct/range {p1 .. p6}, LX/QT5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast p1, Lkotlin/jvm/functions/Function1;

    const-string v0, "layout"

    invoke-static {v2, v4, v0, p1}, LX/GSN;->A0D(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    invoke-static {v2, v3}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_d
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_e
    const v0, -0x1f568310

    invoke-static {v2, v0, v3}, LX/B7f;->A1G(LX/iAM;IZ)V

    :goto_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x2fdc2da1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_4
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 p1, 0x2e

    new-instance v5, LX/evl;

    invoke-direct/range {v5 .. v12}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/HRO;Ljava/lang/String;II)V
    .locals 12

    move-object v8, p1

    move-object v9, p2

    move-object p2, p3

    invoke-static {p3, v9}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const v0, -0x5c7bf46

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v9}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 p4, p5

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_b

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_2

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "com.instagram.creator.agent.settings.content.sources.fragment.YourInstagramContent (YourInstagramContentScreen.kt:37)"

    const v0, 0x15c20349

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/OL0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/OL0;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, v6, LX/OL0;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/AtF;->A0j(LX/iAM;)LX/00V;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v5}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v4

    const-class v0, LX/N7M;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const-string v0, "content_view_model"

    invoke-static {v6, v5, v4, v0, v3}, LX/0nc;->A00(LX/0dp;LX/00V;LX/0ml;Ljava/lang/String;LX/Lmv;)LX/0dq;

    move-result-object v3

    check-cast v3, LX/N7M;

    sget-object v5, LX/4z7;->A00:LX/4z7;

    invoke-interface {p0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_4

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_5

    :cond_4
    const/4 v4, 0x4

    new-instance v0, LX/aZu;

    invoke-direct {v0, v3, v4}, LX/aZu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p0, v0, v5}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/N7M;->A03:LX/GhC;

    invoke-static {p0, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/J2o;

    invoke-interface {p0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_7

    :cond_6
    const/4 v0, 0x2

    new-instance v11, LX/BZ5;

    invoke-direct {v11, v3, v0}, LX/BZ5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, LX/Lmt;

    check-cast v11, LX/snk;

    shl-int/lit8 v0, v2, 0x3

    invoke-static {v0}, LX/AsI;->A03(I)I

    move-result p0

    invoke-static/range {v7 .. v13}, LX/VKh;->A00(LX/iAM;LX/3Yb;LX/HRO;LX/J2o;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x48f7273f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p5, 0x25

    new-instance v11, LX/euo;

    move-object p0, v9

    move-object p1, v8

    move p3, v1

    invoke-direct/range {v11 .. v17}, LX/euo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_b
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v8}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_c
    move v2, v1

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/AtE;->A0q()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
