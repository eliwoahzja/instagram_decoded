.class public final LX/UmT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/UhF;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Dgs;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Z


# direct methods
.method public static final A00(Landroid/app/Activity;LX/mBu;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)LX/UmT;
    .locals 10

    move-object/from16 v5, p6

    new-instance v0, LX/UhF;

    move-object/from16 v2, p9

    move-object/from16 v1, p10

    invoke-direct {v0, v2, v1}, LX/UhF;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    new-instance v6, LX/UmT;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p2, v6, LX/UmT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, v6, LX/UmT;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/UmT;->A00:LX/UhF;

    invoke-static {p0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    iput-object v2, v6, LX/UmT;->A04:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v4, p7

    if-nez p6, :cond_0

    move-object v5, v4

    :cond_0
    const/4 v9, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_3

    iput-boolean v0, v6, LX/UmT;->A05:Z

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "extra_initial_date"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "extra_min_date"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "extra_max_date"

    move-object/from16 v4, p8

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "extra_show_suggested_times"

    move/from16 v4, p11

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "extra_is_rescheduling"

    move/from16 p0, p12

    invoke-virtual {v3, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p4, :cond_1

    const-string v0, "extra_thumbnail_url"

    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "extra_media_product_type"

    move-object v8, p5

    invoke-virtual {v3, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/OZ5;

    invoke-direct {v7}, LX/OZ5;-><init>()V

    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v6, LX/UmT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v3

    iget-object v0, v6, LX/UmT;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/FDl;->A0e:Ljava/lang/CharSequence;

    const v0, 0x7f13051a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/FDl;->A0d:Ljava/lang/CharSequence;

    iput-boolean v9, v3, LX/FDl;->A1V:Z

    iput-boolean v1, v3, LX/FDl;->A0o:Z

    iput-boolean v9, v3, LX/FDl;->A0w:Z

    iput-boolean v1, v3, LX/FDl;->A1j:Z

    iput-boolean v1, v3, LX/FDl;->A1H:Z

    const v0, 0x7f1334a4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/FDl;->A0k:Ljava/lang/String;

    new-instance v4, LX/XfZ;

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, LX/XfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    iput-object v4, v3, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    new-instance v0, LX/ZdI;

    invoke-direct {v0, v6, v1}, LX/ZdI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v3}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    iput-object v0, v6, LX/UmT;->A02:LX/Dgs;

    invoke-virtual {v0, v1, v9}, LX/Dgs;->A0U(ZZ)V

    iget-object v1, v6, LX/UmT;->A02:LX/Dgs;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v2, v2, v7, v1, v0}, LX/Dgs;->A00(Landroid/content/Context;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Dgs;LX/0wS;)LX/Dgs;

    :cond_2
    iget-object v0, v6, LX/UmT;->A02:LX/Dgs;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v1, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->subtitleTextView:LX/Klx;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/ZmJ;

    invoke-direct {v0, v6}, LX/ZmJ;-><init>(LX/UmT;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-object v6
.end method
