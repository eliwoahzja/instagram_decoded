.class public final LX/c0X;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/lne;
.implements LX/GAH;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectPendingInboxFragment"


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/a8l;

.field public A03:LX/0ZF;

.field public A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A05:LX/lVj;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;

.field public A0B:Lcom/instagram/common/session/UserSession;

.field public A0C:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A0D:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A0E:Linstagram/features/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;

.field public A0F:LX/fWk;

.field public A0G:Ljava/lang/Integer;

.field public final A0H:LX/EJm;

.field public final A0I:LX/jbE;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:LX/idW;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v1, 0x9

    new-instance v0, LX/D3r;

    invoke-direct {v0, p0, v1}, LX/D3r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/c0X;->A0K:LX/Esp;

    const/16 v1, 0x8

    new-instance v0, LX/D3r;

    invoke-direct {v0, p0, v1}, LX/D3r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/c0X;->A0J:LX/Esp;

    const/4 v1, 0x3

    new-instance v0, LX/oLf;

    invoke-direct {v0, p0, v1}, LX/oLf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/c0X;->A0H:LX/EJm;

    new-instance v0, LX/jbE;

    invoke-direct {v0, p0}, LX/jbE;-><init>(LX/c0X;)V

    iput-object v0, p0, LX/c0X;->A0I:LX/jbE;

    new-instance v0, LX/idW;

    invoke-direct {v0, p0}, LX/idW;-><init>(LX/c0X;)V

    iput-object v0, p0, LX/c0X;->A0L:LX/idW;

    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-static {p0}, LX/CRX;->A00(Lcom/instagram/common/session/UserSession;)LX/CRX;

    move-result-object v3

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1ux;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v1, 0x42

    new-instance v0, LX/BM6;

    invoke-direct {v0, v3, v5, v1}, LX/BM6;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v4, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {p0}, LX/3Wu;->A00(Lcom/instagram/common/session/UserSession;)LX/3Wu;

    move-result-object v3

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1ux;

    move-result-object v2

    const/16 v1, 0x2b

    new-instance v0, LX/76s;

    invoke-direct {v0, v3, v5, v1}, LX/76s;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A01(LX/MSL;LX/c0X;)V
    .locals 7

    new-instance v6, LX/c0E;

    invoke-direct {v6}, LX/c0E;-><init>()V

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v2, :cond_0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    :cond_0
    invoke-virtual {p1}, LX/c0X;->A05()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_folder_name"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p1}, LX/c0X;->A06()LX/lVj;

    move-result-object v0

    iput-object v0, v6, LX/c0E;->A05:LX/lVj;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0}, Ljava/security/InvalidParameterException;-><init>()V

    throw v0

    :cond_1
    const-string v5, "story_replies_folder"

    goto :goto_0

    :cond_2
    const-string v5, "spam_folder"

    goto :goto_0

    :cond_3
    const-string v5, "hidden_words_folder"

    :goto_0
    invoke-static {p1}, LX/21R;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/0ao;->A0S(Ljava/lang/String;)V

    const v3, 0x7f010087

    const v2, 0x7f010068

    const v1, 0x7f010067

    const v0, 0x7f010088

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0ao;->A09(IIII)V

    const v0, 0x7f0b414f

    invoke-virtual {v4, v6, v5, v0}, LX/0ao;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/0ao;->A01()I

    return-void
.end method

