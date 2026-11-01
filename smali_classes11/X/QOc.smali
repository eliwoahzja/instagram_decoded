.class public final LX/QOc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/QOc;->$t:I

    iput-object p2, p0, LX/QOc;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/QOc;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget v1, v0, LX/QOc;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v6, LX/7PG;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/QOc;->A01:Ljava/lang/Object;

    check-cast v3, LX/Skv;

    iget-object v1, v3, LX/Skv;->A07:LX/2p9;

    invoke-virtual {v1, v6}, LX/2p9;->A0f(LX/7PG;)V

    iget-object v2, v3, LX/Skv;->A0Q:Ljava/lang/String;

    const-string v1, "persistent_cache"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v0, LX/QOc;->A00:Ljava/lang/Object;

    check-cast v2, LX/JDn;

    iget-object v0, v3, LX/Skv;->A0J:LX/Waw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Waw;->D4G()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v6, LX/7PG;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v6, v3, LX/Skv;->A0Q:Ljava/lang/String;

    iget-boolean v10, v3, LX/Skv;->A0c:Z

    if-eqz v1, :cond_0

    invoke-static {v6}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v5

    iget-object v3, v2, LX/JDn;->A05:LX/JEM;

    if-eqz v3, :cond_0

    const v7, 0x7fffffff

    const/4 v8, -0x1

    move v9, v8

    invoke-virtual/range {v3 .. v10}, LX/JEM;->A03(IZLjava/lang/String;IIIZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    check-cast v6, Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/QOc;->A01:Ljava/lang/Object;

    check-cast v3, LX/HOH;

    iget-object v1, v3, LX/HOH;->A0B:LX/PJJ;

    if-eqz v1, :cond_2

    iget-object v1, v3, LX/HOH;->A0C:LX/G41;

    iget-object v2, v1, LX/G41;->A01:Ljava/util/Set;

    iget-boolean v1, v1, LX/G41;->A02:Z

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v6, v2, v1}, LX/G41;->A00(LX/HOH;Ljava/util/List;Ljava/util/Set;Z)LX/G41;

    move-result-object v1

    iput-object v1, v3, LX/HOH;->A0C:LX/G41;

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v4, v0, LX/QOc;->A00:Ljava/lang/Object;

    check-cast v4, LX/PJw;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    iget-boolean v0, v4, LX/PJw;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/PJw;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v4, LX/PJw;->A00:I

    const-string v0, "avatar_power_ups_count"

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iput-boolean v5, v4, LX/PJw;->A02:Z

    return-void

    :pswitch_1
    check-cast v6, LX/FxB;

    iget-object v3, v0, LX/QOc;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x0

    const v1, -0x33764c38    # -7.219565E7f

    invoke-static {v3, v2, v1}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v3, v0, LX/QOc;->A01:Ljava/lang/Object;

    check-cast v3, LX/M3M;

    iget-object v5, v3, LX/M3M;->A01:LX/Ta4;

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/Ta4;->A0H:Z

    iget-object v4, v6, LX/FxB;->A02:Ljava/util/List;

    iget-boolean v1, v6, LX/FxB;->A03:Z

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/QgR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/QgR;->A00:Ljava/util/List;

    iput-boolean v1, v0, LX/QgR;->A01:Z

    iget-object v2, v5, LX/Ta4;->A08:LX/QgR;

    if-nez v2, :cond_6

    iput-object v0, v5, LX/Ta4;->A08:LX/QgR;

    invoke-static {v5}, LX/Ta4;->A00(LX/Ta4;)V

    :cond_3
    iget-object v2, v3, LX/M3M;->A01:LX/Ta4;

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Ta4;->A0G:Z

    iget-object v1, v6, LX/FxB;->A01:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Ta4;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/Ta4;->A00(LX/Ta4;)V

    :cond_4
    iget-object v2, v3, LX/M3M;->A01:LX/Ta4;

    if-eqz v2, :cond_5

    iget-object v1, v6, LX/FxB;->A00:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Ta4;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/Ta4;->A00(LX/Ta4;)V

    :cond_5
    iget-object v2, v3, LX/M3M;->A01:LX/Ta4;

    if-eqz v2, :cond_0

    iget-boolean v1, v6, LX/FxB;->A04:Z

    iget-object v0, v2, LX/Ta4;->A09:LX/NTP;

    iput-boolean v1, v0, LX/NTP;->A05:Z

    invoke-static {v2}, LX/Ta4;->A00(LX/Ta4;)V

    return-void

    :cond_6
    iput-object v4, v2, LX/QgR;->A00:Ljava/util/List;

    iget-object v0, v5, LX/Ta4;->A0A:LX/JVe;

    iget-object v0, v0, LX/JVe;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ne1;

    invoke-virtual {v0, v2}, LX/Ne1;->A00(LX/QgR;)V

    goto :goto_1

    :pswitch_2
    check-cast v6, LX/G9i;

    iget-boolean v1, v6, LX/G9i;->A02:Z

    if-nez v1, :cond_0

    iget-object v1, v6, LX/G9i;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v6, v0, LX/QOc;->A01:Ljava/lang/Object;

    check-cast v6, LX/HOt;

    iget-boolean v1, v6, LX/HOt;->A0C:Z

    if-nez v1, :cond_0

    iget-object v1, v6, LX/HOt;->A05:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, v0, LX/QOc;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const v0, 0x7f0b3f72

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/UrH;

    const v0, 0x1479e7fa

    invoke-static {v3, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x7f130c32

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/QDy;

    invoke-direct {v0, v6, v5, v1}, LX/QDy;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v0}, LX/UrH;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, LX/HOt;->A0F:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v6, LX/HOt;->A04:LX/MOq;

    sget-object v0, LX/MOq;->A03:LX/MOq;

    if-ne v1, v0, :cond_0

    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast v0, LX/16z;

    iget-object v0, v0, LX/16z;->A0E:LX/Rrf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/Rrf;->A0M(Z)V

    return-void

    :cond_7
    iget-boolean v0, v6, LX/HOt;->A0B:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :pswitch_3
    check-cast v6, LX/MP4;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x4

    if-ne v2, v1, :cond_0

    iget-object v3, v0, LX/QOc;->A01:Ljava/lang/Object;

    check-cast v3, LX/Hqf;

    iget-object v2, v3, LX/Hqf;->A02:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x36

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v0, LX/QOc;->A00:Ljava/lang/Object;

    check-cast v0, LX/CN7;

    iget-object v0, v0, LX/CN7;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FoC;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/FoC;->A03:LX/MQS;

    if-eqz v0, :cond_8

    iget-object v7, v0, LX/MQS;->A00:Ljava/lang/String;

    :goto_3
    invoke-static {v3}, LX/249;->A0Y(LX/Hqf;)LX/0MT;

    move-result-object v6

    iget-object v0, v3, LX/Hqf;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, LX/Hqf;->A00:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v10

    invoke-static {v2}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v10}, LX/Pm7;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/0MT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_8
    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    invoke-static {v3}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0O()V

    return-void

    :pswitch_4
    check-cast v6, LX/GGF;

    iget-object v2, v6, LX/GGF;->A03:LX/MOW;

    sget-object v1, LX/MOW;->A05:LX/MOW;

    if-eq v2, v1, :cond_a

    iget-object v2, v0, LX/QOc;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    :cond_a
    iget-object v1, v6, LX/GGF;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v1, v6, LX/GGF;->A07:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v2, v0, LX/QOc;->A01:Ljava/lang/Object;

    check-cast v2, LX/Hrh;

    iget-object v0, v2, LX/Hrh;->A03:LX/Klx;

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0978

    invoke-static {v3, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    const v0, 0x7f0b097a

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b0979

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v2, LX/Hrh;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_b
    iget-object v0, v2, LX/Hrh;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_4
    iget v0, v2, LX/Hrh;->A01:I

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const v0, -0x6e7e5d95

    invoke-static {v3, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :goto_5
    iget-object v1, v6, LX/GGF;->A07:Ljava/lang/String;

    iput-object v1, v2, LX/Hrh;->A0I:Ljava/lang/String;

    iget-object v0, v2, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Hrh;->A0E:Ljava/lang/Boolean;

    iget v0, v6, LX/GGF;->A00:I

    iput v0, v2, LX/Hrh;->A00:I

    iget-object v0, v6, LX/GGF;->A01:LX/FrB;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/FrB;->A01:Ljava/lang/Boolean;

    :goto_6
    iput-object v0, v2, LX/Hrh;->A0F:Ljava/lang/Boolean;

    iget-boolean v0, v6, LX/GGF;->A0E:Z

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, v2, LX/Hrh;->A0C:LX/NOq;

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2f08

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x743da965

    invoke-static {v1, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_c
    invoke-virtual {v2, v4}, LX/Hrh;->A0G(Z)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/Hrh;->A0K:Ljava/util/List;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iput-object v1, v2, LX/Hrh;->A0K:Ljava/util/List;

    invoke-static {v2}, LX/21T;->A17(Landroidx/fragment/app/Fragment;)V

    :cond_d
    iget-object v1, v6, LX/GGF;->A04:Ljava/lang/Boolean;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, LX/Hrh;->A0E()Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A01(Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;)LX/WdA;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v3, v0}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A05(LX/WdA;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    :cond_e
    :goto_7
    iget-object v0, v6, LX/GGF;->A05:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Hrh;->A0D:LX/NYP;

    if-nez v1, :cond_22

    const-string v0, "errorToastManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, LX/Hrh;->A0E()Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A01(Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;)LX/WdA;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v3, v0}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A05(LX/WdA;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/Hrh;->A0D:LX/NYP;

    if-nez v1, :cond_10

    const-string v0, "errorToastManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "direct_unknown_error"

    invoke-virtual {v1, v0}, LX/NYP;->A00(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_12
    const v0, -0x4a2d781f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_4

    :cond_13
    iget-object v2, v0, LX/QOc;->A01:Ljava/lang/Object;

    check-cast v2, LX/Hrh;

    iget-object v1, v2, LX/Hrh;->A03:LX/Klx;

    if-eqz v1, :cond_24

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_5

    :pswitch_5
    check-cast v6, LX/FPe;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v1, v6, LX/FPe;->A01:Z

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/QOc;->A01:Ljava/lang/Object;

    check-cast v3, LX/PKE;

    iget-object v2, v6, LX/FPe;->A00:Ljava/util/List;

    iget-object v1, v0, LX/QOc;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vol;

    iput-object v2, v3, LX/PKE;->A00:Ljava/util/List;

    iget-object v0, v3, LX/PKE;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v3}, LX/PKE;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Vol;->G5B(Ljava/util/List;)V

    return-void

    :pswitch_6
    check-cast v6, LX/P8z;

    iget-object v4, v0, LX/QOc;->A01:Ljava/lang/Object;

    check-cast v4, LX/HRY;

    iget-object v3, v0, LX/QOc;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v6, LX/P8z;->A00:Ljava/util/List;

    invoke-static {}, LX/238;->A0J()LX/7PG;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/7PG;->A01(Ljava/util/List;)V

    iget-object v0, v4, LX/HRY;->A00:LX/2p9;

    const-string v1, "adapter"

    if-nez v0, :cond_14

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-virtual {v0, v2}, LX/2p9;->A0f(LX/7PG;)V

    iget-object v0, v4, LX/HRY;->A00:LX/2p9;

    if-nez v0, :cond_15

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    return-void

    :pswitch_7
    check-cast v6, LX/GGF;

    iget-object v3, v6, LX/GGF;->A03:LX/MOW;

    sget-object v1, LX/MOW;->A02:LX/MOW;

    iget-object v2, v0, LX/QOc;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-ne v3, v1, :cond_17

    sget-object v1, LX/4YQ;->A05:LX/4YQ;

    :goto_8
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    iget-object v1, v6, LX/GGF;->A0A:Ljava/util/List;

    iget-object v3, v0, LX/QOc;->A01:Ljava/lang/Object;

    check-cast v3, LX/Hrh;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KHS;

    iget-object v0, v6, LX/GGF;->A04:Ljava/lang/Boolean;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v3, LX/Hrh;->A0E:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v1, 0xd

    new-instance v0, LX/qAA;

    invoke-direct {v0, v1, v3, v2}, LX/qAA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/KHS;->A00:Lkotlin/jvm/functions/Function1;

    :cond_16
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    sget-object v1, LX/4YQ;->A06:LX/4YQ;

    goto :goto_8

    :cond_18
    invoke-static {v5}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v6, LX/GGF;->A02:LX/GP3;

    if-eqz v1, :cond_19

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_19
    invoke-virtual {v3}, LX/Hrh;->A0E()Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0D:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v0, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0Z:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v3, LX/Hrh;->A0O:LX/hcx;

    invoke-static {v0}, LX/7Jk;->A00(LX/hcx;)LX/7Jk;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2}, LX/c06;->A0A(Ljava/lang/Integer;Ljava/util/List;)V

    return-void

    :pswitch_8
    check-cast v6, LX/FTv;

    iget-object v14, v6, LX/FTv;->A00:LX/GFB;

    if-eqz v14, :cond_1f

    iget-object v1, v0, LX/QOc;->A01:Ljava/lang/Object;

    check-cast v1, LX/HYY;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v30

    invoke-static {v1}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v14}, LX/PPm;->A00(LX/GFB;)Lcom/google/common/collect/ImmutableList;

    move-result-object v29

    iget-object v10, v14, LX/GFB;->A06:Ljava/lang/String;

    iget-object v2, v1, LX/HYY;->A0H:LX/Esp;

    invoke-static {v2}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v36

    iget-object v2, v1, LX/HYY;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v13, 0x0

    if-nez v2, :cond_1b

    invoke-static {}, LX/238;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    iget-object v9, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/20W;->A0x(LX/Q84;)Ljava/lang/String;

    move-result-object v38

    iget-object v2, v1, LX/HYY;->A06:LX/5v4;

    if-nez v2, :cond_1c

    const-string v0, "threadTheme"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    iget-object v8, v2, LX/5v4;->A05:LX/5u1;

    iget-object v5, v14, LX/GFB;->A02:Lcom/instagram/user/model/User;

    invoke-static {v5, v13}, LX/249;->A0t(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/20W;->A0x(LX/Q84;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v40

    iget-object v4, v1, LX/HYY;->A05:LX/5Jg;

    if-nez v4, :cond_1d

    const-string v0, "experiments"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    iget-object v2, v1, LX/HYY;->A0I:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CN6;

    iget-object v6, v2, LX/CN6;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/HYY;->A02:LX/KHS;

    if-eqz v2, :cond_20

    iget-wide v2, v2, LX/R3z;->A00:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    :goto_a
    const/16 v27, 0x0

    sget-object v33, LX/0lT;->A0a:LX/0lT;

    move-object/from16 v31, v4

    move-object/from16 v32, v8

    move-object/from16 v35, v10

    move-object/from16 v37, v9

    move-object/from16 v39, v6

    invoke-static/range {v28 .. v40}, LX/PPm;->A01(Landroid/content/res/Resources;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/5u1;LX/0lT;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/L7K;

    move-result-object v17

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_21

    const-string v2, "client_context"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_21

    invoke-static {v1}, LX/20W;->A0x(LX/Q84;)Ljava/lang/String;

    move-result-object v23

    iget-object v2, v14, LX/GFB;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    new-instance v11, LX/KHS;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v24, v10

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move/from16 v28, v27

    move/from16 v29, v27

    move-object/from16 v21, v2

    invoke-direct/range {v11 .. v29}, LX/KHS;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/GFB;LX/FrB;LX/ReB;LX/L7K;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;LX/JFz;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iput-object v11, v1, LX/HYY;->A02:LX/KHS;

    if-eqz v5, :cond_1e

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v16

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A7S()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A6J()Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A2f()Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0F()LX/1zw;

    move-result-object v14

    move-object/from16 v24, v13

    invoke-static/range {v14 .. v24}, LX/0ZT;->A00(LX/1zw;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ZT;

    move-result-object v13

    :cond_1e
    iput-object v13, v1, LX/HYY;->A0A:LX/Wdw;

    :cond_1f
    iget-object v1, v0, LX/QOc;->A01:Ljava/lang/Object;

    check-cast v1, LX/HYY;

    iget-object v0, v0, LX/QOc;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/HYY;->A00(Landroid/view/View;LX/HYY;)V

    return-void

    :cond_20
    move-object/from16 v34, v13

    goto/16 :goto_a

    :cond_21
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    const-string v0, "direct_unknown_error"

    invoke-virtual {v1, v0}, LX/NYP;->A00(Ljava/lang/String;)V

    return-void

    :cond_23
    const-string v0, "emptyStateViewHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    const-string v0, "emptyStateViewHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method
