.class public final LX/fso;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    iput p3, p0, LX/fso;->$t:I

    iput-object p2, p0, LX/fso;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/fso;->A02:Z

    iput-object p1, p0, LX/fso;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    iget v3, v2, LX/fso;->$t:I

    move-object/from16 v5, p1

    move-object/from16 v7, p4

    packed-switch v3, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v1, Ljava/lang/String;

    invoke-static {v7, v5}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v6, v2, LX/fso;->A01:Ljava/lang/Object;

    check-cast v6, LX/SCQ;

    sget-wide v7, LX/SCQ;->A06:J

    iget-object v14, v6, LX/SCQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v6, LX/SCQ;->A01:LX/9PW;

    iget-boolean v10, v2, LX/fso;->A02:Z

    if-nez v1, :cond_1

    const-string v11, ""

    :goto_0
    iget-object v8, v2, LX/fso;->A00:Ljava/lang/Object;

    check-cast v8, LX/Q8n;

    iget-object v7, v8, LX/Q8n;->A0O:Ljava/lang/String;

    invoke-static {v14, v12, v7}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v14}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v3

    const/16 v2, 0x45b

    invoke-static {v2}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/16 v2, 0x1a6

    invoke-static {v3, v2}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v9

    invoke-static {v9}, LX/011;->A0u(LX/0ts;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v9}, LX/6dc;->A0z()V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/6dc;->A1Q(Ljava/lang/Boolean;)V

    const/16 v2, 0x3c

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/6dc;->A1h(Ljava/lang/String;)V

    invoke-static {v11}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v2, 0x323

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/C7a;->A00(Ljava/lang/String;)LX/112;

    move-result-object v3

    const/16 v2, 0x2a

    invoke-static {v2}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v3, LX/E23;->A0E:LX/E23;

    const/4 v2, 0x0

    invoke-static {v2}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v12}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/6dc;->A1n(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/6dc;->A0v()V

    :cond_0
    invoke-static {v12, v14}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v13

    iget-object v2, v6, LX/SCQ;->A00:LX/1lB;

    invoke-virtual {v2}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v18

    iget-object v3, v8, LX/Q8n;->A0W:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v2, 0x25

    invoke-static {v2}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v16, v15

    move-object/from16 v20, v3

    move-object/from16 v21, v15

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v21}, LX/Kvu;->A00(LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/SCQ;->A05:LX/1nk;

    if-eqz v2, :cond_21

    invoke-static {v5, v1, v0, v2, v4}, LX/AtF;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1nk;I)V

    goto/16 :goto_a

    :cond_1
    move-object v11, v1

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    check-cast v0, LX/iAM;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x30

    if-nez v1, :cond_2

    invoke-static {v0, v4}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v1

    or-int/2addr v3, v1

    :cond_2
    invoke-static {v3}, LX/BQD;->A12(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v3, "com.instagram.direct.event.location.EventLocationSearchScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EventLocationSearchScreen.kt:268)"

    const v1, -0x1a362d00

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, v2, LX/fso;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TQ4;

    if-nez v5, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x71f90c09

    goto/16 :goto_9

    :cond_4
    iget-boolean v4, v2, LX/fso;->A02:Z

    iget-object v3, v2, LX/fso;->A01:Ljava/lang/Object;

    invoke-static {v0, v3, v5}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_6

    :cond_5
    const/16 v1, 0x23

    invoke-static {v0, v3, v5, v1}, LX/B55;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q1U;

    move-result-object v2

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x8

    move v12, v4

    move-object v6, v0

    move-object v8, v5

    move-object v9, v2

    invoke-static/range {v6 .. v12}, LX/WqK;->A01(LX/iAM;LX/3Yb;LX/TQ4;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x403e5ba2

    goto/16 :goto_9

    :pswitch_2
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    check-cast v0, LX/iAM;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_7

    invoke-static {v0, v5}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v1

    or-int/2addr v4, v1

    :cond_7
    and-int/lit16 v3, v4, 0x91

    const/16 v1, 0x90

    const/4 v7, 0x0

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v3, "com.instagram.debug.devoptions.igds.compose.ExampleRow.<anonymous>.<anonymous>.<anonymous> (IgdsMediaTileComposeExamplesFragment.kt:239)"

    const v1, -0x3f4a7d9b

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v3, LX/XbB;->A00:Ljava/util/List;

    if-ltz v5, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_9

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    :goto_1
    check-cast v20, Ljava/lang/String;

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    iget-object v11, v2, LX/fso;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-static {v11}, LX/SAw;->A00(Ljava/lang/Integer;)F

    move-result v1

    invoke-static {v3, v1}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    iget-object v10, v2, LX/fso;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-boolean v9, v2, LX/fso;->A02:Z

    invoke-static {v0, v7}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const-string v20, ""

    goto :goto_1

    :cond_a
    invoke-static {v0, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8, v4, v3, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const/16 v19, 0x3a

    move-object v13, v12

    move-object v14, v12

    move-object v15, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    move/from16 v18, v7

    move-object v11, v0

    invoke-static/range {v11 .. v19}, LX/XbB;->A02(LX/iAM;LX/3Yb;LX/ggm;LX/ggm;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)V

    if-eqz v9, :cond_b

    const v1, 0x7d0b2c0c

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    sget-object v17, LX/WBg;->A00:LX/WBg;

    const/16 v22, 0x2

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    move/from16 v21, v7

    invoke-virtual/range {v17 .. v22}, LX/WBg;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    :goto_2
    invoke-static {v5, v7}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x3b0ed7dd

    goto/16 :goto_9

    :cond_b
    const v1, 0x7c761eae

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_2

    :pswitch_3
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    check-cast v0, LX/iAM;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_c

    invoke-static {v0, v6}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v4

    or-int/2addr v1, v4

    :cond_c
    and-int/lit16 v5, v1, 0x91

    const/16 v4, 0x90

    invoke-static {v5, v4}, LX/21R;->A1W(II)Z

    move-result v4

    invoke-static {v0, v1, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v5, "com.instagram.creation.capture.gallery.albumpicker.HorizontalAlbumsFilterRow.<anonymous>.<anonymous>.<anonymous> (AlbumPickerComposeScreen.kt:189)"

    const v4, 0xb7a1671

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-boolean v4, v2, LX/fso;->A02:Z

    invoke-static {v0, v4}, LX/XbP;->A01(LX/iAM;Z)LX/lul;

    move-result-object v10

    iget-object v7, v2, LX/fso;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/RMN;

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    move-object v5, v11

    if-eqz v4, :cond_e

    invoke-static {v11}, LX/AtF;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v11

    :cond_e
    invoke-static {v0}, LX/AwG;->A0O(LX/iAM;)LX/LWz;

    move-result-object v9

    invoke-static {v3}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v12

    iget-object v8, v2, LX/fso;->A01:Ljava/lang/Object;

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1}, LX/AtF;->A1N(I)Z

    move-result v1

    invoke-static {v0, v7, v2, v1}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_f

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_10

    :cond_f
    const/4 v2, 0x4

    new-instance v1, LX/I4S;

    invoke-direct {v1, v6, v2, v7, v8}, LX/I4S;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x1

    move-object v13, v1

    invoke-static/range {v9 .. v14}, LX/2NB;->A03(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    if-eqz v4, :cond_11

    invoke-static {v5}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v5

    :cond_11
    invoke-interface {v1, v5}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v14

    move-object v13, v0

    move/from16 v16, v3

    move/from16 v17, v3

    move/from16 v18, v4

    invoke-static/range {v13 .. v18}, LX/XbP;->A06(LX/iAM;LX/3Yb;LX/RMN;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x382ce4c4

    goto/16 :goto_9

    :pswitch_4
    check-cast v1, Lcom/instagram/ui/emoji/Emoji;

    check-cast v0, LX/iAM;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_12

    invoke-static {v0, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_12
    invoke-static {v5}, LX/BQD;->A12(I)Z

    move-result v3

    invoke-static {v0, v5, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v4, "com.instagram.compose.ui.emojipicker.EmojiPicker.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EmojiPicker.kt:244)"

    const v3, 0x263784ce

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-boolean v3, v2, LX/fso;->A02:Z

    if-eqz v3, :cond_14

    iget-object v3, v1, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/HFo;->A01(Ljava/lang/String;)Z

    move-result v3

    const/4 v11, 0x1

    if-nez v3, :cond_15

    :cond_14
    const/4 v11, 0x0

    :cond_15
    iget-object v3, v2, LX/fso;->A01:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v2, v2, LX/fso;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    invoke-static {v5}, LX/AsD;->A07(I)I

    move-result v9

    const/16 v10, 0x8

    const/4 v5, 0x0

    move-object v4, v0

    move-object v6, v1

    move-object v7, v3

    move-object v8, v2

    invoke-static/range {v4 .. v11}, LX/SBo;->A00(LX/iAM;LX/3Yb;Lcom/instagram/ui/emoji/Emoji;LX/snk;LX/snk;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x7b0df7c0

    goto/16 :goto_9

    :pswitch_5
    check-cast v1, Lcom/instagram/ui/emoji/Emoji;

    check-cast v0, LX/iAM;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_16

    invoke-static {v0, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_16
    invoke-static {v5}, LX/BQD;->A12(I)Z

    move-result v3

    invoke-static {v0, v5, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v4, "com.instagram.compose.ui.emojipicker.EmojiPicker.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EmojiPicker.kt:217)"

    const v3, 0x1d1db14e

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    iget-boolean v3, v2, LX/fso;->A02:Z

    if-eqz v3, :cond_18

    iget-object v3, v1, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/HFo;->A01(Ljava/lang/String;)Z

    move-result v3

    const/4 v11, 0x1

    if-nez v3, :cond_19

    :cond_18
    const/4 v11, 0x0

    :cond_19
    iget-object v3, v2, LX/fso;->A01:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v2, v2, LX/fso;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    invoke-static {v5}, LX/AsD;->A07(I)I

    move-result v9

    const/16 v10, 0x8

    const/4 v5, 0x0

    move-object v4, v0

    move-object v6, v1

    move-object v7, v3

    move-object v8, v2

    invoke-static/range {v4 .. v11}, LX/SBo;->A00(LX/iAM;LX/3Yb;Lcom/instagram/ui/emoji/Emoji;LX/snk;LX/snk;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x3687754

    goto/16 :goto_9

    :pswitch_6
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    check-cast v0, LX/iAM;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v3, 0x6

    if-nez v1, :cond_1e

    invoke-static {v0, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v7, v3

    :goto_3
    and-int/lit8 v1, v3, 0x30

    if-nez v1, :cond_1a

    invoke-static {v0, v8}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v1

    or-int/2addr v7, v1

    :cond_1a
    invoke-static {v7}, LX/BQD;->A13(I)Z

    move-result v1

    invoke-static {v0, v7, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v3, "com.instagram.basel.common.pagination.compose.PaginatedLazyVerticalGrid.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PaginatedLazyGrid.kt:132)"

    const v1, 0x4a2bfd9c    # 2817895.0f

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1b
    iget-boolean v1, v2, LX/fso;->A02:Z

    if-eqz v1, :cond_1d

    const/4 v11, 0x0

    const/high16 v10, 0x43c80000    # 400.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v11, v3, v10}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v9

    invoke-static {}, LX/BPF;->A0F()J

    move-result-wide v5

    new-instance v1, LX/2kO;

    invoke-direct {v1, v5, v6}, LX/2kO;-><init>(J)V

    invoke-static {v1, v3, v10}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v5

    invoke-static {v11, v3, v10}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v1

    new-instance v3, LX/G9t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/G9t;->A00:LX/sdn;

    iput-object v5, v3, LX/G9t;->A02:LX/sdn;

    iput-object v1, v3, LX/G9t;->A01:LX/sdn;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    iget-object v1, v2, LX/fso;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1c

    const v1, 0x7fd53b9c

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    :goto_5
    invoke-static {v0, v4}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x457d507d

    goto :goto_9

    :cond_1c
    const v1, 0x7fd53b9d

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-object v2, v2, LX/fso;->A00:Ljava/lang/Object;

    check-cast v2, LX/1nl;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    shr-int/lit8 v1, v7, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, v2

    move-object v10, v3

    move-object v11, v0

    invoke-interface/range {v7 .. v12}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_1d
    sget-object v3, LX/3Yb;->A00:LX/2hw;

    goto :goto_4

    :cond_1e
    move v7, v3

    goto/16 :goto_3

    :pswitch_7
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    check-cast v0, LX/iAM;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_25

    invoke-static {v0, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, v4

    :goto_6
    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_1f

    invoke-static {v0, v6}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v1

    or-int/2addr v5, v1

    :cond_1f
    invoke-static {v5}, LX/BQD;->A13(I)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v4, "com.instagram.basel.common.pagination.compose.PaginatedLazyColumn.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PaginatedLazyColumn.kt:143)"

    const v1, -0x1223ec78

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_20
    iget-boolean v1, v2, LX/fso;->A02:Z

    if-eqz v1, :cond_23

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1}, LX/Uw0;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v8

    :goto_7
    iget-object v1, v2, LX/fso;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_22

    const v1, -0x5b2b8ecb

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    :goto_8
    invoke-static {v0, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x5a6a5487

    :goto_9
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_21
    :goto_a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_22
    const v1, -0x5b2b8eca

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-object v2, v2, LX/fso;->A00:Ljava/lang/Object;

    check-cast v2, LX/1nl;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v5, v2

    move-object v9, v0

    invoke-interface/range {v5 .. v10}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_23
    sget-object v8, LX/3Yb;->A00:LX/2hw;

    goto :goto_7

    :cond_24
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_a

    :cond_25
    move v5, v4

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
