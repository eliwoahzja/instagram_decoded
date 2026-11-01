.class public final LX/Mq5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gen;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Mq5;->$t:I

    iput-object p1, p0, LX/Mq5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ewb(LX/Phj;)V
    .locals 12

    move-object v7, p1

    iget v1, p0, LX/Mq5;->$t:I

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Mq5;->A00:Ljava/lang/Object;

    check-cast v2, LX/5d9;

    iget-object v0, v2, LX/5d9;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1YF;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/1YF;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/1YF;->A08:LX/Nz1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Nz1;->A07()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/26G;

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    move-object v0, v7

    check-cast v0, LX/26G;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/26G;->A0A:LX/AO9;

    iget-object v3, v0, LX/AO9;->A00:Ljava/lang/String;

    :goto_0
    invoke-interface {p1}, LX/Phj;->Dhu()Ljava/util/Set;

    move-result-object v1

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0c:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {p1}, LX/Phj;->Dhu()Ljava/util/Set;

    move-result-object v1

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0d:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {p1}, LX/Phj;->Dhu()Ljava/util/Set;

    move-result-object v1

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0e:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/5d9;->A0K:Ljava/util/Set;

    invoke-static {v0, v3}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/5d9;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/5d9;->A05:LX/4Ka;

    invoke-static {v0}, LX/215;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0b1341

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b2686

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b3187

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    :goto_1
    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    :cond_2
    iput-object v4, v2, LX/5d9;->A00:Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A00(Landroid/content/Context;)I

    move-result v3

    invoke-static {v0}, LX/7lf;->A03(Landroid/content/Context;)F

    move-result v0

    new-instance v1, LX/LHw;

    invoke-direct {v1, v4, v2, v0, v3}, LX/LHw;-><init>(Landroid/view/ViewGroup;LX/5d9;FI)V

    iput-object v1, v2, LX/5d9;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v6, v2, LX/5d9;->A00:Landroid/view/ViewGroup;

    if-eqz v6, :cond_0

    :cond_4
    invoke-static {v6}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v9

    invoke-interface {p1}, LX/Phj;->Dhu()Ljava/util/Set;

    move-result-object v1

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2v:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_6

    iget-object v4, v2, LX/5d9;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    const-string v0, "saved_reply_id"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p1}, LX/Phj;->Dhu()Ljava/util/Set;

    move-result-object v1

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0e:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, LX/Phj;->Dhu()Ljava/util/Set;

    move-result-object v1

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0d:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    iget-object v1, v2, LX/5d9;->A03:Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v1, v3

    :cond_8
    const/16 v0, 0x851

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/5d9;->A04:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    const/16 v0, 0x336

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x65d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "igd_qp_banner"

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, v2, LX/5d9;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EYO;

    iget-object v0, v2, LX/5d9;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/mpr;

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v11}, LX/EYO;->A02(Landroid/view/ViewGroup;LX/Phj;LX/mpr;Ljava/util/Map;LX/snk;Z)V

    const v0, 0x7fe79660

    invoke-static {v6, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_b
    const v0, 0x7f0b3186

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_1

    :cond_c
    iget-object v0, v2, LX/5d9;->A05:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b187f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_d
    iget-object v6, v5, LX/1YF;->A01:Landroid/view/ViewGroup;

    :goto_2
    if-nez v6, :cond_4

    return-void

    :cond_e
    move-object v3, v4

    goto/16 :goto_0

    :cond_f
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/26G;

    if-eqz v0, :cond_0

    check-cast v7, LX/26G;

    if-eqz v7, :cond_0

    iget-object v5, p0, LX/Mq5;->A00:Ljava/lang/Object;

    check-cast v5, LX/EGK;

    iget-object v0, v5, LX/EGK;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, v7, LX/26G;->A09:LX/26H;

    invoke-virtual {v0}, LX/26H;->A09()LX/6PM;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v0, "standard_bloks_megaphone_ig"

    :goto_3
    sget-object v1, LX/JGi;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v3

    iget-object v0, v5, LX/EGK;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    new-instance v0, LX/4iB;

    invoke-direct {v0, v1, v2}, LX/4iB;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v3}, LX/4iB;->A00(I)LX/Hjl;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v3, v0, v1}, LX/Hjl;->Eoh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3d7;

    if-eqz v0, :cond_0

    check-cast v1, LX/3d7;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/EGK;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mpr;

    invoke-interface {v3, v1, v0, v7}, LX/Hjl;->AVl(LX/3d7;LX/mpr;LX/26G;)V

    iput-object v2, v5, LX/EGK;->A00:Landroid/view/View;

    iget-object v0, v5, LX/EGK;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_10
    iget-object v0, v7, LX/26G;->A0A:LX/AO9;

    iget-object v0, v0, LX/AO9;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_11
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Mq5;->A00:Ljava/lang/Object;

    check-cast v5, LX/DKP;

    iget-object v4, v5, LX/DKP;->A08:LX/OlX;

    if-eqz v4, :cond_0

    const/16 v0, 0x19

    new-instance v3, LX/pdJ;

    invoke-direct {v3, v0, p1, v4}, LX/pdJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v2, LX/lrK;

    invoke-direct {v2, v0, v4, p1, v5}, LX/lrK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1a

    new-instance v0, LX/pdJ;

    invoke-direct {v0, v1, p1, v4}, LX/pdJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/QiV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QiV;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/QiV;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/QiV;->A00:Lkotlin/jvm/functions/Function0;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v5, LX/DKP;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A27:LX/AuD;

    iget-object v0, v0, LX/AuD;->A00:Ljava/util/List;

    invoke-interface {v0, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/Dgr;

    iget-object v1, v0, LX/Dgr;->A09:LX/Dgv;

    sget-object v0, LX/Dgv;->A04:LX/Dgv;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0I()V

    return-void

    :cond_12
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v0, v7

    check-cast v0, LX/26G;

    iget-object v0, v0, LX/26G;->A0A:LX/AO9;

    iget-object v1, v0, LX/AO9;->A00:Ljava/lang/String;

    const/16 v0, 0x67

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/Mq5;->A00:Ljava/lang/Object;

    check-cast v2, LX/DKP;

    if-eqz v0, :cond_19

    iget-object v0, v2, LX/DKP;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0T(LX/Phj;)V

    return-void

    :cond_13
    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Mq5;->A00:Ljava/lang/Object;

    check-cast v2, LX/HdB;

    instance-of v0, p1, LX/26G;

    if-eqz v0, :cond_1a

    move-object v0, v7

    check-cast v0, LX/26G;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/26G;->A0A:LX/AO9;

    iget-object v1, v0, LX/AO9;->A00:Ljava/lang/String;

    const/16 v0, 0x67

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "ig_inset_banner"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "ign_inset_banner"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_14
    iget-object v6, v2, LX/HdB;->A00:Landroid/widget/FrameLayout;

    const v0, -0x56e55b17

    invoke-static {v6, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v2, LX/HdB;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EYO;

    iget-object v0, v2, LX/HdB;->A02:LX/Esp;

    goto :goto_5

    :cond_15
    instance-of v0, p1, LX/26G;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    check-cast v7, LX/26G;

    if-eqz v7, :cond_16

    iget-object v0, v7, LX/26G;->A0A:LX/AO9;

    iget-object v1, v0, LX/AO9;->A00:Ljava/lang/String;

    :cond_16
    :goto_4
    const/16 v0, 0x274

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Mq5;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    invoke-virtual {v4}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810afd00123d7fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    instance-of v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-nez v6, :cond_17

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    const/4 v2, -0x1

    const/4 v0, -0x2

    new-instance v1, LX/0LY;

    invoke-direct {v1, v2, v0}, LX/0LY;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v1, LX/0LY;->A02:I

    invoke-virtual {v3, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_17
    iget-object v0, v4, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EYO;

    iget-object v0, v4, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0L:LX/Esp;

    :goto_5
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/mpr;

    const/4 v9, 0x0

    goto :goto_6

    :cond_18
    move-object v7, v1

    goto :goto_4

    :cond_19
    iget-object v0, v2, LX/DKP;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A07:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0b187f

    invoke-static {v1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v6

    iget-object v8, v2, LX/DKP;->A08:LX/OlX;

    if-eqz v8, :cond_0

    iget-object v5, v2, LX/DKP;->A0D:LX/EYO;

    if-eqz v5, :cond_0

    const/4 v9, 0x0

    const/4 v11, 0x1

    :goto_6
    move-object v10, v9

    invoke-virtual/range {v5 .. v11}, LX/EYO;->A02(Landroid/view/ViewGroup;LX/Phj;LX/mpr;Ljava/util/Map;LX/snk;Z)V

    return-void

    :cond_1a
    iget-object v0, v2, LX/HdB;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mpr;

    invoke-interface {v0}, LX/mpr;->Aa8()V

    return-void
.end method
