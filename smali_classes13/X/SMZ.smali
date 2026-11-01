.class public abstract LX/SMZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/mag;LX/RD5;Lcom/instagram/music/common/model/MusicAssetModel;II)V
    .locals 11

    const/4 v2, 0x0

    move-object v6, p1

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, -0x76623f5b

    move-object v10, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p6

    and-int/lit8 v0, p6, 0x6

    move-object v5, p2

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object v4, p3

    if-nez v0, :cond_0

    invoke-static {p0, p3, v8}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move-object v7, p4

    if-nez v0, :cond_1

    invoke-static {p0, p4}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move/from16 v9, p5

    if-nez v0, :cond_2

    invoke-interface {p0, v9}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A00(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    and-int/lit16 v1, v3, 0x2493

    const/16 v0, 0x2492

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.inbox.notes.common.compose.MusicLyricsContent (MusicLyricsContent.kt:22)"

    const v0, -0x3d5a771e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    instance-of v0, p2, LX/R8s;

    if-eqz v0, :cond_7

    const v0, -0x7325e685

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    :goto_1
    invoke-static {v10, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4f4204f3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v10, 0x36

    new-instance v3, LX/evl;

    invoke-direct/range {v3 .. v10}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    instance-of v0, p2, LX/WIY;

    if-eqz v0, :cond_b

    const v0, -0x7320b109

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    move-object v0, v5

    check-cast v0, LX/WIY;

    iget-object v0, v0, LX/WIY;->A00:LX/XFV;

    iget-object p2, v0, LX/XFV;->A00:LX/aW9;

    if-nez p2, :cond_8

    const v0, -0x731ffd94

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    :goto_3
    invoke-static {v10, v2}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_8
    const v0, -0x731ffd93

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/16 p5, 0x8

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v0, v1, 0xe

    or-int p5, p5, v0

    and-int/lit8 v0, v1, 0x70

    or-int p5, p5, v0

    and-int/lit16 v0, v3, 0x1c00

    or-int p5, p5, v0

    const v0, 0xe000

    and-int/2addr v3, v0

    or-int p5, p5, v3

    move-object p0, p1

    move-object p1, p3

    move-object p3, p4

    move p4, v9

    move/from16 p6, v2

    invoke-static/range {v10 .. v17}, LX/b1o;->A00(LX/iAM;LX/3Yb;LX/RD5;LX/aW9;Lcom/instagram/music/common/model/MusicAssetModel;III)V

    goto :goto_3

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_a
    move v3, v8

    goto/16 :goto_0

    :cond_b
    const v0, -0x66cfb42f

    invoke-static {p0, v0, v2}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
