.class public final LX/LJt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/LJt;->$t:I

    iput-object p5, p0, LX/LJt;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/LJt;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/LJt;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/LJt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    iget v1, v2, LX/LJt;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v2, LX/LJt;->A03:Ljava/lang/Object;

    check-cast v6, LX/DpV;

    iget-object v0, v6, LX/DpV;->A00:LX/Kpt;

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/LJt;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    if-eqz v4, :cond_0

    const-string v1, "ig_sso_accounts_array"

    invoke-static {v5}, LX/Kpt;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v3, v2, LX/LJt;->A01:Ljava/lang/Object;

    check-cast v3, LX/UrH;

    iget-object v2, v2, LX/LJt;->A00:Ljava/lang/Object;

    const/16 v1, 0x2e

    new-instance v0, LX/LHI;

    invoke-direct {v0, v1, v2, v4, v6}, LX/LHI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/UrH;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    check-cast v5, LX/JYy;

    iget-object v6, v2, LX/LJt;->A03:Ljava/lang/Object;

    check-cast v6, LX/DdB;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean v0, v5, LX/JYy;->A00:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/Gz7;->A03:LX/Gz7;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, v5, LX/JYy;->A01:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/Gz7;->A04:LX/Gz7;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x10f

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Gz7;->valueOf(Ljava/lang/String;)LX/Gz7;

    move-result-object v4

    iget-object v0, v6, LX/DdB;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CG5;

    iget-object v3, v0, LX/CG5;->A01:Lcom/instagram/user/model/UserCache;

    iget-object v0, v0, LX/CG5;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v6, LX/DdB;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DbW;

    const v8, 0x52b11360

    const-string v5, "itas-android"

    invoke-virtual {v9, v5, v8}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v5, v0, v8}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v8, LX/BJe;

    invoke-direct {v8, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v7, LX/DbW;->A01:LX/2by;

    const/4 v0, 0x5

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5, v7}, LX/220;->A16(LX/0tp;LX/DbW;)V

    const-string v3, "user_profile_header"

    const-string v0, "source"

    invoke-interface {v5, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-static {v5, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    const-string v0, "channel_tab_rendered"

    invoke-static {v5, v0}, LX/194;->A1N(LX/0tp;Ljava/lang/String;)V

    iget-object v3, v7, LX/DbW;->A02:Ljava/lang/String;

    const-string v0, "actor_id"

    invoke-interface {v5, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x10

    invoke-static {v3, v8, v0}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v0

    invoke-static {v0, v5, v3, v7}, LX/220;->A11(LX/1zc;LX/0tp;LX/a0P;LX/DbW;)V

    iget-object v3, v7, LX/DbW;->A00:Ljava/lang/String;

    if-nez v3, :cond_6

    const-string v0, "sessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_5
    const/4 v8, 0x0

    iget-object v0, v6, LX/DdB;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DbW;

    const v5, 0x16340e73

    const-string v0, "itas-android"

    invoke-virtual {v9, v0, v5}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0, v8, v5}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v8, LX/BJf;

    invoke-direct {v8, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v7, LX/DbW;->A01:LX/2by;

    const/4 v0, 0x5

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5, v7}, LX/220;->A16(LX/0tp;LX/DbW;)V

    const-string v3, "user_profile_header"

    const-string v0, "source"

    invoke-interface {v5, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-static {v5, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    const-string v0, "link_tab_rendered"

    invoke-static {v5, v0}, LX/194;->A1N(LX/0tp;Ljava/lang/String;)V

    iget-object v3, v7, LX/DbW;->A02:Ljava/lang/String;

    const-string v0, "actor_id"

    invoke-interface {v5, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x11

    invoke-static {v3, v8, v0}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v0

    invoke-static {v0, v5, v3, v7}, LX/220;->A11(LX/1zc;LX/0tp;LX/a0P;LX/DbW;)V

    iget-object v3, v7, LX/DbW;->A00:Ljava/lang/String;

    if-nez v3, :cond_6

    const-string v0, "sessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_6
    invoke-static {}, LX/253;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    :cond_7
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_8

    const/4 v3, 0x0

    :cond_8
    iget-object v0, v6, LX/DdB;->A01:LX/VWO;

    if-nez v0, :cond_9

    invoke-static {}, LX/194;->A11()V

    goto/16 :goto_14

    :cond_9
    invoke-virtual {v0, v1, v3}, LX/VWO;->A0K(Ljava/util/List;I)V

    :cond_a
    iget-object v7, v2, LX/LJt;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v5, v2, LX/LJt;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v4, v2, LX/LJt;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, v6, LX/DdB;->A01:LX/VWO;

    const-string v3, "adapter"

    if-nez v0, :cond_b

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_b
    iget-object v0, v0, LX/VWO;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_30

    const v0, -0x117fdc08

    invoke-static {v7, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0xad6b4ad

    invoke-static {v5, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v6, LX/DdB;->A01:LX/VWO;

    if-nez v0, :cond_2f

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_c
    check-cast v5, LX/HWz;

    if-eqz v5, :cond_0

    iget-boolean v0, v5, LX/HWz;->A01:Z

    if-nez v0, :cond_d

    iget-object v0, v2, LX/LJt;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_d
    iget-object v1, v2, LX/LJt;->A03:Ljava/lang/Object;

    check-cast v1, LX/Dv3;

    sget-object v0, LX/Dv3;->A04:Lcom/google/common/collect/ImmutableList;

    iget-object v8, v1, LX/Dv3;->A00:LX/OjI;

    iget-object v7, v1, LX/Dv3;->A01:LX/OhE;

    if-eqz v8, :cond_0

    if-eqz v7, :cond_0

    iget-object v6, v5, LX/HWz;->A00:Lcom/instagram/user/model/User;

    iget-object v5, v2, LX/LJt;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v2, LX/LJt;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v1, v2, LX/LJt;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v3, LX/EOK;

    invoke-direct {v3, v0}, LX/9Eo;-><init>(Z)V

    iput-object v4, v3, LX/EOK;->A01:Ljava/util/List;

    iput-object v1, v3, LX/EOK;->A02:Ljava/util/List;

    new-instance v1, LX/EWy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/EWy;->A00:LX/OjI;

    iput-object v7, v1, LX/EWy;->A01:LX/OhE;

    iput-object v6, v1, LX/EWy;->A02:Lcom/instagram/user/model/User;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/EOK;->A00:LX/EWy;

    invoke-static {v3, v1}, LX/215;->A1Q(LX/9Eo;LX/Nel;)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v0, v3, LX/EOK;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/EOK;->A00:LX/EWy;

    invoke-virtual {v3, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto :goto_0

    :cond_e
    check-cast v5, LX/Hd7;

    iget-object v3, v2, LX/LJt;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v2, LX/LJt;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-boolean v4, v5, LX/Hd7;->A02:Z

    invoke-static {v4}, LX/21R;->A00(I)I

    move-result v1

    const v0, -0x207251c9

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v4, :cond_11

    sget-object v0, LX/4YQ;->A05:LX/4YQ;

    :goto_1
    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    iget-object v0, v5, LX/Hd7;->A00:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v8, v2, LX/LJt;->A03:Ljava/lang/Object;

    check-cast v8, LX/Q84;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v0, :cond_34

    new-instance v7, LX/EOs;

    invoke-direct {v7, v4, v0, v1}, LX/EOs;-><init>(Landroid/content/Context;LX/0dj;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-static {v8, v3}, LX/21X;->A1B(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x7f082376

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    new-instance v1, LX/HRz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/HRz;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/HRz;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v7, LX/EOs;->A00:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1363b1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/JUp;

    invoke-direct {v0, v1, v4}, LX/JUp;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1363b0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/JUp;

    invoke-direct {v0, v1, v4}, LX/JUp;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, LX/EOs;->A0u()V

    :cond_f
    iget-object v6, v5, LX/Hd7;->A01:Ljava/util/List;

    if-eqz v6, :cond_0

    iget-object v5, v2, LX/LJt;->A03:Ljava/lang/Object;

    check-cast v5, LX/EFV;

    iget-object v2, v2, LX/LJt;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OkD;

    invoke-interface {v0}, LX/OkD;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_3

    :cond_10
    const/4 v0, 0x0

    goto :goto_2

    :cond_11
    sget-object v0, LX/4YQ;->A06:LX/4YQ;

    goto/16 :goto_1

    :cond_12
    if-nez v1, :cond_14

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v0, :cond_33

    new-instance v4, LX/EOs;

    invoke-direct {v4, v2, v0, v1}, LX/EOs;-><init>(Landroid/content/Context;LX/0dj;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-static {v5, v3}, LX/21X;->A1B(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x7f08257e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_4
    new-instance v1, LX/HRz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HRz;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/HRz;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v4, LX/EOs;->A00:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1363af

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/JUp;

    invoke-direct {v0, v1, v2}, LX/JUp;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1363ae

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/JUp;

    invoke-direct {v0, v1, v2}, LX/JUp;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/EOs;->A0u()V

    return-void

    :cond_13
    const/4 v0, 0x0

    goto :goto_4

    :cond_14
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-boolean v13, v5, LX/EFV;->A09:Z

    iget-boolean v4, v5, LX/EFV;->A07:Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v7, :cond_15

    new-instance v0, LX/MDK;

    invoke-direct {v0, v5, v1}, LX/MDK;-><init>(LX/EFV;I)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_15
    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v10

    new-instance v1, LX/JPt;

    invoke-direct {v1, v5}, LX/JPt;-><init>(LX/EFV;)V

    const/16 v0, 0x9

    const/4 v11, 0x0

    invoke-static {v12, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v7, LX/EOu;

    invoke-direct {v7, v11}, LX/9Eo;-><init>(Z)V

    iput-object v12, v7, LX/EOu;->A06:Lcom/instagram/common/session/UserSession;

    iput-boolean v13, v7, LX/EOu;->A0D:Z

    iput-boolean v4, v7, LX/EOu;->A0C:Z

    iput-object v8, v7, LX/EOu;->A07:Ljava/util/List;

    iput v0, v7, LX/EOu;->A01:I

    iput-object v1, v7, LX/EOu;->A05:LX/JPt;

    const/4 v1, 0x3

    iput v1, v7, LX/EOu;->A00:I

    invoke-static {v12}, LX/344;->A03(Lcom/instagram/common/session/UserSession;)LX/LXD;

    move-result-object v0

    iput-object v0, v7, LX/EOu;->A02:LX/LXD;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/EOu;->A08:Ljava/util/List;

    new-instance v4, LX/EPy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/EPy;->A00:Landroid/content/Context;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v7, LX/EOu;->A03:LX/EPy;

    new-instance v4, LX/EQJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/EQJ;->A00:Landroid/content/Context;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v7, LX/EOu;->A04:LX/EQJ;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v9, :cond_16

    iget-object v13, v7, LX/EOu;->A08:Ljava/util/List;

    const v4, 0x20280

    iget-object v0, v7, LX/EOu;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HP1;

    iget-object v0, v7, LX/EOu;->A07:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/LeR;

    iget-object v0, v7, LX/EOu;->A07:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/LgC;

    iget-object v0, v4, LX/HP1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/EZY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/EZY;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v14, v4, LX/EZY;->A04:LX/LeR;

    iput-object v12, v4, LX/EZY;->A03:LX/LgC;

    iput-object v10, v4, LX/EZY;->A01:LX/9PW;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v4, LX/EZY;->A00:F

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/EOu;->A08:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EZY;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, LX/EZY;->A00:F

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_16
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v7, LX/EOu;->A08:Ljava/util/List;

    new-array v0, v11, [LX/EZY;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, LX/BlX;->A00(Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object v0, v7, LX/EOu;->A03:LX/EPy;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/EOu;->A04:LX/EQJ;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/Nel;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Nel;

    invoke-virtual {v7, v0}, LX/9Eo;->A0t([LX/Nel;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v7, LX/EOu;->A09:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v7, LX/EOu;->A0A:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, v7, LX/EOu;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v8, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    invoke-direct {v8, v0, v1, v11}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v1, 0x4

    new-instance v0, LX/CPg;

    invoke-direct {v0, v7, v1}, LX/CPg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Dcy;

    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/koA;

    invoke-static {v8, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x6dd3ebc

    const-string v0, "itas-android"

    invoke-interface {v8, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    invoke-static {v8, v0, v11, v1}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v1

    new-instance v0, LX/BIb;

    invoke-direct {v0, v1, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    iget-boolean v0, v5, LX/EFV;->A07:Z

    if-eqz v0, :cond_1c

    invoke-static {v5}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v5}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A00(Landroid/content/res/Resources;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v3, v1}, LX/7lf;->A0h(Landroid/view/View;I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_18
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v10}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v9

    sget-object v1, LX/H6n;->A05:LX/H6n;

    const v0, 0x26c65054

    invoke-interface {v9, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/H6n;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_19

    const/4 v0, 0x2

    if-ne v1, v0, :cond_18

    const v0, 0x265d78ee

    invoke-interface {v9, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/H6n;->A04:LX/H6n;

    :goto_9
    invoke-static {v1, v0, v8}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_8

    :cond_19
    const v0, 0x265d78ee

    invoke-interface {v9, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/H6n;->A03:LX/H6n;

    goto :goto_9

    :cond_1a
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v5, LX/EFV;->A00:I

    if-le v1, v0, :cond_1b

    sget-object v1, LX/QOL;->A18:LX/QOL;

    new-instance v0, LX/Tb3;

    invoke-direct {v0, v2, v1}, LX/Tb3;-><init>(Landroid/view/View;LX/QOL;)V

    invoke-virtual {v0}, LX/Tb3;->A01()V

    iput-object v0, v5, LX/EFV;->A04:LX/Tb3;

    iget v2, v5, LX/EFV;->A00:I

    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/H6n;

    invoke-static {v0, v5, v1}, LX/EFV;->A00(LX/H6n;LX/EFV;Ljava/lang/String;)V

    :cond_1b
    const/4 v1, 0x2

    new-instance v0, LX/FuE;

    invoke-direct {v0, v1, v7, v5, v8}, LX/FuE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/EFV;->A01:LX/3d6;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_1c
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v17

    const/4 v8, 0x1

    iget-object v3, v7, LX/EOu;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v7}, LX/9Eo;->A0j()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v16

    const/4 v2, 0x0

    :goto_a
    move/from16 v0, v16

    if-ge v2, v0, :cond_23

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OkD;

    invoke-interface {v0}, LX/OkD;->DGb()LX/H6n;

    move-result-object v1

    sget-object v0, LX/H6n;->A04:LX/H6n;

    if-ne v1, v0, :cond_1e

    iget-boolean v0, v7, LX/EOu;->A0D:Z

    if-nez v0, :cond_1e

    :cond_1d
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1e
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OkD;

    invoke-interface {v0}, LX/OkD;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/OkD;

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v9}, LX/OkD;->Bwc()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/JUp;

    invoke-direct {v0, v1, v12}, LX/JUp;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-object v11, v7, LX/EOu;->A03:LX/EPy;

    invoke-virtual {v7, v11, v0}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    invoke-interface {v9}, LX/OkD;->BwV()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1f

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/JUp;

    invoke-direct {v0, v10, v1}, LX/JUp;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-virtual {v7, v11, v0}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_1f
    iget-boolean v10, v7, LX/EOu;->A0C:Z

    if-nez v10, :cond_20

    invoke-interface {v9}, LX/OkD;->Bw5()Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0x23

    new-instance v0, LX/LHH;

    invoke-direct {v0, v1, v9, v7}, LX/LHH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Hd4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/Hd4;->A02:Ljava/lang/Integer;

    iput-object v11, v1, LX/Hd4;->A01:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/Hd4;->A00:Landroid/view/View$OnClickListener;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/EOu;->A04:LX/EQJ;

    invoke-virtual {v7, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_20
    invoke-interface {v9}, LX/OkD;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v13, :cond_2a

    iget v1, v7, LX/EOu;->A00:I

    div-int v15, v12, v1

    rem-int v14, v12, v1

    invoke-interface {v9}, LX/OkD;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    iget v0, v7, LX/EOu;->A01:I

    if-ge v12, v0, :cond_22

    sub-int/2addr v1, v8

    const/4 v0, 0x0

    if-ge v14, v1, :cond_21

    const/4 v0, 0x1

    :cond_21
    new-instance v1, LX/HiD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v15, v1, LX/HiD;->A03:I

    iput v14, v1, LX/HiD;->A02:I

    iput v12, v1, LX/HiD;->A01:I

    iput v4, v1, LX/HiD;->A00:I

    iput-boolean v0, v1, LX/HiD;->A04:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/EOu;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nel;

    invoke-virtual {v7, v0, v11, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_22
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_23
    invoke-virtual {v7}, LX/9Eo;->A0k()V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v5, LX/EFV;->A06:Ljava/lang/String;

    move-object/from16 v18, v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v17

    const/4 v9, 0x0

    :goto_d
    move/from16 v0, v17

    if-ge v9, v0, :cond_0

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/koA;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x6552c322

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v10

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v8, 0x5fde7c0

    invoke-interface {v10, v8}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v3}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/BIc;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_24
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v16

    const/4 v7, 0x0

    :goto_f
    move/from16 v0, v16

    if-ge v7, v0, :cond_29

    invoke-interface {v10, v8}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v3}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/BIc;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_25
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3h2;

    iget-object v0, v14, LX/3h2;->A01:LX/a0P;

    const/16 v13, 0xd1b

    invoke-interface {v0, v13}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v0}, LX/5BY;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v10, v8}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v3}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/BIc;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_26
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    mul-int/2addr v1, v9

    add-int/2addr v1, v7

    iget-object v15, v5, LX/EFV;->A03:LX/LXD;

    if-nez v15, :cond_27

    invoke-static {}, LX/194;->A10()V

    goto/16 :goto_14

    :cond_27
    sget-object v12, LX/H6n;->A05:LX/H6n;

    const v11, 0x26c65054

    invoke-interface {v10, v12, v11}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "pro_inspiration_hscroll"

    const-string v0, "hscroll_tile"

    invoke-virtual {v15, v1, v0, v3, v2}, LX/LXD;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v13}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v12, v11}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/H6n;

    const v0, 0x265d78ee

    invoke-interface {v10, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v2, v0, v9}, LX/EFV;->A01(LX/H6n;LX/EFV;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_28
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_f

    :cond_29
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_d

    :cond_2a
    invoke-interface {v9}, LX/OkD;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v7, LX/EOu;->A01:I

    const/16 v22, 0x0

    if-le v1, v0, :cond_2b

    if-eqz v10, :cond_2d

    invoke-interface {v9}, LX/OkD;->DGb()LX/H6n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v8, :cond_2c

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2d

    const v1, 0x7f13645d

    :goto_12
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_13
    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/LEv;

    invoke-direct {v0, v2, v4, v9, v7}, LX/LEv;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Hd4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Hd4;->A02:Ljava/lang/Integer;

    iput-object v11, v1, LX/Hd4;->A01:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/Hd4;->A00:Landroid/view/View$OnClickListener;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/EOu;->A04:LX/EQJ;

    invoke-virtual {v7, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_2b
    iget-object v10, v7, LX/EOu;->A02:LX/LXD;

    invoke-interface {v9}, LX/OkD;->DGb()LX/H6n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v19, "pro_inspiration_grid"

    const-string v21, "grid_section"

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    const-string v0, "selected_content_type"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, LX/LXD;->A01:Ljava/lang/String;

    if-nez v1, :cond_2e

    invoke-static {}, LX/194;->A14()V

    :goto_14
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2c
    const v1, 0x7f13645f

    goto :goto_12

    :cond_2d
    move-object/from16 v11, v22

    goto :goto_13

    :cond_2e
    new-instance v0, LX/KZa;

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v9

    move-object/from16 v26, v22

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    invoke-direct/range {v18 .. v26}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v10, v0}, LX/LXD;->Egn(LX/KZa;)V

    goto/16 :goto_b

    :cond_2f
    iget-object v0, v0, LX/VWO;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gz7;

    iget v0, v0, LX/Gz7;->A00:I

    invoke-static {v4, v6, v0}, LX/20W;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_30
    const v0, -0x4b7289db

    invoke-static {v7, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x639f9fab

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_31
    iget-object v0, v3, LX/EOK;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/EOK;->A00:LX/EWy;

    invoke-virtual {v3, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto :goto_15

    :cond_32
    invoke-virtual {v3}, LX/8QJ;->notifyDataSetChanged()V

    return-void

    :cond_33
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
