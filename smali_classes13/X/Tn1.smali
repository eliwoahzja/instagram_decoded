.class public abstract LX/Tn1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;II)V
    .locals 8

    move-object v4, p1

    const v0, 0x43407995

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move p1, p3

    and-int/lit8 v0, p3, 0x6

    move-object v5, p2

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    move p2, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_6

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.stories.storypeek.ui.compose.StoryPeekFanClubOverlay (StoryPeekFanClubOverlay.kt:14)"

    const v0, 0x141147e9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const v6, 0x7f0822ef

    and-int/lit8 v0, v2, 0xe

    invoke-static {v2, v0}, LX/AsD;->A0A(II)I

    move-result v7

    const/4 p0, 0x0

    invoke-static/range {v3 .. v8}, LX/TmX;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xea8253d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p3, 0x13f

    new-instance v6, LX/D1q;

    move-object v7, v4

    move-object p0, v5

    invoke-direct/range {v6 .. v11}, LX/D1q;-><init>(LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;III)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_7
    move v2, p3

    goto :goto_0
.end method
