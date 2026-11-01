.class public abstract LX/41h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;II)V
    .locals 10

    move-object v7, p1

    const v0, 0x5433179a

    move-object v6, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v5, p3, 0x1

    const/4 v4, 0x2

    if-eqz v5, :cond_6

    or-int/lit8 v2, p2, 0x6

    :goto_0
    and-int/lit8 v0, v2, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eq v0, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v2, 0x1

    invoke-interface {p0, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_1

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.stories.mvvm.feature.header.compose.StoryVerifiedBadgeComposable (StoryVerifiedBadgeComposable.kt:16)"

    const v0, -0x7e614be8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f082feb

    invoke-static {p0, v0, v3, v4, v3}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v9

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0d:J

    const/4 v3, 0x5

    new-instance v8, LX/4Ih;

    invoke-direct {v8, v0, v1, v3}, LX/4Ih;-><init>(JI)V

    shl-int/lit8 v0, v2, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 p0, v0, 0x38

    const/16 p1, 0x38

    invoke-static/range {v6 .. v11}, LX/2NE;->A05(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x37f2a53e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v1, 0x3

    new-instance v0, LX/KxP;

    invoke-direct {v0, v7, p3, p2, v1}, LX/KxP;-><init>(Ljava/lang/Object;III)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_6
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_8

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_7

    const/4 v2, 0x4

    :cond_7
    or-int/2addr v2, p2

    goto :goto_0

    :cond_8
    move v2, p2

    goto :goto_0
.end method
