.class public abstract LX/Rd3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 13

    move-object v4, p1

    const/4 v5, 0x0

    const v0, -0x257a5a1d

    move-object v8, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object v3, p2

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    move/from16 v1, p4

    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_6

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    invoke-static {v7}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v6, :cond_1

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "com.instagram.barcelona.feed.post.ui.PostTagButton (PostTagButton.kt:22)"

    const v0, -0x21c64e92

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f082f48

    invoke-static {p0, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v10

    const v0, 0x7f130d10

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, LX/2KM;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, p2, v5}, LX/BQG;->A0n(LX/3Yb;Lkotlin/jvm/functions/Function0;I)LX/3Yb;

    move-result-object v9

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p2

    sget-object v11, LX/2ME;->A05:LX/lsl;

    const/16 p0, 0x6008

    const/16 p1, 0x20

    move/from16 p4, v5

    invoke-static/range {v8 .. v17}, LX/4IW;->A08(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;IIJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x61c77a46    # 4.599641E20f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_4

    const/16 v0, 0x21

    invoke-static {v4, v3, v2, v1, v0}, LX/D1q;->A04(LX/3Yb;Lkotlin/jvm/functions/Function0;III)LX/D1q;

    move-result-object v0

    iput-object v0, v5, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_1

    :cond_7
    move v7, v2

    goto :goto_0
.end method
