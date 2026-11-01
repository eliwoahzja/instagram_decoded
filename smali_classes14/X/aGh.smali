.class public abstract LX/aGh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 5

    const v0, 0x5158c6

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    invoke-static {p1}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.audio.ui.EmbeddedVinylDisc (EmbeddedMusicCard.kt:367)"

    const v0, 0x782e82d7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const-wide v0, 0xff1a1a1aL

    invoke-static {v0, v1}, LX/AsD;->A0T(J)J

    move-result-wide v1

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v0, LX/Uc5;->A00:LX/lka;

    invoke-static {v3, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v4

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_1

    const/16 v0, 0xa

    new-instance v3, LX/C3R;

    invoke-direct {v3, v1, v2, v0}, LX/C3R;-><init>(JI)V

    invoke-interface {p0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0, v4, v3}, LX/AwG;->A1O(LX/iAM;LX/3Yb;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xbc1a265

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x16

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;II)V
    .locals 9

    const v0, 0x291e880a

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v2, p3, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 v8, 0x0

    invoke-static {v1, v7}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.audio.ui.EmbeddedPlayButton (EmbeddedMusicCard.kt:348)"

    const v0, 0x693f81a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v2, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {p1}, LX/2KM;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/Uc5;->A00:LX/lka;

    invoke-static {v1, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/BPF;->A0L(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v8}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_3
    move v0, p2

    goto :goto_0

    :cond_4
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082f5b

    invoke-static {p0, v0, v8, v7, v8}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v3

    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {p0, v2, v3, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0xe2bc09c

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_6
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0xc

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_7
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lcom/instagram/barcelona/audio/model/MusicTrackModel;II)V
    .locals 16

    move-object/from16 v13, p1

    const/4 v5, 0x0

    const v0, 0x75a06154

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v10, 0x2

    const/4 v6, 0x1

    move-object/from16 v4, p2

    if-nez v0, :cond_6

    invoke-static {v12, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    move/from16 v2, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_5

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    invoke-static {v7}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v12, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_1

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.audio.ui.EmbeddedMusicCard (EmbeddedMusicCard.kt:83)"

    const v0, -0xae42bcf

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v9, v4, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A02:LX/QGZ;

    sget-object v0, LX/QGZ;->A04:LX/QGZ;

    if-ne v9, v0, :cond_b

    iget-boolean v0, v4, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0I:Z

    if-eqz v0, :cond_b

    const v0, 0x52a516e0

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    iget-object v1, v4, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A08:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A09:Ljava/lang/String;

    invoke-static {v12, v1, v0, v6}, LX/XKa;->A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;Z)LX/lfl;

    move-result-object v1

    iget v11, v4, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A00:I

    invoke-static {v12, v1, v11}, LX/BO9;->A1S(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_d

    :cond_3
    instance-of v0, v1, LX/QE4;

    if-eqz v0, :cond_e

    check-cast v1, LX/QE4;

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/QE4;->A00:LX/aW9;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/aW9;->A00:Ljava/util/List;

    if-eqz v0, :cond_e

    if-lez v11, :cond_8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/music/common/model/LyricsPhrase;

    iget v0, v0, Lcom/instagram/music/common/model/LyricsPhrase;->A00:I

    if-lt v0, v11, :cond_4

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v13}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_1

    :cond_6
    move v7, v3

    goto/16 :goto_0

    :cond_7
    move-object v0, v8

    :cond_8
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/instagram/music/common/model/LyricsPhrase;

    iget-object v0, v1, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v1, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    const-string v0, "\u2026"

    invoke-static {v1, v6, v0, v8}, LX/225;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_a
    invoke-static {v8, v10}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/LyricsPhrase;

    iget-object v0, v0, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const v0, 0x52b19b42

    invoke-static {v12, v0, v5}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v1

    sget-object v8, LX/0gU;->A01:LX/0gU;

    goto :goto_6

    :cond_c
    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v8

    if-eqz v8, :cond_e

    :goto_5
    invoke-interface {v12, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, LX/0gR;

    invoke-static {v12, v5}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v1

    :goto_6
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/high16 v9, 0x70000

    if-eqz v6, :cond_12

    const/4 v0, 0x1

    if-eq v6, v0, :cond_14

    if-eq v6, v10, :cond_f

    const v0, -0x70f1f903

    invoke-static {v12, v1, v0, v5}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    sget-object v8, LX/0gU;->A01:LX/0gU;

    goto :goto_5

    :cond_f
    const v0, -0x70f1f149

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    iget-object v14, v4, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v14, :cond_10

    iget-object v14, v4, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_10
    iget-object v15, v4, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v15, :cond_11

    iget-object v15, v4, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_11
    iget-object v8, v4, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0E:Ljava/lang/String;

    iget-object v6, v4, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0D:Ljava/lang/String;

    iget-boolean v0, v4, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0J:Z

    shl-int/lit8 p2, v7, 0xc

    and-int p2, p2, v9

    move/from16 p4, v0

    move-object/from16 p1, v6

    move/from16 p3, v5

    move-object/from16 p0, v8

    invoke-static/range {v12 .. v20}, LX/aGh;->A03(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto :goto_7

    :cond_12
    const v0, -0x70f197ab

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    iget-object v14, v4, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v15, v4, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0E:Ljava/lang/String;

    iget-object v6, v4, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0D:Ljava/lang/String;

    iget-boolean v0, v4, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0J:Z

    shl-int/lit8 p2, v7, 0xc

    and-int p2, p2, v9

    move/from16 p4, v0

    move-object/from16 p1, v8

    move/from16 p3, v5

    move-object/from16 p0, v6

    invoke-static/range {v12 .. v20}, LX/aGh;->A04(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/0gR;IIZ)V

    goto :goto_7

    :cond_13
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_8

    :cond_14
    const v0, -0x70f1bb2c

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    iget-object v9, v4, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0E:Ljava/lang/String;

    iget-object v8, v4, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0D:Ljava/lang/String;

    iget-boolean v6, v4, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0J:Z

    shl-int/lit8 v0, v7, 0x6

    and-int/lit16 v0, v0, 0x1c00

    move-object v14, v9

    move-object v15, v8

    move/from16 p0, v0

    move/from16 p1, v5

    move/from16 p2, v6

    invoke-static/range {v12 .. v18}, LX/aGh;->A05(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;IIZ)V

    :goto_7
    invoke-static {v1, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x2bc53659

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_15
    :goto_8
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_16

    const/16 v0, 0x17

    invoke-static {v4, v13, v2, v3, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 26

    move-object/from16 v24, p1

    const v0, -0x6c4fbe9a

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 p0, p2

    if-nez v0, :cond_8

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 p1, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 p3, p4

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v5, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 p4, p5

    if-nez v0, :cond_2

    move-object/from16 v0, p4

    invoke-static {v5, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move/from16 v23, p8

    if-nez v0, :cond_3

    move/from16 v0, v23

    invoke-static {v5, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    move/from16 p6, p7

    and-int/lit8 v2, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int/2addr v0, v4

    if-nez v0, :cond_5

    move-object/from16 v0, v24

    invoke-static {v5, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    const v1, 0x12493

    and-int/2addr v1, v6

    const v0, 0x12492

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_6

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.barcelona.audio.ui.EmbeddedVinylCard (EmbeddedMusicCard.kt:282)"

    const v0, 0x6c8dd7d3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v22, LX/2KY;->A04:LX/ljz;

    invoke-static/range {v24 .. v24}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v21, LX/2LJ;->A01:LX/lmt;

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-static {v1, v5, v0}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v8

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v7

    move-object v3, v5

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v5, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move v6, v4

    goto/16 :goto_0

    :cond_9
    invoke-static {v5, v3, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v5, v8, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v5, v2, v11, v7}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    sget-object v18, LX/5OU;->A00:LX/5OU;

    const/high16 v7, 0x42400000    # 48.0f

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v7

    const/high16 v1, 0x42600000    # 56.0f

    add-float/2addr v0, v1

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-static {v8, v0, v1}, LX/AwG;->A0Y(LX/3Yb;FF)LX/3Yb;

    move-result-object v15

    sget-object v2, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v2, v9}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v5, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {v5, v3, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v14, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v0, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v14, v20

    move/from16 v0, v16

    invoke-static {v5, v10, v14, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v5, v15, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LG;->A00:LX/2LG;

    invoke-static {v8, v7}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    sget-object v7, LX/2KY;->A0A:Landroidx/compose/ui/Alignment;

    invoke-virtual {v0, v7, v14}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v16

    invoke-static {v2, v9}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v15

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    move-object/from16 v2, v16

    invoke-static {v5, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v5, v3, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v7, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v20

    invoke-static {v5, v10, v7, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v7, v19

    invoke-static {v5, v2, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v9}, LX/aGh;->A00(LX/iAM;I)V

    invoke-static {v8}, LX/2KM;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v5}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide v14, v2, LX/2Im;->A0o:J

    sget-object v2, LX/Uc5;->A00:LX/lka;

    invoke-static {v7, v2, v14, v15}, LX/Ata;->A0a(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v7

    sget-object v2, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-virtual {v0, v2, v7}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v15

    and-int/lit8 v2, v6, 0xe

    or-int/lit8 v14, v2, 0x30

    const/16 v17, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-static {v5, v15, v2, v14}, LX/HOM;->A0J(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;I)V

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v8, v1}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    sget-object v1, LX/2KY;->A0B:Landroidx/compose/ui/Alignment;

    invoke-virtual {v0, v1, v14}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-static {v14}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    invoke-static {v1, v0}, LX/C4T;->A02(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v15

    invoke-static {v5}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0o:J

    invoke-static {v15, v14, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v14}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v1, v0, 0x30

    move-object/from16 v0, p1

    invoke-static {v5, v14, v0, v1}, LX/HOM;->A0J(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v16 .. v16}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v14

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0, v7, v7, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2KY;->A02:LX/ljy;

    invoke-static {v14, v5, v0, v9}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v5, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v5, v3, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v14, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v0, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v20

    invoke-static {v5, v10, v0, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v5, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-static {v1, v5, v0}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v14

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v5, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v5, v3, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v14, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v0, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v20

    invoke-static {v5, v10, v0, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v5, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v1

    sget-object v0, LX/2JH;->A02:LX/2JH;

    invoke-static {v1, v0}, LX/2Is;->A0T(LX/2Is;LX/2JH;)LX/2Is;

    move-result-object v12

    invoke-static {v5}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v15

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, LX/5OU;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v11

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v14, v0, 0xe

    move-object v10, v5

    move-object/from16 v13, p3

    invoke-static/range {v10 .. v16}, LX/2Jt;->A18(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    if-eqz p8, :cond_a

    const v0, -0x7c7a4b5f

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v8}, LX/AtE;->A1B(LX/iAM;LX/3Yb;)V

    move-object/from16 v0, v17

    invoke-static {v5, v0, v9, v2}, LX/VnE;->A00(LX/iAM;LX/3Yb;II)V

    :goto_1
    invoke-static {v3, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v5}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v7

    invoke-static {v5}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v10

    shr-int/lit8 v0, v6, 0x9

    and-int/lit8 v9, v0, 0xe

    move-object v6, v5

    move-object/from16 v8, p4

    invoke-static/range {v6 .. v11}, LX/2Jt;->A2I(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v3, v2}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x4b851784    # 1.7444616E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_a
    const v0, -0x7d39dc86

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_b
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_c
    :goto_2
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 p7, 0x1

    new-instance v0, LX/bsl;

    move-object/from16 v25, v0

    move-object/from16 p2, v24

    move/from16 p5, v4

    invoke-direct/range {v25 .. v34}, LX/bsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/0gR;IIZ)V
    .locals 60

    move-object/from16 v26, p1

    const v1, -0x76c72f64

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v25, p6

    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_8

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v2, p6, 0x30

    move-object/from16 p1, p3

    if-nez v2, :cond_0

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    move/from16 v2, v25

    and-int/lit16 v2, v2, 0x180

    move-object/from16 p0, p4

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    move/from16 v2, v25

    and-int/lit16 v2, v2, 0xc00

    move-object/from16 v59, p5

    if-nez v2, :cond_2

    move-object/from16 v2, v59

    invoke-static {v0, v2}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    move/from16 v2, v25

    and-int/lit16 v2, v2, 0x6000

    move/from16 v24, p8

    if-nez v2, :cond_3

    move/from16 v2, v24

    invoke-static {v0, v2}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    move/from16 v50, p7

    and-int/lit8 v4, p7, 0x20

    const/high16 v2, 0x30000

    if-nez v4, :cond_4

    and-int v2, p6, v2

    if-nez v2, :cond_5

    move-object/from16 v2, v26

    invoke-static {v0, v2}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    const v3, 0x12493

    and-int/2addr v3, v1

    const v2, 0x12492

    const/4 v7, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v4, :cond_6

    sget-object v26, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v3, "com.instagram.barcelona.audio.ui.EmbeddedLyricsCard (EmbeddedMusicCard.kt:193)"

    const v2, -0x473e76df

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    const/high16 v23, 0x41200000    # 10.0f

    invoke-static/range {v23 .. v23}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v5

    invoke-static {v0}, LX/2Ie;->A00(LX/iAM;)Z

    move-result v57

    sget-object v3, LX/2HD;->A09:LX/Ahi;

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v3, v2}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/2fF;->A03:LX/2fF;

    invoke-static {v4, v3}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v58

    invoke-static/range {v26 .. v26}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v3, v5}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v4

    const/16 v22, 0x0

    move/from16 v3, v22

    invoke-static {v0, v4, v5, v3}, LX/BO9;->A0a(LX/iAM;LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v4

    move/from16 v3, v23

    invoke-static {v4, v3}, LX/2La;->A0a(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    sget-object v12, LX/2LJ;->A07:LX/lmu;

    sget-object v11, LX/2KY;->A02:LX/ljy;

    invoke-static {v12, v0, v11, v7}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v6

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AsD;->A0P(J)I

    move-result v8

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move/from16 v1, v25

    goto/16 :goto_0

    :cond_9
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_a
    invoke-static {v0, v2, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v9, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v6, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v6

    invoke-static {v0, v5, v6, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v14

    sget-object v5, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/2LB;->A05:LX/snk;

    move-object/from16 v27, v4

    invoke-static {v0, v3, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v21, LX/2KY;->A04:LX/ljz;

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    sget-object v20, LX/2LJ;->A01:LX/lmt;

    move-object/from16 v8, v20

    move-object/from16 v3, v21

    invoke-static {v8, v0, v3}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v3

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v0, v2, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v3, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v8, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v3, v16

    invoke-static {v0, v5, v14, v3}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v13, v4}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v19

    invoke-static {v15}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v8

    const/high16 v18, 0x40c00000    # 6.0f

    move/from16 v3, v18

    invoke-static {v8, v3}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    and-int/lit8 v3, v1, 0xe

    or-int/lit8 v13, v3, 0x30

    const/16 v17, 0x0

    const-wide/16 v45, 0x0

    move-object/from16 v3, p2

    invoke-static {v0, v8, v3, v13}, LX/HOM;->A0J(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;I)V

    const/4 v8, 0x1

    move-object/from16 v3, v19

    invoke-virtual {v3, v15}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/2La;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v12, v0, v11, v7}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v16

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v0, v2, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v16

    invoke-static {v0, v3, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v12, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v5, v14, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v11, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    invoke-static {v4, v0, v3}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v2, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v5, v14, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v27

    invoke-static {v0, v3, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v4

    sget-object v3, LX/2JH;->A02:LX/2JH;

    invoke-static {v4, v3}, LX/2Is;->A0T(LX/2Is;LX/2JH;)LX/2Is;

    move-result-object v29

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v32

    const/16 v39, 0x2

    move-object/from16 v3, v19

    invoke-virtual {v3, v15}, LX/5OU;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v28

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v31, v3, 0xe

    move-object/from16 v27, v0

    move-object/from16 v30, p1

    invoke-static/range {v27 .. v33}, LX/2Jt;->A18(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    if-eqz p8, :cond_11

    const v3, 0x26c5789b

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v0, v15}, LX/AtE;->A1B(LX/iAM;LX/3Yb;)V

    move-object/from16 v3, v17

    invoke-static {v0, v3, v7, v8}, LX/VnE;->A00(LX/iAM;LX/3Yb;II)V

    :goto_1
    invoke-static {v2, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v29

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v32

    invoke-static {v15}, LX/2La;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v28

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v31, v1, 0xe

    move-object/from16 v30, p0

    invoke-static/range {v27 .. v33}, LX/2Jt;->A18(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v2, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v1, v17

    invoke-static {v0, v1, v7, v8}, LX/aGh;->A01(LX/iAM;LX/3Yb;II)V

    invoke-static {v2, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v59 .. v59}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Ljava/lang/String;

    if-eqz v34, :cond_10

    const v1, -0x2431bf7

    invoke-static {v0, v1}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v6

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v9, :cond_b

    sget-object v1, LX/0gU;->A01:LX/0gU;

    invoke-static {v2, v1}, LX/BR8;->A0Z(LX/2EJ;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_b
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v30

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v43

    move/from16 v5, v23

    move/from16 v4, v22

    invoke-static {v15, v4, v5, v4, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v51

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v1

    iget-object v1, v1, LX/2Is;->A00:LX/2JB;

    iget-wide v3, v1, LX/2JB;->A04:J

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v52

    check-cast v52, LX/0gR;

    const/high16 v53, 0x40a00000    # 5.0f

    move/from16 v54, v18

    move-wide/from16 v55, v3

    invoke-static/range {v51 .. v58}, LX/aCZ;->A00(LX/3Yb;LX/0gR;FFJZZ)LX/3Yb;

    move-result-object v29

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_c

    new-instance v1, LX/jap;

    invoke-direct {v1, v6, v7}, LX/jap;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v41, 0xd86

    const v42, 0x8bf8

    move-object/from16 v27, v17

    move-object/from16 v28, v0

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v35, v1

    move/from16 v36, v7

    move/from16 v37, v7

    move/from16 v38, v8

    move/from16 v40, v7

    move-wide/from16 v47, v45

    move/from16 v49, v7

    invoke-static/range {v27 .. v49}, LX/2Jt;->A01(LX/EdM;LX/iAM;LX/3Yb;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    move-object/from16 v1, v59

    invoke-static {v1, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_f

    const v1, -0x236ed32

    invoke-static {v0, v1}, LX/B7f;->A0f(LX/iAM;I)LX/2Is;

    move-result-object v11

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v13

    invoke-static {v15}, LX/2La;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object v9, v0

    invoke-static/range {v9 .. v14}, LX/2Jt;->A1S(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_2
    invoke-static {v2, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-static {v2, v7, v8}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x5125defb

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_d
    :goto_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/bsl;

    move-object/from16 v43, v0

    move-object/from16 v44, v59

    move-object/from16 v45, p2

    move-object/from16 v46, v26

    move-object/from16 v47, p1

    move-object/from16 v48, p0

    move/from16 v49, v25

    move/from16 v51, v7

    move/from16 v52, v24

    invoke-direct/range {v43 .. v52}, LX/bsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    const v1, -0x2d06784

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_10
    const v1, -0x2d06784

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_11
    const v3, 0x264099fa

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_1
.end method

.method public static final A05(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 51

    move-object/from16 v16, p1

    const v0, 0x1cd44091

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v15, p2

    if-nez v0, :cond_6

    invoke-static {v3, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v14, p3

    if-nez v0, :cond_0

    invoke-static {v3, v14}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move/from16 v13, p6

    if-nez v0, :cond_1

    invoke-static {v3, v13}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    move/from16 p4, p5

    and-int/lit8 v4, p5, 0x8

    if-eqz v4, :cond_5

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v7, 0x493

    const/16 v0, 0x492

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v4, :cond_3

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.barcelona.audio.ui.EmbeddedCompactCard (EmbeddedMusicCard.kt:153)"

    const v0, -0x34ab02dd    # -1.3958435E7f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v1, LX/2KY;->A04:LX/ljz;

    const/4 v10, 0x0

    invoke-static/range {v16 .. v16}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v1}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v12

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v4, v3

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v3, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v16

    invoke-static {v3, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_1

    :cond_6
    move v7, v2

    goto :goto_0

    :cond_7
    invoke-static {v3, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v12, v9, v8, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, LX/5OU;->A00:LX/5OU;

    invoke-static {v3, v10, v5, v6}, LX/aGh;->A01(LX/iAM;LX/3Yb;II)V

    invoke-static {v3}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v8

    invoke-static {v3}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    invoke-static {v7}, LX/BQD;->A0x(I)Z

    move-result v11

    invoke-static {v7}, LX/BO9;->A1B(I)Z

    move-result v7

    invoke-static {v3, v8, v9, v7, v11}, LX/Ata;->A1W(LX/iAM;JZZ)Z

    move-result v7

    invoke-static {v3, v0, v1, v7}, LX/AsI;->A1a(LX/iAM;JZ)Z

    move-result v11

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_8

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v11, :cond_9

    :cond_8
    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v7

    sget-object v22, LX/2JH;->A02:LX/2JH;

    sget-wide v30, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v34, LX/1xR;->A0B:J

    new-instance v11, LX/2It;

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-wide/from16 v28, v8

    move-wide/from16 v32, v30

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    invoke-direct/range {v17 .. v35}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v7, v11}, LX/2BT;->A01(LX/2It;)I

    move-result v8

    :try_start_0
    invoke-virtual {v7, v15}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7, v8}, LX/2BT;->A05(I)V

    new-instance v8, LX/2It;

    move-object/from16 v36, v8

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v41, v10

    move-object/from16 v42, v10

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move-object/from16 v45, v10

    move-object/from16 v46, v10

    move-wide/from16 v47, v0

    move-wide/from16 v49, v30

    move-wide/from16 p0, v30

    move-wide/from16 p2, v34

    invoke-direct/range {v36 .. v54}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v7, v8}, LX/2BT;->A01(LX/2It;)I

    move-result v8

    :try_start_1
    const-string v0, " \u00b7 "

    invoke-static {v0, v14}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2BT;->A0E(Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v7, v8}, LX/2BT;->A05(I)V

    throw v0

    :goto_2
    invoke-virtual {v7, v8}, LX/2BT;->A05(I)V

    invoke-static {v3, v7}, LX/AtE;->A0j(LX/iAM;LX/2BT;)LX/2BS;

    move-result-object v7

    :cond_9
    check-cast v7, LX/2BS;

    invoke-static {v3}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v20

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v12, v0}, LX/5OU;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v18

    const/16 v22, 0x186

    const v23, 0x1abfc

    const-wide/16 v24, 0x0

    move-object/from16 v17, v3

    move-object/from16 v19, v7

    move/from16 v21, v6

    invoke-static/range {v17 .. v25}, LX/2Jt;->A0A(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;IIIJ)V

    if-eqz p6, :cond_a

    const v1, 0x269610c8

    invoke-interface {v3, v1}, LX/iAM;->HO8(I)V

    invoke-static {v3, v0}, LX/AtE;->A1B(LX/iAM;LX/3Yb;)V

    invoke-static {v3, v10, v5, v6}, LX/VnE;->A00(LX/iAM;LX/3Yb;II)V

    :goto_3
    invoke-static {v4, v5, v6}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x166bef9e

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_a
    const v0, 0x2629cd35

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_b
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_c
    :goto_4
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/egm;

    move-object/from16 v50, v0

    move-object/from16 p0, v16

    move-object/from16 p1, v15

    move-object/from16 p2, v14

    move/from16 p3, v2

    move/from16 p5, v5

    invoke-direct/range {v50 .. v57}, LX/egm;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method
