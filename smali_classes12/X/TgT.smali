.class public final LX/TgT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ListView;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/9PW;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Klx;

.field public A06:LX/NG1;

.field public A07:LX/a9k;

.field public A08:LX/QjX;

.field public A09:LX/QMZ;

.field public A0A:LX/QfE;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Landroid/widget/TextView;


# direct methods
.method public static final A00(LX/6A8;LX/TgT;LX/QMZ;III)V
    .locals 11

    move-object v2, p1

    if-lez p3, :cond_f

    iget-object v0, p1, LX/TgT;->A0A:LX/QfE;

    iget-object v0, v0, LX/QfE;->A01:LX/QfB;

    iget-object v1, v0, LX/QfB;->A01:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, LX/TgT;->A05(Z)V

    iget-object v4, p1, LX/TgT;->A01:Landroid/widget/ListView;

    if-eqz v4, :cond_e

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v6, p1, LX/TgT;->A06:LX/NG1;

    iget-object v3, p1, LX/TgT;->A07:LX/a9k;

    move-object v1, v3

    check-cast v1, Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-static {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0l(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->E6L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/DRS;->A06(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, v6, LX/NG1;->A03:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, v6, LX/NG1;->A03:Z

    :cond_2
    iget-boolean v1, p1, LX/TgT;->A0F:Z

    iget-boolean v0, v6, LX/NG1;->A05:Z

    if-eq v0, v1, :cond_3

    iput-boolean v1, v6, LX/NG1;->A05:Z

    :cond_3
    invoke-interface {v3}, LX/Zol;->D1W()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/NG1;->A0S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v6, LX/NG1;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    invoke-virtual {v4, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_5
    iget-object v0, p1, LX/TgT;->A06:LX/NG1;

    invoke-virtual {v0}, LX/NG1;->A0D()V

    const v0, -0x256457ee

    invoke-static {v4, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_6
    iget-object v6, p1, LX/TgT;->A06:LX/NG1;

    iget-object v7, p1, LX/TgT;->A07:LX/a9k;

    move-object v1, v7

    check-cast v1, Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-static {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0l(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->E6L()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/DRS;->A06(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    iget-boolean v0, v6, LX/NG1;->A03:Z

    if-eq v0, v1, :cond_9

    iput-boolean v1, v6, LX/NG1;->A03:Z

    :cond_9
    invoke-interface {v7}, LX/Zol;->Cu2()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/NG1;->A0E(Ljava/util/List;)V

    move-object v3, v7

    check-cast v3, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    invoke-static {}, LX/884;->A0d()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v3, v0}, LX/DRS;->A01(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A05:Ljava/lang/String;

    iput-object v0, v6, LX/NG1;->A02:Ljava/lang/String;

    invoke-interface {v7}, LX/a9k;->DYc()Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, LX/NG1;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    invoke-static {}, LX/884;->A0d()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v3, v0}, LX/DRS;->A02(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v1, LX/56z;->A00:LX/56z;

    :goto_1
    iget-object v0, v6, LX/NG1;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, LX/TgT;->A0B:Ljava/lang/Boolean;

    iput-object v0, v6, LX/NG1;->A01:Ljava/lang/Boolean;

    iget-boolean v0, p1, LX/TgT;->A0I:Z

    iput-boolean v0, v6, LX/NG1;->A06:Z

    iget-boolean v0, p1, LX/TgT;->A0H:Z

    iput-boolean v0, v6, LX/NG1;->A04:Z

    iget-boolean v0, p1, LX/TgT;->A0G:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v0, :cond_d

    invoke-static {}, LX/884;->A0d()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A08:Ljava/util/ArrayList;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_d
    invoke-static {v3, v0}, LX/DRS;->A01(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    iget-object v0, v6, LX/NG1;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_e
    return-void

    :cond_f
    iget-object v1, p1, LX/TgT;->A01:Landroid/widget/ListView;

    if-eqz v1, :cond_10

    const v0, 0x740ff3a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_10
    iget-object v5, p1, LX/TgT;->A0A:LX/QfE;

    iget-object v1, p1, LX/TgT;->A09:LX/QMZ;

    iget-boolean v8, p1, LX/TgT;->A0I:Z

    iget-boolean v7, p1, LX/TgT;->A0H:Z

    iget-boolean v4, p1, LX/TgT;->A0E:Z

    iget-boolean v10, p1, LX/TgT;->A0F:Z

    const/4 v3, 0x1

    move/from16 v6, p5

    invoke-static {p4, v6}, LX/020;->A1W(II)Z

    move-result p4

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/QfE;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3}, LX/0WM;->A01(Landroid/content/Context;Z)Z

    move-result v9

    invoke-static {v0}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v9, :cond_11

    const/4 v9, 0x1

    if-nez v0, :cond_12

    :cond_11
    const/4 v9, 0x0

    :cond_12
    if-eqz v10, :cond_13

    sget-object p0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_2
    const/4 p2, 0x0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eq v10, v3, :cond_17

    if-eqz v10, :cond_15

    const/4 v0, 0x2

    if-eq v10, v0, :cond_17

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-eq p0, v0, :cond_14

    if-nez v9, :cond_14

    sget-object p0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_14
    sget-object p0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_15
    iget-object v0, v5, LX/QfE;->A01:LX/QfB;

    iget-object p1, v0, LX/QfB;->A01:LX/Klx;

    invoke-interface {p1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_16

    iget-object p3, v5, LX/QfE;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f06024e

    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_16
    invoke-interface {p1, p2}, LX/Klx;->setVisibility(I)V

    goto :goto_3

    :cond_17
    iget-object v0, v5, LX/QfE;->A01:LX/QfB;

    iget-object v9, v0, LX/QfB;->A01:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v9, v0}, LX/Klx;->setVisibility(I)V

    :goto_3
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne p0, v0, :cond_18

    if-eqz p4, :cond_18

    iget-object v0, v5, LX/QfE;->A01:LX/QfB;

    iget-object v4, v0, LX/QfB;->A00:Landroid/widget/TextView;

    iget-object v0, v5, LX/QfE;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101a3

    invoke-static {v1, v6, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {v2, v3}, LX/TgT;->A05(Z)V

    return-void

    :cond_18
    if-eqz v10, :cond_1b

    if-eq v10, v3, :cond_1a

    const v0, 0x7f1360a8

    :cond_19
    :goto_5
    iget-object v1, v5, LX/QfE;->A01:LX/QfB;

    iget-object v1, v1, LX/QfB;->A00:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_1d

    const/4 v0, 0x2

    if-ne v1, v0, :cond_20

    const v0, 0x7f1360a5

    if-eqz v4, :cond_19

    const v0, 0x7f137862

    goto :goto_5

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_1c

    const/4 v0, 0x2

    if-ne v1, v0, :cond_21

    const v0, 0x7f1360a6

    goto :goto_5

    :cond_1c
    if-nez v8, :cond_1f

    if-eqz v7, :cond_1f

    goto :goto_6

    :cond_1d
    if-nez v8, :cond_1e

    if-eqz v7, :cond_1e

    :goto_6
    const v0, 0x7f133a5a

    goto :goto_5

    :cond_1e
    const v0, 0x7f135e1b

    goto :goto_5

    :cond_1f
    const v0, 0x7f138639

    goto :goto_5

    :cond_20
    const-string v0, "Unsupported tag type"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_21
    const-string v0, "Unsupported tag type"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/TgT;)V
    .locals 6

    iget-object v5, p0, LX/TgT;->A05:LX/Klx;

    const/16 v3, 0x8

    invoke-interface {v5, v3}, LX/Klx;->setVisibility(I)V

    iget-object v2, p0, LX/TgT;->A0C:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/TgT;->A09:LX/QMZ;

    sget-object v0, LX/QMZ;->A08:LX/QMZ;

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/TgT;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    const/4 v4, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :cond_2
    invoke-interface {v5}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/TgT;->A0J:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const v0, 0x7f0b402f

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/TgT;->A0J:Landroid/widget/TextView;

    :cond_3
    iget-object v1, p0, LX/TgT;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f131e34

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f131e35

    invoke-static {v1, v2, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "see_review"

    invoke-direct {p0, v1, v2, v0}, LX/TgT;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v4}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/TgT;->A08:LX/QjX;

    iget-object v1, v0, LX/QjX;->A00:Landroid/view/View;

    const v0, -0x2e91c096

    :goto_0
    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_4
    invoke-interface {v5}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/TgT;->A0J:Landroid/widget/TextView;

    if-nez v0, :cond_5

    const v0, 0x7f0b402f

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/TgT;->A0J:Landroid/widget/TextView;

    :cond_5
    iget-object v1, p0, LX/TgT;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f131e37

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f131e38

    invoke-static {v1, v2, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "manage_rejection"

    invoke-direct {p0, v1, v2, v0}, LX/TgT;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v4}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/TgT;->A08:LX/QjX;

    iget-object v1, v0, LX/QjX;->A00:Landroid/view/View;

    const v0, 0x699997f0

    goto :goto_0
.end method

.method public static final A02(LX/TgT;)V
    .locals 3

    iget-object v1, p0, LX/TgT;->A09:LX/QMZ;

    sget-object v0, LX/QMZ;->A08:LX/QMZ;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/TgT;->A07:LX/a9k;

    check-cast v1, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v0, v1, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/884;->A0d()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, v0}, LX/DRS;->A02(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0C:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    iget-object v1, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/QIK;

    sget-object v0, LX/QIK;->A06:LX/QIK;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/TgT;->A08:LX/QjX;

    iget-object v2, v0, LX/QjX;->A01:Landroid/widget/TextView;

    const/4 v1, 0x0

    const v0, 0x613f37d2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/TgT;->A08:LX/QjX;

    iget-object v2, v0, LX/QjX;->A01:Landroid/widget/TextView;

    const/16 v1, 0x8

    const v0, -0x1db4a6bb

    :goto_0
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method private final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/TgT;->A0J:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/TgT;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v0, LX/Gqi;

    invoke-direct {v0, p0, p3, v1}, LX/Gqi;-><init>(LX/TgT;Ljava/lang/String;I)V

    invoke-static {v2, v0, p2}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/21R;->A1C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    iget-object v0, p0, LX/TgT;->A08:LX/QjX;

    iget-object v1, v0, LX/QjX;->A00:Landroid/view/View;

    const v0, -0x1a4a6dca

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/TgT;->A01:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    const v0, 0x3f230440

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final A05(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/TgT;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/7lf;->A19(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v0, 0xf

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/TgT;->A08:LX/QjX;

    iget-object v2, v0, LX/QjX;->A00:Landroid/view/View;

    const/16 v1, 0x8

    const v0, -0x513add37

    :goto_0
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {p0}, LX/TgT;->A02(LX/TgT;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/TgT;->A0C:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/TgT;->A09:LX/QMZ;

    sget-object v0, LX/QMZ;->A08:LX/QMZ;

    if-ne v1, v0, :cond_2

    iget v0, p0, LX/TgT;->A00:I

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/TgT;->A08:LX/QjX;

    iget-object v2, v0, LX/QjX;->A00:Landroid/view/View;

    const/4 v1, 0x0

    const v0, -0x6a758b6e

    goto :goto_0
.end method