.method public static final A02(LX/c0X;)V
    .locals 4

    iget-object v0, p0, LX/c0X;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0}, LX/c0X;->A05()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811382000065edL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/c0X;->A05()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    iget-object v2, v0, LX/8qd;->A0E:LX/8qu;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/c0X;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ox;

    sget-object v0, LX/0dX;->A00:LX/0dX;

    invoke-virtual {v1, v0, v2, v3}, LX/9Ox;->A00(LX/4Pe;LX/8qu;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/c0X;->A0G:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public static final A03(LX/c0X;)V
    .locals 8

    invoke-static {p0}, LX/C4H;->A1C(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, LX/c0X;->A06()LX/lVj;

    move-result-object v7

    iget-boolean v6, p0, LX/c0X;->A08:Z

    const/4 v5, 0x0

    iput-boolean v5, v7, LX/lVj;->A1W:Z

    iget-object v1, v7, LX/lVj;->A0R:LX/SuE;

    iget-object v0, v7, LX/lVj;->A05:LX/Bcs;

    invoke-virtual {v1, v0}, LX/SuE;->A01(LX/Bcs;)V

    iget-object v0, v7, LX/lVj;->A1A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/osJ;

    iget-object v3, v4, LX/osJ;->A06:LX/5We;

    iget-object v2, v4, LX/osJ;->A05:LX/7md;

    const/4 v1, 0x3

    new-instance v0, LX/opJ;

    invoke-direct {v0, v4, v1}, LX/opJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    invoke-virtual {v7, v5}, LX/lVj;->A0k(Z)V

    iget-object v0, v7, LX/lVj;->A0v:LX/jbE;

    invoke-virtual {v0}, LX/jbE;->A00()V

    if-eqz v6, :cond_0

    iget-object v1, v7, LX/lVj;->A13:Ljava/util/Set;

    sget-object v0, LX/Ie6;->A0G:LX/Ie6;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7, v5, v5}, LX/lVj;->A0l(ZZ)V

    invoke-static {v7}, LX/lVj;->A0N(LX/lVj;)V

    :cond_0
    invoke-virtual {p0}, LX/c0X;->A06()LX/lVj;

    move-result-object v0

    invoke-virtual {v0}, LX/lVj;->A0h()V

    iput-boolean v5, p0, LX/c0X;->A08:Z

    return-void
.end method

.method public static final A04(LX/c0X;)V
    .locals 21

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/c0X;->A06()LX/lVj;

    move-result-object v1

    iget-boolean v0, v1, LX/lVj;->A1b:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/lVj;->A0x:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/lVj;->A1W:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/lVj;->A1V:Z

    if-nez v0, :cond_0

    iget-object v2, v1, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/8wv;->A00:LX/8ww;

    invoke-static {v2, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wv;

    invoke-static {v0}, LX/8wx;->A02(LX/8wv;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081030300000b33L    # 4.060145160853349E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :goto_1
    const/16 v2, 0x8

    const-string v0, "buttonsController"

    iget-object v1, v3, LX/c0X;->A0F:LX/fWk;

    if-eqz v4, :cond_3

    if-nez v1, :cond_7

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v1, LX/lVj;->A0z:Ljava/util/List;

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v1, LX/fWk;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, -0x5a2e21e2

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_5
    invoke-virtual {v3}, LX/c0X;->A06()LX/lVj;

    move-result-object v0

    iget-boolean v0, v0, LX/lVj;->A1W:Z

    iget-object v1, v3, LX/c0X;->A0E:Linstagram/features/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;

    if-eqz v1, :cond_10

    if-nez v0, :cond_6

    const/4 v2, 0x0

    :cond_6
    const v0, 0x2ede47df

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v3}, LX/c0X;->A06()LX/lVj;

    move-result-object v0

    invoke-virtual {v0}, LX/lVj;->A0a()Ljava/util/HashSet;

    move-result-object v12

    const/4 v4, 0x0

    iget-object v0, v1, LX/fWk;->A03:LX/Ps5;

    const v5, 0x7f0b2caf

    invoke-static {v0, v5}, LX/Ps5;->A02(LX/Ps5;I)V

    const v5, 0x7f0b2cb0

    invoke-static {v0, v5}, LX/Ps5;->A02(LX/Ps5;I)V

    const v5, 0x7f0b2cb2

    invoke-static {v0, v5}, LX/Ps5;->A02(LX/Ps5;I)V

    const/16 v5, 0x19

    new-instance v10, LX/mIh;

    invoke-direct {v10, v1, v5}, LX/mIh;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x1a

    new-instance v7, LX/mIh;

    invoke-direct {v7, v1, v5}, LX/mIh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v1, LX/fWk;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v9

    iget-object v6, v1, LX/fWk;->A00:Landroid/content/res/Resources;

    const v5, 0x7f133039

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v9, :cond_c

    sget-object v10, LX/3Cu;->A08:LX/3Cu;

    const/4 v11, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    move-object v9, v7

    move-object v12, v8

    move-object v8, v0

    invoke-virtual/range {v8 .. v14}, LX/Ps5;->A03(Landroid/view/View$OnClickListener;LX/3Cu;LX/3Cw;Ljava/lang/String;FZ)V

    :goto_2
    iget-object v6, v1, LX/fWk;->A01:Landroid/view/ViewGroup;

    if-eqz v6, :cond_8

    const v5, 0x23413c6e

    invoke-static {v6, v4, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_8
    iget-object v4, v1, LX/fWk;->A01:Landroid/view/ViewGroup;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_9
    iget-object v5, v0, LX/Ps5;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4, v5}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_a
    iget-object v0, v1, LX/fWk;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    iget-object v1, v3, LX/c0X;->A0E:Linstagram/features/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;

    if-eqz v1, :cond_10

    const v0, 0x43826b6c

    :goto_3
    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_c
    sget-object v6, LX/3Cu;->A08:LX/3Cu;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v7, v6, v8, v5}, LX/Ps5;->A04(Landroid/view/View$OnClickListener;LX/3Cu;Ljava/lang/String;F)V

    goto :goto_2

    :cond_d
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v6, 0x1

    iget-object v9, v1, LX/fWk;->A00:Landroid/content/res/Resources;

    if-ne v5, v6, :cond_f

    const v5, 0x7f133037

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v13, LX/3Cu;->A08:LX/3Cu;

    const/4 v14, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v7, v13, v8, v5}, LX/Ps5;->A04(Landroid/view/View$OnClickListener;LX/3Cu;Ljava/lang/String;F)V

    const v7, 0x7f133034

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v16, v10

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move/from16 v20, v5

    move/from16 p0, v6

    move-object v15, v0

    invoke-virtual/range {v15 .. v21}, LX/Ps5;->A03(Landroid/view/View$OnClickListener;LX/3Cu;LX/3Cw;Ljava/lang/String;FZ)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4UO;

    iget-object v7, v7, LX/4UO;->A01:LX/WdA;

    invoke-interface {v7}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    invoke-interface {v7}, LX/Wdb;->EJc()Z

    move-result v7

    iget-object v15, v1, LX/fWk;->A03:LX/Ps5;

    iget-object v9, v1, LX/fWk;->A00:Landroid/content/res/Resources;

    if-nez v7, :cond_e

    const v7, 0x7f133035

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v7, 0xe

    new-instance v12, LX/mJP;

    invoke-direct {v12, v7, v8, v1}, LX/mJP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    const v18, 0x7f0b2caf

    move/from16 v19, v6

    move/from16 v17, v5

    invoke-static/range {v12 .. v19}, LX/Ps5;->A01(Landroid/view/View$OnClickListener;LX/3Cu;LX/3Cw;LX/Ps5;Ljava/lang/String;FIZ)V

    goto/16 :goto_2

    :cond_e
    const v7, 0x7f13303c

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v7, 0xf

    new-instance v12, LX/mJP;

    invoke-direct {v12, v7, v8, v1}, LX/mJP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_f
    const v11, 0x7f1100a9

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-static {v5}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v11, v8, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v11, 0x7f1100aa

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-static {v5}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v11, v8, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v8, LX/3Cu;->A08:LX/3Cu;

    const/4 v11, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v7, v8, v9, v5}, LX/Ps5;->A04(Landroid/view/View$OnClickListener;LX/3Cu;Ljava/lang/String;F)V

    move-object v12, v11

    move v14, v5

    move v15, v6

    move-object v9, v0

    invoke-virtual/range {v9 .. v15}, LX/Ps5;->A03(Landroid/view/View$OnClickListener;LX/3Cu;LX/3Cw;Ljava/lang/String;FZ)V

    goto/16 :goto_2

    :cond_10
    return-void
.end method


