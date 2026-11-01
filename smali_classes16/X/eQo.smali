.class public final LX/eQo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/eQo;->$t:I

    iput-object p2, p0, LX/eQo;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/eQo;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/eQo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    move-object/from16 v3, p0

    iget v1, v3, LX/eQo;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const v0, 0x132bf54a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v1, v3, LX/eQo;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v0, v3, LX/eQo;->A01:Ljava/lang/Object;

    check-cast v0, LX/E3f;

    iget-object v5, v0, LX/E3f;->A0E:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v2, v3, LX/eQo;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v6

    const/16 v0, 0x16b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4c1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/W0i;->A05:LX/W0i;

    const-string v0, "entry_point"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x53

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v3, v2, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-static {v5, v0}, LX/244;->A1B(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    :cond_0
    :goto_0
    const v0, -0x21ebcec9

    :goto_1
    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return-void

    :cond_1
    iget-object v0, v3, LX/eQo;->A02:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v7, 0x0

    const-string v20, ""

    const v0, 0x7f130a8b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const v0, 0x7f130a8a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v6}, LX/215;->A0p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v22

    const/16 v25, 0x0

    new-instance v5, LX/Nov;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v21, v7

    move-object/from16 v23, v7

    move/from16 v24, v1

    move/from16 v26, v25

    invoke-direct/range {v5 .. v26}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    iget-object v0, v5, LX/Nov;->A02:LX/46X;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_2
    const v0, 0x1ea8a668

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v0, v3, LX/eQo;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    iget-object v0, v3, LX/eQo;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v1, LX/42Z;->A0F:LX/42Z;

    :goto_2
    const-string v0, "LINKED_MEDIA_GALLERY_SELECTION_SHEET_EXIT"

    invoke-virtual {v2, v1, v0}, LX/6qw;->A13(LX/42Z;Ljava/lang/String;)V

    iget-object v0, v3, LX/eQo;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    const v0, 0x6bd0cb45

    goto :goto_1

    :cond_3
    sget-object v1, LX/42Z;->A0Z:LX/42Z;

    goto :goto_2

    :cond_4
    const v0, 0xd0d55dd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v2, v3, LX/eQo;->A01:Ljava/lang/Object;

    check-cast v2, LX/XMO;

    invoke-static {v2}, LX/XMO;->A03(LX/XMO;)V

    iget-object v1, v3, LX/eQo;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/eQo;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, LX/XMO;->A01(Landroid/view/View;LX/XMO;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v2, LX/kb7;

    invoke-direct {v2, v3}, LX/kb7;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    const v0, 0x24ea70bc

    goto/16 :goto_1
.end method
