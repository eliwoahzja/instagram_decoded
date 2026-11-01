.class public final LX/D42;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/D42;->$t:I

    iput-object p3, p0, LX/D42;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/D42;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/D42;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/D42;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    iget v1, v0, LX/D42;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v12, Landroid/content/Context;

    invoke-static {v13, v12}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v10, v0, LX/D42;->A02:Ljava/lang/Object;

    check-cast v10, LX/Wdj;

    check-cast v10, LX/8lm;

    iget-object v3, v0, LX/D42;->A03:Ljava/lang/Object;

    check-cast v3, LX/P90;

    iget-object v8, v3, LX/P90;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/D42;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v11, v1, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v9, v3, LX/P90;->A02:LX/Ifn;

    iget-object v0, v0, LX/D42;->A01:Ljava/lang/Object;

    check-cast v0, LX/P8q;

    new-instance v6, LX/7Yp;

    invoke-direct {v6, v12, v0, v8, v2}, LX/7Yp;-><init>(Landroid/content/Context;LX/EB8;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const/4 v7, 0x0

    new-instance v5, LX/SSF;

    invoke-direct/range {v5 .. v11}, LX/SSF;-><init>(LX/9s5;LX/7FK;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/8lm;Ljava/lang/String;)V

    return-object v5

    :cond_0
    iget-object v4, v0, LX/D42;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/D42;->A03:Ljava/lang/Object;

    check-cast v1, LX/P90;

    iget-object v3, v1, LX/P90;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/P90;->A02:LX/Ifn;

    iget-object v1, v0, LX/D42;->A01:Ljava/lang/Object;

    check-cast v1, LX/P8q;

    new-instance v0, LX/7Yp;

    invoke-direct {v0, v12, v1, v3, v4}, LX/7Yp;-><init>(Landroid/content/Context;LX/EB8;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    new-instance v5, LX/7pC;

    invoke-direct {v5, v0, v3, v4, v2}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    return-object v5

    :pswitch_0
    check-cast v12, Landroid/view/View;

    invoke-static {v13, v12}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    iget-object v2, v0, LX/D42;->A03:Ljava/lang/Object;

    check-cast v2, LX/ZMb;

    iget-object v6, v0, LX/D42;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    iget-object v5, v0, LX/D42;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v4, v0, LX/D42;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ifn;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A2a()LX/iBF;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v15, LX/5Fz;->A1W:LX/5Fz;

    :goto_0
    const/4 v3, 0x0

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v0, v2, LX/ZMb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v2

    new-instance v13, LX/5GA;

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v18}, LX/5GA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12, v13}, LX/0vB;->A0J(Landroid/view/View;LX/5GA;)V

    new-instance v1, LX/7pC;

    invoke-direct {v1, v3, v0, v6, v4}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A18()Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;

    move-result-object v0

    iput-object v0, v1, LX/7pC;->A03:Ljava/lang/Object;

    invoke-virtual {v2, v12, v1}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    goto/16 :goto_d

    :cond_1
    sget-object v15, LX/5Fz;->A9K:LX/5Fz;

    goto :goto_0

    :pswitch_1
    check-cast v12, LX/iAM;

    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "instagram.features.direct.restyleplus.ui.RestyleControlsPanel.<anonymous>.<anonymous>.<anonymous> (RestyleControlsPanel.kt:157)"

    const v1, -0x7ea4f6f8

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v5, v0, LX/D42;->A02:Ljava/lang/Object;

    invoke-interface {v12, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, LX/D42;->A01:Ljava/lang/Object;

    invoke-static {v12, v4, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v3, v0, LX/D42;->A03:Ljava/lang/Object;

    invoke-static {v12, v3, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v1, v0, LX/D42;->A00:Ljava/lang/Object;

    invoke-static {v12, v1, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_4

    :cond_3
    const/16 v0, 0x3c

    invoke-static {v1, v5, v4, v3, v0}, LX/AsD;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q6w;

    move-result-object v14

    invoke-interface {v12, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/16 v15, 0x30

    const/16 v16, 0x1

    const/4 v13, 0x0

    move/from16 v17, v16

    invoke-static/range {v12 .. v17}, LX/SFN;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x30b01b9a

    goto/16 :goto_c

    :pswitch_2
    check-cast v12, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v0, LX/D42;->A00:Ljava/lang/Object;

    check-cast v10, Landroid/app/Activity;

    invoke-static {v10}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, LX/0wS;->A0k(Z)V

    :cond_5
    iget-object v1, v0, LX/D42;->A02:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v11, v0, LX/D42;->A03:Ljava/lang/Object;

    const/4 v14, 0x3

    goto :goto_1

    :pswitch_3
    check-cast v12, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v11, v0, LX/D42;->A00:Ljava/lang/Object;

    check-cast v11, Landroidx/fragment/app/FragmentActivity;

    iget-object v14, v0, LX/D42;->A01:Ljava/lang/Object;

    check-cast v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v15, v0, LX/D42;->A03:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/D42;->A02:Ljava/lang/Object;

    check-cast v0, LX/snk;

    new-instance v10, LX/aAn;

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/aAn;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;LX/snk;)V

    goto :goto_2

    :pswitch_4
    check-cast v12, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v0, LX/D42;->A00:Ljava/lang/Object;

    check-cast v10, Landroid/app/Activity;

    invoke-static {v10}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, LX/0wS;->A0k(Z)V

    :cond_6
    iget-object v1, v0, LX/D42;->A02:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v11, v0, LX/D42;->A03:Ljava/lang/Object;

    const/4 v14, 0x2

    :goto_1
    new-instance v9, LX/Vbo;

    invoke-direct/range {v9 .. v14}, LX/Vbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v9, v1, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/D42;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dgs;

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    goto/16 :goto_d

    :pswitch_5
    check-cast v12, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v11, v0, LX/D42;->A00:Ljava/lang/Object;

    check-cast v11, Landroidx/fragment/app/FragmentActivity;

    iget-object v14, v0, LX/D42;->A01:Ljava/lang/Object;

    check-cast v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v15, v0, LX/D42;->A03:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/D42;->A02:Ljava/lang/Object;

    check-cast v0, LX/snk;

    new-instance v10, LX/aAm;

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/aAm;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;LX/snk;)V

    :goto_2
    invoke-virtual {v11, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_d

    :pswitch_6
    check-cast v12, LX/iAM;

    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v12, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "instagram.features.creation.riff.ui.RiffVideoCutoutScreen.<anonymous>.<anonymous> (RiffVideoCutoutScreen.kt:70)"

    const v1, -0x3d9dddb

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v2, v0, LX/D42;->A01:Ljava/lang/Object;

    sget-object v1, LX/Arr;->A03:LX/Arr;

    if-ne v2, v1, :cond_a

    const v1, -0x3a9d3a78

    invoke-interface {v12, v1}, LX/iAM;->HO8(I)V

    iget-object v4, v0, LX/D42;->A03:Ljava/lang/Object;

    check-cast v4, LX/KX4;

    iget-object v2, v4, LX/KX4;->A01:LX/YWZ;

    if-nez v2, :cond_8

    const v1, -0x3a9cd93c

    invoke-interface {v12, v1}, LX/iAM;->HO8(I)V

    :goto_3
    invoke-static {v12, v3}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    iget-object v2, v4, LX/KX4;->A00:LX/YvI;

    iget-object v1, v0, LX/D42;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v4, LX/KX4;->A04:Z

    invoke-static {v12, v2, v1, v3, v0}, LX/SDI;->A00(LX/iAM;LX/YvI;Lkotlin/jvm/functions/Function1;IZ)V

    :goto_4
    invoke-static {v12, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x5116aafe

    goto/16 :goto_c

    :cond_8
    const v1, -0x3a9cd93b

    invoke-interface {v12, v1}, LX/iAM;->HO8(I)V

    iget-object v11, v0, LX/D42;->A02:Ljava/lang/Object;

    check-cast v11, LX/hco;

    iget-boolean v1, v4, LX/KX4;->A03:Z

    if-eqz v1, :cond_9

    const v1, -0x38d3921a

    invoke-interface {v12, v1}, LX/iAM;->HO8(I)V

    invoke-static {v12, v3}, LX/Vi6;->A01(LX/iAM;I)V

    :goto_5
    invoke-static {v12, v3}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_9
    const v1, -0x38d29960

    invoke-interface {v12, v1}, LX/iAM;->HO8(I)V

    iget-object v14, v2, LX/YWZ;->A02:Ljava/lang/String;

    iget-object v13, v2, LX/YWZ;->A01:LX/ilY;

    const/16 v15, 0xc00

    move/from16 v17, v3

    move/from16 v16, v3

    invoke-static/range {v11 .. v17}, LX/VIl;->A00(LX/hco;LX/iAM;LX/ilY;Ljava/lang/String;IIZ)V

    goto :goto_5

    :cond_a
    const v0, -0x3accb867

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :pswitch_7
    check-cast v12, LX/iAM;

    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v15, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v12, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.IgVideoCutoutScreen.<anonymous>.<anonymous> (IgVideoCutoutScreen.kt:51)"

    const v1, -0x59b78456

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v1, v0, LX/D42;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Arr;->A05:LX/Arr;

    const v3, -0x56495c46

    if-eq v2, v1, :cond_12

    const v1, -0x56290ea9

    invoke-interface {v12, v1}, LX/iAM;->HO8(I)V

    iget-object v2, v0, LX/D42;->A03:Ljava/lang/Object;

    check-cast v2, LX/K9P;

    iget-object v5, v2, LX/K9P;->A02:LX/YZK;

    if-nez v5, :cond_10

    const v1, -0x5628c8ea

    invoke-interface {v12, v1}, LX/iAM;->HO8(I)V

    :goto_6
    invoke-static {v12, v15}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v6

    iget-object v5, v2, LX/K9P;->A01:LX/Qt9;

    sget-object v1, LX/Qt9;->A02:LX/Qt9;

    if-eq v5, v1, :cond_c

    sget-object v1, LX/Qt9;->A03:LX/Qt9;

    if-eq v5, v1, :cond_c

    invoke-interface {v12, v3}, LX/iAM;->HO8(I)V

    :goto_7
    invoke-static {v6, v15}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_8
    invoke-static {v12, v15}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x6b145044    # 1.7930007E26f

    goto/16 :goto_c

    :cond_c
    const v1, -0x562281a2

    invoke-interface {v12, v1}, LX/iAM;->HO8(I)V

    iget-object v3, v2, LX/K9P;->A00:LX/YvI;

    iget-object v2, v0, LX/D42;->A00:Ljava/lang/Object;

    invoke-interface {v12, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    const/16 v0, 0x1a

    invoke-static {v12, v2, v0}, LX/B55;->A1I(LX/iAM;Ljava/lang/Object;I)LX/D7K;

    move-result-object v1

    :cond_e
    check-cast v1, LX/Lmt;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Qt9;->A03:LX/Qt9;

    if-eq v5, v0, :cond_f

    const/4 v4, 0x0

    :cond_f
    invoke-static {v12, v3, v1, v15, v4}, LX/SDI;->A00(LX/iAM;LX/YvI;Lkotlin/jvm/functions/Function1;IZ)V

    goto :goto_7

    :cond_10
    const v1, -0x5628c8e9

    invoke-interface {v12, v1}, LX/iAM;->HO8(I)V

    iget-object v11, v0, LX/D42;->A02:Ljava/lang/Object;

    check-cast v11, LX/hco;

    iget-object v14, v5, LX/YZK;->A02:Ljava/lang/String;

    invoke-static {v14}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    const v1, 0x4e470e0a    # 8.348965E8f

    invoke-interface {v12, v1}, LX/iAM;->HO8(I)V

    iget-object v13, v5, LX/YZK;->A03:Ljava/lang/String;

    const/16 v16, 0x4

    move/from16 v17, v15

    invoke-static/range {v11 .. v17}, LX/VIl;->A01(LX/hco;LX/iAM;Ljava/lang/String;Ljava/lang/String;IIZ)V

    :goto_9
    invoke-static {v12, v15}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto :goto_6

    :cond_11
    const v1, 0x4e4876a8    # 8.4080486E8f

    invoke-interface {v12, v1}, LX/iAM;->HO8(I)V

    iget-object v14, v5, LX/YZK;->A03:Ljava/lang/String;

    iget-object v13, v5, LX/YZK;->A01:LX/ilY;

    const/16 v16, 0x4

    move/from16 v17, v15

    invoke-static/range {v11 .. v17}, LX/VIl;->A00(LX/hco;LX/iAM;LX/ilY;Ljava/lang/String;IIZ)V

    goto :goto_9

    :cond_12
    invoke-interface {v12, v3}, LX/iAM;->HO8(I)V

    goto :goto_8

    :pswitch_8
    check-cast v12, LX/iAM;

    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v2, "com.instagram.quicksnap.unified.QuickSnapUnifiedFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (QuickSnapUnifiedFragment.kt:494)"

    const v1, -0x29ce9132

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v1, v0, LX/D42;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    if-eqz v11, :cond_15

    iget-object v1, v0, LX/D42;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/4oU;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, -0x645f918a

    invoke-interface {v12, v1}, LX/iAM;->HO8(I)V

    iget-object v2, v0, LX/D42;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ul7;

    iget-object v1, v2, LX/Ul7;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2kD;

    iget-object v1, v2, LX/Ul7;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2kD;

    iget-object v2, v0, LX/D42;->A01:Ljava/lang/Object;

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_14

    const/16 v0, 0x119

    invoke-static {v12, v2, v0}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v1

    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x6000

    const/16 v18, 0x8

    const/4 v13, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v18}, LX/Xh7;->A00(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;LX/2kD;LX/2kD;Lkotlin/jvm/functions/Function0;II)V

    :goto_a
    invoke-static {v12}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0xed35511

    goto/16 :goto_c

    :cond_15
    const v0, -0x65d3e9b2

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    goto :goto_a

    :pswitch_9
    check-cast v12, LX/iAM;

    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v2, "com.instagram.insights.seriesinsights.ui.SeriesInsightsScaffold.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SeriesInsightsScaffold.kt:189)"

    const v1, -0x446bc751

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-object v1, v0, LX/D42;->A03:Ljava/lang/Object;

    check-cast v1, LX/N3n;

    iget-object v14, v1, LX/N3n;->A01:LX/N3N;

    iget-object v2, v0, LX/D42;->A01:Ljava/lang/Object;

    invoke-interface {v12, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_17

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_18

    :cond_17
    const/16 v1, 0x3d

    invoke-static {v12, v2, v1}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v15

    :cond_18
    check-cast v15, Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, LX/D42;->A02:Ljava/lang/Object;

    check-cast v13, LX/3Yb;

    iget-object v0, v0, LX/D42;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x0

    move/from16 v18, v17

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v18}, LX/Sg5;->A00(LX/iAM;LX/3Yb;LX/N3N;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x520b53b

    goto/16 :goto_c

    :pswitch_a
    check-cast v12, LX/iAM;

    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v2, "com.instagram.direct.collaborativestack.AlbumTitleStepViewFactory.create.<anonymous> (AlbumTitleStepViewFactory.kt:37)"

    const v1, -0x35190d3f    # -7567712.5f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_19
    iget-object v1, v0, LX/D42;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, LX/D42;->A03:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, LX/D42;->A01:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/D42;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/4 v13, 0x0

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v19}, LX/SJM;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x8a35447

    goto/16 :goto_c

    :pswitch_b
    check-cast v12, LX/iAM;

    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v12, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v3, "com.instagram.creation.genai.faceswap.ui.FaceswapMediaWithLikenessScreen.<anonymous> (FaceswapMediaWithLikenessScreen.kt:51)"

    const v1, -0x6ac60a30

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1a
    sget-object v1, LX/2KM;->A01:LX/2KN;

    iget-object v4, v0, LX/D42;->A03:Ljava/lang/Object;

    check-cast v4, LX/CYs;

    iget-object v5, v0, LX/D42;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, LX/D42;->A01:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, LX/D42;->A00:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v2}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v3, v12

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v12, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_28

    invoke-static {v12, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v9, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/NT8;->A00()LX/NT8;

    move-result-object v1

    const v0, 0x7f1338f3

    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v1, v0}, LX/D3w;->A0B(LX/iAM;LX/hno;Ljava/lang/String;)V

    iget-object v1, v4, LX/CYs;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1b

    const v0, -0x76ed62e3

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    invoke-static {v12, v2}, LX/Wyi;->A01(LX/iAM;I)V

    :goto_b
    invoke-static {v3, v2}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x3fd9865

    goto/16 :goto_c

    :cond_1b
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1c

    const v0, -0x76ec1375

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    invoke-static {v12, v5, v2}, LX/Wyi;->A04(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_b

    :cond_1c
    iget-object v15, v4, LX/CYs;->A01:LX/0gR;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x76eabce2

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    invoke-static {v12, v2}, LX/Wyi;->A00(LX/iAM;I)V

    goto :goto_b

    :cond_1d
    const v0, -0x76e9e176

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    iget-boolean v0, v4, LX/CYs;->A02:Z

    move/from16 v17, v0

    move/from16 v16, v2

    invoke-static/range {v12 .. v17}, LX/Wyi;->A05(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IZ)V

    goto :goto_b

    :pswitch_c
    check-cast v12, LX/iAM;

    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.AiSettingsDeletionBottomSheet.<anonymous> (AiSettingsScreen.kt:797)"

    const v1, -0x68942e06

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1e
    iget-object v13, v0, LX/D42;->A01:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, LX/D42;->A02:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, LX/D42;->A03:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/D42;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v17}, LX/XbL;->A08(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x3236594b

    goto/16 :goto_c

    :pswitch_d
    check-cast v12, LX/iAM;

    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v2, "com.instagram.aiconsumption.characters.drafts.ui.SeeAllBottomSheet.<anonymous> (VisualPromptGalleryScreen.kt:437)"

    const v1, 0x42109e2b

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1f
    invoke-static {}, LX/Ata;->A0D()LX/acK;

    move-result-object v11

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v2, v1}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    invoke-static {v1}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v10

    invoke-static {v1}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v9

    iget-object v2, v0, LX/D42;->A01:Ljava/lang/Object;

    invoke-interface {v12, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, LX/D42;->A00:Ljava/lang/Object;

    invoke-static {v12, v4, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v3, v0, LX/D42;->A02:Ljava/lang/Object;

    invoke-static {v12, v3, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v5, v0, LX/D42;->A03:Ljava/lang/Object;

    check-cast v5, LX/Zs5;

    invoke-static {v12, v5, v1}, LX/BO9;->A1Q(LX/iAM;Ljava/lang/Enum;Z)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_20

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_21

    :cond_20
    const/4 v1, 0x1

    new-instance v15, LX/afk;

    move-object v0, v15

    invoke-direct/range {v0 .. v5}, LX/afk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    check-cast v15, Lkotlin/jvm/functions/Function1;

    const-string v14, "see_all_grid"

    invoke-static/range {v9 .. v15}, LX/C1I;->A09(LX/lmt;LX/lmu;LX/lje;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x6ff1da00

    goto/16 :goto_c

    :pswitch_e
    check-cast v12, LX/iAM;

    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v2, "com.instagram.acamera.flows.simplecreation.screens.gallery.ui.ASimpleGalleryScreen.<anonymous>.<anonymous> (ASimpleGalleryScreen.kt:68)"

    const v1, 0x42018419

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_22
    invoke-static {}, LX/Ata;->A0D()LX/acK;

    move-result-object v10

    iget-object v4, v0, LX/D42;->A01:Ljava/lang/Object;

    check-cast v4, LX/hcp;

    const/4 v5, 0x0

    sget-object v3, LX/2KM;->A02:LX/2KN;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-interface {v4, v3, v2, v1}, LX/hcp;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v13

    iget-object v4, v0, LX/D42;->A02:Ljava/lang/Object;

    invoke-interface {v12, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, LX/D42;->A03:Ljava/lang/Object;

    invoke-static {v12, v3, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v1, v0, LX/D42;->A00:Ljava/lang/Object;

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_23

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_24

    :cond_23
    const/4 v0, 0x0

    invoke-static {v12, v1, v4, v3, v0}, LX/B7f;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/F67;

    move-result-object v14

    :cond_24
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    const/16 v17, 0x3fc

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move/from16 v16, v15

    move/from16 v18, v15

    move/from16 v19, v15

    invoke-static/range {v5 .. v19}, LX/ZKk;->A01(LX/LdT;LX/liy;LX/lmt;LX/lmu;LX/lpb;LX/lje;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x1e3779d0

    goto :goto_c

    :pswitch_f
    check-cast v12, LX/iAM;

    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v1, "com.instagram.basel.text.composer.TextComposerPreviewControlsBottomBarInteractor.bind.<anonymous>.<anonymous> (TextComposerPreviewControlsBottomBarInteractor.kt:50)"

    const v0, 0x1a4e8ace

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_25
    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v12}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v6

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v12

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_28

    invoke-static {v12, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x171f1bb7

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x29c3fa6f

    :goto_c
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_26
    :goto_d
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_27
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_d

    :cond_28
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