# virtual methods
.method public final A05()Lcom/instagram/common/session/UserSession;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/c0X;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A06()LX/lVj;
    .locals 1

    iget-object v0, p0, LX/c0X;->A05:LX/lVj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "directPendingInboxController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/c0X;->A06()LX/lVj;

    move-result-object v0

    iget-boolean v0, v0, LX/lVj;->A1W:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f132fed

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    const/16 v1, 0x14

    new-instance v0, LX/mIh;

    invoke-direct {v0, p0, v1}, LX/mIh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3}, LX/3Bz;->A1G(Landroid/view/View$OnClickListener;Z)V

    :goto_0
    invoke-virtual {p1, p0}, LX/3Bz;->A1M(LX/GAH;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/9nn;->A00(Ljava/lang/Integer;)LX/BqI;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/mIh;

    invoke-direct {v0, p0, v1}, LX/mIh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/BqI;->A0A:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/BqI;->A00()LX/9nn;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1K(LX/9nn;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/c0X;->A06()LX/lVj;

    move-result-object v0

    iget-boolean v0, v0, LX/lVj;->A1V:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/c0X;->A06()LX/lVj;

    move-result-object v1

    iget-boolean v0, v1, LX/lVj;->A1b:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8xp;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {p0}, LX/c0X;->A05()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81115400005caaL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const v1, 0x7f132ffb

    if-eqz v0, :cond_1

    const v1, 0x7f13300e

    :cond_1
    :goto_2
    invoke-virtual {p1, v1}, LX/3Bz;->A14(I)V

    invoke-virtual {p1, v3}, LX/3Bz;->A1e(Z)V

    new-instance v2, LX/Dyt;

    invoke-direct {v2}, LX/Dyt;-><init>()V

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/Dyt;->A02(Ljava/lang/Integer;)V

    const/16 v1, 0x18

    new-instance v0, LX/mIh;

    invoke-direct {v0, p0, v1}, LX/mIh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/21R;->A1A(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const/16 v0, 0x1b5

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/c0X;->A06()LX/lVj;

    move-result-object v0

    iget-boolean v0, v0, LX/lVj;->A1X:Z

    if-eqz v0, :cond_4

    const v1, 0x7f132ffc

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, LX/c0X;->A07:Z

    const v1, 0x7f132f23

    if-eqz v0, :cond_1

    const v1, 0x7f133013

    goto :goto_2

    :cond_5
    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f110164

    invoke-virtual {p0}, LX/c0X;->A06()LX/lVj;

    move-result-object v0

    invoke-virtual {v0}, LX/lVj;->A0a()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {p0}, LX/c0X;->A06()LX/lVj;

    move-result-object v0

    invoke-virtual {v0}, LX/lVj;->A0a()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    new-instance v2, LX/Dyt;

    invoke-direct {v2}, LX/Dyt;-><init>()V

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/Dyt;->A02(Ljava/lang/Integer;)V

    const/16 v1, 0x16

    new-instance v0, LX/mIh;

    invoke-direct {v0, p0, v1}, LX/mIh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/21R;->A1A(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    invoke-virtual {p1, v3}, LX/3Bz;->A1e(Z)V

    goto/16 :goto_0
.end method

.method public final GhN()V
    .locals 1

    iget-object v0, p0, LX/c0X;->A02:LX/a8l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/a0N;->GhO(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "pending_inbox"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    invoke-virtual {p0}, LX/c0X;->A05()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const v0, 0x7d154

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LX/c0X;->A06()LX/lVj;

    move-result-object v3

    const v0, 0x7d155

    if-ne p2, v0, :cond_1

    iget-object v1, v3, LX/lVj;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_0

    const v0, 0xb5a0779

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_0
    iget-object v2, v3, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/lVj;->A06:LX/4Ka;

    iget-boolean v0, v3, LX/lVj;->A1b:Z

    invoke-static {v1, v2, v0}, LX/hmF;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/c0X;->A06()LX/lVj;

    move-result-object v1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const v0, 0x201ef

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KUv;

    iget-object v2, v1, LX/lVj;->A06:LX/4Ka;

    iget-object v1, v1, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0}, LX/KUv;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 4

    invoke-virtual {p0}, LX/c0X;->A06()LX/lVj;

    move-result-object v0

    iget-object v3, v0, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810303001f0b44L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/c0X;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    invoke-virtual {p0}, LX/c0X;->A06()LX/lVj;

    move-result-object v4

    iget-object v1, v4, LX/lVj;->A0P:LX/SuD;

    const-string v3, "back_out"

    const/4 v2, 0x7

    new-instance v0, LX/ltw;

    invoke-direct {v0, v3, v1, v2}, LX/ltw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/Sv3;->A03(LX/Sv3;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v4, LX/lVj;->A0T:LX/0ZF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ZF;->onPause()V

    :cond_0
    invoke-virtual {p0}, LX/c0X;->A06()LX/lVj;

    move-result-object v0

    iget-boolean v0, v0, LX/lVj;->A1W:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/c0X;->A03(LX/c0X;)V

    return v6

    :cond_1
    invoke-virtual {p0}, LX/c0X;->A06()LX/lVj;

    move-result-object v1

    iget-boolean v0, v1, LX/lVj;->A1b:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8xp;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/c0X;->A06:Z

    if-nez v0, :cond_2

    invoke-static {p0}, LX/C4H;->A1C(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, LX/c0X;->A06()LX/lVj;

    move-result-object v3

    iget-object v2, v3, LX/lVj;->A0Q:LX/SuT;

    const-string v0, "open_pending"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/Sv3;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/lVj;->A1b:Z

    invoke-virtual {v3}, LX/lVj;->A0g()V

    invoke-virtual {v3, v0}, LX/lVj;->A0k(Z)V

    iget-object v0, v3, LX/lVj;->A1B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/os7;

    iput-object v1, v0, LX/os7;->A02:LX/2p9;

    iget-boolean v0, v3, LX/lVj;->A1b:Z

    invoke-static {v3, v0}, LX/lVj;->A0Y(LX/lVj;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/lVj;->A1F:Z

    iget-object v0, v3, LX/lVj;->A0v:LX/jbE;

    invoke-virtual {v0}, LX/jbE;->A00()V

    :goto_0
    invoke-virtual {p0}, LX/c0X;->A06()LX/lVj;

    move-result-object v0

    invoke-virtual {v0}, LX/lVj;->A0h()V

    return v6

    :cond_2
    invoke-virtual {p0}, LX/c0X;->A06()LX/lVj;

    move-result-object v0

    iget-boolean v0, v0, LX/lVj;->A1X:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/C4H;->A1C(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, LX/c0X;->A06()LX/lVj;

    move-result-object v4

    iget-object v1, v4, LX/lVj;->A0Q:LX/SuT;

    const-string v0, "open_pending"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/Sv3;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/lVj;->A0R:LX/SuE;

    invoke-virtual {v0}, LX/SuE;->A00()V

    const/4 v2, 0x0

    iput-boolean v2, v4, LX/lVj;->A1X:Z

    iput-boolean v6, v4, LX/lVj;->A1b:Z

    iget-object v0, v4, LX/lVj;->A0g:LX/c9N;

    if-eqz v0, :cond_3

    sget-object v1, LX/0dW;->A00:LX/0dW;

    iget-object v0, v0, LX/c9N;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zE;

    invoke-static {v1, v0}, LX/SuG;->A01(LX/4Pe;LX/0zE;)LX/Ie6;

    move-result-object v0

    iput-object v0, v4, LX/lVj;->A0K:LX/Ie6;

    :cond_3
    invoke-virtual {v4}, LX/lVj;->A0g()V

    invoke-virtual {v4, v2}, LX/lVj;->A0k(Z)V

    iget-object v0, v4, LX/lVj;->A18:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/os1;

    iput-object v3, v0, LX/os1;->A02:LX/2p9;

    iget-boolean v0, v4, LX/lVj;->A1b:Z

    invoke-static {v4, v0}, LX/lVj;->A0Y(LX/lVj;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/lVj;->A1F:Z

    iget-object v0, v4, LX/lVj;->A0v:LX/jbE;

    invoke-virtual {v0}, LX/jbE;->A00()V

    iget-object v0, v4, LX/lVj;->A13:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/c0X;->A06()LX/lVj;

    move-result-object v5

    iget-object v7, v5, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81030300200b45L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/CRX;->A00(Lcom/instagram/common/session/UserSession;)LX/CRX;

    move-result-object v1

    sget-object v0, LX/Ie6;->A09:LX/Ie6;

    iput-object v0, v1, LX/CRX;->A00:LX/Ie6;

    invoke-static {v7}, LX/3Wu;->A00(Lcom/instagram/common/session/UserSession;)LX/3Wu;

    move-result-object v1

    sget-object v0, LX/57A;->A00:LX/57A;

    iput-object v0, v1, LX/3Wu;->A00:Ljava/util/Set;

    :cond_5
    iget-boolean v0, v5, LX/lVj;->A1g:Z

    if-eqz v0, :cond_8

    iput-boolean v4, v5, LX/lVj;->A1g:Z

    invoke-static {v7}, LX/6Bf;->A00(Lcom/instagram/common/session/UserSession;)LX/6Bf;

    move-result-object v8

    monitor-enter v8

    :try_start_0
    iget-boolean v0, v8, LX/6Bf;->A0E:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v8, LX/6Bf;->A0G:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v8, LX/6Bf;->A0H:Z

    if-nez v0, :cond_6

    iget-boolean v0, v8, LX/6Bf;->A0I:Z

    if-eqz v0, :cond_7

    :cond_6
    iget-object v1, v8, LX/6Bf;->A09:LX/6Bg;

    iget-object v0, v8, LX/6Bf;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/C37;->A12(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/6Bg;->A0B(Ljava/util/List;Z)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    :goto_1
    monitor-exit v8

    :cond_8
    iget-object v1, v5, LX/lVj;->A0Q:LX/SuT;

    iput-boolean v4, v1, LX/SuT;->A02:Z

    new-instance v0, LX/ltw;

    invoke-direct {v0, v3, v1, v2}, LX/ltw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/Sv3;->A03(LX/Sv3;Lkotlin/jvm/functions/Function0;)V

    iget-wide v0, v5, LX/lVj;->A01:J

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_9

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v8

    iget-wide v0, v5, LX/lVj;->A01:J

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/i01;->A00:LX/Izl;

    sget-object v2, LX/i01;->A01:[LX/Lms;

    aget-object v2, v2, v4

    invoke-static {v8, v3, v2, v0, v1}, LX/215;->A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V

    :cond_9
    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810303001f0b44L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/c0X;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_a
    invoke-static {v7}, LX/8wy;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v2

    iget-boolean v0, v5, LX/lVj;->A1d:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x1b6

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_b
    invoke-static {v5}, LX/lVj;->A0X(LX/lVj;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xc1

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v5, LX/lVj;->A1P:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x1b4

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v5, LX/lVj;->A1Q:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_c
    iget-boolean v0, v5, LX/lVj;->A1d:Z

    if-nez v0, :cond_d

    invoke-static {v5}, LX/lVj;->A0X(LX/lVj;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, v5, LX/lVj;->A06:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_e
    return v4

    :cond_f
    iget-boolean v0, v5, LX/lVj;->A1d:Z

    const/4 v3, -0x1

    if-eqz v0, :cond_10

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x1b6

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v5, LX/lVj;->A06:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_10
    invoke-static {v5}, LX/lVj;->A0X(LX/lVj;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v2

    const/16 v0, 0xc1

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v5, LX/lVj;->A1P:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v5, LX/lVj;->A06:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return v4
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    const v0, 0x198ea239

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v16

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v3}, LX/256;->A0G(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v3, LX/c0X;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/c0X;->A05()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0E:LX/8qu;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/8qu;->A06()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/c0X;->A0G:Ljava/lang/Integer;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const/16 v0, 0x1b5

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    iput-boolean v0, v3, LX/c0X;->A06:Z

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "DirectInboxFragment.DIRECT_MESSAGE_REQUEST_INBOX_LAUNCH_STORY_REPLY_FOLDER_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_2
    iput-boolean v0, v3, LX/c0X;->A07:Z

    if-nez v0, :cond_1

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    const-string v8, "pending_inbox"

    invoke-virtual {v3}, LX/c0X;->A05()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v6

    invoke-virtual {v3}, LX/c0X;->A05()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/Z7O;->A00:LX/oi9;

    invoke-static {v1, v0}, LX/C3g;->A0w(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    const v10, 0x1dbe23ae

    new-instance v4, LX/0ZF;

    invoke-direct/range {v4 .. v10}, LX/0ZF;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v4, v3, LX/c0X;->A03:LX/0ZF;

    :cond_1
    invoke-virtual {v3}, LX/c0X;->A05()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v12

    iget-object v9, v3, LX/c0X;->A0I:LX/jbE;

    iget-object v8, v3, LX/c0X;->A03:LX/0ZF;

    iget-object v0, v3, LX/c0X;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zz;

    iget-boolean v7, v3, LX/c0X;->A06:Z

    iget-boolean v1, v3, LX/c0X;->A07:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v6, LX/lVj;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/lVj;->A06:LX/4Ka;

    iput-object v12, v6, LX/lVj;->A07:LX/9PW;

    iput-object v9, v6, LX/lVj;->A0v:LX/jbE;

    iput-object v8, v6, LX/lVj;->A0T:LX/0ZF;

    iput-object v0, v6, LX/lVj;->A0G:LX/7zz;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v6, LX/lVj;->A14:Ljava/util/Set;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v6, LX/lVj;->A15:Ljava/util/Set;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v6, LX/lVj;->A11:Ljava/util/Map;

    invoke-static {}, LX/223;->A13()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v6, LX/lVj;->A0z:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/lVj;->A0w:Ljava/util/List;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v6, LX/lVj;->A12:Ljava/util/Map;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/lVj;->A0y:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/lVj;->A0x:Ljava/util/List;

    new-instance v0, LX/5We;

    invoke-direct {v0, v2}, LX/5We;-><init>(LX/5y5;)V

    iput-object v0, v6, LX/lVj;->A0D:LX/5We;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v6, LX/lVj;->A13:Ljava/util/Set;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v6, LX/lVj;->A10:Ljava/util/Map;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v6, LX/lVj;->A03:Landroid/os/Handler;

    new-instance v8, LX/2cf;

    invoke-direct {v8}, LX/2cf;-><init>()V

    sget-object v0, LX/Ie6;->A07:LX/Ie6;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Ie6;->A09:LX/Ie6;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, LX/8wy;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Ie6;->A0J:LX/Ie6;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v8}, LX/59z;->A04(Ljava/util/Set;)LX/2cf;

    move-result-object v0

    iput-object v0, v6, LX/lVj;->A16:Ljava/util/Set;

    new-instance v0, LX/6IT;

    invoke-direct {v0, v10}, LX/6IT;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v6, LX/lVj;->A0Y:LX/6IT;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v6, LX/lVj;->A17:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v6, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CRX;->A00(Lcom/instagram/common/session/UserSession;)LX/CRX;

    move-result-object v9

    invoke-static {v0, v5}, LX/8xp;->A0I(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v8, LX/0zJ;->A00:LX/0zJ;

    iget-object v0, v9, LX/CRX;->A00:LX/Ie6;

    iget-object v0, v0, LX/Ie6;->A03:LX/0zE;

    invoke-static {v8, v0}, LX/SuG;->A01(LX/4Pe;LX/0zE;)LX/Ie6;

    move-result-object v0

    :goto_3
    iput-object v0, v6, LX/lVj;->A0K:LX/Ie6;

    invoke-static {v10}, LX/6Bf;->A00(Lcom/instagram/common/session/UserSession;)LX/6Bf;

    move-result-object v0

    new-instance v9, LX/SuE;

    invoke-direct {v9, v10, v0}, LX/SuE;-><init>(Lcom/instagram/common/session/UserSession;LX/6Bf;)V

    iput-object v9, v6, LX/lVj;->A0R:LX/SuE;

    sget-object v8, LX/5w3;->A01:LX/5y5;

    new-instance v0, LX/5We;

    invoke-direct {v0, v8}, LX/5We;-><init>(LX/5y5;)V

    iput-object v0, v6, LX/lVj;->A0E:LX/5We;

    iget-object v0, v6, LX/lVj;->A0K:LX/Ie6;

    iget-object v0, v0, LX/Ie6;->A02:LX/8xe;

    invoke-virtual {v9, v0}, LX/SuE;->A05(LX/8xe;)V

    iget-object v0, v9, LX/SuE;->A00:LX/9PW;

    if-eq v0, v12, :cond_8

    iput-object v2, v9, LX/SuE;->A00:LX/9PW;

    iget-object v0, v9, LX/SuE;->A01:LX/6Bg;

    if-nez v0, :cond_7

    const-string v0, "directCurrentSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v9, LX/CRX;->A00:LX/Ie6;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    move-object v0, v2

    goto/16 :goto_0

    :cond_7
    iput-object v2, v0, LX/6Bg;->A00:LX/9PW;

    iput-object v12, v9, LX/SuE;->A00:LX/9PW;

    iput-object v12, v0, LX/6Bg;->A00:LX/9PW;

    :cond_8
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    iput-object v0, v6, LX/lVj;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v10}, LX/SuT;->A00(Lcom/instagram/common/session/UserSession;)LX/SuT;

    move-result-object v0

    iput-object v0, v6, LX/lVj;->A0Q:LX/SuT;

    invoke-static {v10}, LX/SuD;->A00(Lcom/instagram/common/session/UserSession;)LX/SuD;

    move-result-object v0

    iput-object v0, v6, LX/lVj;->A0P:LX/SuD;

    const/4 v9, 0x1

    if-nez v7, :cond_9

    if-nez v1, :cond_9

    invoke-static {v10}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AHD()Z

    move-result v1

    new-instance v0, LX/cQZ;

    invoke-direct {v0, v10, v1, v5}, LX/cQZ;-><init>(Lcom/instagram/common/session/UserSession;ZZ)V

    iput-object v0, v6, LX/lVj;->A0b:LX/cQZ;

    :cond_9
    iget-object v7, v6, LX/lVj;->A0b:LX/cQZ;

    if-eqz v7, :cond_a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v10}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    invoke-virtual {v7, v1, v0, v3}, LX/BB5;->A0R(Landroid/content/Context;LX/2xu;LX/Hbm;)V

    :cond_a
    iget-object v7, v6, LX/lVj;->A0b:LX/cQZ;

    if-eqz v7, :cond_b

    invoke-static {v10}, LX/8wy;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const-string v0, "is_business_all_tab_enabled"

    invoke-virtual {v7, v0, v1}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    :cond_b
    iget-object v7, v6, LX/lVj;->A0b:LX/cQZ;

    if-eqz v7, :cond_c

    invoke-static {v10}, LX/6Mr;->A00(Lcom/instagram/common/session/UserSession;)LX/6Mr;

    move-result-object v0

    iget-boolean v1, v0, LX/6Mr;->A08:Z

    const/16 v0, 0x650

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    :cond_c
    iget-object v7, v6, LX/lVj;->A0b:LX/cQZ;

    if-eqz v7, :cond_d

    invoke-static {v10}, LX/4IO;->A01(Lcom/instagram/common/session/UserSession;)LX/4IO;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-boolean v1, v0, LX/4IO;->A0E:Z

    :goto_4
    const/16 v0, 0x64d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    :cond_d
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v6, LX/lVj;->A02:Landroid/content/Context;

    invoke-static {v10}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    iput-object v0, v6, LX/lVj;->A0N:LX/8qb;

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0E:LX/8qu;

    iput-object v0, v6, LX/lVj;->A0M:LX/8qu;

    invoke-static {v10}, LX/8wy;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v6, LX/lVj;->A1Z:Z

    invoke-static {v12, v10}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v6, LX/lVj;->A08:LX/2by;

    new-instance v0, LX/bx5;

    invoke-direct {v0, v10, v6}, LX/bx5;-><init>(Lcom/instagram/common/session/UserSession;LX/lVj;)V

    iput-object v0, v6, LX/lVj;->A05:LX/Bcs;

    invoke-static {v10}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v0

    iput-object v0, v6, LX/lVj;->A0U:LX/5Yl;

    new-instance v0, LX/INn;

    invoke-direct {v0, v10}, LX/INn;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v6, LX/lVj;->A0L:LX/INn;

    invoke-static {v1, v12, v10}, LX/6TN;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)LX/6TN;

    move-result-object v0

    iput-object v0, v6, LX/lVj;->A0a:LX/6TN;

    new-instance v0, LX/icg;

    invoke-direct {v0, v6}, LX/icg;-><init>(LX/lVj;)V

    new-instance v11, LX/fh9;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, LX/fh9;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v12, v11, LX/fh9;->A00:LX/9PW;

    sget-object v13, LX/0gW;->A00:LX/0gW;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    sget-object v7, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A10:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v1, LX/4cT;

    invoke-direct {v1}, LX/4cT;-><init>()V

    invoke-virtual {v8, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v10, v8}, LX/0gW;->A07(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/0gX;

    move-result-object v15

    iput-object v15, v11, LX/fh9;->A04:LX/0gX;

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v14

    sget-object v13, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A12:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    new-instance v8, LX/oZr;

    invoke-direct {v8, v11, v0}, LX/oZr;-><init>(LX/fh9;LX/icg;)V

    const/4 v7, 0x2

    new-instance v1, LX/Mr6;

    invoke-direct {v1, v7, v0, v11}, LX/Mr6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Sgl;

    invoke-direct {v0, v11, v7}, LX/Sgl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v2, v0, v1, v15}, LX/0gY;->A06(LX/Gfm;LX/Ggl;LX/HaQ;LX/Ggn;LX/HaS;)LX/0gZ;

    move-result-object v0

    invoke-static {v3, v14, v10, v0, v13}, LX/2qy;->A0G(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0hF;

    move-result-object v0

    iput-object v0, v11, LX/fh9;->A02:LX/OlX;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v6, LX/lVj;->A0c:LX/fh9;

    invoke-static {v12, v10}, LX/kxV;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/kxV;

    move-result-object v0

    iput-object v0, v6, LX/lVj;->A0O:LX/kxV;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/cH1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/cH1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/448;->A05(LX/0dp;LX/00V;)LX/0kh;

    move-result-object v1

    const-class v0, LX/c9N;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/c9N;

    iput-object v0, v6, LX/lVj;->A0g:LX/c9N;

    iget-object v8, v0, LX/c9N;->A00:LX/0go;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v1, v8, v6, v0}, LX/TPC;->A01(LX/00T;LX/0go;Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v0, LX/8wv;

    invoke-direct {v0, v1}, LX/8wv;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8wx;->A02(LX/8wv;)Z

    move-result v0

    iput-boolean v0, v6, LX/lVj;->A1S:Z

    new-instance v0, LX/8xa;

    invoke-direct {v0, v1}, LX/8xa;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8wx;->A01(LX/8xa;)Z

    move-result v0

    iput-boolean v0, v6, LX/lVj;->A1R:Z

    invoke-static {v10}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0A()Z

    move-result v0

    iput-boolean v0, v6, LX/lVj;->A1U:Z

    invoke-static {v10, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8109e200163812L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v10}, LX/6Mr;->A00(Lcom/instagram/common/session/UserSession;)LX/6Mr;

    move-result-object v0

    iget-boolean v0, v0, LX/6Mr;->A08:Z

    if-nez v0, :cond_e

    invoke-static {v10}, LX/4IO;->A01(Lcom/instagram/common/session/UserSession;)LX/4IO;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-boolean v0, v0, LX/4IO;->A0E:Z

    if-ne v0, v5, :cond_15

    :cond_e
    :goto_5
    iput-boolean v9, v6, LX/lVj;->A1O:Z

    :cond_f
    const/16 v1, 0x12

    new-instance v0, LX/nyL;

    invoke-direct {v0, v6, v1}, LX/nyL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/lVj;->A0B:LX/2gq;

    const/16 v1, 0x11

    new-instance v0, LX/nyL;

    invoke-direct {v0, v6, v1}, LX/nyL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/lVj;->A0A:LX/2gq;

    const/16 v1, 0x10

    new-instance v0, LX/nyL;

    invoke-direct {v0, v6, v1}, LX/nyL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/lVj;->A09:LX/2gq;

    new-instance v0, LX/jlf;

    invoke-direct {v0, v6}, LX/jlf;-><init>(LX/lVj;)V

    iput-object v0, v6, LX/lVj;->A0k:LX/jlf;

    new-instance v0, LX/icw;

    invoke-direct {v0, v6}, LX/icw;-><init>(LX/lVj;)V

    iput-object v0, v6, LX/lVj;->A0l:LX/icw;

    const/16 v0, 0xcd

    new-instance v1, LX/C4h;

    invoke-direct {v1, v6, v0}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7Eo;

    invoke-direct {v0, v1}, LX/7Eo;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v6, LX/lVj;->A0I:LX/7Eo;

    new-instance v0, LX/id7;

    invoke-direct {v0, v6}, LX/id7;-><init>(LX/lVj;)V

    iput-object v0, v6, LX/lVj;->A0n:LX/id7;

    new-instance v0, LX/idB;

    invoke-direct {v0, v6}, LX/idB;-><init>(LX/lVj;)V

    iput-object v0, v6, LX/lVj;->A0q:LX/idB;

    new-instance v0, LX/jZP;

    invoke-direct {v0, v6}, LX/jZP;-><init>(LX/lVj;)V

    iput-object v0, v6, LX/lVj;->A0p:LX/jZP;

    new-instance v0, LX/idA;

    invoke-direct {v0, v6}, LX/idA;-><init>(LX/lVj;)V

    iput-object v0, v6, LX/lVj;->A0o:LX/idA;

    sget-object v0, LX/8yK;->A05:LX/8yK;

    iput-object v0, v6, LX/lVj;->A0J:LX/8yK;

    new-instance v0, LX/idE;

    invoke-direct {v0, v6}, LX/idE;-><init>(LX/lVj;)V

    iput-object v0, v6, LX/lVj;->A0s:LX/idE;

    new-instance v0, LX/oGj;

    invoke-direct {v0, v6}, LX/oGj;-><init>(LX/lVj;)V

    iput-object v0, v6, LX/lVj;->A0H:LX/Vvm;

    new-instance v0, LX/oGh;

    invoke-direct {v0, v6}, LX/oGh;-><init>(LX/lVj;)V

    iput-object v0, v6, LX/lVj;->A0t:LX/oGh;

    new-instance v0, LX/oeU;

    invoke-direct {v0, v6, v5}, LX/oeU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/lVj;->A0V:LX/OiR;

    new-instance v0, LX/kWA;

    invoke-direct {v0, v6}, LX/kWA;-><init>(LX/lVj;)V

    iput-object v0, v6, LX/lVj;->A0j:LX/kWA;

    new-instance v0, LX/oeU;

    invoke-direct {v0, v6, v7}, LX/oeU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/lVj;->A0W:LX/OiR;

    new-instance v0, LX/orX;

    invoke-direct {v0, v6}, LX/orX;-><init>(LX/lVj;)V

    iput-object v0, v6, LX/lVj;->A0h:LX/rbh;

    new-instance v0, LX/idD;

    invoke-direct {v0, v6}, LX/idD;-><init>(LX/lVj;)V

    iput-object v0, v6, LX/lVj;->A0r:LX/idD;

    new-instance v0, LX/id4;

    invoke-direct {v0, v6}, LX/id4;-><init>(LX/lVj;)V

    iput-object v0, v6, LX/lVj;->A0m:LX/id4;

    new-instance v0, LX/orT;

    invoke-direct {v0, v6}, LX/orT;-><init>(LX/lVj;)V

    iput-object v0, v6, LX/lVj;->A0d:LX/rbg;

    new-instance v0, LX/orU;

    invoke-direct {v0, v6}, LX/orU;-><init>(LX/lVj;)V

    iput-object v0, v6, LX/lVj;->A0e:LX/rbg;

    const/16 v1, 0xa

    new-instance v0, LX/BYJ;

    invoke-direct {v0, v6, v1}, LX/BYJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/lVj;->A0X:LX/hcx;

    const/4 v7, 0x6

    new-instance v0, LX/D3r;

    invoke-direct {v0, v6, v7}, LX/D3r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v6, LX/lVj;->A1D:LX/Esp;

    const/4 v1, 0x7

    new-instance v0, LX/D3r;

    invoke-direct {v0, v6, v1}, LX/D3r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v6, LX/lVj;->A1E:LX/Esp;

    new-instance v0, LX/or9;

    invoke-direct {v0, v6}, LX/or9;-><init>(LX/lVj;)V

    iput-object v0, v6, LX/lVj;->A0Z:LX/mqd;

    new-instance v0, LX/jZO;

    invoke-direct {v0, v6}, LX/jZO;-><init>(LX/lVj;)V

    iput-object v0, v6, LX/lVj;->A0i:LX/jZO;

    new-instance v0, LX/nz0;

    invoke-direct {v0, v6, v5}, LX/nz0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/lVj;->A0C:LX/EBM;

    new-instance v0, LX/qh1;

    invoke-direct {v0, v6, v7}, LX/qh1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v6, LX/lVj;->A1A:LX/Esp;

    const/4 v1, 0x4

    new-instance v0, LX/ggt;

    invoke-direct {v0, v6, v1}, LX/ggt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v6, LX/lVj;->A1B:LX/Esp;

    const/4 v1, 0x5

    new-instance v0, LX/qh1;

    invoke-direct {v0, v6, v1}, LX/qh1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v6, LX/lVj;->A18:LX/Esp;

    new-instance v0, LX/ggt;

    invoke-direct {v0, v6, v1}, LX/ggt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v6, LX/lVj;->A1C:LX/Esp;

    const/16 v0, 0xcc

    invoke-static {v6, v0}, LX/116;->A0N(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v6, LX/lVj;->A19:LX/Esp;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, LX/c0X;->A05:LX/lVj;

    invoke-virtual {v3}, LX/c0X;->A06()LX/lVj;

    move-result-object v7

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_10

    const/16 v0, 0xc1

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, LX/lVj;->A1P:Z

    const/16 v0, 0x1b4

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, LX/lVj;->A1Q:Z

    :cond_10
    iget-object v6, v7, LX/lVj;->A0b:LX/cQZ;

    if-eqz v6, :cond_11

    iget-object v0, v6, LX/5PP;->A02:LX/0Qz;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, LX/0Qz;->A07(Ljava/lang/String;)V

    :cond_11
    iget-object v0, v7, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/oAr;->A00(Lcom/instagram/common/session/UserSession;)LX/oAr;

    move-result-object v0

    invoke-virtual {v0}, LX/oAr;->A03()V

    iget-object v1, v7, LX/lVj;->A0Q:LX/SuT;

    iget-boolean v0, v1, LX/SuT;->A02:Z

    if-eqz v0, :cond_14

    iput-boolean v4, v1, LX/SuT;->A02:Z

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_6
    invoke-static {v1, v0}, LX/SuT;->A02(LX/SuT;Ljava/lang/Integer;)Z

    const-string v0, "open_pending"

    invoke-virtual {v1, v0, v2}, LX/Sv3;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_12

    iget-object v0, v6, LX/5PP;->A02:LX/0Qz;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0Qz;->A04()V

    :cond_12
    iget-object v1, v7, LX/lVj;->A0T:LX/0ZF;

    if-eqz v1, :cond_13

    new-instance v0, LX/oZg;

    invoke-direct {v0, v7}, LX/oZg;-><init>(LX/lVj;)V

    iput-object v0, v1, LX/0ZF;->A05:LX/AU1;

    :cond_13
    invoke-virtual {v3}, LX/c0X;->A05()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8xp;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v3, LX/c0X;->A09:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v3, LX/c0X;->A0L:LX/idW;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/fWk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/fWk;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v1, LX/fWk;->A04:LX/idW;

    invoke-static {v2}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v1, LX/fWk;->A00:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Ps5;->A00(Landroid/content/Context;)LX/Ps5;

    move-result-object v0

    iput-object v0, v1, LX/fWk;->A03:LX/Ps5;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/c0X;->A0F:LX/fWk;

    invoke-static {v3, v4}, LX/2ct;->A04(LX/lne;Z)V

    const v1, 0x2dc9c6b3

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-void

    :cond_14
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_15
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_4
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x24182cf9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/c0X;->A06()LX/lVj;

    move-result-object v0

    iget-object v3, v0, LX/lVj;->A0b:LX/cQZ;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/5PP;->A03:LX/0Qz;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Qz;->A07(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/5PP;->A03:LX/0Qz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Qz;->A04()V

    :cond_1
    const v0, 0x7f0e067f

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1219

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v1, p0, LX/c0X;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    const v0, 0x7f0b414f

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v1, p0, LX/c0X;->A0C:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/244;->A1Z(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b2cb7

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v1, p0, LX/c0X;->A0D:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_4

    const v0, -0x3b421c9e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_4
    const v0, -0x7d303ff6

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v3
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x6a88356d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    invoke-virtual {p0}, LX/c0X;->A06()LX/lVj;

    move-result-object v2

    const/4 v0, 0x0

    sput-boolean v0, LX/hmF;->A00:Z

    iget-object v0, v2, LX/lVj;->A0D:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    iget-object v1, v2, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/kxV;

    invoke-virtual {v1, v0}, LX/4Nb;->A03(Ljava/lang/Class;)V

    iget-object v0, v2, LX/lVj;->A13:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v2, LX/lVj;->A0E:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    invoke-static {p0}, LX/2ct;->A02(LX/lne;)V

    const v0, -0x70f60c6f

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x549550d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/c0X;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/c0X;->A0C:Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, LX/c0X;->A0E:Linstagram/features/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;

    iput-object v0, p0, LX/c0X;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v0, p0, LX/c0X;->A00:Landroid/view/ViewStub;

    invoke-virtual {p0}, LX/c0X;->A06()LX/lVj;

    move-result-object v0

    invoke-virtual {v0}, LX/lVj;->A0d()V

    const v0, -0x114b874b

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, 0x5c218f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/OdQ;

    invoke-interface {v1, v2}, LX/OdQ;->HCY(I)V

    :cond_0
    invoke-virtual {p0}, LX/c0X;->A06()LX/lVj;

    move-result-object v0

    invoke-virtual {v0}, LX/lVj;->A0e()V

    const v0, -0x7e1ea1bf

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x5e6b4b04

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-static {p0}, LX/244;->A1Z(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/3Bz;->A1L(LX/Zgg;)V

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/OdQ;

    invoke-interface {v1, v2}, LX/OdQ;->HCY(I)V

    :cond_1
    invoke-virtual {p0}, LX/c0X;->A06()LX/lVj;

    move-result-object v4

    iget-object v2, p0, LX/c0X;->A02:LX/a8l;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/c0X;->A0A:Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0, v2}, LX/lVj;->A0i(Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;LX/a8l;)V

    invoke-static {p0}, LX/c0X;->A02(LX/c0X;)V

    iget-boolean v0, p0, LX/c0X;->A06:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/c0X;->A06()LX/lVj;

    move-result-object v0

    invoke-virtual {v0}, LX/lVj;->A0f()V

    :cond_2
    iget-boolean v0, p0, LX/c0X;->A07:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/c0X;->A06()LX/lVj;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/lVj;->A1c:Z

    iget-object v0, v2, LX/lVj;->A0R:LX/SuE;

    iput-boolean v1, v0, LX/SuE;->A05:Z

    iget-object v0, v2, LX/lVj;->A0v:LX/jbE;

    iget-object v1, v0, LX/jbE;->A00:LX/c0X;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/MSL;->A0C:LX/MSL;

    invoke-static {v0, v1}, LX/c0X;->A01(LX/MSL;LX/c0X;)V

    :cond_3
    const v0, 0x3e5f497d

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_4
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4f44efc0

    goto :goto_0

    :cond_5
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x28c77f56

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v1, 0x7f0b4150

    invoke-static {p1, v1}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v3

    iput-object v3, p0, LX/c0X;->A00:Landroid/view/ViewStub;

    iget-object v2, p0, LX/c0X;->A0F:LX/fWk;

    if-nez v2, :cond_0

    const-string v0, "buttonsController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v1, 0x7f0b2cb3

    invoke-static {p1, v1}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v2, LX/fWk;->A01:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/c0X;->A06()LX/lVj;

    move-result-object v6

    iget-object v2, v6, LX/lVj;->A0b:LX/cQZ;

    const/4 v10, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/5PP;->A06:LX/0Qz;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v10}, LX/0Qz;->A07(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6}, LX/lVj;->A0c()V

    iget-object v1, v6, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/CRX;->A00(Lcom/instagram/common/session/UserSession;)LX/CRX;

    move-result-object v7

    invoke-static {v1, v4}, LX/8xp;->A0I(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v5, LX/0zJ;->A00:LX/0zJ;

    iget-object v1, v7, LX/CRX;->A00:LX/Ie6;

    iget-object v1, v1, LX/Ie6;->A03:LX/0zE;

    invoke-static {v5, v1}, LX/SuG;->A01(LX/4Pe;LX/0zE;)LX/Ie6;

    :cond_2
    iget-object v9, v6, LX/lVj;->A0g:LX/c9N;

    if-eqz v9, :cond_3

    iget-object v8, v6, LX/lVj;->A0L:LX/INn;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/S7X;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v6, LX/lVj;->A0Z:LX/mqd;

    invoke-interface {v1}, LX/mqd;->DHx()LX/4Pe;

    move-result-object v5

    iget-object v1, v9, LX/c9N;->A04:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v8, v5, v7, v1}, LX/INn;->A02(LX/4Pe;Ljava/lang/String;Ljava/util/Set;)V

    :cond_3
    iget-object v5, v6, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/8wy;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v5}, LX/6Mr;->A00(Lcom/instagram/common/session/UserSession;)LX/6Mr;

    move-result-object v1

    iget-boolean v1, v1, LX/6Mr;->A08:Z

    if-nez v1, :cond_4

    invoke-static {v5}, LX/4IO;->A01(Lcom/instagram/common/session/UserSession;)LX/4IO;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-boolean v1, v1, LX/4IO;->A0E:Z

    if-ne v1, v4, :cond_16

    :cond_4
    :goto_0
    iget-boolean v1, v6, LX/lVj;->A1P:Z

    if-nez v1, :cond_5

    const/4 v1, 0x0

    if-eqz v4, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, v6, LX/lVj;->A1P:Z

    :cond_7
    iget-object v4, v6, LX/lVj;->A0K:LX/Ie6;

    sget-object v1, LX/Ie6;->A0J:LX/Ie6;

    if-ne v4, v1, :cond_15

    iget-boolean v4, v6, LX/lVj;->A1Q:Z

    :goto_1
    invoke-static {v6}, LX/lVj;->A0X(LX/lVj;)Z

    move-result v1

    if-eqz v1, :cond_14

    if-nez v4, :cond_8

    invoke-static {v5}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v1

    iget-object v4, v1, LX/5Yl;->A00:LX/Kmf;

    const-string v1, "message_requests_first_fetch_completed"

    invoke-interface {v4, v1, v0}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v5}, LX/4rq;->A00(Lcom/instagram/common/session/UserSession;)LX/4rq;

    move-result-object v1

    iget-boolean v1, v1, LX/4rq;->A0G:Z

    if-eqz v1, :cond_14

    invoke-static {v5}, LX/8xp;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_8
    if-eqz v2, :cond_a

    iget-object v1, v2, LX/5PP;->A08:LX/5Kd;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/5Kd;->A00()V

    :cond_9
    iget-object v1, v2, LX/cQZ;->A00:LX/0Qz;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v10}, LX/0Qz;->A07(Ljava/lang/String;)V

    :cond_a
    :goto_2
    iget-boolean v1, v6, LX/lVj;->A1b:Z

    if-eqz v1, :cond_b

    iget-object v7, v6, LX/lVj;->A0R:LX/SuE;

    iget-object v1, v6, LX/lVj;->A0K:LX/Ie6;

    iget-object v1, v1, LX/Ie6;->A02:LX/8xe;

    invoke-virtual {v7, v1}, LX/SuE;->A05(LX/8xe;)V

    iget-object v8, v6, LX/lVj;->A0K:LX/Ie6;

    iget-boolean v1, v6, LX/lVj;->A1b:Z

    if-eqz v1, :cond_13

    iget-boolean v12, v6, LX/lVj;->A1f:Z

    :goto_3
    const-string v11, "filter_update"

    sget-object v9, LX/8xe;->A05:LX/8xe;

    invoke-virtual/range {v7 .. v12}, LX/SuE;->A03(LX/Ie6;LX/8xe;LX/FWm;Ljava/lang/String;Z)V

    invoke-virtual {v7}, LX/SuE;->A00()V

    :cond_b
    invoke-virtual {v6}, LX/lVj;->A0h()V

    if-eqz v2, :cond_c

    iget-object v1, v2, LX/5PP;->A06:LX/0Qz;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/0Qz;->A04()V

    :cond_c
    invoke-static {v5}, LX/8xp;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v7, v6, LX/lVj;->A0E:LX/5We;

    iget-object v1, v6, LX/lVj;->A0M:LX/8qu;

    iget-object v2, v1, LX/8qu;->A05:LX/7md;

    iget-object v1, v1, LX/8qu;->A0G:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5y5;

    invoke-virtual {v2, v1}, LX/4Mh;->A0L(LX/5y5;)LX/4Mh;

    move-result-object v4

    const/4 v2, 0x2

    new-instance v1, LX/opJ;

    invoke-direct {v1, v6, v2}, LX/opJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4, v1}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    :cond_d
    invoke-static {v5}, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/util/DirectRequestsPowerUserChecker;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/util/DirectRequestsPowerUserChecker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/util/DirectRequestsPowerUserChecker;->A03()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/c0X;->A06()LX/lVj;

    move-result-object v1

    iget-object v1, v1, LX/lVj;->A1A:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/osJ;

    new-instance v7, LX/oYb;

    invoke-direct {v7, v2, v1}, LX/oYb;-><init>(Landroid/content/Context;LX/roj;)V

    const v1, 0x50050

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {p0}, LX/c0X;->A05()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/c0X;->A05()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x8209e200041661L

    invoke-static {v4, v1, v2}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v9

    iget-object v6, p0, LX/c0X;->A0H:LX/EJm;

    iget-boolean v1, p0, LX/c0X;->A09:Z

    xor-int/lit8 v10, v1, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v1, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    new-instance v4, LX/7KM;

    invoke-direct/range {v4 .. v11}, LX/7KM;-><init>(Lcom/instagram/common/session/UserSession;LX/EJm;LX/Zrl;Ljava/lang/Integer;IZZ)V

    const v1, 0x7f0e08dc

    invoke-static {v3, v1}, LX/223;->A0C(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b203a

    invoke-static {v2, v1}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iput-object v2, p0, LX/c0X;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {v2}, LX/1iH;->A00(Landroid/view/ViewGroup;)LX/a0N;

    move-result-object v6

    const-string v1, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.RefreshableScrollingViewProxy<instagram.features.direct.wellbeing.unknowncontact.messagerequests.pendingthreads.threadlist.DirectPermissionsInboxRecyclerAdapter>"

    invoke-static {v6, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/a8l;

    new-instance v1, LX/pXl;

    invoke-direct {v1, p0}, LX/pXl;-><init>(LX/c0X;)V

    invoke-interface {v6, v1}, LX/a8l;->HGA(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_e
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;

    invoke-direct {v5, v1}, Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-interface {v6, v4}, LX/a0N;->AQM(LX/4Vc;)V

    invoke-interface {v6, v7}, LX/a0N;->Gk5(LX/Zrl;)V

    iget-object v1, p0, LX/c0X;->A03:LX/0ZF;

    if-eqz v1, :cond_f

    invoke-interface {v6, v1}, LX/a0N;->AQM(LX/4Vc;)V

    :cond_f
    iget-object v1, p0, LX/c0X;->A0K:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7zz;

    if-eqz v4, :cond_10

    invoke-static {p0}, LX/0yQ;->A00(LX/Hbm;)LX/0yQ;

    move-result-object v3

    iget-object v2, p0, LX/c0X;->A01:Landroidx/recyclerview/widget/RecyclerView;

    new-array v1, v0, [LX/0kY;

    invoke-virtual {v4, v2, v3, v1}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    :cond_10
    iput-object v6, p0, LX/c0X;->A02:LX/a8l;

    iput-object v5, p0, LX/c0X;->A0A:Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;

    invoke-virtual {p0}, LX/c0X;->A05()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/8xp;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v6, 0x0

    :goto_4
    iput-object v6, p0, LX/c0X;->A0E:Linstagram/features/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;

    return-void

    :cond_11
    const v1, 0x7f0b26c3

    invoke-static {p1, v1}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const-string v1, "null cannot be cast to non-null type instagram.features.direct.wellbeing.unknowncontact.messagerequests.pendingthreads.rows.header.PendingThreadsMessageSettingsView"

    invoke-static {v6, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Linstagram/features/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f132fef

    invoke-static {v2, v1}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Linstagram/features/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;->setTitleText(Ljava/lang/String;)V

    iget-object v5, v6, Linstagram/features/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;->A00:Landroid/widget/TextView;

    if-nez v5, :cond_12

    const-string v0, "titleTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070021

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v4, v1}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v4, v1}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f132ff0

    invoke-static {v2, v1}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Linstagram/features/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;->setLinkToSettingsText(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Linstagram/features/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;->setLinkToSettingsVisibility(I)V

    const/16 v1, 0x17

    new-instance v0, LX/mIh;

    invoke-direct {v0, p0, v1}, LX/mIh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Linstagram/features/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;->setLinkToSettingsClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Linstagram/features/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;->setDividerVisibility(I)V

    goto :goto_4

    :cond_13
    iget-boolean v12, v6, LX/lVj;->A1e:Z

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v6, v0, v0}, LX/lVj;->A0l(ZZ)V

    goto/16 :goto_2

    :cond_15
    iget-boolean v4, v6, LX/lVj;->A1P:Z

    goto/16 :goto_1

    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_0
.end method
