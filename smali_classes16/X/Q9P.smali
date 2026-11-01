.class public final LX/Q9P;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/Q9P;->$t:I

    iput-boolean p5, p0, LX/Q9P;->A03:Z

    iput-object p4, p0, LX/Q9P;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Q9P;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Q9P;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    iget v1, v0, LX/Q9P;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v13}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v5

    iget-object v10, v0, LX/Q9P;->A02:Ljava/lang/Object;

    check-cast v10, LX/0gR;

    const/16 v1, 0x3e

    new-instance v8, LX/EX8;

    invoke-direct {v8, v1}, LX/EX8;-><init>(I)V

    const/16 v1, 0x13c

    invoke-static {v1}, LX/238;->A0u(I)LX/D4I;

    move-result-object v7

    iget-object v4, v0, LX/Q9P;->A00:Ljava/lang/Object;

    iget-boolean v3, v0, LX/Q9P;->A03:Z

    iget-object v2, v0, LX/Q9P;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v1, LX/ga0;

    invoke-direct {v1, v2, v4, v0, v3}, LX/ga0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v0, 0x71a12d1c

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v9

    const-string v6, "generic_hscroll_xma_child"

    invoke-virtual/range {v5 .. v10}, LX/HdR;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nl;LX/0gR;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static {v13}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v7

    iget-object v6, v0, LX/Q9P;->A02:Ljava/lang/Object;

    check-cast v6, LX/0gR;

    const/16 v1, 0x60

    invoke-static {v1}, LX/C2w;->A00(I)LX/C2w;

    move-result-object v5

    iget-object v4, v0, LX/Q9P;->A01:Ljava/lang/Object;

    iget-boolean v3, v0, LX/Q9P;->A03:Z

    iget-object v2, v0, LX/Q9P;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v1, LX/ga0;

    invoke-direct {v1, v4, v2, v0, v3}, LX/ga0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v0, -0x683b2bdc

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "StickerFactoryPreset"

    invoke-static {v7, v0, v5, v1, v6}, LX/BPF;->A0z(LX/HdR;Ljava/lang/String;LX/snk;LX/1nl;LX/0gR;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/Q9P;->A03:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/Q9P;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_1

    sget-object v13, LX/eCh;->A03:LX/eCh;

    :goto_1
    iget-object v1, v0, LX/Q9P;->A01:Ljava/lang/Object;

    if-eq v13, v1, :cond_0

    goto/16 :goto_4

    :cond_1
    sget-object v13, LX/eCh;->A02:LX/eCh;

    goto :goto_1

    :pswitch_2
    iget-object v3, v0, LX/Q9P;->A02:Ljava/lang/Object;

    check-cast v3, LX/E3r;

    iget-object v10, v3, LX/E3r;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/E3r;->A00:LX/9PW;

    iget-object v2, v0, LX/Q9P;->A01:Ljava/lang/Object;

    check-cast v2, LX/AJQ;

    iget-object v4, v2, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x96

    invoke-static {v4, v2, v1}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-boolean v14, v0, LX/Q9P;->A03:Z

    invoke-static {v4}, LX/238;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v0, LX/Q9P;->A00:Ljava/lang/Object;

    check-cast v0, LX/88h;

    iget-object v6, v0, LX/88h;->A00:LX/88j;

    sget-object v5, LX/E23;->A0B:LX/E23;

    invoke-static {v10}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x8208c2000213adL

    invoke-static {v4, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, LX/FYI;->A00(I)LX/FYI;

    move-result-object v0

    iget-object v8, v0, LX/FYI;->A01:LX/C4A;

    sget-object v7, LX/ES6;->A02:LX/ES6;

    invoke-static/range {v5 .. v14}, LX/C7a;->A06(LX/E23;LX/88j;LX/ES6;LX/C4A;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/E3r;->A02:LX/Far;

    invoke-interface {v0, v2}, LX/Far;->Dv2(LX/AJQ;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, v0, LX/Q9P;->A02:Ljava/lang/Object;

    check-cast v1, LX/E3r;

    iget-object v5, v1, LX/E3r;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/E3r;->A00:LX/9PW;

    iget-object v3, v0, LX/Q9P;->A01:Ljava/lang/Object;

    check-cast v3, LX/3h2;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x96

    invoke-static {v2, v3, v1}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v9, v0, LX/Q9P;->A03:Z

    invoke-static {v2}, LX/238;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, LX/Q9P;->A00:Ljava/lang/Object;

    check-cast v0, LX/88h;

    iget-object v2, v0, LX/88h;->A00:LX/88j;

    sget-object v1, LX/E23;->A0B:LX/E23;

    sget-object v3, LX/ES6;->A02:LX/ES6;

    invoke-static/range {v1 .. v9}, LX/C7a;->A07(LX/E23;LX/88j;LX/ES6;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v13, LX/XBp;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Q9P;->A00:Ljava/lang/Object;

    check-cast v3, LX/PLY;

    iget-object v1, v0, LX/Q9P;->A02:Ljava/lang/Object;

    check-cast v1, LX/RPU;

    iget-object v2, v1, LX/RPU;->A00:LX/miz;

    iget-object v1, v0, LX/Q9P;->A01:Ljava/lang/Object;

    check-cast v1, LX/4QR;

    invoke-virtual {v1}, LX/4QR;->BO9()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, v0, LX/Q9P;->A03:Z

    if-eqz v0, :cond_2

    invoke-virtual {v13}, LX/XBp;->A04()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v1, v2, v0}, LX/PLY;->A01(Landroid/content/Context;LX/miz;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v13}, LX/XBp;->A02()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    invoke-static {v13}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v1, v0, LX/Q9P;->A03:Z

    if-eqz v1, :cond_3

    if-nez v2, :cond_0

    iget-object v1, v0, LX/Q9P;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/Q9P;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    iget-object v1, v0, LX/Q9P;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/Q9P;->A02:Ljava/lang/Object;

    goto :goto_3

    :pswitch_6
    check-cast v13, LX/auz;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Q9P;->A00:Ljava/lang/Object;

    check-cast v6, LX/0gR;

    const/16 v1, 0x55

    new-instance v5, LX/D2v;

    invoke-direct {v5, v1}, LX/D2v;-><init>(I)V

    iget-object v4, v0, LX/Q9P;->A01:Ljava/lang/Object;

    check-cast v4, LX/lzi;

    iget-object v3, v0, LX/Q9P;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x13

    new-instance v2, LX/gAI;

    invoke-direct {v2, v3, v4, v1}, LX/gAI;-><init>(Lkotlin/jvm/functions/Function1;LX/lzi;I)V

    const v1, 0x6b1be4b3

    invoke-static {v2, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v1, "saved_grid_item"

    invoke-static {v13, v1, v5, v2, v6}, LX/BPF;->A0y(LX/auz;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    iget-boolean v0, v0, LX/Q9P;->A03:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x3a

    new-instance v0, LX/FZD;

    invoke-direct {v0, v1}, LX/FZD;-><init>(I)V

    sget-object v18, LX/beh;->A00:Lkotlin/jvm/functions/Function3;

    const-string v14, "spinner"

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, LX/auz;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v13, LX/auz;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Q9P;->A02:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    const/16 v1, 0xc4

    invoke-static {v1}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v15

    iget-object v4, v0, LX/Q9P;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/Q9P;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v2, LX/gaU;

    invoke-direct {v2, v1, v3, v4}, LX/gaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x71db4358

    invoke-static {v2, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v17

    const-string v14, "saved_items"

    const/16 v2, 0x30

    new-instance v1, LX/J9H;

    invoke-direct {v1, v2}, LX/J9H;-><init>(I)V

    move-object/from16 v16, v1

    move-object/from16 v18, v5

    invoke-virtual/range {v13 .. v18}, LX/auz;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nl;LX/0gR;)V

    iget-boolean v0, v0, LX/Q9P;->A03:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xbf

    new-instance v14, LX/IST;

    invoke-direct {v14, v0}, LX/IST;-><init>(I)V

    sget-object v17, LX/bed;->A00:LX/1nk;

    const-string v15, "shimmer"

    const/16 v18, 0x6

    move-object/from16 v16, v14

    invoke-virtual/range {v13 .. v18}, LX/auz;->A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, v0, LX/Q9P;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/BVB;->A1S(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/Q9P;->A03:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/Q9P;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/Q9P;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, v0, LX/Q9P;->A01:Ljava/lang/Object;

    check-cast v2, LX/G7g;

    iget-boolean v1, v0, LX/Q9P;->A03:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/Q9P;->A00:Ljava/lang/Object;

    check-cast v0, LX/BPe;

    iget-object v0, v0, LX/BPe;->A02:LX/A7V;

    iget-object v1, v0, LX/A7V;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/G7g;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v13, LX/auz;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/Q9P;->A03:Z

    if-eqz v1, :cond_4

    iget-object v3, v0, LX/Q9P;->A00:Ljava/lang/Object;

    const/16 v1, 0x15

    new-instance v2, LX/C1s;

    invoke-direct {v2, v3, v1}, LX/C1s;-><init>(Ljava/lang/Object;I)V

    const v1, 0x195b2eff

    invoke-static {v2, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v18

    const/16 v17, 0x0

    const-string v14, "loot_gallery_camera"

    const-string v16, "loot_gallery_photo"

    move-object v15, v14

    invoke-virtual/range {v13 .. v18}, LX/auz;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    :cond_4
    iget-object v4, v0, LX/Q9P;->A02:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    const/16 v1, 0x4d

    new-instance v3, LX/D2v;

    invoke-direct {v3, v1}, LX/D2v;-><init>(I)V

    iget-object v2, v0, LX/Q9P;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    new-instance v1, LX/foo;

    invoke-direct {v1, v2, v0}, LX/foo;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3d5ade28

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "loot_gallery_photo"

    invoke-static {v13, v0, v3, v1, v4}, LX/BPF;->A0y(LX/auz;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v13}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v4

    iget-object v9, v0, LX/Q9P;->A02:Ljava/lang/Object;

    check-cast v9, LX/N5Z;

    iget-object v1, v9, LX/N5Z;->A05:Ljava/util/List;

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    const/16 v1, 0x55

    invoke-static {v1}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v2

    iget-boolean v10, v0, LX/Q9P;->A03:Z

    iget-object v8, v0, LX/Q9P;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/Q9P;->A00:Ljava/lang/Object;

    const/4 v6, 0x4

    new-instance v5, LX/fum;

    invoke-direct/range {v5 .. v10}, LX/fum;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x55af1377

    invoke-static {v5, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "user_contacts"

    invoke-static {v4, v0, v2, v1, v3}, LX/BO9;->A15(LX/HdR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v13}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v1

    iget-object v5, v0, LX/Q9P;->A00:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    iget-object v2, v0, LX/Q9P;->A02:Ljava/lang/Object;

    check-cast v2, LX/R0L;

    iget-boolean v6, v0, LX/Q9P;->A03:Z

    iget-object v3, v0, LX/Q9P;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    sget-object v4, LX/ULy;->A00:Lkotlin/jvm/functions/Function3;

    invoke-static/range {v1 .. v6}, LX/WOz;->A02(LX/HdR;LX/R0L;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/0gR;Z)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/Q9P;->A03:Z

    if-eqz v1, :cond_6

    iget-object v14, v0, LX/Q9P;->A02:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v1, v14, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/CkA;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v14}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    iget-object v12, v0, LX/Q9P;->A01:Ljava/lang/Object;

    iget-object v15, v0, LX/Q9P;->A00:Ljava/lang/Object;

    const/16 v16, 0x0

    const/16 v17, 0x6

    new-instance v11, LX/C5A;

    invoke-direct/range {v11 .. v17}, LX/C5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v11, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, v0, LX/Q9P;->A01:Ljava/lang/Object;

    check-cast v1, LX/1W9;

    iget-object v1, v1, LX/1W9;->A0a:LX/1So;

    invoke-virtual {v14, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A1J(LX/1So;)V

    :cond_6
    :goto_4
    iget-object v0, v0, LX/Q9P;->A00:Ljava/lang/Object;

    invoke-static {v0, v13}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v2, v0, LX/Q9P;->A02:Ljava/lang/Object;

    check-cast v2, LX/SHQ;

    iget-boolean v1, v2, LX/SHQ;->A09:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v2, LX/SHQ;->A01:LX/lR0;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/lR0;->Ejn(Z)V

    goto/16 :goto_0

    :cond_7
    iget-object v3, v2, LX/SHQ;->A01:LX/lR0;

    if-eqz v3, :cond_0

    iget-object v5, v0, LX/Q9P;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v2, LX/SHQ;->A05:Ljava/lang/String;

    iget-object v7, v2, LX/SHQ;->A04:Ljava/lang/String;

    iget-boolean v1, v0, LX/Q9P;->A03:Z

    if-nez v1, :cond_8

    iget-object v4, v0, LX/Q9P;->A00:Ljava/lang/Object;

    check-cast v4, LX/IUJ;

    :cond_8
    iget-object v8, v2, LX/SHQ;->A06:Ljava/lang/String;

    invoke-interface/range {v3 .. v8}, LX/lR0;->Fid(LX/IUJ;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v13}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    iget-object v4, v0, LX/Q9P;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    add-float/2addr v1, v2

    invoke-static {v4, v1}, LX/AtE;->A1N(Landroidx/compose/runtime/MutableState;F)V

    iget-object v3, v0, LX/Q9P;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    iget-boolean v1, v0, LX/Q9P;->A03:Z

    iget-object v2, v0, LX/Q9P;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_9

    invoke-static {v3}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    invoke-static {v4}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    sub-float/2addr v1, v0

    :goto_5
    invoke-static {v3}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/AuE;->A1V(Lkotlin/jvm/functions/Function1;F)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v4}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    goto :goto_5

    :pswitch_10
    invoke-static {v13}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, LX/Q9P;->A00:Ljava/lang/Object;

    check-cast v3, LX/NEh;

    if-eqz v1, :cond_a

    iget-object v1, v0, LX/Q9P;->A02:Ljava/lang/Object;

    check-cast v1, LX/Hoc;

    iget-object v0, v0, LX/Q9P;->A01:Ljava/lang/Object;

    check-cast v0, LX/EF7;

    invoke-static {v0, v3, v1}, LX/NDt;->A02(LX/EF7;LX/NEh;LX/Hoc;)V

    goto/16 :goto_0

    :cond_a
    sget-object v1, LX/GWt;->A05:LX/GWt;

    invoke-static {v1, v3}, LX/LSq;->A01(LX/GWt;LX/NEh;)V

    iget-boolean v0, v0, LX/Q9P;->A03:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/NEh;->A00:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/NEh;->A0R:LX/Mp8;

    const v0, 0x7f13018a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/Mp8;->A04(LX/NEh;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/Q9P;->A03:Z

    if-nez v1, :cond_d

    iget-object v2, v0, LX/Q9P;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/Q9P;->A02:Ljava/lang/Object;

    check-cast v5, LX/JvY;

    iget-object v1, v5, LX/JvY;->A0A:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-static {v1, v2}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v4, v0, LX/Q9P;->A00:Ljava/lang/Object;

    check-cast v4, LX/O51;

    sget-object v3, LX/aE7;->A02:LX/aE7;

    sget-object v2, LX/aC2;->A02:LX/aC2;

    invoke-static {v5}, LX/Vl0;->A00(LX/JvY;)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v5, LX/JvY;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v0, :cond_c

    :cond_b
    iget-object v0, v5, LX/JvY;->A08:LX/0MT;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0MT;->A00:Ljava/lang/String;

    :cond_c
    :goto_6
    invoke-virtual {v4, v3, v2, v1, v0}, LX/O51;->A07(LX/aE7;LX/aC2;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_d
    const/16 v0, 0x11f

    invoke-static {v0}, LX/BVE;->A0m(I)LX/2YZ;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_12
    iget-object v3, v0, LX/Q9P;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-boolean v1, v0, LX/Q9P;->A03:Z

    if-nez v1, :cond_f

    iget-object v1, v0, LX/Q9P;->A01:Ljava/lang/Object;

    check-cast v1, LX/RGy;

    iget-object v2, v1, LX/RGy;->A01:Ljava/util/List;

    iget-object v1, v1, LX/RGy;->A00:LX/HVM;

    iget-object v1, v1, LX/HVM;->A04:LX/lvA;

    invoke-interface {v1}, LX/lvA;->CQq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-boolean v1, v0, LX/Q9P;->A03:Z

    if-nez v1, :cond_10

    iget-object v0, v0, LX/Q9P;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A10(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v3, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    const/16 v0, 0xd

    invoke-static {v0}, LX/E77;->A00(I)LX/E77;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v4, v0, LX/Q9P;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v1, v0, LX/Q9P;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-boolean v1, v0, LX/Q9P;->A03:Z

    if-eqz v1, :cond_14

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    iget-object v0, v0, LX/Q9P;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/O8X;

    if-nez v0, :cond_12

    instance-of v0, v1, LX/ZQL;

    if-eqz v0, :cond_11

    :cond_12
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    sget-object v2, LX/BmR;->A03:LX/BmR;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K53;

    iget-object v0, v0, LX/K53;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/BmR;->A00(Ljava/lang/Object;)LX/BmR;

    move-result-object v2

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    :cond_15
    invoke-interface {v4, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/16 v0, 0x40

    goto :goto_b

    :pswitch_14
    iget-object v5, v0, LX/Q9P;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-boolean v1, v0, LX/Q9P;->A03:Z

    if-eqz v1, :cond_17

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PJ1;

    iget-object v0, v0, LX/Q9P;->A01:Ljava/lang/Object;

    check-cast v0, LX/PJ1;

    iget v3, v0, LX/PJ1;->A00:F

    iget v2, v4, LX/PJ1;->A02:F

    iget v1, v4, LX/PJ1;->A03:F

    iget v0, v4, LX/PJ1;->A01:F

    new-instance v4, LX/PJ1;

    invoke-direct {v4, v2, v1, v3, v0}, LX/PJ1;-><init>(FFFF)V

    :cond_16
    :goto_9
    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/16 v0, 0x15

    goto :goto_b

    :cond_17
    iget-object v1, v0, LX/Q9P;->A02:Ljava/lang/Object;

    check-cast v1, LX/WKZ;

    iget-boolean v1, v1, LX/WKZ;->A04:Z

    iget-object v4, v0, LX/Q9P;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_16

    check-cast v4, LX/PJ1;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PJ1;

    iget v3, v0, LX/PJ1;->A02:F

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PJ1;

    iget v2, v0, LX/PJ1;->A03:F

    iget v1, v4, LX/PJ1;->A00:F

    iget v0, v4, LX/PJ1;->A01:F

    new-instance v4, LX/PJ1;

    invoke-direct {v4, v3, v2, v1, v0}, LX/PJ1;-><init>(FFFF)V

    goto :goto_9

    :pswitch_15
    iget-boolean v1, v0, LX/Q9P;->A03:Z

    if-eqz v1, :cond_18

    iget-object v6, v0, LX/Q9P;->A01:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    iget-object v5, v0, LX/Q9P;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/Q9P;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x29

    new-instance v1, LX/DSe;

    invoke-direct {v1, v4, v5, v3, v2}, LX/DSe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v6}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_18
    iget-object v3, v0, LX/Q9P;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/Q9P;->A00:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/eht;

    invoke-direct {v0, v1, v3, v2}, LX/eht;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_16
    iget-boolean v2, v0, LX/Q9P;->A03:Z

    iget-object v1, v0, LX/Q9P;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    if-eqz v2, :cond_1a

    invoke-static {v1}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    :cond_19
    :goto_a
    const/16 v0, 0x14

    :goto_b
    invoke-static {v0}, LX/F8d;->A00(I)LX/F8d;

    move-result-object v0

    return-object v0

    :cond_1a
    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, LX/Q9P;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/Q9P;->A02:Ljava/lang/Object;

    check-cast v0, LX/kKo;

    iget-object v0, v0, LX/kKo;->A09:LX/lGM;

    invoke-virtual {v0}, LX/lGM;->A00()I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :pswitch_17
    check-cast v13, LX/E3R;

    const/4 v2, 0x0

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/Q9P;->A01:Ljava/lang/Object;

    check-cast v1, LX/YrZ;

    iget-object v4, v0, LX/Q9P;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/android/maps/model/LatLng;

    if-nez v4, :cond_1b

    invoke-virtual {v1}, LX/fBP;->A02()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v4

    :cond_1b
    iget-boolean v0, v0, LX/Q9P;->A03:Z

    xor-int/lit8 v11, v0, 0x1

    iget-object v6, v1, LX/YrZ;->A05:Ljava/lang/String;

    iget-wide v8, v1, LX/YrZ;->A01:J

    iget v7, v1, LX/YrZ;->A00:I

    iget-boolean v10, v1, LX/YrZ;->A08:Z

    iget-object v5, v1, LX/YrZ;->A04:Lcom/instagram/user/model/User;

    iget-boolean v12, v1, LX/YrZ;->A06:Z

    iget-object v3, v1, LX/YrZ;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v2, LX/YrZ;

    invoke-direct/range {v2 .. v12}, LX/YrZ;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/user/model/User;Ljava/lang/String;IJZZZ)V

    new-instance v1, LX/Ypv;

    invoke-direct {v1}, LX/bmh;-><init>()V

    iput-object v2, v1, LX/Ypv;->A00:LX/YrZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0xffef

    invoke-static {v1, v13, v0}, LX/E3R;->A03(LX/bmh;LX/E3R;I)LX/E3R;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_17
        :pswitch_c
        :pswitch_b
        :pswitch_16
        :pswitch_15
        :pswitch_a
        :pswitch_14
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_13
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_12
        :pswitch_1
        :pswitch_0
        :pswitch_11
    .end packed-switch
.end method
