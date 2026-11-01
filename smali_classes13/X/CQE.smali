.class public abstract LX/CQE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lit;

.field public static final A01:LX/FGm;

.field public static final A02:LX/HNo;

.field public static final A03:LX/HNo;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    sget-object v0, LX/D92;->A00:LX/D92;

    sput-object v0, LX/CQE;->A00:LX/lit;

    const/high16 v7, 0x42900000    # 72.0f

    const/16 v6, 0x1e

    const/4 v4, 0x0

    const/4 v8, 0x0

    new-instance v5, LX/2MD;

    move v9, v8

    move v10, v8

    invoke-direct/range {v5 .. v10}, LX/2MD;-><init>(IFFFF)V

    sput-object v5, LX/CQE;->A01:LX/FGm;

    const-string v1, "note_avatar_view"

    const/4 v3, 0x1

    new-instance v0, LX/HNo;

    invoke-direct {v0, v4, v4, v1, v3}, LX/HNo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, LX/CQE;->A03:LX/HNo;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const-string v1, "active_now_pog"

    new-instance v0, LX/HNo;

    invoke-direct {v0, v2, v4, v1, v3}, LX/HNo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, LX/CQE;->A02:LX/HNo;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;I)V
    .locals 9

    const v0, 0xacb3886

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v8, 0x2

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v7, 0x0

    invoke-static {v0, v8}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.inbox.notes.tray.compose.ui.PersistentLikeBadge (NotesPog.kt:686)"

    const v0, 0x36069ff5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1}, LX/AtE;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {p0}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/AsD;->A0m(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v7}, LX/AsI;->A0v(Z)LX/lpy;

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

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move v1, p2

    goto :goto_0

    :cond_2
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082433

    invoke-static {p0, v0, v7, v8, v7}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v3

    invoke-static {p0}, LX/AsI;->A0A(LX/iAM;)J

    move-result-wide v1

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {p0, v0, v3, v1, v2}, LX/AtF;->A1H(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x5d0e5902    # -6.549999E-18f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x89

    invoke-static {v1, p1, p2, v0}, LX/D8w;->A03(LX/2GH;Ljava/lang/Object;II)V

    :cond_5
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;II)V
    .locals 5

    const v0, -0x7f866448

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v4, p3, 0x1

    const/4 v2, 0x2

    if-eqz v4, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v2}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v4, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "instagram.features.direct.inbox.notes.tray.compose.ui.SelfNoteReceivedLikesAnimation (NotesPog.kt:448)"

    const v1, -0x1cafd2d3

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, p1, v0, v3}, LX/aDh;->A02(LX/iAM;LX/3Yb;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x690b28c5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xbf

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_6
    move v0, p2

    goto :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/RHE;Lkotlin/jvm/functions/Function0;II)V
    .locals 21

    move-object/from16 v9, p1

    move-object/from16 v6, p3

    const v0, 0xeb1505b

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v11, 0x4

    move-object/from16 v8, p2

    if-nez v0, :cond_a

    invoke-static {v10, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    move/from16 p1, p5

    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_9

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_8

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    invoke-static {v1}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v3, :cond_3

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_2

    const/16 v0, 0xf4

    invoke-static {v10, v0}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v6

    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    :cond_3
    if-eqz v2, :cond_4

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "instagram.features.direct.inbox.notes.tray.compose.ui.NoteFlyingLikeHeart (NotesPog.kt:707)"

    const v0, -0x3573a504    # -4599166.0f

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v10}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v13

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v10, v0, v5}, LX/BPF;->A0l(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Sw;

    invoke-static {v10, v5}, LX/BQE;->A0Z(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Sw;

    invoke-static {v10, v5}, LX/BQE;->A0Z(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Sw;

    iget-object v12, v8, LX/RHE;->A00:LX/2kD;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-interface {v13, v0}, LX/LjO;->HRR(F)F

    move-result v0

    invoke-static {v1, v11}, LX/BO9;->A1I(II)Z

    move-result v11

    invoke-static {v10, v12, v11}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-static {v10, v0, v11}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v11

    invoke-static {v10, v4, v3, v2, v11}, LX/BQE;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-static {v1}, LX/BO9;->A1B(I)Z

    move-result v1

    or-int/2addr v11, v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_6

    if-ne v13, v5, :cond_7

    :cond_6
    const/16 v19, 0x0

    new-instance v13, LX/aHz;

    move/from16 p0, v0

    move-object/from16 v18, v8

    move-object/from16 v20, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v12

    move-object v15, v3

    move-object v14, v4

    invoke-direct/range {v13 .. v21}, LX/aHz;-><init>(LX/2Sw;LX/2Sw;LX/2Sw;LX/2kD;LX/RHE;LX/HAU;Lkotlin/jvm/functions/Function0;F)V

    invoke-interface {v10, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v10, v13, v8}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v16

    invoke-static {v10}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    move-object v12, v10

    check-cast v12, LX/2EJ;

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v10, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v12, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v9}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v6}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_a
    move v1, v7

    goto/16 :goto_0

    :cond_b
    invoke-static {v10, v12, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v10, v0, v13, v11, v15}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/2LG;->A00:LX/2LG;

    const v0, 0x7f082433

    invoke-static {v10, v0, v14, v14}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v13

    invoke-static {v10}, LX/AsI;->A0A(LX/iAM;)J

    move-result-wide v0

    invoke-static {v11}, LX/Ata;->A0G(LX/2LG;)LX/3Yb;

    move-result-object v11

    invoke-static {v11}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v14

    const-string v11, "notes_pog_flying_like_heart"

    invoke-static {v14, v11}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v14

    invoke-static {v10, v3, v2, v4}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v15, :cond_c

    if-ne v11, v5, :cond_d

    :cond_c
    const/16 v5, 0x18

    new-instance v11, LX/kbj;

    invoke-direct {v11, v3, v2, v4, v5}, LX/kbj;-><init>(LX/2Sw;LX/2Sw;LX/2Sw;I)V

    invoke-interface {v10, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v14, v11}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    invoke-static {v10, v2, v13, v0, v1}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v12}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0xf885f9c

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_e
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_f
    :goto_3
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 p2, 0x4f

    new-instance v0, LX/esl;

    move-object/from16 v20, v0

    move/from16 p0, v7

    move-object/from16 p3, v9

    move-object/from16 p4, v6

    move-object/from16 p5, v8

    invoke-direct/range {v20 .. v26}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/K9b;II)V
    .locals 19

    move-object/from16 v5, p1

    const v0, -0x1586a018

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v7, 0x4

    move-object/from16 v4, p2

    if-nez v0, :cond_9

    invoke-static {v9, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    move/from16 v2, p4

    and-int/lit8 v8, p4, 0x2

    if-eqz v8, :cond_8

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v8, :cond_1

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.inbox.notes.tray.compose.ui.NotesGifPog (NotesPog.kt:541)"

    const v0, 0x5a60a51e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v6, v7}, LX/AtF;->A1U(II)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_4

    :cond_3
    iget-object v7, v4, LX/K9b;->A03:Ljava/lang/String;

    iget-object v6, v4, LX/K9b;->A04:Ljava/lang/String;

    iget v1, v4, LX/K9b;->A01:F

    iget v0, v4, LX/K9b;->A00:F

    new-instance v12, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-direct {v12, v7, v6, v1, v0}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    move-object v0, v9

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v12}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_4
    check-cast v12, Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v14, v4, LX/K9b;->A02:Ljava/lang/String;

    sget-object v11, LX/2ME;->A00:LX/lsl;

    const/high16 v0, 0x42940000    # 74.0f

    invoke-static {v5, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v0, v6}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    const/16 p0, 0x0

    invoke-static {v9}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v0

    invoke-static {v6}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v6

    invoke-static {v7, v6, v0, v1}, LX/2Mo;->A06(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v10

    const/16 p3, 0x7a0

    const/high16 v18, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const p1, 0x180d80

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move/from16 p2, p0

    move/from16 p4, p0

    invoke-static/range {v9 .. v23}, LX/E2H;->A01(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6cbb2198

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x124

    invoke-static {v5, v4, v2, v3, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v5}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_9
    move v6, v3

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;LX/3Yb;LX/DPc;II)V
    .locals 16

    move-object/from16 v4, p1

    const v0, -0x331b5be2

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v3, p2

    if-nez v0, :cond_9

    invoke-static {v5, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p3

    :goto_0
    move/from16 v6, p4

    and-int/lit8 v8, p4, 0x2

    if-eqz v8, :cond_8

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, v9, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-static {v7, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v8, :cond_1

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v7, "instagram.features.direct.inbox.notes.tray.compose.ui.CustomActivationDecoration (NotesPog.kt:508)"

    const v0, 0x4b5a8c19    # 1.4322713E7f

    invoke-static {v7, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v3, LX/DPc;->A07:Ljava/lang/String;

    iget-boolean v7, v3, LX/DPc;->A0M:Z

    if-eqz v7, :cond_5

    const v0, 0x264c2fc9

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f081ff4

    invoke-static {v5, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v9

    const/4 v8, 0x0

    const/high16 v7, 0x40a00000    # 5.0f

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v4, v7, v0, v8, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtE;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0, v9}, LX/2NE;->A0F(LX/iAM;LX/3Yb;LX/Ahr;)V

    :goto_2
    invoke-static {v5, v1}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4449f2b7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x123

    invoke-static {v3, v4, v6, v2, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    if-eqz v0, :cond_6

    const v7, -0x5cc13be6

    invoke-static {v5, v7}, LX/BPF;->A0Z(LX/iAM;I)LX/LjO;

    move-result-object v8

    const/high16 v7, 0x42340000    # 45.0f

    invoke-interface {v8, v7}, LX/LjO;->HRg(F)J

    move-result-wide v15

    invoke-static {v5}, LX/AsI;->A0x(LX/iAM;)LX/2Is;

    move-result-object v8

    sget-wide p3, Landroidx/compose/ui/unit/TextUnit;->A01:J

    const/4 v11, 0x3

    const v12, 0xfd7ffd

    const/4 v7, 0x0

    const-wide/16 v13, 0x0

    move-object v9, v7

    move-object v10, v7

    move-wide/from16 p1, v13

    invoke-static/range {v7 .. v20}, LX/2Is;->A03(LX/2VD;LX/2Is;LX/3Ym;LX/2JH;IIJJJJ)LX/2Is;

    move-result-object v9

    const/high16 v8, 0x40400000    # 3.0f

    const/high16 v7, -0x3fc00000    # -3.0f

    invoke-static {v4, v8, v7}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v8

    const/high16 v7, -0x3ed00000    # -11.0f

    invoke-static {v8, v7}, LX/AS9;->A00(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    invoke-static {v5, v7, v9, v0}, LX/2Jt;->A0e(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const v0, -0x5e20c61c

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_7
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_8
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_9
    move v9, v2

    goto/16 :goto_0
.end method

.method public static final A05(LX/iAM;LX/3Yb;LX/DPc;Lkotlin/jvm/functions/Function0;II)V
    .locals 14

    move-object v11, p1

    const v0, -0x1caed245

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v13, p2

    if-nez v0, :cond_11

    invoke-static {p0, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v12, p3

    if-nez v0, :cond_0

    invoke-static {p0, v12}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 v9, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_10

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_2

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.inbox.notes.tray.compose.ui.AvatarBadge (NotesPog.kt:608)"

    const v0, -0x250f5018

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v4

    iget-boolean v3, v13, LX/DPc;->A0J:Z

    iget-boolean v2, v13, LX/DPc;->A0H:Z

    iget-boolean v7, v13, LX/DPc;->A0G:Z

    iget-boolean v6, v13, LX/DPc;->A0I:Z

    iget-boolean v5, v13, LX/DPc;->A0K:Z

    invoke-static {p0, v4, v3}, LX/BO9;->A1X(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {p0, v2, v0, v7}, LX/BPF;->A1T(LX/iAM;ZZZ)Z

    move-result v0

    invoke-static {p0, v6, v0, v5}, LX/BPF;->A1T(LX/iAM;ZZZ)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_4
    if-eqz v3, :cond_b

    invoke-static {v4}, LX/b1l;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7e1e11ac

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_12

    const/16 v10, 0x4e

    :goto_3
    new-instance v7, LX/esl;

    invoke-direct/range {v7 .. v13}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    return-void

    :cond_8
    if-nez v3, :cond_a

    if-nez v2, :cond_a

    const v0, 0x23ecdf99

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f070016

    :goto_4
    invoke-static {p0, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v0

    invoke-static {p0}, LX/AsD;->A1X(Ljava/lang/Object;)V

    invoke-static {v1, p0}, LX/4TG;->A00(Landroid/graphics/drawable/Drawable;LX/iAM;)LX/Ahr;

    move-result-object v2

    invoke-static {v11, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const-string v0, "notes_pog_avatar_badge"

    invoke-static {v1, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v0

    if-eqz p3, :cond_9

    invoke-static {v0, v12}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    :cond_9
    invoke-static {p0, v0, v2}, LX/2NE;->A0F(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0xf3218b1

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_a
    const v0, 0x23ebe16c

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f07001c

    goto :goto_4

    :cond_b
    if-eqz v2, :cond_c

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f08030b

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v1, 0x0

    if-eqz v7, :cond_d

    if-nez v6, :cond_d

    const v0, 0x7f040ab7

    invoke-static {v4, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_2

    :cond_d
    if-eqz v5, :cond_5

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f0800df

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_f
    :goto_5
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_12

    const/16 v10, 0x4d

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_11
    move v2, v8

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method public static final A06(LX/iAM;LX/3Yb;LX/DPc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 60

    move-object/from16 v38, p1

    move-object/from16 v52, p5

    move-object/from16 v51, p6

    move-object/from16 v39, p8

    move-object/from16 v37, p11

    move-object/from16 v34, p4

    move-object/from16 v40, p7

    move-object/from16 v33, p9

    move-object/from16 v32, p10

    const/4 v2, 0x0

    move-object/from16 v11, p2

    move-object/from16 p11, p3

    move-object/from16 v0, p11

    invoke-static {v2, v11, v0}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v35

    const v1, 0x52894e86

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v10, p12

    and-int/lit8 v1, p12, 0x6

    if-nez v1, :cond_36

    invoke-static {v0, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p12

    :goto_0
    and-int/lit8 v3, p12, 0x30

    move/from16 v36, p15

    if-nez v3, :cond_0

    move/from16 v3, v36

    invoke-static {v0, v3}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, p11

    invoke-static {v0, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_1
    move/from16 v9, p14

    and-int/lit8 v16, p14, 0x8

    if-eqz v16, :cond_35

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v15, p14, 0x10

    if-eqz v15, :cond_34

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_2
    const/high16 v3, 0x30000

    and-int v3, v3, p12

    if-nez v3, :cond_6

    and-int/lit8 v3, p14, 0x20

    if-nez v3, :cond_4

    move-object/from16 v3, v52

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v3, 0x20000

    if-nez v4, :cond_5

    :cond_4
    const/high16 v3, 0x10000

    :cond_5
    or-int/2addr v1, v3

    :cond_6
    const/high16 v3, 0x180000

    and-int v3, v3, p12

    if-nez v3, :cond_9

    and-int/lit8 v3, p14, 0x40

    if-nez v3, :cond_7

    move-object/from16 v3, v51

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v3, 0x100000

    if-nez v4, :cond_8

    :cond_7
    const/high16 v3, 0x80000

    :cond_8
    or-int/2addr v1, v3

    :cond_9
    and-int/lit16 v7, v9, 0x80

    const/high16 v3, 0xc00000

    if-nez v7, :cond_a

    and-int v3, v3, p12

    if-nez v3, :cond_b

    move-object/from16 v3, v40

    invoke-static {v0, v3}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_a
    or-int/2addr v1, v3

    :cond_b
    and-int/lit16 v8, v9, 0x100

    const/high16 v3, 0x6000000

    if-nez v8, :cond_c

    and-int v3, v3, p12

    if-nez v3, :cond_d

    move-object/from16 v3, v39

    invoke-static {v0, v3}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_c
    or-int/2addr v1, v3

    :cond_d
    and-int/lit16 v6, v9, 0x200

    const/high16 v3, 0x30000000

    if-nez v6, :cond_e

    and-int v3, v3, p12

    if-nez v3, :cond_f

    move-object/from16 v3, v33

    invoke-static {v0, v3}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_e
    or-int/2addr v1, v3

    :cond_f
    and-int/lit16 v5, v9, 0x400

    move/from16 v53, p13

    if-eqz v5, :cond_32

    or-int/lit8 v14, p13, 0x6

    :goto_3
    and-int/lit16 v4, v9, 0x800

    if-eqz v4, :cond_31

    or-int/lit8 v14, v14, 0x30

    :cond_10
    :goto_4
    const v3, 0x12492493

    and-int v12, v1, v3

    const v3, 0x12492492

    if-ne v12, v3, :cond_11

    and-int/lit8 v13, v14, 0x13

    const/16 v12, 0x12

    const/4 v3, 0x0

    if-eq v13, v12, :cond_12

    :cond_11
    const/4 v3, 0x1

    :cond_12
    invoke-static {v0, v1, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v0}, LX/iAM;->HNK()V

    and-int/lit8 v3, p12, 0x1

    if-eqz v3, :cond_28

    invoke-interface {v0}, LX/iAM;->Bt2()Z

    move-result v3

    if-nez v3, :cond_28

    invoke-static {v0, v9, v1}, LX/BQD;->A08(LX/iAM;II)I

    move-result v1

    invoke-static {v9, v1}, LX/BO9;->A06(II)I

    move-result v1

    :cond_13
    :goto_5
    invoke-static {v0}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v4, "instagram.features.direct.inbox.notes.tray.compose.ui.NotesPog (NotesPog.kt:194)"

    const v3, -0x747af193

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    invoke-static {v1}, LX/BQD;->A10(I)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_15

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v3, :cond_16

    :cond_15
    if-eqz p15, :cond_27

    sget-object v8, LX/2KM;->A02:LX/2KN;

    :goto_6
    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v8, LX/3Yb;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_17

    new-instance v4, LX/Yj4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-virtual {v3, v4}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, LX/Yj4;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v3, v31

    if-ne v3, v5, :cond_18

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/BQD;->A0C(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v31

    :cond_18
    check-cast v31, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v5}, LX/BQE;->A0Y(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v42

    check-cast v42, LX/lul;

    invoke-static {v0, v5}, LX/BQE;->A0Y(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v58

    sget-object v6, LX/2HD;->A07:LX/Ahi;

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v6, v3}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, LX/meu;

    iget-boolean v3, v11, LX/DPc;->A0I:Z

    move/from16 v29, v3

    if-eqz v3, :cond_26

    const v3, -0x2a8f7294

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f138884

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v28

    invoke-static {v0, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v3

    :goto_7
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_19

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_19
    invoke-static {v0, v5, v2}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/BQE;->A1E(I)Z

    move-result v6

    invoke-static {v0, v4, v6}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v26

    if-nez v6, :cond_1a

    move-object/from16 v6, v26

    if-ne v6, v5, :cond_1b

    :cond_1a
    const/16 v13, 0x4f

    move-object/from16 v12, v40

    move-object/from16 v6, v31

    invoke-static {v0, v4, v12, v6, v13}, LX/B55;->A1C(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/G4R;

    move-result-object v26

    :cond_1b
    check-cast v26, Lkotlin/jvm/functions/Function0;

    iget-boolean v6, v11, LX/DPc;->A0F:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    and-int/lit8 v6, v1, 0xe

    invoke-static {v6}, LX/BPF;->A16(I)Z

    move-result v13

    invoke-static {v14}, LX/BQD;->A10(I)Z

    move-result v6

    or-int/2addr v13, v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v13, :cond_1c

    if-ne v6, v5, :cond_1d

    :cond_1c
    const/16 v14, 0x2d

    new-instance v6, LX/F5B;

    move-object v13, v6

    move-object/from16 v15, v37

    move-object/from16 v16, v27

    move-object/from16 v17, v11

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v18}, LX/F5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    invoke-static {v0, v6, v12}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v38

    invoke-interface {v6, v8}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v7

    iget-object v6, v11, LX/DPc;->A04:LX/R2R;

    move-object/from16 v25, v6

    if-eqz v6, :cond_25

    const v6, -0x274f3c8e

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    const v6, 0x7f07014c

    invoke-static {v0, v6}, LX/2LH;->A05(LX/iAM;I)F

    move-result v6

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_8
    invoke-static {v7, v6}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_1e

    if-ne v6, v5, :cond_1f

    :cond_1e
    const/16 v6, 0x33

    invoke-static {v0, v4, v6}, LX/B7f;->A0w(LX/iAM;Ljava/lang/Object;I)LX/C2T;

    move-result-object v6

    :cond_1f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v41, 0x0

    invoke-static {v7, v6}, LX/2QC;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v43

    iget-boolean v6, v11, LX/DPc;->A0C:Z

    const/16 v48, 0x0

    if-eqz v6, :cond_20

    move-object/from16 v48, v26

    :cond_20
    invoke-static {v2}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v44

    move-object/from16 v6, v30

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v1}, LX/BQD;->A19(I)Z

    move-result v6

    or-int/2addr v7, v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_21

    if-ne v8, v5, :cond_22

    :cond_21
    const/16 v12, 0x4b

    new-instance v8, LX/F6g;

    move-object/from16 v7, v30

    move-object/from16 v6, p11

    invoke-direct {v8, v7, v6, v12}, LX/F6g;-><init>(LX/meu;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_22
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v24, 0x1

    move-object/from16 v45, v41

    move-object/from16 v46, v41

    move-object/from16 v47, v34

    move-object/from16 v49, v8

    move/from16 v50, v24

    invoke-static/range {v41 .. v50}, LX/2NB;->A00(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v8

    move-object/from16 v6, v28

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_23

    if-ne v6, v5, :cond_24

    :cond_23
    const/16 v7, 0xa7

    move-object/from16 v6, v28

    invoke-static {v0, v6, v7}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v6

    :cond_24
    invoke-static {v8, v6, v2}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v6

    invoke-static {v2}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/AsD;->A0P(J)I

    move-result v12

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v23, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_38

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    const v6, -0x274d9118

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v6, 0x43040000    # 132.0f

    goto/16 :goto_8

    :cond_26
    const v3, -0x2a8f6c32

    invoke-static {v0, v3, v2}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v3

    iget-object v6, v11, LX/DPc;->A09:Ljava/lang/String;

    move-object/from16 v28, v6

    goto/16 :goto_7

    :cond_27
    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const/high16 v3, 0x42c40000    # 98.0f

    invoke-static {v4, v3}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    goto/16 :goto_6

    :cond_28
    if-eqz v16, :cond_29

    sget-object v38, LX/3Yb;->A00:LX/2hw;

    :cond_29
    if-eqz v15, :cond_2b

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v34

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v3, v34

    if-ne v3, v12, :cond_2a

    const/16 v3, 0xf5

    invoke-static {v3}, LX/238;->A0v(I)LX/BUG;

    move-result-object v34

    move-object/from16 v3, v34

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    check-cast v34, Lkotlin/jvm/functions/Function0;

    :cond_2b
    and-int/lit8 v3, p14, 0x20

    if-eqz v3, :cond_2c

    const v3, -0x70001

    and-int/2addr v1, v3

    move-object/from16 v52, p11

    :cond_2c
    and-int/lit8 v3, p14, 0x40

    if-eqz v3, :cond_2d

    const v3, -0x380001

    and-int/2addr v1, v3

    move-object/from16 v51, v34

    :cond_2d
    if-eqz v7, :cond_2e

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v40

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v3, v40

    if-ne v3, v7, :cond_2e

    const/16 v3, 0xf6

    invoke-static {v3}, LX/238;->A0v(I)LX/BUG;

    move-result-object v40

    move-object/from16 v3, v40

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2e
    if-eqz v8, :cond_30

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v39

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v3, v39

    if-ne v3, v7, :cond_2f

    const/16 v3, 0xf7

    invoke-static {v0, v3}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v39

    :cond_2f
    check-cast v39, Lkotlin/jvm/functions/Function0;

    :cond_30
    move-object/from16 v3, v33

    invoke-static {v3, v6}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v33

    move-object/from16 v3, v32

    invoke-static {v3, v5}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v32

    if-eqz v4, :cond_13

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v37

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v3, v37

    if-ne v3, v4, :cond_13

    const/16 v3, 0xf8

    invoke-static {v0, v3}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v37

    goto/16 :goto_5

    :cond_31
    and-int/lit8 v3, p13, 0x30

    if-nez v3, :cond_10

    move-object/from16 v3, v37

    invoke-static {v0, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v14, v3

    goto/16 :goto_4

    :cond_32
    and-int/lit8 v3, p13, 0x6

    if-nez v3, :cond_33

    move-object/from16 v3, v32

    invoke-static {v0, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v14, p13, v3

    goto/16 :goto_3

    :cond_33
    move/from16 v14, v53

    goto/16 :goto_3

    :cond_34
    and-int/lit16 v3, v10, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v34

    invoke-static {v0, v3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_35
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v38

    invoke-static {v0, v3}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_36
    move v1, v10

    goto/16 :goto_0

    :cond_37
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_f

    :cond_38
    move-object/from16 v6, v23

    invoke-static {v0, v3, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v22, LX/2LB;->A04:LX/snk;

    move-object/from16 v6, v22

    invoke-static {v0, v13, v6}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v21

    move-object/from16 v6, v21

    invoke-static {v0, v8, v6, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v19, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, v19

    invoke-static {v0, v7, v6}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v17, LX/2LG;->A00:LX/2LG;

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v7, v17

    invoke-virtual {v7, v6}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v12, LX/2LJ;->A06:LX/lmu;

    sget-object v8, LX/2KY;->A00:LX/ljy;

    const/16 v16, 0x36

    move/from16 v7, v16

    invoke-static {v12, v0, v8, v7}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    move-object/from16 v7, v23

    invoke-static {v0, v3, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v22

    invoke-static {v0, v13, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v21

    invoke-static {v0, v12, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v12, v20

    move-object/from16 v7, v19

    invoke-static {v0, v7, v12, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v7, v18

    invoke-static {v0, v8, v7}, LX/AsD;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LZ;

    move-result-object v12

    iget-object v14, v11, LX/DPc;->A05:LX/K9b;

    iget-object v13, v11, LX/DPc;->A06:Ljava/lang/String;

    const/high16 p7, 0x42900000    # 72.0f

    if-eqz v14, :cond_39

    const/high16 p7, 0x42940000    # 74.0f

    :cond_39
    iget-object v7, v11, LX/DPc;->A02:LX/mal;

    instance-of v8, v7, LX/CR4;

    if-eqz v8, :cond_45

    check-cast v7, LX/CR4;

    if-eqz v7, :cond_45

    iget-object v7, v7, LX/CR4;->A02:Ljava/lang/String;

    :goto_9
    if-nez v13, :cond_3a

    if-eqz v8, :cond_3b

    if-eqz v7, :cond_3a

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3b

    :cond_3a
    const/16 v50, 0x0

    :cond_3b
    invoke-virtual {v12, v6}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object p4

    new-instance v8, LX/CQF;

    move-object/from16 v42, v8

    move-object/from16 v43, v31

    move-object/from16 v44, v4

    move-object/from16 v45, v14

    move-object/from16 v46, v11

    move-object/from16 v47, v13

    move-object/from16 v48, v32

    move-object/from16 v49, v33

    invoke-direct/range {v42 .. v50}, LX/CQF;-><init>(Landroidx/compose/runtime/MutableState;LX/Yj4;LX/K9b;LX/DPc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    const v7, -0x45d7db45

    invoke-static {v0, v8, v7}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p5

    if-eqz v50, :cond_44

    const v7, 0x21b1ebf4

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    const/16 v55, 0x3

    new-instance v7, LX/DSH;

    move-object/from16 v54, v7

    move-object/from16 v56, v52

    move-object/from16 v57, v31

    move-object/from16 v59, v30

    move-object/from16 p0, v26

    move-object/from16 p1, v4

    move-object/from16 p3, v51

    invoke-direct/range {v54 .. v63}, LX/DSH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x1ae73297

    invoke-static {v0, v7, v4}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p6

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_a
    const/16 p8, 0xc30

    move-object/from16 p3, v0

    move/from16 p9, v2

    move/from16 p10, v24

    invoke-static/range {p3 .. p10}, LX/CQD;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;FIIZ)V

    if-eqz v29, :cond_43

    iget-object v14, v11, LX/DPc;->A0B:LX/0gR;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_43

    const v4, 0x21d1ec4f

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    sget-object v12, LX/2KY;->A04:LX/ljz;

    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v8

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v6, v4}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    move/from16 v7, v16

    invoke-static {v8, v0, v12, v7}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    move-object/from16 v4, v23

    invoke-static {v0, v3, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v22

    invoke-static {v0, v13, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v21

    invoke-static {v0, v8, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v20

    move-object/from16 v4, v19

    invoke-static {v0, v4, v8, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v18

    invoke-static {v0, v7, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/high16 v45, 0x41800000    # 16.0f

    const/16 v48, 0x1f32

    const/16 v46, 0x3

    const v47, 0xd80d80

    move-object/from16 v42, v0

    move-object/from16 v43, v41

    move-object/from16 v44, v14

    invoke-static/range {v42 .. v48}, LX/BZD;->A01(LX/iAM;LX/3Yb;LX/0gR;FIII)V

    const v7, 0x7f082433

    move/from16 v4, v35

    invoke-static {v0, v7, v2, v4, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v4

    invoke-static {v0}, LX/AsI;->A0A(LX/iAM;)J

    move-result-wide v7

    invoke-static {v0, v6, v4, v7, v8}, LX/AtF;->A1H(LX/iAM;LX/3Yb;LX/Ahr;J)V

    move/from16 v4, v24

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_b
    if-nez v25, :cond_42

    const v1, 0x21e2f731

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    :goto_c
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v4, v27

    move/from16 v1, v24

    invoke-static {v3, v4, v1}, LX/BPg;->A1Z(LX/2EJ;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v1

    if-eqz v1, :cond_41

    const v4, -0x2a09809d

    move-object/from16 v1, v17

    invoke-static {v1, v0, v6, v4}, LX/AtF;->A0F(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v2, v2}, LX/CQE;->A01(LX/iAM;LX/3Yb;II)V

    :goto_d
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/RHE;

    if-nez v7, :cond_3e

    const v1, -0x2a07bde8

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    :goto_e
    move/from16 v1, v24

    invoke-static {v3, v2, v1}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_3c

    const v1, -0x62ace586

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_3c
    :goto_f
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3d

    new-instance v0, LX/dbj;

    move-object/from16 v41, v33

    move-object/from16 v42, v38

    move-object/from16 v43, v39

    move-object/from16 v44, p11

    move-object/from16 v45, v11

    move-object/from16 v46, v40

    move-object/from16 v47, v52

    move-object/from16 v48, v51

    move-object/from16 v49, v37

    move-object/from16 v50, v32

    move-object/from16 v51, v34

    move/from16 v52, v10

    move/from16 v54, v9

    move/from16 v55, v35

    move/from16 v56, v36

    move-object/from16 v40, v0

    invoke-direct/range {v40 .. v56}, LX/dbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_3d
    return-void

    :cond_3e
    const v1, -0x2a07bde7

    invoke-static {v0, v7, v1}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3f

    if-ne v4, v5, :cond_40

    :cond_3f
    const/16 v4, 0x7b

    move-object/from16 v1, v31

    invoke-static {v0, v1, v7, v4}, LX/B55;->A13(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/F8G;

    move-result-object v4

    :cond_40
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v17

    invoke-virtual {v1, v6}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v13

    move-object v12, v0

    move-object v14, v7

    move-object v15, v4

    move/from16 v16, v2

    move/from16 v17, v2

    invoke-static/range {v12 .. v17}, LX/CQE;->A02(LX/iAM;LX/3Yb;LX/RHE;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_e

    :cond_41
    const v1, -0x2b37908a

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_d

    :cond_42
    const v4, 0x21e2f732

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    move-object/from16 v4, v25

    iget v7, v4, LX/R2R;->A01:I

    iget v8, v4, LX/R2R;->A00:I

    iget-object v4, v4, LX/R2R;->A02:Ljava/lang/String;

    shr-int/lit8 v1, v1, 0xf

    and-int/lit16 v1, v1, 0x1c00

    const/16 v49, 0x10

    move-object/from16 v42, v0

    move-object/from16 v43, v41

    move-object/from16 v44, v4

    move-object/from16 v45, v39

    move/from16 v46, v7

    move/from16 v47, v8

    move/from16 v48, v1

    invoke-static/range {v42 .. v49}, LX/D8u;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIII)V

    goto/16 :goto_c

    :cond_43
    const v4, 0x21dd38e0

    invoke-static {v0, v4}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v7

    move-object/from16 v4, v28

    invoke-static {v0, v4, v7, v8}, LX/BQF;->A1P(LX/iAM;Ljava/lang/String;J)V

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_b

    :cond_44
    const v4, 0x21cfc4ba

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 p6, 0x0

    goto/16 :goto_a

    :cond_45
    const/4 v7, 0x0

    goto/16 :goto_9
.end method

.method public static final A07(LX/iAM;LX/3Yb;Ljava/lang/String;II)V
    .locals 4

    const v0, 0x260a510f

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p3, v0

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_6

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    invoke-static {v3}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.inbox.notes.tray.compose.ui.FifaBadge (NotesPog.kt:495)"

    const v0, -0x25e141a7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v2

    invoke-static {p1}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v1

    and-int/lit8 v0, v3, 0xe

    invoke-static {p0, v1, v2, p2, v0}, LX/2Jt;->A0g(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x9494bab

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x36

    invoke-static {p1, p2, p3, p4, v0}, LX/eqn;->A01(LX/3Yb;Ljava/lang/String;III)LX/eqn;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

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

    or-int/2addr v3, v0

    goto :goto_1

    :cond_7
    move v3, p3

    goto :goto_0
.end method

.method public static final A08(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 19

    move-object/from16 v7, p1

    const v0, 0x2ac2854b

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v11, 0x4

    move-object/from16 v10, p2

    if-nez v0, :cond_6

    invoke-static {v14, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v8, p6

    if-nez v0, :cond_0

    invoke-static {v14, v8}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 v9, p3

    if-nez v0, :cond_1

    invoke-static {v14, v9}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    move/from16 p4, p5

    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_5

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v6, 0x493

    const/16 v0, 0x492

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_3

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.direct.inbox.notes.tray.compose.ui.NotesBubbleImage (NotesPog.kt:578)"

    const v0, 0x3688284b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v0, -0x3e100000    # -30.0f

    invoke-static {v7, v1, v0}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42680000    # 58.0f

    invoke-static {v1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v2}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v13

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v4, v14

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v14, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v14, v7}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_1

    :cond_6
    move v6, v5

    goto :goto_0

    :cond_7
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    invoke-static {v14, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v13, v3, v2, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/2LG;->A00:LX/2LG;

    invoke-static {v6, v11}, LX/BO9;->A1I(II)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_a

    :cond_9
    invoke-static {v14, v10}, LX/AtF;->A0m(LX/iAM;Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    :cond_a
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrlBase;

    const v0, 0x7f135b27

    invoke-static {v14, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v18

    sget-object v16, LX/2ME;->A04:LX/lsl;

    sget-wide p2, LX/1xR;->A0A:J

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v3, v1}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v15

    const/16 p1, 0x1be8

    const/4 v0, 0x0

    const/16 p0, 0x6000

    move-object/from16 v17, v2

    invoke-static/range {v14 .. v22}, LX/HOM;->A0E(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIJ)V

    invoke-static {v3, v1}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v2, v0, v1, v1, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v2

    and-int/lit8 v1, v6, 0x70

    and-int/lit16 v0, v6, 0x380

    or-int/2addr v0, v1

    invoke-static {v14, v2, v9, v0, v8}, LX/CQE;->A09(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x40f0ca0e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_2
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 p5, 0x25

    new-instance v0, LX/ern;

    move-object/from16 v18, v0

    move-object/from16 p0, v7

    move-object/from16 p1, v10

    move-object/from16 p2, v9

    move/from16 p3, v5

    invoke-direct/range {v18 .. v25}, LX/ern;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method

.method public static final A09(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 12

    const v0, -0x5ae897ed

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v11, p3

    and-int/lit8 v0, p3, 0x6

    move-object v9, p1

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 p1, p4

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move-object v10, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    invoke-static {v3}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.inbox.notes.tray.compose.ui.LikeSlot (NotesPog.kt:655)"

    const v0, 0xc816254

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v2, 0x0

    if-eqz p4, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v0, 0x64

    invoke-static {v0}, LX/BO9;->A0V(I)LX/AR5;

    move-result-object v1

    :goto_1
    check-cast v1, LX/lis;

    invoke-static {v1, p0, v2}, LX/HZp;->A02(LX/lis;LX/iAM;F)LX/mqj;

    move-result-object v5

    invoke-static {v9}, LX/AtE;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v3}, LX/BO9;->A1D(I)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x32

    invoke-static {p0, p2, v0}, LX/Ata;->A1F(LX/iAM;Ljava/lang/Object;I)LX/C2T;

    move-result-object v1

    :cond_4
    invoke-static {v2, v1}, LX/AsI;->A0h(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v8

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v3, p0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {p0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    new-instance v1, LX/EU9;

    invoke-direct {v1, v0}, LX/EU9;-><init>(I)V

    goto :goto_1

    :cond_6
    move v3, p3

    goto/16 :goto_0

    :cond_7
    invoke-static {p0, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v8, v6, v2, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p4, :cond_a

    const v0, 0x41bc56b1

    invoke-static {p0, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v2

    invoke-interface {p0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v0, 0x95

    invoke-static {p0, v5, v0}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v1

    :cond_9
    invoke-static {v2, v1}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/CQE;->A00(LX/iAM;LX/3Yb;I)V

    :goto_2
    invoke-static {v3, v4}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x4090893b

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_a
    const v0, 0x40047fe9

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_b
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_c
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 p0, 0x35

    new-instance v8, LX/D8J;

    invoke-direct/range {v8 .. v13}, LX/D8J;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function1;IIZ)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method

.method public static final A0A(LX/iAM;LX/3Yb;LX/0gR;II)V
    .locals 27

    move-object/from16 v5, p1

    const v0, -0x61d85c67

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 p3, p2

    if-nez v0, :cond_d

    move-object/from16 v0, p3

    invoke-static {v6, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p0

    :goto_0
    move/from16 p1, p4

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_c

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/16 v19, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_1

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.inbox.notes.tray.compose.ui.CommentFacepile (NotesPog.kt:454)"

    const v0, 0x6f9f071c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x70d8abe0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 p2, 0x121

    :goto_2
    new-instance v0, LX/D1q;

    move-object/from16 v24, v0

    move-object/from16 v25, v5

    move-object/from16 v26, p3

    invoke-direct/range {v24 .. v29}, LX/D1q;-><init>(LX/3Yb;LX/0gR;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    const v0, 0x7f07001c

    invoke-static {v6, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v18

    const v0, 0x7f07002b

    invoke-static {v6, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v3

    const v0, 0x7f070091

    invoke-static {v6, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v15

    invoke-static {v6}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v13

    const/4 v1, 0x3

    move-object/from16 v0, p3

    invoke-static {v0, v1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const/high16 v1, 0x43340000    # 180.0f

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x43200000    # 160.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    :goto_4
    invoke-static {v4}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v10

    invoke-static {v6}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v2, v6

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v6, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const/high16 v0, 0x433e0000    # 190.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x432a0000    # 170.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_4

    :cond_8
    invoke-static {v6, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v10, v8, v7, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x144f23c5

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v12, v11}, LX/BS8;->A1Y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v8, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    new-instance v7, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v7, v8}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    sget-object v22, LX/2ME;->A00:LX/lsl;

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v9, v0

    mul-float/2addr v9, v3

    neg-float v11, v3

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v8, v0

    mul-float/2addr v11, v8

    invoke-static {v10, v9, v11}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    sget-object v1, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v0, v1}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v1, v15, v13, v14}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v21

    const/4 v8, 0x0

    const-string v1, "note_comment_facepile"

    new-instance v0, LX/HNo;

    invoke-direct {v0, v8, v8, v1, v4}, LX/HNo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v26, 0x17e8

    const/16 v25, 0x6030

    move-object/from16 v20, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v0

    invoke-static/range {v20 .. v26}, LX/HOM;->A07(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;II)V

    goto :goto_5

    :cond_9
    move/from16 v0, v19

    invoke-static {v2, v4, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x4cceeb5a    # 1.0848533E8f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_a
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_b
    :goto_6
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 p2, 0x122

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v5}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_d
    move/from16 v3, p0

    goto/16 :goto_0
.end method
