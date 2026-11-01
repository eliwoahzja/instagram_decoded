.class public final LX/FC1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Esp;

.field public final A04:LX/FC0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/FC0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FC1;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/FC1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/FC1;->A01:LX/9PW;

    iput-object p4, p0, LX/FC1;->A04:LX/FC0;

    const/16 v0, 0x1f

    new-instance v1, LX/InS;

    invoke-direct {v1, p0, v0}, LX/InS;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/FC1;->A03:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x58de1c66

    const-string v0, "ProfileSingleRowActionsViewBinder.newView"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, p0, LX/FC1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81144700d26874L    # 3.0402000148833557E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const v0, 0x7f0e11e6

    if-eqz v1, :cond_2

    invoke-static {v4, p1, v0, v7}, LX/3CA;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    :goto_0
    new-instance v0, LX/FC2;

    invoke-direct {v0, v1, v3, p0}, LX/FC2;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/FC1;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v0, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x6341ab8

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x690eb462

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    throw v1
.end method

.method public final A01(LX/LkH;LX/LAd;LX/FC2;LX/DXP;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;I)V
    .locals 42

    move-object/from16 v2, p2

    const/4 v0, 0x0

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v8, p6

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    move-object/from16 v41, p7

    move-object/from16 v0, v41

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/FC2;->A03:Landroid/widget/LinearLayout;

    move-object/from16 v39, v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual/range {v39 .. v39}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    move-object/from16 v0, v39

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v7, LX/FC2;->A04:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual/range {v39 .. v39}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_1
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v1, p0

    move-object/from16 v8, p5

    if-eqz v0, :cond_1e

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/LiE;

    iget-object v0, v1, LX/FC1;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FLN;

    const/4 v12, 0x1

    invoke-static {v6, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/LiE;->BYu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    move/from16 v40, p8

    sparse-switch v0, :sswitch_data_0

    :cond_4
    move/from16 v0, v40

    invoke-static {v6, v3, v7, v8, v0}, LX/FLN;->A01(LX/LiE;LX/FLN;LX/FC2;Ljava/lang/Integer;I)Landroid/view/View;

    move-result-object v0

    :cond_5
    :goto_2
    instance-of v1, v6, LX/FLO;

    if-eqz v1, :cond_7

    invoke-interface/range {p1 .. p1}, LX/LcC;->D1m()LX/OjI;

    move-result-object v1

    invoke-interface {v1, v0}, LX/OjI;->HKD(Landroid/view/View;)V

    :cond_6
    :goto_3
    move-object/from16 v1, v39

    invoke-static {v1, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_1

    :cond_7
    instance-of v1, v6, LX/FLP;

    if-eqz v1, :cond_6

    check-cast v6, LX/FLP;

    move-object/from16 v1, p4

    invoke-virtual {v6, v0, v1}, LX/FLP;->A00(Landroid/view/View;LX/DXP;)V

    goto :goto_3

    :sswitch_0
    const-string v0, "share_profile_icon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6, v3, v7}, LX/FLN;->A00(LX/LiE;LX/FLN;LX/FC2;)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :sswitch_1
    const-string v0, "ai_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, v6

    check-cast v1, LX/WeB;

    move/from16 v0, v40

    invoke-static {v1, v3, v7, v0}, LX/FLN;->A02(LX/WeB;LX/FLN;LX/FC2;I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :sswitch_2
    const-string v0, "overflow_menu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, v6

    check-cast v1, LX/JKl;

    move-object/from16 v0, v41

    invoke-static {v1, v3, v7, v0}, LX/FLN;->A03(LX/JKl;LX/FLN;LX/FC2;Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :sswitch_3
    const-string v0, "saved"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, LX/KOI;->A00:LX/KOI;

    iget-object v1, v7, LX/FC2;->A01:Landroid/view/ViewGroup;

    move-object v0, v6

    check-cast v0, LX/MZc;

    invoke-virtual {v3, v1, v0}, LX/KOI;->A00(Landroid/view/ViewGroup;LX/MZc;)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :sswitch_4
    const-string v9, "chaining_icon"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v3, LX/FLN;->A02:Lcom/instagram/common/session/UserSession;

    move-object v4, v6

    check-cast v4, LX/BeV;

    iget-object v8, v7, LX/FC2;->A01:Landroid/view/ViewGroup;

    iget-object v1, v7, LX/FC2;->A04:Ljava/util/Map;

    iget-object v3, v3, LX/FLN;->A00:Landroid/content/Context;

    const/4 v10, 0x0

    const/16 v16, 0x1

    invoke-static {v4, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    const-string v11, "null cannot be cast to non-null type com.instagram.follow.chaining.FollowChainingButton"

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/follow/chaining/FollowChainingButton;

    :goto_4
    iget-object v10, v4, LX/BeV;->A00:LX/BdV;

    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v9, v10, LX/BdV;->A00:LX/Dgv;

    iget-object v8, v10, LX/BdV;->A02:Ljava/lang/Integer;

    move/from16 v1, v16

    invoke-virtual {v0, v9, v8, v1}, Lcom/instagram/follow/chaining/FollowChainingButton;->A01(LX/Dgv;Ljava/lang/Integer;Z)V

    sget-object v1, LX/Dgv;->A03:LX/Dgv;

    if-ne v9, v1, :cond_9

    const/4 v8, 0x0

    :goto_5
    invoke-static {v8, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v10, LX/BdV;->A01:LX/EjY;

    iget-object v1, v1, LX/EjY;->A02:Ljava/lang/String;

    invoke-static {v5, v1}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f133428

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-interface/range {p1 .. p1}, LX/LcE;->DOS()LX/aA0;

    move-result-object v1

    invoke-interface {v1}, LX/aA0;->F1B()V

    goto/16 :goto_2

    :cond_9
    const/16 v1, 0x11

    new-instance v8, LX/Dmj;

    invoke-direct {v8, v4, v1}, LX/Dmj;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_a
    sget-object v14, LX/BeW;->A02:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v14, :cond_b

    sget-object v1, LX/BeW;->A01:Landroid/content/res/Configuration;

    if-eqz v1, :cond_b

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/BeW;->A00(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/BeW;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_b
    :goto_6
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e11d6

    invoke-virtual {v1, v0, v8, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v11}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/follow/chaining/FollowChainingButton;

    :cond_c
    const v1, 0x7f040bc5

    invoke-static {v3, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v3, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v11

    const v1, 0x7f0407b3

    invoke-static {v3, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v3, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v8

    new-instance v1, LX/BeX;

    invoke-direct {v1, v12, v11, v10, v8}, LX/BeX;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/instagram/follow/chaining/FollowChainingButton;->setCustomButtonStyle(LX/BeX;)V

    goto/16 :goto_4

    :cond_d
    invoke-static {v5, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x81144700aa6868L    # 3.040200013225539E-306

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_0
    sget-object v0, LX/0UQ;->A09:LX/0US;

    invoke-virtual {v0}, LX/0US;->A00()LX/0UQ;

    move-result-object v13

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    const v0, 0x7f0e11d6

    invoke-virtual {v13, v12, v1, v8, v0}, LX/0UQ;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/instagram/follow/chaining/FollowChainingButton;

    if-eqz v1, :cond_b

    check-cast v0, Lcom/instagram/follow/chaining/FollowChainingButton;

    if-nez v0, :cond_c

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v13

    sget-object v12, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v15, LX/2mw;->A00:LX/rvk;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const v1, 0x30c02772

    const-string v0, "ProfileChainingIconButtonViewBinder_preinflate_consume"

    invoke-interface {v15, v14, v0, v1, v10}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1, v13}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {v1, v12}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    goto/16 :goto_6

    :sswitch_5
    const-string v21, "follow"

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v4, v6

    check-cast v4, LX/Bbe;

    iget-object v0, v3, LX/FLN;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Bbf;

    iget-object v3, v7, LX/FC2;->A01:Landroid/view/ViewGroup;

    iget-object v1, v7, LX/FC2;->A04:Ljava/util/Map;

    iget-object v0, v7, LX/FC2;->A05:Ljava/util/Map;

    move-object/from16 v38, v0

    iget-object v8, v4, LX/Bbe;->A00:LX/Bba;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v8, LX/Bba;->A00:LX/DJP;

    iget-object v10, v8, LX/Bba;->A02:LX/BZp;

    move-object/from16 v0, v21

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b2fff

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/follow/FollowButton;

    :goto_7
    iget-object v3, v9, LX/Bbf;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v37, v3

    invoke-static/range {v37 .. v37}, LX/5sD;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, -0x2

    invoke-static {v1, v3}, LX/7lf;->A0e(Landroid/view/View;I)V

    const/4 v13, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v11, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    iput-boolean v5, v1, Lcom/instagram/user/follow/FollowButtonBase;->A0F:Z

    invoke-interface/range {p1 .. p1}, LX/LcD;->D2L()LX/LkW;

    move-result-object v20

    iget-object v3, v8, LX/Bba;->A01:LX/BMz;

    const/16 v19, 0x0

    if-eqz v3, :cond_1b

    invoke-static/range {v37 .. v37}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v11

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/3h2;->A01:LX/a0P;

    invoke-static {v3, v11, v5}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v18

    :goto_8
    iget-object v3, v4, LX/DJP;->A02:Ljava/lang/String;

    move-object/from16 v28, v3

    iget-object v3, v4, LX/DJP;->A01:Ljava/lang/String;

    move-object/from16 v29, v3

    iget-object v11, v4, LX/DJP;->A00:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    iget-object v3, v4, LX/DJP;->A04:Ljava/lang/String;

    move-object/from16 v30, v3

    sget-object v3, LX/6WA;->A07:LX/6WA;

    invoke-virtual {v1, v3}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/6WA;)V

    iget-object v4, v10, LX/3h2;->A01:LX/a0P;

    const/16 v17, 0x18

    new-instance v14, LX/J58;

    move/from16 v3, v17

    invoke-direct {v14, v10, v3}, LX/J58;-><init>(Ljava/lang/Object;I)V

    const v13, -0x268cd662

    invoke-interface {v4, v13, v14}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v16, -0x24c70209

    move/from16 v3, v16

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v15

    if-eqz v15, :cond_1a

    const v3, -0x3757194b

    invoke-interface {v15, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    :goto_9
    sget-object v3, LX/1zc;->A04:LX/1zc;

    if-ne v14, v3, :cond_16

    if-eqz v15, :cond_16

    iput-boolean v12, v1, Lcom/instagram/user/follow/FollowButtonBase;->A0A:Z

    :goto_a
    iput-boolean v12, v1, Lcom/instagram/user/follow/FollowButtonBase;->A0G:Z

    sget-object v3, LX/6Wz;->A03:LX/6Wz;

    invoke-virtual {v1, v3}, Lcom/instagram/user/follow/FollowButtonBase;->setFollowButtonSize(LX/6Wz;)V

    iget-object v3, v1, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    new-instance v14, LX/Bbh;

    move-object/from16 v23, v14

    move-object/from16 v24, v18

    move-object/from16 v25, v20

    move-object/from16 v26, v11

    move-object/from16 v27, v1

    invoke-direct/range {v23 .. v30}, LX/Bbh;-><init>(Lcom/instagram/feed/media/Media;LX/LkW;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/user/follow/FollowButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v14, v3, LX/6VA;->A01:Landroid/view/View$OnClickListener;

    new-instance v14, LX/Bbu;

    move-object/from16 v23, v14

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    invoke-direct/range {v23 .. v28}, LX/Bbu;-><init>(Lcom/instagram/feed/media/Media;LX/LkW;Lcom/instagram/profile/intf/UserDetailEntryInfo;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v14, v3, LX/6VA;->A02:Landroid/view/View$OnLongClickListener;

    if-eqz v11, :cond_f

    iget-object v11, v11, Lcom/instagram/profile/intf/UserDetailEntryInfo;->A0A:Ljava/lang/String;

    iput-object v11, v3, LX/6VA;->A0N:Ljava/lang/String;

    :cond_f
    move-object/from16 v11, v20

    invoke-virtual {v3, v11}, LX/6VA;->A0A(LX/OiW;)V

    move-object/from16 v11, v18

    iput-object v11, v3, LX/6VA;->A05:Lcom/instagram/feed/media/Media;

    const/16 v15, 0xd1b

    invoke-interface {v4, v15}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v29

    const v11, 0x46ae0f6e

    invoke-interface {v4, v11}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    sget-object v28, LX/1zd;->A02:LX/1zd;

    :goto_b
    new-instance v12, LX/J58;

    move/from16 v11, v17

    invoke-direct {v12, v10, v11}, LX/J58;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v13, v12}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v24, LX/1zc;

    move/from16 v11, v16

    invoke-interface {v4, v11}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v11

    if-eqz v11, :cond_14

    const v12, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v11, v12}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v34

    :goto_c
    const/16 v12, 0x19

    new-instance v11, LX/J58;

    invoke-direct {v11, v10, v12}, LX/J58;-><init>(Ljava/lang/Object;I)V

    const v12, -0x53f1d8b5

    invoke-interface {v4, v12, v11}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    const/16 v12, 0x20

    new-instance v11, LX/346;

    invoke-direct {v11, v10, v12}, LX/346;-><init>(Ljava/lang/Object;I)V

    const v10, -0x17573452

    invoke-interface {v4, v10, v11}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v30

    invoke-static/range {v30 .. v30}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v30, Ljava/lang/String;

    iget-object v12, v9, LX/Bbf;->A01:LX/9PW;

    const v10, 0x95a6c1a

    invoke-interface {v4, v10}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v11

    new-instance v10, LX/0x1;

    invoke-direct {v10, v11}, LX/0x1;-><init>(LX/a0P;)V

    move-object/from16 v23, v3

    move-object/from16 v25, v12

    move-object/from16 v26, v37

    move-object/from16 v27, v10

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move/from16 v35, v5

    invoke-virtual/range {v23 .. v36}, LX/6VA;->A05(LX/1zc;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0x1;LX/1zd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const v3, 0x7f0b301b

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v10

    const v3, 0x26a3bdb3

    invoke-static {v0, v3, v10}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    iget-boolean v10, v8, LX/Bba;->A04:Z

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v10, :cond_10

    const v8, 0x3e99999a    # 0.3f

    :cond_10
    const v3, -0x425091b9

    invoke-static {v0, v8, v3}, LX/0KG;->A05(Landroid/view/View;FI)V

    if-eqz v10, :cond_11

    iget-object v8, v9, LX/Bbf;->A00:Landroid/content/Context;

    const v3, 0x7f130ac6

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    :cond_11
    move-object/from16 v3, v19

    invoke-static {v1, v3}, LX/0Sp;->A0H(Landroid/view/View;Ljava/lang/CharSequence;)V

    sget-object v8, LX/0x4;->A00:LX/0x4;

    invoke-interface {v4, v15}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v37

    invoke-virtual {v8, v0, v3, v4}, LX/0x4;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    move-object/from16 v3, v21

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v4, v38

    move/from16 v3, v40

    invoke-static {v0, v4, v3}, LX/FJM;->A01(Landroid/view/View;Ljava/util/Map;I)V

    invoke-virtual {v1}, Lcom/instagram/user/follow/FollowButtonBase;->A08()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v3, v37

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x8108ca00292f29L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    const/4 v5, -0x1

    if-eqz v3, :cond_12

    const/4 v5, -0x2

    :cond_12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v3, v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    if-eqz v3, :cond_13

    move-object v1, v4

    if-eqz v4, :cond_13

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_13
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_14
    const/16 v34, 0x0

    goto/16 :goto_c

    :cond_15
    sget-object v28, LX/1zd;->A03:LX/1zd;

    goto/16 :goto_b

    :cond_16
    iput-boolean v5, v1, Lcom/instagram/user/follow/FollowButtonBase;->A0A:Z

    iget-object v15, v9, LX/Bbf;->A00:Landroid/content/Context;

    if-ne v14, v3, :cond_17

    const v3, 0x7f0407b3

    invoke-static {v15, v3}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v3

    :goto_d
    invoke-virtual {v1, v3}, Lcom/instagram/user/follow/FollowButtonBase;->setCustomForegroundColor(I)V

    goto/16 :goto_a

    :cond_17
    sget-object v3, LX/1zc;->A05:LX/1zc;

    if-ne v14, v3, :cond_18

    const v3, 0x7f0600aa

    goto :goto_d

    :cond_18
    sget-object v3, LX/1zc;->A06:LX/1zc;

    if-ne v14, v3, :cond_19

    invoke-static {v15}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v3

    goto :goto_d

    :cond_19
    const/4 v3, -0x1

    goto :goto_d

    :cond_1a
    const/4 v15, 0x0

    goto/16 :goto_9

    :cond_1b
    move-object/from16 v18, v19

    goto/16 :goto_8

    :cond_1c
    iget-object v0, v9, LX/Bbf;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e11e3

    invoke-virtual {v1, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v1, 0x7f0b2fff

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/follow/FollowButton;

    iget-object v11, v1, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    iget-object v3, v4, LX/DJP;->A02:Ljava/lang/String;

    iput-object v3, v11, LX/6VA;->A0M:Ljava/lang/String;

    iget-object v3, v4, LX/DJP;->A01:Ljava/lang/String;

    iput-object v3, v11, LX/6VA;->A0L:Ljava/lang/String;

    iget-object v3, v4, LX/DJP;->A00:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    if-eqz v3, :cond_1d

    iput-object v3, v11, LX/6VA;->A07:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    :cond_1d
    const-string v3, "user_profile_header"

    iput-object v3, v11, LX/6VA;->A0K:Ljava/lang/String;

    goto/16 :goto_7

    :cond_1e
    instance-of v0, v2, LX/FJL;

    if-eqz v0, :cond_24

    iget-object v3, v1, LX/FC1;->A04:LX/FC0;

    if-eqz v3, :cond_23

    iget-object v9, v7, LX/FC2;->A02:Landroid/widget/LinearLayout;

    check-cast v2, LX/FJL;

    invoke-interface/range {p1 .. p1}, LX/LcE;->DOS()LX/aA0;

    move-result-object v10

    const/4 v7, 0x0

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/FC0;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6, v8}, LX/EhV;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Context;

    move-result-object v16

    iget-boolean v0, v2, LX/FJL;->A07:Z

    if-eqz v0, :cond_21

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1f

    iget-object v4, v3, LX/FC0;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v2, LX/FJL;->A08:Z

    iget-boolean v0, v2, LX/FJL;->A09:Z

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v0

    invoke-static/range {v16 .. v22}, LX/C5j;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZ)Landroid/view/View;

    move-result-object v0

    invoke-static {v9, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1f
    iget-object v5, v3, LX/FC0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/FC0;->A01:LX/9PW;

    move-object/from16 v17, v0

    iget-object v0, v2, LX/FJL;->A04:LX/FIP;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v26

    sget-object v25, LX/008;->A0N:Ljava/lang/Integer;

    const v0, -0x234a2d0a

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    :goto_e
    const/16 v20, 0x0

    new-instance v4, LX/C5i;

    move-object/from16 v21, v4

    move-object/from16 v22, v17

    move-object/from16 v23, v5

    move-object/from16 v24, v10

    invoke-direct/range {v21 .. v27}, LX/C5i;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/aA0;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v10, v3, LX/FC0;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/FC0;->A03:LX/7zz;

    new-instance v12, LX/C8K;

    invoke-direct {v12, v5, v0, v4, v10}, LX/C8K;-><init>(Lcom/instagram/common/session/UserSession;LX/7zz;LX/Avf;Ljava/lang/String;)V

    const v3, 0x6e08cb6

    invoke-interface {v1, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "itas-android"

    invoke-static {v0, v3}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v11, LX/Erc;

    invoke-direct {v11, v0, v1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v25

    if-eqz v25, :cond_22

    check-cast v25, LX/E6A;

    iget-object v15, v2, LX/FJL;->A01:LX/AuD;

    iget-boolean v14, v2, LX/FJL;->A09:Z

    iget-object v13, v2, LX/FJL;->A02:LX/Zig;

    iget-object v10, v2, LX/FJL;->A05:LX/FIz;

    iget-object v3, v2, LX/FJL;->A00:Landroid/os/Parcelable;

    iget-boolean v1, v2, LX/FJL;->A08:Z

    iget-object v0, v2, LX/FJL;->A06:Ljava/lang/String;

    iget-object v2, v2, LX/FJL;->A03:LX/JCk;

    move-object/from16 v28, v2

    move-object/from16 v29, v10

    move-object/from16 v30, v8

    move-object/from16 v31, v0

    move/from16 v32, v14

    move/from16 v33, v1

    move-object/from16 v23, v15

    move-object/from16 v24, v4

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v21, v5

    move-object/from16 v22, v11

    move-object/from16 v18, v6

    move-object/from16 v19, v17

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v33}, LX/C5j;->A01(Landroid/content/Context;Landroid/os/Parcelable;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/2le;Lcom/instagram/common/session/UserSession;LX/Erc;LX/AuD;LX/a7n;LX/E6A;LX/Zig;LX/C8K;LX/JCk;LX/FIz;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    const v0, 0x444d6a59

    :goto_f
    invoke-static {v9, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_20
    const/16 v27, 0x0

    goto :goto_e

    :cond_21
    const/16 v7, 0x8

    const v0, 0x2d74a2f6

    goto :goto_f

    :cond_22
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    const-string v1, "No suggested ViewBinder to bind suggested users"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    instance-of v0, v2, LX/dbR;

    if-eqz v0, :cond_25

    return-void

    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4ba2c44f -> :sswitch_5
        -0x45827f89 -> :sswitch_4
        0x6826e87 -> :sswitch_3
        0x24364b7c -> :sswitch_2
        0x25600af0 -> :sswitch_1
        0x769329af -> :sswitch_0
    .end sparse-switch
.end method
