.class public final LX/QJc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/QJc;->$t:I

    iput-object p1, p0, LX/QJc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/QJc;
    .locals 1

    new-instance v0, LX/QJc;

    invoke-direct {v0, p0, p1}, LX/QJc;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/QJc;

    invoke-direct {v0, p1, p2}, LX/QJc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 30

    move-object/from16 v2, p0

    iget v0, v2, LX/QJc;->$t:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    const v0, -0x1b6200f1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x75

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v3

    iget-object v0, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A08:LX/8zp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v0, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wap;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2}, LX/3Qn;->A0J(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3Qa;->A0A()V

    const v0, -0x70c1bb15

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x22a453af

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-static {v3}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    const v0, -0x67406fc2

    goto :goto_0

    :pswitch_1
    const v0, -0x421df73a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v6, LX/HL8;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, -0x31582a8e

    goto :goto_0

    :cond_1
    iget-boolean v0, v6, LX/HL8;->A01:Z

    if-nez v0, :cond_3

    iget-object v0, v6, LX/HL8;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_2

    const-string v0, "urlFormField"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_2
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v5

    sget-object v2, LX/4Na;->A00:LX/4My;

    new-instance v0, LX/3xe;

    invoke-direct {v0, v2}, LX/3xe;-><init>(LX/4Nb;)V

    invoke-virtual {v0}, LX/3xe;->A00()LX/2by;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v2, "NotesHyperlinkEditorFragment_finishEditing"

    const/4 v0, -0x1

    invoke-static {v3, v5, v4, v2, v0}, LX/MRF;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/0tn;Ljava/lang/String;I)V

    invoke-static {v6}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    :cond_3
    :goto_1
    const v0, 0x9c3868

    goto :goto_0

    :cond_4
    iget-object v0, v6, LX/HL8;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v3

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v0, 0x14

    invoke-static {v3, v4, v2, v0}, LX/Uky;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    goto :goto_1

    :pswitch_2
    const v0, 0x33090b96

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/QJc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/21R;->A1Q(Ljava/lang/Object;)V

    const v0, -0x54785a5a

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x58e45e93

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v0, LX/HO3;

    invoke-static {v4, v0}, LX/HO3;->A00(Landroid/view/View;LX/HO3;)V

    const v0, 0x2bf37466

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x2f37a7d2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dgs;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Dgs;->A0Y()Z

    :cond_5
    const v0, -0x56b091a1

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x2bd99e67

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dgs;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/Dgs;->A0Y()Z

    :cond_6
    const v0, 0x671c6c9c

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x2cfc9d26

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v0, LX/HNU;

    invoke-static {v0}, LX/HNU;->A08(LX/HNU;)V

    const v0, -0x45c8985f

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x523bc659

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/QJc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, 0x4e8ff321

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x1c7ebcec

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v3, LX/HNU;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b158e

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, -0x59b0e3a4

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {v3}, LX/HNU;->A09(LX/HNU;)V

    const v0, 0x690cfe85

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x590fe546

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v2, LX/HNU;

    iget-object v0, v2, LX/HNU;->A0a:LX/Esp;

    invoke-static {v2, v0}, LX/255;->A0N(LX/HNU;LX/Esp;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0xd3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "DirectSaveToCollectionFragment_position"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v7, v2}, LX/HNU;->A0G(Lcom/instagram/feed/media/Media;LX/HNU;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A9R()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v2, LX/HNU;->A0Q:LX/Skl;

    iget-object v0, v2, LX/HNU;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v5, LX/PIM;

    invoke-direct {v5, v4, v0, v3}, LX/PIM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WaF;)V

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0B()I

    move-result v2

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ALS()Z

    move-result v0

    new-instance v8, LX/6oE;

    invoke-direct {v8, v2, v0}, LX/6oE;-><init>(IZ)V

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v10}, LX/PIM;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/Wdj;LX/6oE;II)V

    :cond_7
    :goto_2
    const v0, -0x31a6ea3

    goto/16 :goto_0

    :cond_8
    invoke-static {v2}, LX/HNU;->A01(LX/HNU;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v14, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A04:Ljava/lang/String;

    if-nez v14, :cond_9

    const v0, 0x661546a9

    goto/16 :goto_0

    :cond_9
    iget-object v0, v2, LX/HNU;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    sget-object v12, LX/7fY;->A03:LX/7fY;

    iget-object v15, v2, LX/HNU;->A0X:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v2, LX/HNU;->A05:LX/Wdj;

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v4

    :goto_3
    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-static/range {v3 .. v10}, LX/C20;->A03(Landroid/content/Context;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v17

    iget-object v0, v2, LX/HNU;->A05:LX/Wdj;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v0, LX/8tJ;

    invoke-direct {v0, v3}, LX/8tJ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8tK;->A02(LX/8tJ;)Ljava/lang/String;

    move-result-object v5

    :cond_a
    move-object v13, v6

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v17}, LX/C20;->A00(Lcom/instagram/common/session/UserSession;LX/7fY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/2HA;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x22c1269c

    invoke-static {v3, v0}, LX/2rb;->A05(LX/mpd;I)V

    goto :goto_4

    :cond_b
    move-object v4, v5

    goto :goto_3

    :cond_c
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7, v2, v9, v10}, LX/HNU;->A02(Landroid/content/Context;LX/Wdj;LX/HNU;II)V

    :cond_d
    :goto_4
    invoke-static {v2}, LX/HNU;->A0C(LX/HNU;)V

    invoke-static {v2}, LX/HNU;->A0B(LX/HNU;)V

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_7

    new-instance v0, LX/Tyn;

    invoke-direct {v0, v2}, LX/Tyn;-><init>(LX/HNU;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :pswitch_a
    const v0, 0x5e3d6dac

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v2, LX/HNU;

    iget-object v0, v2, LX/HNU;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/OGr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/MO9;->A04:LX/MO9;

    invoke-static {v0, v2}, LX/HNU;->A05(LX/MO9;LX/HNU;)V

    :goto_5
    const v0, 0x5300179

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/MOf;->A05:LX/MOf;

    invoke-static {v0, v2}, LX/HNU;->A03(LX/MOf;LX/HNU;)V

    goto :goto_5

    :pswitch_b
    const v0, -0xdd61542

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v6, LX/RcP;

    iget-object v11, v6, LX/RcP;->A03:LX/FuF;

    iget v0, v11, LX/FuF;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0C(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    iget-object v2, v6, LX/RcP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v11, LX/FuF;->A06:LX/0MT;

    if-eqz v0, :cond_11

    iget-object v4, v0, LX/0MT;->A00:Ljava/lang/String;

    :goto_6
    invoke-static {v2}, LX/244;->A0C(LX/4Nb;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "group_thread_view_add_members_button_clicked"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-static {v2, v0, v4}, LX/21X;->A1L(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    iget-object v5, v11, LX/FuF;->A06:LX/0MT;

    if-eqz v5, :cond_13

    iget-object v10, v6, LX/RcP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    iget-object v9, v5, LX/0MT;->A00:Ljava/lang/String;

    check-cast v0, LX/8qd;

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, LX/0ST;->C3O()LX/TxT;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v10}, LX/0VG;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v6, LX/RcP;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v10}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v7

    iget-object v6, v2, LX/TxT;->A0B:Ljava/lang/String;

    invoke-virtual {v4}, LX/0ST;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Wbc;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    move-object v4, v3

    goto :goto_6

    :cond_12
    invoke-static {v4}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v9, v6, v3, v0, v8}, LX/bDF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)LX/bDF;

    move-result-object v0

    invoke-static {v3, v0, v7}, LX/216;->A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    goto :goto_8

    :cond_13
    iget-object v7, v6, LX/RcP;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v6, LX/RcP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v6, LX/RcP;->A01:LX/9PW;

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    const/16 v13, 0x40

    move-object v8, v7

    invoke-static/range {v7 .. v13}, LX/PxT;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/FuF;Ljava/lang/Integer;I)V

    if-eqz v5, :cond_7a

    :goto_8
    iget-object v2, v5, LX/0MT;->A00:Ljava/lang/String;

    if-eqz v2, :cond_7a

    sget-object v0, LX/N1c;->A02:LX/N1c;

    invoke-static {v0, v3, v10, v2}, LX/OHP;->A00(LX/N1c;LX/Mf3;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, 0x46667aa1

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x1fd11c6a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v0, LX/RbZ;

    iget-object v0, v0, LX/RbZ;->A00:LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0Z()LX/WdA;

    move-result-object v0

    invoke-interface {v0}, LX/Wda;->CFH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, LX/KIo;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    const v0, 0x7f133f21

    invoke-static {v2, v0}, LX/226;->A07(Landroid/content/Context;I)V

    const v0, -0x491fa24f

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x13a41358

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v3, LX/RcA;

    iget-object v0, v3, LX/RcA;->A01:LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-object v4, v0, LX/5Nc;->A0O:LX/TxT;

    if-nez v4, :cond_14

    const v0, 0x7bbb8946

    goto/16 :goto_0

    :cond_14
    sget-object v2, LX/lBE;->A00:LX/lBE;

    iget-object v3, v3, LX/RcA;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/TxT;->A08:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, LX/lBE;->A0A(LX/TxT;Ljava/lang/String;)LX/TtF;

    move-result-object v2

    iget-object v0, v4, LX/TxT;->A0B:Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/lBE;->A01(Landroid/content/Context;LX/TtF;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_17

    const/4 v0, 0x1

    if-eq v2, v0, :cond_15

    const/4 v0, 0x2

    if-eq v2, v0, :cond_16

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    const v0, -0x6a46bcfc

    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    throw v2

    :cond_15
    const v0, 0x7f133775

    goto :goto_9

    :cond_16
    const v0, 0x7f133718

    :goto_9
    invoke-static {v3, v0}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_17
    const v0, 0x2a7d6706

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x59aaac48

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rbz;

    iget-object v0, v0, LX/Rbz;->A00:LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0Z()LX/WdA;

    move-result-object v0

    invoke-interface {v0}, LX/Wda;->CFH()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, LX/KIo;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    const v0, 0x7f133f21

    invoke-static {v2, v0}, LX/226;->A07(Landroid/content/Context;I)V

    const v0, 0xa50a8

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/226;->A04(Landroid/content/Context;)V

    const v0, -0x1b769836

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x77bcbedd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v2, LX/RcB;

    iget-object v0, v2, LX/RcB;->A01:LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_20

    iget-object v8, v2, LX/RcB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v14}, LX/254;->A0T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ST;

    move-result-object v6

    if-nez v6, :cond_19

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/226;->A04(Landroid/content/Context;)V

    const v0, 0x1831cf62

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v6}, LX/0ST;->C3O()LX/TxT;

    move-result-object v10

    if-nez v10, :cond_1a

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/226;->A04(Landroid/content/Context;)V

    const v0, 0x6f038736

    goto/16 :goto_0

    :cond_1a
    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    const/4 v13, 0x0

    if-eqz v0, :cond_1f

    if-eqz v3, :cond_1f

    invoke-virtual {v6}, LX/0ST;->Dc0()LX/0oW;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v4, v0, LX/0oW;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    const v2, -0x7190f5ca

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v4, v0, v2}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x541ee4b0

    invoke-interface {v2, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v4}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    new-instance v0, LX/EpH;

    invoke-direct {v0, v13, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    invoke-static {v5}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v13

    :cond_1c
    sget-object v7, LX/O25;->A0e:LX/N80;

    iget-object v12, v10, LX/TxT;->A0B:Ljava/lang/String;

    if-nez v12, :cond_1d

    invoke-static {v8}, LX/255;->A0H(LX/4Nb;)LX/QkN;

    move-result-object v0

    iget-object v2, v0, LX/QkN;->A00:Landroid/util/LruCache;

    const v0, 0xae47b21

    invoke-static {v2, v14, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :cond_1d
    iget-object v0, v10, LX/TxT;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1e

    move-object v13, v0

    :cond_1e
    invoke-virtual {v6}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v11

    invoke-virtual {v6}, LX/0ST;->DbW()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v9

    invoke-virtual {v6}, LX/0ST;->EBW()Z

    move-result v16

    const/4 v15, 0x1

    move/from16 v17, v15

    invoke-virtual/range {v7 .. v17}, LX/N80;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/TxT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/O25;

    move-result-object v2

    invoke-static {v8}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    const v0, -0x374a246f

    goto/16 :goto_0

    :cond_1f
    invoke-static {v2}, LX/226;->A04(Landroid/content/Context;)V

    const v0, 0x5a855113

    goto/16 :goto_0

    :cond_20
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/226;->A04(Landroid/content/Context;)V

    const v0, -0x47e15919

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x2d21a9f8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v3, LX/RcK;

    iget-object v7, v3, LX/RcK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/RcK;->A03:LX/5t3;

    const/4 v10, 0x0

    invoke-static {v7, v10, v0}, LX/Py4;->A00(Lcom/instagram/common/session/UserSession;LX/GDf;LX/5t3;)LX/FuF;

    move-result-object v8

    iget-object v2, v8, LX/FuF;->A06:LX/0MT;

    if-eqz v2, :cond_22

    iget-object v4, v3, LX/RcK;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v9, LX/BTr;->A04:LX/BTr;

    iget-object v6, v3, LX/RcK;->A01:LX/9PW;

    const/16 v0, 0xd5

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v11

    move-object v5, v4

    invoke-static/range {v4 .. v11}, LX/PxT;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/FuF;LX/BTr;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v6

    iget v5, v8, LX/FuF;->A00:I

    iget-object v4, v2, LX/0MT;->A00:Ljava/lang/String;

    iget-object v3, v8, LX/FuF;->A0F:Ljava/lang/String;

    invoke-static {v6}, LX/238;->A0C(LX/AjR;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v2, v6}, LX/249;->A19(LX/6dc;LX/AjR;)V

    const-string v0, "add_collaborators_sheet_rendered"

    invoke-static {v2, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "invite_collaborator_cta"

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v2, v0, v5}, LX/BL7;->A05(LX/6dc;Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, LX/6dc;->A20(Ljava/lang/String;)V

    if-eqz v3, :cond_21

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    :cond_21
    invoke-virtual {v2, v10}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_22
    const v0, -0x3cb2054

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x7895c086

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v5, LX/RcM;

    iget-object v4, v5, LX/RcM;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/RcM;->A04:LX/5t3;

    iget-object v0, v5, LX/RcM;->A03:LX/GDf;

    invoke-static {v4, v0, v2}, LX/Py4;->A00(Lcom/instagram/common/session/UserSession;LX/GDf;LX/5t3;)LX/FuF;

    move-result-object v3

    iget-object v2, v5, LX/RcM;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/RcM;->A01:LX/9PW;

    invoke-static {v2, v0, v4, v3}, LX/PTl;->A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/FuF;)V

    const v0, -0x970a817

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x7e2cbdd4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v6, LX/RcG;

    iget-object v0, v6, LX/RcG;->A04:LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0b()LX/0MT;

    move-result-object v5

    if-eqz v5, :cond_23

    iget-object v4, v6, LX/RcG;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v6, LX/RcG;->A02:Lcom/instagram/common/session/UserSession;

    iget v2, v6, LX/RcG;->A00:I

    iget-object v0, v6, LX/RcG;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v4, v3, v0, v5, v2}, LX/ORi;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/0MT;I)V

    const v0, -0x42339f71

    goto/16 :goto_0

    :cond_23
    const v0, -0x372ffbe0    # -426017.0f

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x4aa141c9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v5, LX/RcJ;

    iget-object v0, v5, LX/RcJ;->A02:LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0b()LX/0MT;

    move-result-object v4

    if-eqz v4, :cond_24

    iget-object v3, v5, LX/RcJ;->A01:LX/HpO;

    invoke-virtual {v0}, LX/5jP;->A19()Z

    move-result v2

    iget v0, v5, LX/RcJ;->A00:I

    invoke-interface {v3, v4, v0, v2}, LX/HpO;->Eo0(LX/0MT;IZ)V

    :cond_24
    const v0, -0x5a787027

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x6a6cf4a6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v6, LX/RcN;

    iget-object v8, v6, LX/RcN;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v6, LX/RcN;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/RcN;->A03:LX/FuF;

    iget-object v5, v6, LX/RcN;->A01:LX/9PW;

    iget-object v0, v6, LX/RcN;->A04:LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0b()LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_7b

    iget-object v3, v0, LX/0MT;->A00:Ljava/lang/String;

    if-eqz v3, :cond_7b

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/N1c;->A09:LX/N1c;

    const/4 v0, 0x0

    invoke-static {v2, v0, v7, v3}, LX/OHP;->A00(LX/N1c;LX/Mf3;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v4, v4, LX/FuF;->A0A:Ljava/lang/String;

    if-eqz v4, :cond_25

    const/4 v0, 0x1

    new-instance v3, LX/Qvk;

    invoke-direct {v3, v8, v0}, LX/Qvk;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/287;->A00:LX/287;

    sget-object v0, LX/0lT;->A1D:LX/0lT;

    invoke-virtual {v2, v5, v7, v0}, LX/287;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/PLl;->A08(Ljava/lang/String;)V

    iput-object v3, v0, LX/PLl;->A01:LX/WA7;

    invoke-virtual {v0}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    iget-object v0, v6, LX/RcN;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2}, LX/254;->A12(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    :cond_25
    const v0, 0x1c999d51

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x6aee78d4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v0, LX/RbY;

    instance-of v2, v0, LX/MJ0;

    if-nez v2, :cond_26

    instance-of v2, v0, LX/MJ3;

    if-eqz v2, :cond_27

    move-object v2, v0

    check-cast v2, LX/MJ3;

    iget-object v3, v2, LX/MJ3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/238;->A0N(LX/miz;)LX/Qky;

    move-result-object v6

    iget-object v2, v2, LX/MJ3;->A01:LX/5t3;

    iget-object v2, v2, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v2}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LX/5jP;->A0h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2}, LX/238;->A1V(Lcom/instagram/common/session/UserSession;LX/5jP;)Z

    move-result v3

    const-string v2, "direct_thread"

    invoke-virtual {v6, v5, v4, v3, v2}, LX/Qky;->A0J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_26
    :goto_b
    iget-object v2, v0, LX/RbY;->A03:LX/5t3;

    iget-object v4, v2, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v4}, LX/5jP;->A0b()LX/0MT;

    move-result-object v3

    const/16 v2, 0x8e

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v3, LX/0MT;->A00:Ljava/lang/String;

    invoke-virtual {v4}, LX/5jP;->A0h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, LX/5jP;->A0g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, LX/5jP;->A0R()I

    move-result v11

    iget-object v3, v4, LX/5jP;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/5jP;->A04:LX/WdA;

    if-eqz v2, :cond_7c

    invoke-static {v3, v2}, LX/0hV;->A0A(Lcom/instagram/common/session/UserSession;LX/WdA;)LX/4z3;

    move-result-object v2

    iget-object v6, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4}, LX/5jP;->A0S()I

    move-result v12

    iget v13, v0, LX/RbY;->A00:I

    const-string v2, "NULLSTATE"

    invoke-static {v2}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, LX/RbY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/238;->A1V(Lcom/instagram/common/session/UserSession;LX/5jP;)Z

    move-result v14

    const/4 v2, 0x0

    const/4 v15, 0x0

    new-instance v5, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-direct/range {v5 .. v17}, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZ)V

    const v4, 0x28084

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ps4;

    iget-object v0, v0, LX/RbY;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4, v0, v3, v5, v2}, LX/Ps4;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;Lcom/instagram/hallpass/model/HallPassViewModel;)V

    const v0, 0x1d66c1bc

    goto/16 :goto_0

    :cond_27
    move-object v2, v0

    check-cast v2, LX/MJ1;

    iget-object v3, v2, LX/MJ1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/PHN;->A00(Lcom/instagram/common/session/UserSession;)LX/PHN;

    move-result-object v4

    iget-object v2, v2, LX/MJ1;->A01:LX/5t3;

    iget-object v2, v2, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v2}, LX/5jP;->A0R()I

    move-result v7

    invoke-virtual {v2}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LX/5jP;->A0h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v2}, LX/238;->A1V(Lcom/instagram/common/session/UserSession;LX/5jP;)Z

    move-result v9

    const-string v8, "direct_thread"

    invoke-virtual/range {v4 .. v9}, LX/PHN;->A01(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    goto :goto_b

    :pswitch_16
    const v0, 0x778663dd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v6, LX/RcD;

    iget-object v5, v6, LX/RcD;->A02:LX/5t3;

    iget-object v4, v6, LX/RcD;->A01:LX/HpO;

    iget-object v0, v5, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0b()LX/0MT;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v0}, LX/5jP;->A19()Z

    move-result v2

    invoke-static {v0}, LX/238;->A02(LX/5jP;)I

    move-result v0

    invoke-interface {v4, v3, v0, v2}, LX/HpO;->EnJ(LX/0MT;IZ)V

    :cond_28
    iget-object v4, v6, LX/RcD;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0b()LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_7d

    iget-object v3, v0, LX/0MT;->A00:Ljava/lang/String;

    if-eqz v3, :cond_7d

    sget-object v2, LX/N1c;->A08:LX/N1c;

    const/4 v0, 0x0

    invoke-static {v2, v0, v4, v3}, LX/OHP;->A00(LX/N1c;LX/Mf3;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, 0x31687d09

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x49fbea9c    # 2063699.5f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v6, LX/RcO;

    iget-object v5, v6, LX/RcO;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_29

    const/16 v0, 0x30

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x13

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_29
    iget-object v4, v6, LX/RcO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/RcO;->A03:LX/FuF;

    iget-object v2, v6, LX/RcO;->A01:LX/9PW;

    const-string v0, "null_state"

    invoke-static {v5, v2, v4, v3, v0}, LX/Po4;->A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/FuF;Ljava/lang/String;)V

    iget-object v0, v3, LX/FuF;->A06:LX/0MT;

    if-eqz v0, :cond_7e

    iget-object v3, v0, LX/0MT;->A00:Ljava/lang/String;

    if-eqz v3, :cond_7e

    sget-object v2, LX/N1c;->A0B:LX/N1c;

    const/4 v0, 0x0

    invoke-static {v2, v0, v4, v3}, LX/OHP;->A00(LX/N1c;LX/Mf3;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, -0x5a4d90f3

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x71dea827

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v2, LX/RbL;

    iget-object v0, v2, LX/RbL;->A05:LX/rbx;

    invoke-static {v0}, LX/238;->A0f(LX/rbx;)LX/5t3;

    move-result-object v7

    iget-object v0, v2, LX/RbL;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    if-eqz v6, :cond_2a

    iget-object v5, v2, LX/RbL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v5, v0, v7}, LX/Py4;->A00(Lcom/instagram/common/session/UserSession;LX/GDf;LX/5t3;)LX/FuF;

    move-result-object v4

    invoke-static {v5}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v3, LX/HjC;

    invoke-direct {v3}, LX/HjC;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v2, v7, LX/5t3;->A02:LX/5l5;

    const-string v0, "message_thread"

    iput-object v2, v3, LX/HjC;->A02:LX/5l5;

    iput-object v4, v3, LX/HjC;->A01:LX/FuF;

    iput-object v0, v3, LX/HjC;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    invoke-static {v6, v3, v0}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    iget-object v0, v7, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0b()LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_7f

    iget-object v3, v0, LX/0MT;->A00:Ljava/lang/String;

    if-eqz v3, :cond_7f

    sget-object v2, LX/N1c;->A04:LX/N1c;

    sget-object v0, LX/Mf3;->A05:LX/Mf3;

    invoke-static {v2, v0, v5, v3}, LX/OHP;->A00(LX/N1c;LX/Mf3;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2a
    const v0, -0x5f2fae54

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x10876b97

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v5, LX/RbL;

    iget-object v0, v5, LX/RbL;->A05:LX/rbx;

    invoke-static {v0}, LX/238;->A0f(LX/rbx;)LX/5t3;

    move-result-object v2

    iget-object v0, v5, LX/RbL;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    if-eqz v6, :cond_2c

    iget-object v4, v2, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v4}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v3

    iget-object v9, v5, LX/RbL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/RbL;->A00:LX/9PW;

    iget-boolean v0, v3, LX/5Nc;->A10:Z

    invoke-virtual {v4, v0}, LX/5jP;->A0T(Z)I

    move-result v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v7, v6

    invoke-static/range {v6 .. v12}, LX/PxD;->A02(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4Pe;IZ)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v2, v5, LX/RbL;->A02:LX/PxK;

    if-eqz v2, :cond_2b

    iget-object v0, v3, LX/5Nc;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/PxK;->A05(Z)V

    :cond_2b
    invoke-virtual {v4}, LX/5jP;->A0b()LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_80

    iget-object v3, v0, LX/0MT;->A00:Ljava/lang/String;

    if-eqz v3, :cond_80

    sget-object v2, LX/N1c;->A03:LX/N1c;

    sget-object v0, LX/Mf3;->A05:LX/Mf3;

    invoke-static {v2, v0, v9, v3}, LX/OHP;->A00(LX/N1c;LX/Mf3;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2c
    const v0, 0x10429564

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x7c4af86f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v0, LX/YMO;

    iget-object v2, v0, LX/YMO;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Qy;

    invoke-direct {v0, v2}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "thread_view_null_state_avatar_clicked"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_2d
    const v0, -0x40a359c7

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x7e81d394

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rdr;

    iget-object v0, v2, LX/Rdr;->A0B:LX/AxC;

    if-eqz v0, :cond_2e

    invoke-virtual {v2, v0}, LX/Rdr;->A00(LX/AxC;)V

    :cond_2e
    const v0, -0x68061541

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x2d657ab7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rdr;

    iget-object v0, v2, LX/Rdr;->A0B:LX/AxC;

    if-eqz v0, :cond_2f

    invoke-virtual {v2, v0}, LX/Rdr;->A00(LX/AxC;)V

    :cond_2f
    const v0, 0x789e89e9

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x7d0fc683

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/QJc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, 0x1b24b2fe

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x19b1ac79

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    const v0, -0x427c6c63

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0x2f675e4e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/21T;->A1A(Landroidx/fragment/app/Fragment;)V

    const v0, -0x75b61345

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x1b79542f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v3, LX/HM7;

    iget-object v0, v3, LX/HM7;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CL9;

    iget-object v0, v3, LX/HM7;->A07:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_31

    :cond_30
    const-string v0, ""

    :cond_31
    invoke-virtual {v2, v0}, LX/CL9;->A17(Ljava/lang/String;)V

    iget-object v2, v3, LX/HM7;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v2, :cond_32

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    :cond_32
    const v0, 0x2f77d356

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x602b4fb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v3, LX/HM7;

    iget-object v2, v3, LX/HM7;->A0E:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CL9;

    iget-object v0, v0, LX/CL9;->A0C:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FsH;

    iget-object v4, v0, LX/FsH;->A01:Lcom/instagram/common/gallery/Medium;

    if-eqz v4, :cond_34

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CL9;

    invoke-virtual {v0, v4}, LX/CL9;->A16(Lcom/instagram/common/gallery/Medium;)V

    iget-object v3, v3, LX/HM7;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v3, :cond_33

    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/OJR;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)F

    move-result v0

    iput v0, v3, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    :cond_33
    :goto_c
    const v0, 0x77920a08

    goto/16 :goto_0

    :cond_34
    invoke-static {v3}, LX/HM7;->A00(LX/HM7;)V

    goto :goto_c

    :pswitch_22
    const v0, -0x3370a349    # -7.5163064E7f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v0, LX/HM7;

    iget-object v0, v0, LX/HM7;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CL9;

    iget-object v3, v5, LX/CL9;->A0A:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FsH;

    iget-object v6, v0, LX/FsH;->A03:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_36

    const/4 v0, 0x1

    if-eq v2, v0, :cond_35

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FsH;

    iget-object v4, v0, LX/FsH;->A01:Lcom/instagram/common/gallery/Medium;

    if-eqz v4, :cond_38

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x39

    invoke-static {v4, v6, v5, v2, v0}, LX/Ump;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ump;

    move-result-object v0

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_e

    :cond_36
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FsH;

    iget-object v10, v0, LX/FsH;->A05:Ljava/lang/String;

    if-eqz v10, :cond_38

    iget-object v7, v5, LX/CL9;->A03:Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsAddResponseRepository;

    iget-object v11, v5, LX/CL9;->A07:Ljava/lang/String;

    iget-object v12, v5, LX/CL9;->A08:Ljava/lang/String;

    iget v14, v5, LX/CL9;->A00:I

    iget-object v4, v5, LX/CL9;->A06:Ljava/lang/String;

    iget-object v3, v5, LX/CL9;->A05:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_39

    const-string v13, "text"

    :goto_d
    invoke-static {v11, v4, v3}, LX/146;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    const/4 v9, 0x0

    invoke-static {v11, v9, v0}, LX/4XY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/mbh;

    move-result-object v2

    const/16 v0, 0xa3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v8, v2, v0, v4, v3}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/mbh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v7 .. v14}, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsAddResponseRepository;->A01(Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsAddResponseRepository;Lcom/instagram/model/direct/DirectShareTarget;LX/1jR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_e
    iget-object v3, v5, LX/CL9;->A09:LX/snm;

    :cond_37
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/MJ5;->A00:LX/MJ5;

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_38
    const v0, -0x46db27ab

    goto/16 :goto_0

    :cond_39
    const-string v13, "photo"

    goto :goto_d

    :pswitch_23
    const v0, 0x3835277b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v0, LX/HM7;

    invoke-static {v0}, LX/HM7;->A00(LX/HM7;)V

    const v0, -0x730a5765

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x46a244

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v6, LX/OZ8;

    iget-object v7, v6, LX/OZ8;->A01:LX/HM7;

    if-eqz v7, :cond_3d

    iget-object v5, v6, LX/OZ8;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v5, :cond_81

    iget-object v3, v7, LX/HM7;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v3, :cond_3a

    iget v0, v5, Lcom/instagram/common/gallery/Medium;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v5, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/OJR;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)F

    move-result v0

    iput v0, v3, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    :cond_3a
    iget-object v4, v7, LX/HM7;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v4, :cond_3b

    iget-object v3, v5, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v2, v5, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v0, v5, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v3, v2, v0}, LX/OJQ;->A00(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3b
    iget-object v2, v7, LX/HM7;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_3c

    const/16 v0, 0x28

    invoke-static {v2, v0, v5, v7}, LX/QJy;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_3c
    iget-object v0, v7, LX/HM7;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CL9;

    invoke-virtual {v0, v5}, LX/CL9;->A16(Lcom/instagram/common/gallery/Medium;)V

    :cond_3d
    invoke-static {v6}, LX/21T;->A19(Landroidx/fragment/app/Fragment;)V

    const v0, -0x4a39c847

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x769a6f5d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/21T;->A1A(Landroidx/fragment/app/Fragment;)V

    const v0, 0x8098e46

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x49c0e752

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hs7;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Hs7;->A0D:Ljava/util/List;

    invoke-static {v4, v2, v0}, LX/Hs7;->A01(Landroid/view/View;LX/Hs7;Ljava/util/List;)V

    const v0, 0x252a3c6b

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x583bd3b0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hs7;

    iget-object v10, v0, LX/Hs7;->A05:LX/WdA;

    const-string v9, "clientContext"

    const-string v8, "messageId"

    const-string v7, "collectionId"

    const/4 v2, 0x0

    if-eqz v10, :cond_43

    iget-object v11, v0, LX/Hs7;->A02:LX/Qks;

    if-nez v11, :cond_3e

    const-string v0, "dailyPromptsLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_3e
    iget-object v12, v0, LX/Hs7;->A0B:Ljava/lang/String;

    if-nez v12, :cond_3f

    invoke-static {}, LX/238;->A14()V

    goto/16 :goto_1b

    :cond_3f
    invoke-interface {v10}, LX/Wdb;->DcZ()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10}, LX/Wdf;->BQs()I

    move-result v19

    sget-object v6, LX/6La;->A00:LX/6La;

    iget-object v3, v0, LX/Hs7;->A0H:LX/Esp;

    invoke-static {v3}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10}, LX/Wdb;->DcL()I

    move-result v4

    check-cast v10, LX/0ST;

    iget-object v3, v10, LX/0ST;->A01:LX/0jU;

    iget-object v3, v3, LX/0jU;->A0h:LX/0mM;

    invoke-virtual {v6, v3, v5, v4}, LX/6La;->A07(LX/0mM;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, LX/Hs7;->A09:Ljava/lang/String;

    if-nez v15, :cond_40

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_40
    iget-boolean v5, v0, LX/Hs7;->A0G:Z

    iget-object v4, v0, LX/Hs7;->A0A:Ljava/lang/String;

    if-nez v4, :cond_41

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_41
    iget-object v3, v0, LX/Hs7;->A08:Ljava/lang/String;

    if-nez v3, :cond_42

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_42
    const-string v18, "channel_daily_prompt_responses"

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move/from16 v20, v5

    invoke-virtual/range {v11 .. v20}, LX/Qks;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_43
    const/4 v4, 0x2

    new-instance v3, LX/Qvk;

    invoke-direct {v3, v0, v4}, LX/Qvk;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/Hs7;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v4, "threadKey"

    if-nez v5, :cond_44

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_44
    iget-object v10, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v10, :cond_82

    iget-object v11, v5, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget-object v12, v0, LX/Hs7;->A09:Ljava/lang/String;

    if-nez v12, :cond_45

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_45
    iget-object v13, v0, LX/Hs7;->A0A:Ljava/lang/String;

    if-nez v13, :cond_46

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_46
    iget-object v14, v0, LX/Hs7;->A08:Ljava/lang/String;

    if-nez v14, :cond_47

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_47
    iget-boolean v4, v0, LX/Hs7;->A0G:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget v4, v0, LX/Hs7;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v7, LX/6La;->A00:LX/6La;

    iget-object v4, v0, LX/Hs7;->A0H:LX/Esp;

    invoke-static {v4}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, LX/Hs7;->A05:LX/WdA;

    if-eqz v5, :cond_48

    check-cast v5, LX/0ST;

    iget-object v2, v5, LX/0ST;->A01:LX/0jU;

    iget-object v2, v2, LX/0jU;->A0h:LX/0mM;

    :cond_48
    const/16 v5, 0x1d

    invoke-virtual {v7, v2, v6, v5}, LX/6La;->A07(LX/0mM;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    const-string v16, "channel_daily_prompt_responses"

    new-instance v7, Lcom/instagram/direct/fragment/prompts/dailyprompt/model/DailyPromptsShareInfo;

    invoke-direct/range {v7 .. v16}, Lcom/instagram/direct/fragment/prompts/dailyprompt/model/DailyPromptsShareInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/287;->A00:LX/287;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v4, LX/0lT;->A0f:LX/0lT;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    invoke-virtual {v6, v2, v5, v4}, LX/287;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;

    move-result-object v4

    iput-object v3, v4, LX/PLl;->A01:LX/WA7;

    iget-object v3, v4, LX/PLl;->A0A:Landroid/os/Bundle;

    const-string v2, "DirectShareSheetConstants.daily_prompt"

    invoke-virtual {v3, v2, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    invoke-static {v0}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v0, v2}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    :cond_49
    const v0, -0x5699dbab

    goto/16 :goto_0

    :pswitch_28
    const v0, -0x69377f71

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/21T;->A1A(Landroidx/fragment/app/Fragment;)V

    const v0, -0x3101dda6

    goto/16 :goto_0

    :pswitch_29
    const v0, 0x3b1be66c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v0, LX/OmM;

    iget-object v0, v0, LX/OmM;->A00:LX/PFM;

    iget-object v3, v0, LX/PFM;->A03:LX/Pj7;

    iget-object v0, v3, LX/Pj7;->A0F:LX/CKu;

    sget-object v2, LX/MOi;->A02:LX/MOi;

    iget-object v0, v0, LX/CKu;->A09:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Pj7;->A0E:LX/WAF;

    invoke-interface {v0}, LX/WAF;->FFy()V

    const v0, -0x18875e21

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0xaa96969

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v0, LX/HTr;

    iget-object v5, v0, LX/HTr;->A06:LX/PDB;

    if-eqz v5, :cond_4d

    iget-object v0, v0, LX/HTr;->A05:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-nez v0, :cond_4a

    const-string v0, "editText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_4a
    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/PDB;->A03:LX/PFm;

    iget-object v6, v4, LX/PFm;->A05:LX/PZw;

    const-string v2, "message_text"

    const-string v0, "bulk_reply_send"

    invoke-static {v6, v0, v2}, LX/PZw;->A00(LX/PZw;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, LX/PDB;->A00:LX/1c9;

    sget-object v0, LX/1c9;->A0N:LX/1c9;

    if-ne v7, v0, :cond_4b

    const/4 v7, 0x0

    :cond_4b
    iget-object v0, v4, LX/PFm;->A0C:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v6, v4, LX/PFm;->A06:LX/5k7;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v11, 0x0

    const-string v10, "from_bulk_reply"

    invoke-virtual/range {v6 .. v11}, LX/5k7;->A0T(LX/1c9;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_4c
    const/4 v0, 0x0

    iput-object v0, v4, LX/PFm;->A03:LX/ByA;

    const-string v0, ""

    iput-object v0, v4, LX/PFm;->A0A:Ljava/lang/String;

    iget-object v0, v5, LX/PDB;->A01:LX/Dgs;

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    iget-object v0, v4, LX/PFm;->A08:LX/OtQ;

    iget-object v2, v0, LX/OtQ;->A00:LX/Pyt;

    iget-boolean v0, v2, LX/Pyt;->A0C:Z

    if-eqz v0, :cond_4d

    invoke-static {v2, v3}, LX/Pyt;->A07(LX/Pyt;Z)V

    :cond_4d
    const v0, 0xf262d9c

    goto/16 :goto_0

    :pswitch_2b
    const v0, 0x74c9b54e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v0, LX/HTr;

    iget-object v3, v0, LX/HTr;->A06:LX/PDB;

    if-eqz v3, :cond_4e

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/PDB;->A03:LX/PFm;

    iput-object v2, v0, LX/PFm;->A09:Ljava/lang/Integer;

    iget-object v0, v3, LX/PDB;->A01:LX/Dgs;

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_4e
    const v0, -0x6f5fb92c    # -6.3218E-29f

    goto/16 :goto_0

    :pswitch_2c
    const v0, -0x39aa4236

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v0, LX/HTr;

    iget-object v3, v0, LX/HTr;->A06:LX/PDB;

    if-eqz v3, :cond_4f

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/PDB;->A03:LX/PFm;

    iput-object v2, v0, LX/PFm;->A09:Ljava/lang/Integer;

    iget-object v0, v3, LX/PDB;->A01:LX/Dgs;

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_4f
    const v0, 0x6a0afd44

    goto/16 :goto_0

    :pswitch_2d
    const v0, -0x31517d3c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v7, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v7, LX/NTW;

    iget-object v6, v7, LX/NTW;->A04:LX/5Td;

    iget-object v0, v6, LX/5Td;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v5, :cond_52

    iget-object v0, v6, LX/5Td;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_52

    iget-object v9, v7, LX/NTW;->A03:LX/NLV;

    iget-object v8, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v2, v9, LX/NLV;->A00:LX/2by;

    const/16 v0, 0x26e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x18c

    invoke-static {v2, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_51

    sget-object v2, LX/Gwf;->A02:LX/Gwf;

    const-string v0, "event_type"

    invoke-virtual {v3, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v2, LX/N3b;->A07:LX/N3b;

    const-string v0, "feature"

    invoke-virtual {v3, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v2, LX/MWX;->A03:LX/MWX;

    const-string v0, "feature_area"

    invoke-virtual {v3, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v9, LX/NLV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/024;->A04(Ljava/lang/Number;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "ig_user_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v2, LX/MYS;->A05:LX/MYS;

    const-string v0, "operation"

    invoke-virtual {v3, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v2, LX/HCu;->A02:LX/HCu;

    const-string v0, "surface"

    invoke-virtual {v3, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "unknown"

    if-nez v8, :cond_50

    move-object v8, v0

    :cond_50
    const-string v0, "thread_id"

    invoke-static {v0, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v0, "other_user_id"

    invoke-static {v0, v4, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "extra_info"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_51
    iget-object v3, v7, LX/NTW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/244;->A0X()LX/7Uq;

    move-result-object v2

    new-instance v0, LX/5rf;

    invoke-direct {v0, v2}, LX/A1x;-><init>(LX/7Uq;)V

    iput-object v5, v0, LX/5rf;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v4, v0, LX/5rf;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/249;->A1H(Lcom/instagram/common/session/UserSession;LX/A1x;)V

    iget-object v0, v6, LX/5Td;->A04:LX/5Me;

    iget-object v0, v0, LX/5Me;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_52
    const v0, 0x73e1ea89

    goto/16 :goto_0

    :pswitch_2e
    const v0, 0x7d252556

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v7, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v7, LX/19B;

    iget-object v0, v7, LX/19B;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    if-eqz v6, :cond_53

    invoke-static {v6}, LX/7lf;->A0Q(Landroid/app/Activity;)V

    invoke-static {v6}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/0cU;->A02(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-double v4, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v2

    double-to-int v9, v4

    sget v0, LX/0lk;->A00:I

    sub-int/2addr v9, v0

    iget-object v8, v7, LX/19B;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/19B;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v4

    iget-object v0, v7, LX/19B;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v8, v3, v2, v9, v4}, LX/Hqa;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;II)LX/Hqa;

    move-result-object v4

    sget v3, LX/0lk;->A00:I

    invoke-static {v8, v5}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v2

    iput-boolean v0, v2, LX/FDl;->A1j:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v5, v5, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v2, LX/FDl;->A0G:Landroid/graphics/Rect;

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v0, LX/ggr;

    invoke-direct {v0, v2, v3, v7}, LX/ggr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/Hqa;->A02:LX/WAG;

    invoke-virtual {v3, v6, v4}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :cond_53
    const v0, -0x7860dfde

    goto/16 :goto_0

    :pswitch_2f
    const v0, 0x13093a5d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Cw;

    const/16 v0, 0xe9

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Cw;->A02(Ljava/lang/String;)Z

    const v0, -0x5be5af63

    goto/16 :goto_0

    :pswitch_30
    const v0, 0x18a6496f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v7, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v7, LX/L6e;

    const/4 v6, 0x1

    invoke-static {v7, v6}, LX/L6e;->A02(LX/L6e;Z)V

    iget-object v0, v7, LX/L6e;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CN3;

    iget-object v4, v5, LX/CN3;->A04:Ljava/lang/String;

    if-eqz v4, :cond_55

    iget-object v3, v5, LX/CN3;->A05:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    sget-object v0, LX/MP9;->A06:LX/MP9;

    new-instance v2, LX/G0B;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/G0B;->A00:LX/MP9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/CN3;->A08:Z

    if-eqz v0, :cond_54

    iget-object v0, v5, LX/CN3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    const-class v2, LX/7kb;

    iget-object v0, v5, LX/CN3;->A00:LX/Wcw;

    invoke-virtual {v3, v0, v2}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_54
    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v0, 0x18

    invoke-static {v5, v4, v2, v0}, LX/Uky;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    :cond_55
    iget-object v0, v7, LX/L6e;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    const v0, -0xb6320f6

    goto/16 :goto_0

    :pswitch_31
    const v0, 0x586cc106

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v2, LX/L6e;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/L6e;->A02(LX/L6e;Z)V

    iget-object v0, v2, LX/L6e;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, -0x760dd8f6

    goto/16 :goto_0

    :pswitch_32
    const v0, 0x5b27a1be

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v0, LX/QiQ;

    iget-object v0, v0, LX/QiQ;->A03:LX/Nr9;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, LX/Nr9;->A00()V

    :cond_56
    const v0, -0x5cb2c1b4

    goto/16 :goto_0

    :pswitch_33
    const v0, 0xcaebbfa

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v0, LX/QiQ;

    iget-object v0, v0, LX/QiQ;->A03:LX/Nr9;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, LX/Nr9;->A00()V

    :cond_57
    const v0, -0x492c0996

    goto/16 :goto_0

    :pswitch_34
    const v0, 0x2d8e73d3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v0, LX/QiQ;

    iget-object v0, v0, LX/QiQ;->A03:LX/Nr9;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, LX/Nr9;->A01()V

    :cond_58
    const v0, 0x2f2eb1e7

    goto/16 :goto_0

    :pswitch_35
    const v0, -0x40db967f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v0, LX/QiQ;

    iget-object v0, v0, LX/QiQ;->A03:LX/Nr9;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, LX/Nr9;->A01()V

    :cond_59
    const v0, -0x29e3e16e

    goto/16 :goto_0

    :pswitch_36
    const v0, 0x5e1556b3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v0, LX/NtZ;

    iget-object v3, v0, LX/NtZ;->A00:Landroid/app/Activity;

    iget-object v2, v0, LX/NtZ;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/QRr;->A5r:LX/QRr;

    invoke-static {v3, v0, v2}, LX/RLh;->A00(Landroid/app/Activity;LX/QRr;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x111f1443

    goto/16 :goto_0

    :pswitch_37
    const v0, 0x5bff02a2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    const v0, 0x6bfde746

    goto/16 :goto_0

    :pswitch_38
    const v0, 0x2a883001

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v2, LX/HWq;

    const-string v0, "https://help.instagram.com/568100683269916/?helpref=uf_share"

    invoke-static {v2, v0}, LX/HWq;->A00(LX/HWq;Ljava/lang/String;)V

    const v0, 0x57f33fe1

    goto/16 :goto_0

    :pswitch_39
    const v0, 0x7e9bdcf1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v2, LX/HWq;

    const-string v0, "https://about.meta.com/actions/safety/crisis-support-resources"

    invoke-static {v2, v0}, LX/HWq;->A00(LX/HWq;Ljava/lang/String;)V

    const v0, -0x4517086c

    goto/16 :goto_0

    :pswitch_3a
    const v0, 0x3d28c234

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v2, LX/HWq;

    const/16 v0, 0x3a6

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/HWq;->A00(LX/HWq;Ljava/lang/String;)V

    const v0, -0x677f42e4

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x2140f3ae

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v7, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v7, LX/HWq;

    iget-object v0, v7, LX/HWq;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-nez v0, :cond_5a

    const-string v0, "bottomButtonLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_5a
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/UrH;->setPrimaryActionIsLoading(Z)V

    iget-boolean v0, v7, LX/HWq;->A06:Z

    if-eqz v0, :cond_5c

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v7, LX/HWq;->A03:LX/MXQ;

    iget-object v2, v7, LX/HWq;->A02:LX/N1a;

    iget-object v6, v7, LX/HWq;->A04:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-static {v5, v4, v3, v2}, LX/249;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/244;->A0D(LX/4Nb;)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {v5, v4}, LX/254;->A1A(LX/6dc;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "get_safety_tips_done"

    invoke-static {v2, v3, v5, v0}, LX/255;->A12(LX/0tk;LX/0tk;LX/6dc;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v6, :cond_5e

    iget-wide v2, v6, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_10
    const-string v0, "thread_size"

    invoke-virtual {v5, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_5d

    iget-object v2, v6, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A02:LX/IHm;

    :goto_11
    const-string v0, "direct_source"

    invoke-virtual {v5, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-eqz v6, :cond_5b

    iget-wide v2, v6, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_5b
    invoke-virtual {v5, v4}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_5c
    invoke-static {v7}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    const v0, -0xbc8ba68

    goto/16 :goto_0

    :cond_5d
    move-object v2, v4

    goto :goto_11

    :cond_5e
    move-object v2, v4

    goto :goto_10

    :pswitch_3c
    const v0, -0x2a95ecae

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    const v0, -0x154afe18

    goto/16 :goto_0

    :pswitch_3d
    const v0, -0x312b4357

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v6, LX/HLH;

    iget-object v0, v6, LX/HLH;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-nez v0, :cond_5f

    const-string v0, "bottomButtonLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_5f
    const/4 v7, 0x1

    invoke-virtual {v0, v7}, LX/UrH;->setPrimaryActionIsLoading(Z)V

    iget v0, v6, LX/HLH;->A00:I

    iget-object v9, v6, LX/HLH;->A04:LX/MXQ;

    iget-object v8, v6, LX/HLH;->A03:LX/N1a;

    iget-boolean v4, v6, LX/HLH;->A07:Z

    iget-object v3, v6, LX/HLH;->A05:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-nez v0, :cond_64

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/HLH;

    invoke-direct {v5}, LX/HLH;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v7}, Landroid/os/Bundle;-><init>(I)V

    const-string v0, "current_step"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ODNC_USER_ROLE_KEY"

    invoke-static {v2, v9, v0}, LX/244;->A17(Landroid/os/BaseBundle;Ljava/lang/Enum;Ljava/lang/String;)V

    const-string v0, "ODNC_ENTRY_POINT_KEY"

    invoke-static {v2, v8, v0}, LX/244;->A17(Landroid/os/BaseBundle;Ljava/lang/Enum;Ljava/lang/String;)V

    const-string v0, "IS_ELIGIBLE_FOR_LOGGING_KEY"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DIRECT_THREAD_ANALYTICS_PARAMS_KEY"

    invoke-static {v2, v3, v0}, LX/0xk;->A02(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-boolean v0, v6, LX/HLH;->A07:Z

    if-eqz v0, :cond_61

    iget-object v0, v6, LX/HLH;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v6, LX/HLH;->A04:LX/MXQ;

    iget-object v2, v6, LX/HLH;->A03:LX/N1a;

    iget-object v8, v6, LX/HLH;->A05:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-static {v7, v4, v3, v2}, LX/249;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/244;->A0D(LX/4Nb;)LX/6dc;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-static {v7, v4}, LX/254;->A1A(LX/6dc;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "get_safety_tips_first_next"

    invoke-static {v2, v3, v7, v0}, LX/255;->A12(LX/0tk;LX/0tk;LX/6dc;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v8, :cond_63

    iget-wide v2, v8, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_12
    const-string v0, "thread_size"

    invoke-virtual {v7, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v8, :cond_62

    iget-object v2, v8, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A02:LX/IHm;

    :goto_13
    const-string v0, "direct_source"

    invoke-virtual {v7, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-eqz v8, :cond_60

    :goto_14
    iget-wide v2, v8, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_60
    invoke-virtual {v7, v4}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-virtual {v7}, LX/6dc;->A0v()V

    :cond_61
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v6, LX/HLH;->A08:LX/Esp;

    invoke-static {v5, v2, v0}, LX/220;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Esp;)V

    const v0, -0x5510bc4c

    goto/16 :goto_0

    :cond_62
    move-object v2, v4

    goto :goto_13

    :cond_63
    move-object v2, v4

    goto :goto_12

    :cond_64
    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/HWq;

    invoke-direct {v5}, LX/HWq;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v7}, Landroid/os/Bundle;-><init>(I)V

    const-string v0, "ODNC_USER_ROLE_KEY"

    invoke-static {v2, v9, v0}, LX/244;->A17(Landroid/os/BaseBundle;Ljava/lang/Enum;Ljava/lang/String;)V

    const-string v0, "ODNC_ENTRY_POINT_KEY"

    invoke-static {v2, v8, v0}, LX/244;->A17(Landroid/os/BaseBundle;Ljava/lang/Enum;Ljava/lang/String;)V

    const-string v0, "IS_ELIGIBLE_FOR_LOGGING_KEY"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DIRECT_THREAD_ANALYTICS_PARAMS_KEY"

    invoke-static {v2, v3, v0}, LX/0xk;->A02(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-boolean v0, v6, LX/HLH;->A07:Z

    if-eqz v0, :cond_61

    iget-object v0, v6, LX/HLH;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v6, LX/HLH;->A04:LX/MXQ;

    iget-object v2, v6, LX/HLH;->A03:LX/N1a;

    iget-object v8, v6, LX/HLH;->A05:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-static {v7, v4, v3, v2}, LX/249;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/244;->A0D(LX/4Nb;)LX/6dc;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-static {v7, v4}, LX/254;->A1A(LX/6dc;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "get_safety_tips_second_next"

    invoke-static {v2, v3, v7, v0}, LX/255;->A12(LX/0tk;LX/0tk;LX/6dc;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v8, :cond_66

    iget-wide v2, v8, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_15
    const-string v0, "thread_size"

    invoke-virtual {v7, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v8, :cond_65

    iget-object v2, v8, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A02:LX/IHm;

    :goto_16
    const-string v0, "direct_source"

    invoke-virtual {v7, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-eqz v8, :cond_60

    goto :goto_14

    :cond_65
    move-object v2, v4

    goto :goto_16

    :cond_66
    move-object v2, v4

    goto :goto_15

    :pswitch_3e
    const v0, -0x39c7d8d4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v0, LX/PEs;

    iget-object v3, v0, LX/PEs;->A04:LX/5Ti;

    iget-object v0, v3, LX/5Ti;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    iget-object v2, v3, LX/5Ti;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/5Ti;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mbh;

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    new-instance v4, LX/PHY;

    invoke-direct {v4, v0, v2}, LX/PHY;-><init>(LX/a06;Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x1f2

    new-instance v10, LX/C79;

    invoke-direct {v10, v0}, LX/C79;-><init>(I)V

    const-string v0, "direct_thread_toggle"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    new-instance v6, LX/PGf;

    invoke-direct {v6, v0, v2}, LX/PGf;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x3

    new-instance v9, LX/RnP;

    invoke-direct {v9, v3, v0}, LX/RnP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1Qs;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v2, 0x81115400005caaL

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v13

    const/4 v11, 0x1

    new-instance v7, LX/jD7;

    invoke-direct/range {v7 .. v13}, LX/jD7;-><init>(Landroid/content/Context;LX/k7M;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-static {v5}, LX/5j3;->A00(LX/mbh;)LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_67

    iget-object v5, v0, LX/0MT;->A00:Ljava/lang/String;

    if-eqz v5, :cond_67

    sget-object v3, LX/MQX;->A05:LX/MQX;

    sget-object v2, LX/MQr;->A03:LX/MQr;

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v2, v0, v5}, LX/PGf;->A00(LX/MQX;LX/MQr;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/dLg;->A02:LX/dLg;

    invoke-virtual {v4, v0, v7, v2, v5}, LX/PHY;->A00(LX/dLg;LX/k7M;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_67
    const v0, 0x48bb16c6

    goto/16 :goto_0

    :pswitch_3f
    const v0, 0x3f5b21e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/QJc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, -0xee01e4e

    goto/16 :goto_0

    :pswitch_40
    const v0, -0x113b25f5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVW;

    sget-object v2, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v2, v0, LX/BVW;->A00:Lcom/instagram/feed/media/Media;

    iget-object v6, v0, LX/BVW;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    const/4 v7, 0x0

    if-nez v6, :cond_68

    iget-object v5, v0, LX/BVW;->A0C:LX/WdA;

    if-eqz v5, :cond_72

    invoke-interface {v5}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/1jC;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7, v4}, LX/4XY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/mbh;

    move-result-object v13

    invoke-interface {v5}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v5}, LX/Wdb;->EDW()Z

    move-result v26

    invoke-interface {v5}, LX/Lly;->DYB()LX/8rb;

    move-result-object v11

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v27, 0x0

    new-instance v6, Lcom/instagram/model/direct/DirectShareTarget;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v4

    move/from16 v28, v27

    move/from16 v29, v27

    invoke-direct/range {v6 .. v29}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/direct/model/thread/ChannelsContextLine;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/8rb;LX/PBP;LX/mbh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    :goto_17
    iput-object v6, v0, LX/BVW;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    :cond_68
    if-eqz v6, :cond_69

    iget-object v4, v0, LX/BVW;->A0I:Ljava/lang/String;

    if-eqz v4, :cond_6a

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6a

    iget-object v2, v0, LX/BVW;->A0E:LX/l0k;

    invoke-static {v2}, LX/l0k;->A00(LX/l0k;)LX/5l4;

    move-result-object v8

    iget-object v2, v0, LX/BVW;->A0A:LX/9PW;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    move-object v9, v7

    move-object v10, v6

    move-object v11, v7

    move-object v12, v4

    move-object v14, v7

    invoke-virtual/range {v8 .. v14}, LX/5l4;->A0C(LX/IyK;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    iget-object v0, v0, LX/BVW;->A0J:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_69

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_69
    const v0, -0x4687dd9c

    goto/16 :goto_0

    :cond_6a
    if-eqz v2, :cond_69

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v3

    if-nez v3, :cond_6e

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A1h(Lcom/instagram/feed/media/Media;)Z

    move-result v3

    if-nez v3, :cond_6e

    iget-object v4, v0, LX/BVW;->A0D:LX/a0Q;

    if-eqz v4, :cond_6d

    new-instance v3, LX/6oC;

    invoke-direct {v3, v2}, LX/6oC;-><init>(LX/a0P;)V

    invoke-interface {v4, v3}, LX/IaB;->CdO(LX/6oC;)LX/6oE;

    move-result-object v3

    iget v3, v3, LX/6oE;->A0A:I

    invoke-static {v2, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_6c

    iget-object v3, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v3, LX/5pf;->AAT:Ljava/lang/String;

    :goto_19
    iget-object v3, v0, LX/BVW;->A0E:LX/l0k;

    invoke-static {v3}, LX/l0k;->A00(LX/l0k;)LX/5l4;

    move-result-object v8

    iget-object v3, v0, LX/BVW;->A0A:LX/9PW;

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/16 v17, 0x0

    invoke-static {v3}, LX/7c6;->A01(Ljava/lang/String;)LX/7c6;

    move-result-object v10

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v3

    if-eqz v3, :cond_6b

    invoke-interface {v3}, LX/5oe;->BL6()Ljava/lang/String;

    move-result-object v17

    :cond_6b
    move-object v9, v7

    move-object v11, v2

    move-object v12, v6

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    invoke-virtual/range {v8 .. v19}, LX/5l4;->A09(LX/5jv;LX/7c6;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_6c
    move-object v4, v7

    goto :goto_19

    :cond_6d
    move-object v4, v7

    goto :goto_19

    :cond_6e
    iget-object v3, v0, LX/BVW;->A0E:LX/l0k;

    invoke-static {v3}, LX/l0k;->A00(LX/l0k;)LX/5l4;

    move-result-object v8

    iget-boolean v3, v0, LX/BVW;->A0K:Z

    if-nez v3, :cond_6f

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A09(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/SocialContextInfoIntf;

    move-result-object v3

    if-eqz v3, :cond_71

    const v5, 0x1c0b9

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0iQ;

    iget-object v4, v0, LX/BVW;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v4}, LX/0iQ;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_71

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0iQ;

    invoke-virtual {v3, v4}, LX/0iQ;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_71

    :cond_6f
    sget-object v9, LX/5jv;->A06:LX/5jv;

    :goto_1a
    iget-object v3, v0, LX/BVW;->A0A:LX/9PW;

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v3

    if-eqz v3, :cond_70

    invoke-interface {v3}, LX/5oe;->BL6()Ljava/lang/String;

    move-result-object v7

    :cond_70
    iget-object v5, v0, LX/BVW;->A0G:Ljava/lang/String;

    iget-object v4, v0, LX/BVW;->A0H:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v3, 0x12e

    invoke-static {v3}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v15}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object v11, v6

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v17, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object v10, v2

    invoke-virtual/range {v8 .. v22}, LX/5l4;->A0A(LX/5jv;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_71
    move-object v9, v7

    goto :goto_1a

    :cond_72
    move-object v6, v7

    goto/16 :goto_17

    :pswitch_41
    const v0, -0x21c1cc88

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f133fc2

    invoke-static {v2, v0}, LX/226;->A07(Landroid/content/Context;I)V

    const v0, 0x69489a58

    goto/16 :goto_0

    :pswitch_42
    const v0, -0x1ba392c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v0, LX/PFh;

    iget-object v0, v0, LX/PFh;->A01:LX/Vqm;

    if-eqz v0, :cond_73

    invoke-interface {v0}, LX/Vqm;->FP0()V

    :cond_73
    const v0, -0x70a3efc6

    goto/16 :goto_0

    :pswitch_43
    const v0, 0x60b59985

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    iget-object v5, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v5, LX/HO4;

    iget-object v0, v5, LX/HO4;->A01:LX/41b;

    if-eqz v0, :cond_83

    invoke-virtual {v0}, LX/41b;->A01()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v5, LX/HO4;->A01:LX/41b;

    sget-object v0, LX/41b;->A05:LX/41b;

    if-ne v2, v0, :cond_74

    sget-object v2, LX/6fd;->A26:LX/6fd;

    const-string v0, "camera_entry_point"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_74
    iget-object v3, v5, LX/HO4;->A01:LX/41b;

    sget-object v0, LX/41b;->A0C:LX/41b;

    const/4 v2, 0x1

    if-ne v3, v0, :cond_75

    const-string v0, "ARGS_GALLERY_FIRST_ENABLED"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x48a

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_75
    const-string v0, "camera_hide_destination_picker"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const v0, 0x2807b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PsE;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v6, v5, LX/HO4;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "userSession"

    const/4 v7, 0x0

    if-nez v6, :cond_76

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1b
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_76
    const-class v8, Lcom/instagram/modal/TransparentModalActivity;

    const/4 v11, 0x0

    invoke-static {}, LX/255;->A1b()[I

    move-result-object v9

    const v10, 0xec9b

    invoke-virtual/range {v2 .. v11}, LX/PsE;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/rnM;Ljava/lang/Class;[IIZ)V

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    iget-object v3, v5, LX/HO4;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_77

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1b

    :cond_77
    const/16 v0, 0x68

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v5, LX/HO4;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/HO4;->A01:LX/41b;

    if-eqz v0, :cond_78

    iget-object v7, v0, LX/41b;->A00:Ljava/lang/String;

    :cond_78
    const-string v5, "camera_format_try_it"

    invoke-static/range {v2 .. v7}, LX/hHy;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x51dbec71

    goto/16 :goto_0

    :pswitch_44
    const v0, -0x61c94a16

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v0, LX/HeG;

    invoke-static {v0}, LX/HeG;->A02(LX/HeG;)V

    const v0, -0x3e0388f1

    goto/16 :goto_0

    :pswitch_45
    const v0, -0x68470deb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/QJc;->A00:Ljava/lang/Object;

    check-cast v3, LX/Tje;

    iget-object v0, v3, LX/Tje;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/4Ka;

    if-eqz v0, :cond_79

    check-cast v8, LX/4Ka;

    if-eqz v8, :cond_79

    const-string v0, "ARGS_GALLERY_FIRST_ENABLED"

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const/4 v14, 0x0

    const/16 v0, 0x90

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const-string v0, "reel"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v0, "camera_hide_destination_picker"

    invoke-static {v0, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v6, v5, v4, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v7

    const v0, 0x2807b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PsE;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v9, v3, LX/Tje;->A00:Lcom/instagram/common/session/UserSession;

    const-class v11, Lcom/instagram/modal/TransparentModalActivity;

    invoke-static {}, LX/255;->A1b()[I

    move-result-object v12

    iget-object v10, v3, LX/Tje;->A01:LX/rnM;

    const v13, 0xec9b

    invoke-virtual/range {v5 .. v14}, LX/PsE;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/rnM;Ljava/lang/Class;[IIZ)V

    :cond_79
    const v0, -0x70626c5e

    goto/16 :goto_0

    :cond_7a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x489e1abc    # 323797.88f

    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    throw v2

    :cond_7b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x73d8d0a6

    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    throw v2

    :cond_7e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x7d0104a5

    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    throw v2

    :cond_7f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_80
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_81
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x39204c13

    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    throw v2

    :cond_82
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_83
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x71dbf4b1

    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
