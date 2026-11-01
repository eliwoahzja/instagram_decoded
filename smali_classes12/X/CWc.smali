.class public final LX/CWc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/CWc;->$t:I

    iput-object p2, p0, LX/CWc;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/CWc;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/CWc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 8

    iget v1, p0, LX/CWc;->$t:I

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    check-cast p1, LX/CWe;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/CWe;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v3, p1, LX/CWe;->A02:LX/0gR;

    iget-object v0, p0, LX/CWc;->A02:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E3f;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CWc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/E3f;->A09(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, LX/CWc;->A01:Ljava/lang/Object;

    check-cast v2, LX/D8Q;

    iget-boolean v0, p1, LX/CWe;->A03:Z

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, v4, v0}, LX/D8Q;->A17(ZI)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/JWD;

    iget-object v0, p0, LX/CWc;->A01:Ljava/lang/Object;

    check-cast v0, LX/DQX;

    iget-object v0, v0, LX/DQX;->A00:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JOh;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/CWc;->A02:Ljava/lang/Object;

    check-cast v0, LX/VbV;

    iget-object v1, p0, LX/CWc;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, LX/VbV;->A0C:Landroid/widget/TextView;

    iget-boolean v0, p1, LX/JWD;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/JWD;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, LX/JOh;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    check-cast p1, LX/Zld;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/CWc;->A01:Ljava/lang/Object;

    check-cast v5, LX/QnK;

    instance-of v0, p1, LX/L5o;

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/QnK;->A00:Landroid/view/View;

    const v0, 0x11ee2d66

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_1
    iget-object v0, p0, LX/CWc;->A02:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-static {v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0b(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/L5n;

    if-eqz v0, :cond_5

    check-cast p1, LX/L5n;

    iget-object v2, p1, LX/L5n;->A01:LX/JYI;

    iget-object v0, p1, LX/L5n;->A00:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    iget-object v4, v0, Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;->A02:Ljava/lang/String;

    const v3, 0x7f13358d

    :goto_2
    iget-object v1, v5, LX/QnK;->A00:Landroid/view/View;

    const v0, 0x5a6cbee6

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/TvN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, LX/QnK;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f131082

    invoke-static {v2, v1, v4, v0}, LX/834;->A0p(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/QnK;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0xf238b7

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v2, v1, v3}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v5, LX/QnK;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x25f30eec

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/L5h;

    if-eqz v0, :cond_6

    check-cast p1, LX/L5h;

    iget-object v2, p1, LX/L5h;->A01:LX/JYI;

    iget-object v0, p1, LX/L5h;->A00:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    iget-object v4, v0, Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;->A02:Ljava/lang/String;

    const v3, 0x7f1303dd

    goto :goto_2

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    check-cast p1, LX/JGF;

    iget-boolean v0, p1, LX/JGF;->A02:Z

    const/4 v2, 0x1

    iget-object v1, p0, LX/CWc;->A00:Ljava/lang/Object;

    check-cast v1, LX/UrH;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v2}, LX/UrH;->setPrimaryActionIsLoading(Z)V

    :goto_3
    iget-object v0, p1, LX/JGF;->A01:Ljava/lang/Object;

    check-cast v0, LX/dO1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/UrH;->setPrimaryActionIsLoading(Z)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/CWc;->A02:Ljava/lang/Object;

    goto :goto_4

    :cond_a
    iget-object v0, p0, LX/CWc;->A01:Ljava/lang/Object;

    :goto_4
    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_b
    check-cast p1, LX/QkR;

    iget-object v3, p0, LX/CWc;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-boolean v0, p1, LX/QkR;->A02:Z

    const/4 v2, 0x0

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x21154d16

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/CWc;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p1, LX/QkR;->A01:Z

    if-nez v0, :cond_c

    const/16 v2, 0x8

    :cond_c
    const v0, 0x4f6b1386

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, p0, LX/CWc;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qn7;

    iget-object v6, p1, LX/QkR;->A00:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v6, :cond_10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v1}, LX/bm0;->A07(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/bm0;->A06(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v4}, LX/bm0;->A07(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/bm0;->A06(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/bm0;->A08(Lcom/instagram/user/model/UpcomingEvent;J)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    move-object v2, v5

    :cond_11
    invoke-static {}, LX/238;->A0J()LX/7PG;

    move-result-object v4

    iget-boolean v6, v3, LX/Qn7;->A03:Z

    if-nez v6, :cond_12

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, v3, LX/Qn7;->A00:Landroid/content/Context;

    const v0, 0x7f1349af

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DM2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DM2;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/7PG;->A00(LX/lyd;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/VFz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VFz;->A00:Lcom/instagram/user/model/UpcomingEvent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/7PG;->A00(LX/lyd;)V

    goto :goto_7

    :cond_12
    if-eqz v5, :cond_14

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    if-nez v6, :cond_13

    iget-object v1, v3, LX/Qn7;->A00:Landroid/content/Context;

    const v0, 0x7f1349b0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DM2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DM2;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/7PG;->A00(LX/lyd;)V

    :cond_13
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/VFz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VFz;->A00:Lcom/instagram/user/model/UpcomingEvent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/7PG;->A00(LX/lyd;)V

    goto :goto_8

    :cond_14
    iget-object v0, v3, LX/Qn7;->A01:LX/2p9;

    invoke-virtual {v0, v4}, LX/2p9;->A0f(LX/7PG;)V

    return-void

    :cond_15
    check-cast p1, LX/HdA;

    iget-object v1, p0, LX/CWc;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2423

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p1, LX/HdA;->A02:Z

    if-eqz v0, :cond_16

    const v0, -0x2f3eed25

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :cond_16
    iget-boolean v0, p1, LX/HdA;->A01:Z

    if-nez v0, :cond_17

    iget-object v1, p1, LX/HdA;->A00:Ljava/util/List;

    if-eqz v1, :cond_17

    const v0, 0xd38d9bb

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/CWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/GvB;

    iput-object v1, v0, LX/GvB;->A03:Ljava/util/List;

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    return-void

    :cond_17
    const v0, 0x7b535b3

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/CWc;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A03(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/226;->A04(Landroid/content/Context;)V

    return-void
.end method
