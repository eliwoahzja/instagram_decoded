.class public final LX/Wic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zom;
.implements LX/Zsm;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/a9l;


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V
    .locals 6

    move-object v2, p0

    iget-object v1, p0, LX/Wic;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Wic;->A01:LX/a9l;

    move v5, p3

    invoke-interface {v0, p3}, LX/a9l;->ARi(Z)Ljava/util/ArrayList;

    move-result-object v4

    move-object v0, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, LX/N2F;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Zom;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final AO0(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final AQd(Lcom/instagram/common/session/UserSession;LX/HVg;Z)V
    .locals 5

    const v0, 0x62324b8d

    invoke-static {p2, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Wic;->A01:LX/a9l;

    invoke-interface {v2}, LX/Zol;->Cu2()Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const v0, -0x567b595c

    invoke-static {v4, v0}, LX/a0P;->A0C(LX/a0P;I)Lcom/instagram/model/people/PeopleTag;

    move-result-object v1

    const v0, 0x6c5813f4

    invoke-static {v4, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/model/people/PeopleTag;->A00(LX/a0P;Lcom/instagram/model/people/PeopleTag;)V

    invoke-interface {v2}, LX/Zol;->Cu2()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {v2, v3}, LX/a9l;->ANt(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/Wic;->BFv()V

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0
.end method

.method public final BFv()V
    .locals 4

    iget-object v3, p0, LX/Wic;->A01:LX/a9l;

    check-cast v3, Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-static {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A0a(Lcom/instagram/tagging/activity/TaggingActivity;)V

    invoke-static {v3}, LX/DRS;->A03(Lcom/instagram/tagging/activity/TaggingActivity;)LX/QMZ;

    move-result-object v1

    sget-object v0, LX/QMZ;->A07:LX/QMZ;

    if-ne v1, v0, :cond_0

    const-string v2, "PeopleTagSearch"

    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0dj;->A1B(Ljava/lang/String;I)Z

    invoke-static {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A0V(Lcom/instagram/tagging/activity/TaggingActivity;)V

    invoke-static {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final CBU()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Eqa(LX/5pG;)V
    .locals 0

    return-void
.end method

.method public final F7B(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final F9S(Lcom/instagram/user/model/Product;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Wic;->A01:LX/a9l;

    invoke-interface {v1}, LX/Zol;->D1W()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    check-cast v1, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v2, v0, Lcom/instagram/model/shopping/ProductTag;->A04:Ljava/lang/String;

    const-string v14, "caption_url_detection"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/instagram/tagging/activity/TaggingActivity;->A0X:LX/QZN;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductTag;->A09()Lcom/instagram/user/model/Product;

    move-result-object v3

    iget-object v2, v2, LX/QZN;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/aQ0;

    invoke-static {}, LX/YEJ;->A00()LX/PP9;

    move-result-object v6

    invoke-virtual {v3}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v3, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BMR()Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    move-result-object v5

    iget-object v2, v3, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->EBa()Ljava/lang/Boolean;

    move-result-object v8

    const/4 v7, 0x0

    const/16 v2, 0x2f9

    invoke-static {v2}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v9

    const-string v12, "remove"

    move-object v10, v7

    move-object v13, v7

    move-object v15, v7

    invoke-virtual/range {v4 .. v15}, LX/aQ0;->A01(Lcom/instagram/api/schemas/ProductAffiliateInformationDict;LX/PP9;LX/N81;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, LX/884;->A0J(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B(Lcom/instagram/tagging/model/Tag;)V

    :cond_1
    invoke-static {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0a(Lcom/instagram/tagging/activity/TaggingActivity;)V

    invoke-static {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v1, Lcom/instagram/tagging/activity/TaggingActivity;->A0Y:LX/QZa;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductTag;->A09()Lcom/instagram/user/model/Product;

    move-result-object v3

    iget-object v2, v2, LX/QZa;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/aQ0;

    invoke-static {}, LX/YEJ;->A00()LX/PP9;

    move-result-object v6

    invoke-virtual {v3}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v3, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BMR()Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    move-result-object v5

    iget-object v2, v3, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->EBa()Ljava/lang/Boolean;

    move-result-object v8

    const/4 v7, 0x0

    const-string v9, "selected_products_list"

    const-string v12, "remove"

    move-object v10, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    invoke-virtual/range {v4 .. v15}, LX/aQ0;->A01(Lcom/instagram/api/schemas/ProductAffiliateInformationDict;LX/PP9;LX/N81;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final FF4(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final FI6(Lcom/instagram/model/fbusertag/FBUserTag;)V
    .locals 0

    return-void
.end method

.method public final FI7(Lcom/instagram/model/fbusertag/FBUserTag;)V
    .locals 3

    iget-object v2, p0, LX/Wic;->A01:LX/a9l;

    move-object v1, v2

    check-cast v1, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v0, v1, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/884;->A0d()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, v0}, LX/DRS;->A01(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    check-cast v2, Lcom/instagram/tagging/activity/TaggingActivity;

    sget-object v1, LX/QLZ;->A06:LX/QLZ;

    iget-object v0, p1, Lcom/instagram/model/fbusertag/FBUserTag;->A01:LX/QLZ;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, LX/884;->A0d()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/884;->A0J(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B(Lcom/instagram/tagging/model/Tag;)V

    :cond_3
    invoke-static {v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0a(Lcom/instagram/tagging/activity/TaggingActivity;)V

    invoke-static {v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)V

    return-void
.end method

.method public final FPH(LX/HVV;Z)V
    .locals 6

    const v0, -0x15805b82

    invoke-static {p1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v3

    iget-object v4, p0, LX/Wic;->A01:LX/a9l;

    invoke-interface {v4}, LX/Zol;->Cu2()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v5}, Lcom/instagram/tagging/model/Tag;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 v0, p2, 0x1

    iput-boolean v0, v5, Lcom/instagram/model/people/PeopleTag;->A03:Z

    check-cast v4, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v1, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A26()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v5}, Lcom/instagram/tagging/model/Tag;->A03()LX/QMZ;

    move-result-object v1

    sget-object v0, LX/QMZ;->A07:LX/QMZ;

    if-ne v1, v0, :cond_3

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/E6D;

    sget-object v1, LX/bBH;->A00:LX/bBH;

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/bBH;->A02(Landroid/content/Context;Lcom/instagram/model/people/PeopleTag;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/E6D;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A0T(Lcom/instagram/tagging/activity/TaggingActivity;)V

    invoke-static {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/QMZ;->A05:LX/QMZ;

    if-ne v1, v0, :cond_1

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Fal(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final FmP()V
    .locals 1

    iget-object v0, p0, LX/Wic;->A01:LX/a9l;

    check-cast v0, Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-static {v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0W(Lcom/instagram/tagging/activity/TaggingActivity;)V

    return-void
.end method

.method public final Fqc(LX/HVY;)V
    .locals 7

    const v0, 0x70db33e1

    invoke-static {p1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v6

    iget-object v5, p0, LX/Wic;->A01:LX/a9l;

    invoke-interface {v5}, LX/Zol;->Cu2()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v2}, Lcom/instagram/tagging/model/Tag;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    check-cast v5, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v0, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/model/people/PeopleTag;->A0A(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0e(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/lang/String;)V

    invoke-static {v5}, LX/884;->A0J(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B(Lcom/instagram/tagging/model/Tag;)V

    :cond_1
    invoke-static {v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A0a(Lcom/instagram/tagging/activity/TaggingActivity;)V

    invoke-static {v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)V

    :cond_2
    return-void
.end method

.method public final G7v()V
    .locals 1

    iget-object v0, p0, LX/Wic;->A01:LX/a9l;

    invoke-interface {v0}, LX/Zjm;->G7v()V

    return-void
.end method

.method public final GFJ(LX/9PW;Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final GVK(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final HIj(Lcom/instagram/user/model/Product;)Z
    .locals 2

    iget-object v0, p1, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/834;->A0h(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Wic;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
