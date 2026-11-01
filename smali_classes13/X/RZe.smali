.class public abstract LX/RZe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;FII)V
    .locals 12

    const/4 v7, 0x0

    invoke-static {v7, p2, p3}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.feed.post.ui.FediverseIcon (PostHeaderFediverseIcon.kt:32)"

    const v0, 0x6e9f8256

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v10, 0x1

    invoke-static {p2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v0, 0x7f082f3f

    invoke-static {p0, v0, v7, v2, v7}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v8

    invoke-static {p0}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v1

    const v0, 0x5e6655b6

    move/from16 v3, p4

    invoke-static {p0, p1, v3, v0}, LX/AtD;->A0f(LX/iAM;LX/3Yb;FI)LX/3Yb;

    move-result-object v9

    sget-object v6, LX/4IS;->A00:LX/4IS;

    invoke-static {v7}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v4

    move/from16 v11, p5

    and-int/lit16 v0, v11, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v3, 0x100

    if-le v0, v3, :cond_2

    invoke-interface {p0, p3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit16 v0, v11, 0x180

    if-eq v0, v3, :cond_3

    const/4 v10, 0x0

    :cond_3
    invoke-interface {p0, v5}, LX/iAM;->AZd(Z)Z

    move-result v0

    or-int/2addr v0, v10

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_5

    :cond_4
    const/16 v0, 0x10

    invoke-static {p0, p3, v0, v5}, LX/BQF;->A10(LX/iAM;Lkotlin/jvm/functions/Function1;IZ)LX/F9T;

    move-result-object v3

    :cond_5
    invoke-static {v6, v9, v4, v3}, LX/AsI;->A0O(LX/LWz;LX/3Yb;LX/2Tt;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    if-eqz v5, :cond_8

    invoke-static {p0}, LX/D1c;->A04(LX/iAM;)LX/D1d;

    move-result-object v5

    sget-object v4, LX/AR3;->A02:LX/lit;

    const/16 v3, 0x2710

    invoke-static {v4, v3, v7}, LX/BQE;->A0C(LX/lit;II)LX/C8w;

    move-result-object v4

    const/high16 v3, 0x43b40000    # 360.0f

    invoke-static {v4, v5, p0, v3}, LX/D1c;->A02(LX/C8w;LX/D1d;LX/iAM;F)LX/D1V;

    move-result-object v6

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    invoke-interface {p0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_7

    :cond_6
    const/16 v3, 0x1a

    invoke-static {p0, v6, v3}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v4

    :cond_7
    invoke-static {v5, v4}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v3

    invoke-interface {v0, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    :cond_8
    invoke-static {p0, v7}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {p0, v0, v8, v1, v2}, LX/AtE;->A1W(LX/iAM;LX/3Yb;LX/Ahr;J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x38921478

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    return-void
.end method
