.class public final LX/242;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/242;->$t:I

    iput-object p1, p0, LX/242;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/2zU;LX/JjF;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p1, LX/JjF;->A03:LX/OeL;

    iget-object v2, p1, LX/JjF;->A04:LX/6ES;

    iget v1, p0, LX/2zU;->A01:I

    iget-object v0, p1, LX/JjF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1}, LX/6ES;->A00(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/OeL;->F5h(Ljava/lang/String;)V

    iget-object v0, p1, LX/JjF;->A02:LX/KNk;

    iget-object v0, v0, LX/KNk;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sj;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A01(Lcom/instagram/profile/fragment/UserDetailFragment;LX/DQL;Lcom/instagram/user/model/User;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v1

    new-instance v0, LX/ELn;

    invoke-direct {v0, p2}, LX/ELn;-><init>(LX/a0P;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0Q(LX/ELn;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p1, LX/DQL;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x7483e851

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/BLZ;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, LX/DQL;->A01:Ljava/util/Map;

    invoke-static {p2}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object p1

    invoke-static {p1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/Gxe;->A03:LX/Gxe;

    if-ne v2, v0, :cond_2

    const v0, 0x6943886c

    invoke-interface {p1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "itas-android"

    const v0, 0x77ec7205

    invoke-static {v2, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v0, LX/9ri;

    invoke-direct {v0, v2, v7}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/Gxe;->A05:LX/Gxe;

    if-ne v2, v0, :cond_1

    const v0, 0x6943886c

    invoke-interface {p1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "itas-android"

    const v0, 0x77ec7205

    invoke-static {v2, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v0, LX/9ri;

    invoke-direct {v0, v2, v7}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    const/16 v0, 0x1388

    iput v0, v2, LX/APa;->A01:I

    const v0, 0x7f070007

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, LX/APa;->A02:I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v7, 0x0

    if-ne v0, v5, :cond_4

    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3gI;

    const v1, 0x7f133b84

    iget-object v0, v4, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/21T;->A0h(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    :goto_2
    iget-object v0, v4, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_3
    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v5, :cond_5

    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    const v6, 0x7f133b82

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/21T;->A0h(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v0, v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/21X;->A0T(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, LX/3gI;

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/21X;->A0T(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v5, :cond_6

    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    const v1, 0x7f133b85

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/21T;->A0h(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3gI;

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v5, :cond_7

    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    const v4, 0x7f133b83

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/21T;->A0h(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/21X;->A0T(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_7
    new-instance v1, LX/2ns;

    invoke-direct {v1, v4}, LX/2ns;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, LX/2ns;->A0C(Z)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/2ns;->A0A()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f133b80

    invoke-static {v3, v8, v0}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_8
    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, v2, LX/APa;->A0D:LX/APb;

    const-string v0, "follow_from_error"

    iput-object v0, v2, LX/APa;->A0M:Ljava/lang/String;

    const v0, 0x7f133b81

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    goto/16 :goto_3
.end method

.method public static A02(Lcom/instagram/profile/fragment/UserDetailFragment;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LX/JwX;

    move-object v5, p0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A19(Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/GRi;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0, v3}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112150000606bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lcom/instagram/profile/fragment/UserDetailFragment;->A1N:Z

    :goto_1
    check-cast p2, LX/GRi;

    iget-object v0, p2, LX/GRi;->A00:LX/GYv;

    iget-boolean p0, v0, LX/GYv;->A02:Z

    iget-boolean p1, v0, LX/GYv;->A03:Z

    iget-wide v7, v0, LX/GYv;->A00:J

    iget-boolean p2, v0, LX/GYv;->A01:Z

    iget-object v6, v0, LX/HNp;->A00:Lcom/instagram/user/model/User;

    invoke-virtual/range {v5 .. v11}, Lcom/instagram/profile/fragment/UserDetailFragment;->A16(Lcom/instagram/user/model/User;JZZZ)V

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A7L()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v5}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v5, v2, v1, v0}, LX/NyG;->A01(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A19(Z)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/GRx;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/IoX;

    if-eqz v1, :cond_4

    const-string v0, "fetch_user_error_in_callback"

    invoke-virtual {v1, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A19(Z)V

    check-cast p1, LX/GRx;

    iget-object v0, p1, LX/GRx;->A00:LX/HZ1;

    if-eqz v0, :cond_0

    iget-boolean v2, v0, LX/HZ1;->A01:Z

    iget-boolean v1, v0, LX/HZ1;->A00:Z

    iget-object v0, p1, LX/GRx;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0, v4, v2, v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A17(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/242;

    iget-object p0, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/KUM;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->linksTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->bannerTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/KUM;->A0T:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/knx;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x7f96c764

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/BTQ;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v4}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/O97;

    invoke-direct {v0, v1}, LX/O97;-><init>(I)V

    invoke-static {v2, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_1
    invoke-static {p0, v0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;I)V

    invoke-static {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;I)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/242;

    check-cast p0, LX/HJ0;

    iget-object v4, p1, LX/242;->A00:Ljava/lang/Object;

    check-cast v4, LX/Gob;

    instance-of v0, p0, LX/GgD;

    if-eqz v0, :cond_0

    new-instance v0, LX/IuA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    check-cast p0, LX/GgD;

    iget-object v0, p0, LX/GgD;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v0}, LX/Gob;->A0C(LX/Gob;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/GgE;

    if-eqz v0, :cond_3

    check-cast p0, LX/GgE;

    iget-object v2, p0, LX/GgE;->A00:Ljava/lang/String;

    iput-object v2, v4, LX/Gob;->A00:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v0, "prevSelectedAudienceId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v2, v4, LX/Gob;->A01:Ljava/lang/String;

    const/16 v0, 0x11

    new-instance v1, LX/E87;

    invoke-direct {v1, v4, v0}, LX/E87;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v0}, LX/Gob;->A00(LX/Gob;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Ljava/util/List;

    move-result-object v2

    const v1, 0x7f130eb1

    new-instance v0, LX/KXN;

    invoke-direct {v0, v1}, LX/KXN;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object p0, p0, LX/GgE;->A01:Ljava/util/Date;

    if-eqz p0, :cond_2

    const/16 v0, 0x56

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13358d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/NDx;

    invoke-direct {p0, v2, v0}, LX/NDx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, LX/NDx;->A01:Landroid/graphics/Typeface;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407ac

    invoke-static {v1, v2, v0}, LX/215;->A00(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/NDx;->A00:I

    const/16 v0, 0x2a

    invoke-static {v4, v0}, LX/LHB;->A00(Ljava/lang/Object;I)LX/LHB;

    move-result-object v0

    iput-object v0, p0, LX/NDx;->A03:Landroid/view/View$OnClickListener;

    const v1, 0x7f130eb2

    new-instance v0, LX/BSR;

    invoke-direct {v0, v1}, LX/BSR;-><init>(I)V

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/KHw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_2
    invoke-virtual {v4, v3}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    invoke-static {v4}, LX/Gob;->A0A(LX/Gob;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/242;

    check-cast p0, LX/HJY;

    instance-of v0, p0, LX/Grx;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/242;->A00:Ljava/lang/Object;

    check-cast v0, LX/DW1;

    invoke-static {v0}, LX/21X;->A0O(LX/DW1;)LX/3VC;

    move-result-object p0

    const v0, 0x50170

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/Dy7;

    invoke-direct {v0}, LX/Q84;-><init>()V

    :goto_0
    invoke-virtual {p0, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_1
    invoke-virtual {p0}, LX/3VC;->A06()V

    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Gru;

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/242;->A00:Ljava/lang/Object;

    check-cast v1, LX/DW1;

    iget-object v0, v1, LX/DW1;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/HCY;->valueOf(Ljava/lang/String;)LX/HCY;

    move-result-object v2

    invoke-static {v1}, LX/21X;->A0O(LX/DW1;)LX/3VC;

    move-result-object p0

    const/4 v1, 0x0

    sget-object v0, LX/8wK;->A0I:LX/8wK;

    invoke-static {v0, v2, v1, v1}, LX/IiU;->A00(LX/8wK;LX/HCY;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_1
    instance-of v0, p0, LX/Gri;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/242;->A00:Ljava/lang/Object;

    check-cast v0, LX/DW1;

    check-cast p0, LX/Gri;

    iget-object v4, p0, LX/Gri;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v0, LX/DW1;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/85f;->A5W:LX/85f;

    sget-object v0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    invoke-static {v3, v0, v2, v1, v4}, LX/216;->A0U(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v1

    const-string v0, "UserPaySettingsFragment"

    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    goto :goto_2

    :cond_2
    instance-of v0, p0, LX/Grs;

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/242;->A00:Ljava/lang/Object;

    check-cast v0, LX/DW1;

    check-cast p0, LX/Grs;

    iget-object v4, p0, LX/Grs;->A00:LX/8wK;

    iget-object v3, p0, LX/Grs;->A01:Ljava/lang/String;

    iget-boolean v2, p0, LX/Grs;->A02:Z

    invoke-static {v0}, LX/21X;->A0O(LX/DW1;)LX/3VC;

    move-result-object p0

    invoke-static {}, LX/21T;->A0U()Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    move-result-object v1

    iget-object v0, v0, LX/DW1;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v3, v2}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(LX/8wK;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/242;

    check-cast p0, LX/HNp;

    instance-of v0, p0, LX/GYv;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailViewModel;->A08:LX/1sb;

    const/16 v0, 0x556

    invoke-static {v1, v0}, LX/216;->A1G(LX/1rx;I)V

    iget-object v0, p0, LX/HNp;->A00:Lcom/instagram/user/model/User;

    invoke-static {v2, v0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01(Lcom/instagram/profile/fragment/UserDetailViewModel;Lcom/instagram/user/model/User;)V

    iget-object v2, v2, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0P:LX/snm;

    check-cast p0, LX/GYv;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/GRi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/GRi;->A00:LX/GYv;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/GYt;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/GYt;

    iget-object v6, v0, LX/GYt;->A00:LX/HZ1;

    if-eqz v6, :cond_1

    const-string v5, "Network"

    :goto_1
    iget-object v0, p0, LX/HNp;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user id "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " error fetching user info for "

    invoke-static {v5, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p1, LX/242;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v2, v3, Lcom/instagram/profile/fragment/UserDetailViewModel;->A08:LX/1sb;

    const/16 v1, 0xa

    new-instance v0, LX/ja4;

    invoke-direct {v0, v5, p0, v1}, LX/ja4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/1rx;->B9D(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v3, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0P:LX/snm;

    new-instance v1, LX/GRx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/GRx;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/GRx;->A00:LX/HZ1;

    goto :goto_0

    :cond_1
    const-string v5, "Cache"

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/242;

    check-cast p0, LX/HJu;

    instance-of v0, p0, LX/GuJ;

    if-eqz v0, :cond_2

    iget-object p1, p1, LX/242;->A00:Ljava/lang/Object;

    check-cast p1, LX/Dcf;

    check-cast p0, LX/GuJ;

    iget-object v0, p0, LX/GuJ;->A00:Ljava/io/File;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-object v0, p1, LX/Dcf;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/685;

    iget-object p0, v0, LX/685;->A01:LX/snm;

    :cond_1
    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/GuR;->A00:LX/GuR;

    invoke-interface {p0, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/242;

    sget-object v0, LX/DKX;->A00:LX/DKX;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/242;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRP;

    invoke-virtual {v0, v1}, LX/DRP;->A09(Z)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    sget-object v0, LX/DKa;->A00:LX/DKa;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/242;->A00:Ljava/lang/Object;

    check-cast v1, LX/DRP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/DRP;->A09(Z)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/DKZ;->A00:LX/DKZ;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/242;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRP;

    invoke-virtual {v0}, LX/DRP;->A08()V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/242;

    check-cast p0, LX/HJA;

    instance-of v0, p0, LX/GhI;

    if-eqz v0, :cond_1

    iget-object p1, p1, LX/242;->A00:Ljava/lang/Object;

    check-cast p1, LX/GnH;

    check-cast p0, LX/GhI;

    iget-object p0, p0, LX/GhI;->A00:Ljava/lang/String;

    iput-object p0, p1, LX/GnH;->A02:Ljava/lang/String;

    invoke-static {p1}, LX/GnH;->A00(LX/GnH;)V

    iget-object v0, p1, LX/GnH;->A01:LX/HpY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/HpY;->A00(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/GnH;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/679;

    iget-object p0, v0, LX/679;->A05:LX/snm;

    sget-object v0, LX/Gi8;->A00:LX/Gi8;

    invoke-interface {p0, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/242;

    check-cast p0, LX/HJ1;

    instance-of v0, p0, LX/GhG;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/GhF;

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/242;->A00:Ljava/lang/Object;

    check-cast v1, LX/GnH;

    check-cast p0, LX/GhF;

    iget-object v0, p0, LX/GhF;->A00:LX/CHu;

    iget-object v0, v0, LX/CHu;->A00:LX/H6M;

    iput-object v0, v1, LX/GnH;->A00:LX/H6M;

    invoke-static {v1}, LX/GnH;->A00(LX/GnH;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/GhH;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/242;

    check-cast p0, LX/HNp;

    instance-of v0, p0, LX/GYv;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/242;->A00:Ljava/lang/Object;

    check-cast v1, LX/EIu;

    iget-object v0, p0, LX/HNp;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/EIu;->A00(LX/EIu;Lcom/instagram/user/model/User;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/GYt;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/242;->A00:Ljava/lang/Object;

    check-cast v0, LX/EIu;

    iget-object v1, v0, LX/EIu;->A06:LX/snm;

    sget-object v0, LX/MZg;->A00:LX/MZg;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/242;

    check-cast p0, LX/COY;

    iget-object v6, p1, LX/242;->A00:Ljava/lang/Object;

    check-cast v6, LX/GFk;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136bb4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, LX/GFk;->A00(LX/GFk;)LX/GFp;

    move-result-object v0

    iget-object v1, v0, LX/GFp;->A0E:LX/GG1;

    iget-object v7, p0, LX/COY;->A01:Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v4, LX/R6g;->A0j:LX/R6g;

    :goto_0
    sget-object v3, LX/R4x;->A04:LX/R4x;

    const/4 v2, 0x0

    iget-object v1, v1, LX/GG1;->A04:LX/HFN;

    sget-object v0, LX/FeA;->A0N:LX/FeA;

    invoke-virtual {v1, v4, v3, v0, v2}, LX/HFN;->A05(LX/R6g;LX/R4x;LX/FeA;Ljava/lang/String;)V

    sget-object v3, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v2

    const-string v0, "photo_restyle_generation_failed"

    iput-object v0, v2, LX/APa;->A0M:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    iput-object v7, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/APa;->A01()V

    iput-object v5, v2, LX/APa;->A0L:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, LX/MFn;

    invoke-direct {v0, p0, v6, v5, v1}, LX/MFn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v2, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v2}, LX/APa;->A03()V

    invoke-static {v3, v2}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136bb3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    sget-object v4, LX/R6g;->A0i:LX/R6g;

    goto :goto_0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/242;

    check-cast p1, LX/1xN;

    iget-object v4, p1, LX/1xN;->A00:LX/1zc;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2B:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    iget-object v0, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:LX/DKP;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v3}, LX/DKP;->A09(Ljava/util/EnumSet;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-ne v4, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0X(Lcom/instagram/profile/fragment/UserDetailFragment;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0L:LX/Dxy;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/Dxy;->A03(Z)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v6, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Y:LX/KBE;

    if-eqz v6, :cond_0

    iget-object v5, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A28:LX/350;

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/KBE;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v6, LX/KBE;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/KBE;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v2

    if-eqz v1, :cond_0

    check-cast v1, LX/Heg;

    iget v0, v1, LX/Heg;->A00:I

    invoke-virtual {v5, v0}, LX/350;->A00(I)V

    goto :goto_0

    :cond_5
    iget-object v5, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:LX/DKP;

    if-eqz v1, :cond_6

    iget-object v6, v1, LX/DKP;->A0A:LX/OlX;

    if-eqz v6, :cond_6

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1y:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    iget-object v0, v1, LX/DKP;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0o()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v0, 0x5

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    invoke-interface {v6, v0, v2, v3}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_6
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Z:LX/DVo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/DVo;->A01()V

    iget-object v2, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0h:LX/DZk;

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/DZk;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0o()Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0y:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0f:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    iget-boolean v0, v2, LX/DZk;->A05:Z

    if-nez v0, :cond_7

    iput-boolean v1, v2, LX/DZk;->A05:Z

    const v0, 0x50059

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v5}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0n()LX/DQk;

    move-result-object v2

    if-eqz v7, :cond_9

    if-eqz v2, :cond_9

    iget-object v1, v2, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x23

    invoke-static {v1, v2, v0}, LX/221;->A0c(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/21T;->A0Y()LX/291;

    move-result-object v6

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-static {v0}, LX/Ivd;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "711162477494006"

    invoke-virtual {v6, v7, v2, v0, v1}, LX/291;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    iget-object v5, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e:LX/DeK;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/DeK;->A06:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0F:LX/Wdj;

    iget-boolean v0, v5, LX/DeK;->A09:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v5, LX/DeK;->A07:LX/DkV;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/DkV;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v0, v5, LX/DeK;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/DkV;->A06(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/242;

    instance-of v0, p1, LX/KKM;

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast p1, LX/DHb;

    iget-object p0, p1, LX/DHb;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p1, LX/DHb;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/242;

    instance-of v0, p1, LX/Yyw;

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast p1, LX/DHb;

    iget-object v0, p1, LX/DHb;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    const/4 v3, 0x0

    const-string v2, "edit_profile"

    const-string v1, "profile_field_changed"

    const-string v0, "bio"

    invoke-static {p0, v2, v1, v0, v3}, LX/KHN;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/71t;->A00(LX/DHb;)LX/MYk;

    move-result-object v0

    invoke-virtual {v0}, LX/MYk;->DvD()V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/242;

    instance-of v0, p1, LX/GPY;

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast p1, LX/DHb;

    iget-object v0, p1, LX/DHb;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    const/4 v3, 0x0

    const-string v2, "edit_profile"

    const-string v1, "profile_field_changed"

    const-string v0, "name"

    invoke-static {p0, v2, v1, v0, v3}, LX/KHN;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/71t;->A00(LX/DHb;)LX/MYk;

    move-result-object v0

    invoke-virtual {v0}, LX/MYk;->Dze()V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/242;

    check-cast p1, LX/KUM;

    if-eqz p1, :cond_1

    iget-object p0, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast p0, LX/DHc;

    iget-boolean v0, p0, LX/DHc;->A09:Z

    if-nez v0, :cond_0

    iget v0, p1, LX/KUM;->A00:I

    iput v0, p0, LX/DHc;->A00:I

    iget-object v0, p1, LX/KUM;->A0V:Ljava/util/List;

    iput-object v0, p0, LX/DHc;->A07:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DHc;->A09:Z

    :cond_0
    invoke-static {p1, p0}, LX/DHc;->A01(LX/KUM;LX/DHc;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/242;

    check-cast p1, LX/HIv;

    instance-of v0, p1, LX/DQO;

    if-nez v0, :cond_2

    instance-of v1, p1, LX/GS2;

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v6, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    iput-boolean v2, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A1N:Z

    invoke-virtual {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0I()V

    check-cast p1, LX/GS2;

    iget-object v3, p1, LX/GS2;->A00:LX/1NR;

    if-eqz v3, :cond_3

    iget-object v7, v3, LX/1NR;->A04:Lcom/instagram/user/model/User;

    if-eqz v7, :cond_3

    invoke-static {v6, v2, v11}, Lcom/instagram/profile/fragment/UserDetailFragment;->A05(Lcom/instagram/profile/fragment/UserDetailFragment;ZZ)LX/Dnz;

    move-result-object v1

    iget-boolean v10, v1, LX/Dnz;->A03:Z

    iget-wide v8, v3, LX/4Kl;->A03:J

    invoke-virtual {v3}, LX/1NR;->EDK()Z

    move-result p0

    invoke-virtual {v3}, LX/1NR;->BUi()LX/inN;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/inN;->BUj()Ljava/lang/String;

    :cond_0
    invoke-virtual/range {v6 .. v12}, Lcom/instagram/profile/fragment/UserDetailFragment;->A16(Lcom/instagram/user/model/User;JZZZ)V

    :goto_0
    iget-object v5, v3, LX/1NR;->A04:Lcom/instagram/user/model/User;

    if-eqz v5, :cond_2

    iget-boolean v1, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A1Q:Z

    if-nez v1, :cond_2

    iput-boolean v11, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A1Q:Z

    const v1, 0x38046

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BlS;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A61()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/216;->A0f(Ljava/lang/Number;)LX/1yf;

    move-result-object v0

    :cond_1
    invoke-virtual {v4, v3, v0, v2}, LX/BlS;->A00(Lcom/instagram/common/session/UserSession;LX/1yf;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    const/16 v1, 0x119

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v0, v2, v11}, Lcom/instagram/profile/fragment/UserDetailFragment;->A17(Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_4
    instance-of v1, p1, LX/GRy;

    if-eqz v1, :cond_b

    iget-object v5, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v3, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/IoX;

    if-eqz v3, :cond_5

    const-string v1, "fetch_user_error_in_callback"

    invoke-virtual {v3, v1}, LX/4Ej;->A0F(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    iput-boolean v2, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A1N:Z

    invoke-virtual {v5}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0I()V

    check-cast p1, LX/GRy;

    iget-object v4, p1, LX/GRy;->A00:LX/6BY;

    instance-of v3, v4, LX/8XQ;

    if-eqz v3, :cond_6

    move-object v1, v4

    check-cast v1, LX/8XQ;

    iget-object v1, v1, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/LiO;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/LiO;->getStatusCode()I

    move-result v2

    const/16 v1, 0x194

    if-eq v2, v1, :cond_6

    const/4 v11, 0x0

    :cond_6
    invoke-virtual {v4}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-virtual {v4}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uM;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/0uM;->C36()Ljava/lang/String;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-virtual {v4}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uM;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/0uM;->A09:Ljava/lang/String;

    :cond_9
    invoke-virtual {v5, v2, v0, v3, v11}, Lcom/instagram/profile/fragment/UserDetailFragment;->A17(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_a
    move-object v2, v0

    goto :goto_2

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/242;

    instance-of v0, p1, LX/DJf;

    if-eqz v0, :cond_0

    sget-object v2, LX/JIj;->A01:LX/KCD;

    iget-object v1, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v1, LX/279;

    iget-object v0, v1, LX/279;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 p1, 0x1

    invoke-static {v0}, LX/4xj;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v9

    const/4 v4, 0x0

    const-string v6, "ig_self_profile"

    const-string v7, "ig_self_profile_coin_flip_bottom_sheet"

    const/4 p0, 0x0

    move-object v8, v4

    invoke-virtual/range {v2 .. v11}, LX/KCD;->A01(Landroid/app/Activity;LX/OiB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v0, v1, LX/279;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/385;

    sget-object v1, LX/386;->A00:LX/386;

    iget-object v0, v0, LX/385;->A00:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/242;

    check-cast p1, LX/HHY;

    instance-of v0, p1, LX/GGh;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/DUj;

    iget-object v1, v2, LX/DUj;->A00:LX/722;

    if-nez v1, :cond_0

    invoke-static {}, LX/194;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v2, LX/DUj;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object p0, v2, LX/DUj;->A01:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual/range {v1 .. v6}, LX/722;->A1A(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/GGb;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast p1, LX/GGb;

    iget v1, p1, LX/GGb;->A00:I

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/215;->A1A(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/242;

    check-cast p1, LX/KDY;

    instance-of v0, p1, LX/GPx;

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast p0, LX/DHb;

    iget-object v0, p0, LX/DHb;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "edit_profile"

    const-string v1, "profile_field_changed"

    invoke-static {}, LX/23S;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v1, v0, v3}, LX/KHN;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, LX/GPx;

    iget-object v1, p1, LX/GPx;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/DHb;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-static {p0}, LX/71t;->A00(LX/DHb;)LX/MYk;

    move-result-object v0

    invoke-virtual {v0}, LX/MYk;->E3m()V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/242;

    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v0, LX/EJR;

    iget-object v1, v0, LX/EJR;->A03:LX/snm;

    check-cast p1, LX/0ci;

    iget-object v0, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/DDT;

    iget-object v0, v0, LX/DDT;->A00:LX/KUM;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v1, LX/EJR;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/EJR;->A00:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/4wK;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/242;

    const/16 v3, 0x2f

    instance-of v0, p2, LX/321;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/321;

    iget v0, v5, LX/321;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/321;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/321;->A00:I

    :goto_0
    iget-object v2, v5, LX/321;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/321;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/321;

    invoke-direct {v5, p1, p2, v3}, LX/321;-><init>(LX/242;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast p0, Landroidx/fragment/app/Fragment;

    instance-of v1, p0, LX/OfY;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p0, LX/OfY;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LX/OfY;->getZeroBannerSupport()LX/8g8;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/8g8;->A03:LX/8g8;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    iput v3, v5, LX/321;->A00:I

    invoke-interface {v2, v0, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/242;

    const/16 v3, 0x39

    instance-of v0, p2, LX/321;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/321;

    iget v0, v5, LX/321;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/321;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/321;->A00:I

    :goto_0
    iget-object v4, v5, LX/321;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/321;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/321;

    invoke-direct {v5, p1, p2, v3}, LX/321;-><init>(LX/242;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/242;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    invoke-static {p0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput v2, v5, LX/321;->A00:I

    invoke-interface {v1, p0, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/242;

    const/16 v3, 0x37

    instance-of v0, p2, LX/321;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/321;

    iget v0, v5, LX/321;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/321;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/321;->A00:I

    :goto_0
    iget-object v4, v5, LX/321;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/321;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/321;

    invoke-direct {v5, p1, p2, v3}, LX/321;-><init>(LX/242;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/242;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    instance-of v0, p0, LX/GH4;

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    iput v2, v5, LX/321;->A00:I

    invoke-interface {v1, p0, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/242;

    const/16 v3, 0x8

    instance-of v0, p2, LX/321;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/321;

    iget v0, v5, LX/321;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/321;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/321;->A00:I

    :goto_0
    iget-object v4, v5, LX/321;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/321;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/321;

    invoke-direct {v5, p0, p2, v3}, LX/321;-><init>(LX/242;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    check-cast p1, LX/4z3;

    iget-object v0, p1, LX/4z3;->A00:Ljava/lang/Object;

    iput v2, v5, LX/321;->A00:I

    invoke-interface {v1, v0, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)Ljava/lang/Object;
    .locals 6

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0, p2}, LX/242;->A0P(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_2
    invoke-static {p1, p0, p2}, LX/242;->A0O(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_3
    invoke-static {p1, p0, p2}, LX/242;->A0N(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_4
    invoke-static {p1, p0}, LX/242;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_5
    invoke-static {p1, p0}, LX/242;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_6
    invoke-static {p1, p0}, LX/242;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_7
    invoke-static {p1, p0}, LX/242;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_8
    invoke-static {p1, p0}, LX/242;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_9
    invoke-static {p1, p0}, LX/242;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_a
    invoke-static {p1, p0}, LX/242;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_b
    invoke-static {p1, p0}, LX/242;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_c
    invoke-static {p1, p0}, LX/242;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_d
    check-cast p0, LX/242;

    iget-object v1, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v1, LX/InP;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    goto/16 :goto_a

    :pswitch_e
    check-cast p0, LX/242;

    check-cast p1, LX/4z3;

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;

    iget-object v1, p1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/2b5;

    iget-object v0, p1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/2b5;

    invoke-static {v2, v1, v0, p2}, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;->A00(Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;LX/2b5;LX/2b5;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v3, v0, :cond_c

    return-object v3

    :pswitch_f
    check-cast p0, LX/242;

    const/16 v3, 0x38

    instance-of v0, p2, LX/321;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/321;

    iget v0, v4, LX/321;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/321;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/321;->A00:I

    :goto_0
    iget-object v2, v4, LX/321;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/321;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v5, :cond_b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/321;

    invoke-direct {v4, p0, p2, v3}, LX/321;-><init>(LX/242;LX/HAU;I)V

    goto :goto_0

    :pswitch_10
    check-cast p0, LX/242;

    const/16 v3, 0x36

    instance-of v0, p2, LX/321;

    if-eqz v0, :cond_1

    move-object v4, p2

    check-cast v4, LX/321;

    iget v0, v4, LX/321;->$t:I

    if-ne v0, v3, :cond_1

    iget v2, v4, LX/321;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v4, LX/321;->A00:I

    :goto_1
    iget-object v2, v4, LX/321;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/321;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v5, :cond_b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v4, LX/321;

    invoke-direct {v4, p0, p2, v3}, LX/321;-><init>(LX/242;LX/HAU;I)V

    goto :goto_1

    :pswitch_11
    check-cast p0, LX/242;

    const/16 v3, 0x35

    instance-of v0, p2, LX/321;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/321;

    iget v0, v4, LX/321;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/321;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/321;->A00:I

    :goto_2
    iget-object v2, v4, LX/321;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/321;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v5, :cond_b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/321;

    invoke-direct {v4, p0, p2, v3}, LX/321;-><init>(LX/242;LX/HAU;I)V

    goto :goto_2

    :pswitch_12
    check-cast p0, LX/242;

    const/16 v3, 0x34

    instance-of v0, p2, LX/321;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/321;

    iget v0, v4, LX/321;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v4, LX/321;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/321;->A00:I

    :goto_3
    iget-object v2, v4, LX/321;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/321;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v5, :cond_b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v4, LX/321;

    invoke-direct {v4, p0, p2, v3}, LX/321;-><init>(LX/242;LX/HAU;I)V

    goto :goto_3

    :pswitch_13
    check-cast p0, LX/242;

    const/16 v3, 0x33

    instance-of v0, p2, LX/321;

    if-eqz v0, :cond_4

    move-object v4, p2

    check-cast v4, LX/321;

    iget v0, v4, LX/321;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v4, LX/321;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/321;->A00:I

    :goto_4
    iget-object v2, v4, LX/321;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/321;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v5, :cond_b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v4, LX/321;

    invoke-direct {v4, p0, p2, v3}, LX/321;-><init>(LX/242;LX/HAU;I)V

    goto :goto_4

    :pswitch_14
    check-cast p0, LX/242;

    const/16 v3, 0x32

    instance-of v0, p2, LX/321;

    if-eqz v0, :cond_5

    move-object v4, p2

    check-cast v4, LX/321;

    iget v0, v4, LX/321;->$t:I

    if-ne v0, v3, :cond_5

    iget v2, v4, LX/321;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/321;->A00:I

    :goto_5
    iget-object v2, v4, LX/321;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/321;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v5, :cond_b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v4, LX/321;

    invoke-direct {v4, p0, p2, v3}, LX/321;-><init>(LX/242;LX/HAU;I)V

    goto :goto_5

    :pswitch_15
    check-cast p0, LX/242;

    const/16 v3, 0x31

    instance-of v0, p2, LX/321;

    if-eqz v0, :cond_6

    move-object v4, p2

    check-cast v4, LX/321;

    iget v0, v4, LX/321;->$t:I

    if-ne v0, v3, :cond_6

    iget v2, v4, LX/321;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v4, LX/321;->A00:I

    :goto_6
    iget-object v2, v4, LX/321;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/321;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v5, :cond_b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v4, LX/321;

    invoke-direct {v4, p0, p2, v3}, LX/321;-><init>(LX/242;LX/HAU;I)V

    goto :goto_6

    :pswitch_16
    check-cast p0, LX/242;

    const/16 v3, 0x30

    instance-of v0, p2, LX/321;

    if-eqz v0, :cond_7

    move-object v4, p2

    check-cast v4, LX/321;

    iget v0, v4, LX/321;->$t:I

    if-ne v0, v3, :cond_7

    iget v2, v4, LX/321;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v4, LX/321;->A00:I

    :goto_7
    iget-object v2, v4, LX/321;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/321;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v5, :cond_b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v4, LX/321;

    invoke-direct {v4, p0, p2, v3}, LX/321;-><init>(LX/242;LX/HAU;I)V

    goto :goto_7

    :pswitch_17
    check-cast p0, LX/242;

    const/16 v3, 0x2e

    instance-of v0, p2, LX/321;

    if-eqz v0, :cond_8

    move-object v4, p2

    check-cast v4, LX/321;

    iget v0, v4, LX/321;->$t:I

    if-ne v0, v3, :cond_8

    iget v2, v4, LX/321;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v4, LX/321;->A00:I

    :goto_8
    iget-object v2, v4, LX/321;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/321;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v5, :cond_b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v4, LX/321;

    invoke-direct {v4, p0, p2, v3}, LX/321;-><init>(LX/242;LX/HAU;I)V

    goto :goto_8

    :cond_9
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    check-cast p1, Ljava/lang/ref/Reference;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_9
    iput v5, v4, LX/321;->A00:I

    invoke-interface {v1, v0, v4}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_18
    check-cast p0, LX/242;

    check-cast p1, LX/DQL;

    iget-object v1, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0o()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v1, p1, v0}, LX/242;->A01(Lcom/instagram/profile/fragment/UserDetailFragment;LX/DQL;Lcom/instagram/user/model/User;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_b
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    :goto_a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_18
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_5
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_17
        :pswitch_3
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_1
        :pswitch_f
        :pswitch_d
        :pswitch_2
        :pswitch_4
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 12

    move-object v7, p1

    iget v0, p0, LX/242;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1, p2, v0}, LX/242;->A0R(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v0, v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0J:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v1, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0b:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0N()V

    goto/16 :goto_9

    :pswitch_3
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    :pswitch_4
    iget-object v1, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v7}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0X(Lcom/instagram/profile/fragment/UserDetailFragment;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v1, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0N:LX/Dgr;

    if-eqz v1, :cond_1d

    iget-boolean v0, v1, LX/Dgr;->A0k:Z

    if-eq v0, v2, :cond_1d

    iput-boolean v2, v1, LX/Dgr;->A0k:Z

    invoke-virtual {v1}, LX/Dgr;->A0u()V

    goto/16 :goto_9

    :pswitch_6
    iget-object v0, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0b:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0I()V

    goto/16 :goto_9

    :pswitch_7
    check-cast v7, LX/EYk;

    iget-object v4, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v7, LX/EYk;->A00:LX/0sV;

    iget-object v5, v7, LX/EYk;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0X()LX/0sV;

    move-result-object v7

    if-nez v7, :cond_1

    sget-object v7, LX/0sV;->A09:LX/0sV;

    :cond_1
    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v9, :cond_16

    const/4 v8, 0x0

    const/4 v0, 0x2

    if-eq v6, v0, :cond_15

    const/4 v0, 0x6

    if-eq v6, v0, :cond_15

    if-eq v6, v2, :cond_15

    const/4 v0, 0x4

    if-eq v6, v0, :cond_15

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    const/4 v0, 0x4

    if-eq v1, v0, :cond_16

    const/4 v0, 0x6

    if-eq v1, v0, :cond_16

    :goto_1
    const/4 v1, 0x0

    if-ne v6, v9, :cond_18

    sget-object v0, LX/0sV;->A07:LX/0sV;

    if-eq v7, v0, :cond_2

    sget-object v0, LX/0sV;->A05:LX/0sV;

    if-eq v7, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, LX/Nk8;

    invoke-direct {v0, v4}, LX/Nk8;-><init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :goto_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0D()LX/28b;

    move-result-object v0

    invoke-static {v0, v4, v3, v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0O(LX/28b;Lcom/instagram/profile/fragment/UserDetailFragment;ZZ)V

    :cond_3
    :goto_4
    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810dc000054c26L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0L:LX/Dxy;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/Dxy;->A04(Z)V

    :cond_4
    const/4 v0, 0x0

    invoke-static {v4, v0, v0, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0X(Lcom/instagram/profile/fragment/UserDetailFragment;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810dc000024c23L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    if-eqz v6, :cond_5

    const v7, 0x1a33b853

    const-string v6, "itas-android"

    invoke-virtual {v5, v6, v7}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v7, v6}, LX/ELO;->A00(LX/a0P;Lcom/instagram/common/session/UserSession;)LX/ELO;

    move-result-object v6

    iput-object v6, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0S:LX/ELO;

    :cond_5
    iget-object v10, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0S:LX/ELO;

    const/4 v7, 0x0

    if-eqz v10, :cond_9

    const v8, 0x352ff10

    const-string v6, "itas-android"

    invoke-virtual {v5, v6, v8}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v6, 0xd1b

    invoke-interface {v11, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v10, LX/ELO;->A02:Ljava/lang/String;

    invoke-static {v8, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const v6, -0xfd6772a

    invoke-interface {v11, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v10, LX/ELO;->A03:Ljava/lang/String;

    invoke-static {v8, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const v6, -0x359b49d6

    invoke-interface {v11, v6}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v6, v10, LX/ELO;->A01:Ljava/lang/Boolean;

    invoke-static {v8, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v8, LX/0sZ;->A06:LX/0sZ;

    const v6, 0x745e1ccf

    invoke-interface {v11, v8, v6}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    invoke-static {v9, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v8, :cond_6

    sget-object v8, LX/0sZ;->A05:LX/0sZ;

    :cond_6
    iget-object v6, v10, LX/ELO;->A00:LX/0sZ;

    invoke-static {v9, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v6, :cond_7

    sget-object v6, LX/0sZ;->A05:LX/0sZ;

    :cond_7
    if-eq v8, v6, :cond_9

    :cond_8
    const/4 v7, 0x1

    :cond_9
    sget-object v3, LX/4ho;->A00:LX/4ho;

    const-string v1, "profile"

    const-string v0, "IG_EVENT_BUS_ACTION_BAR_UPDATE_REQUIRED"

    invoke-virtual {v3, v1, v0, v7}, LX/4ho;->A0H(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4, v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c(Lcom/instagram/profile/fragment/UserDetailFragment;Z)V

    :cond_a
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A1G:Z

    if-nez v0, :cond_b

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0y:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0k:Z

    if-nez v0, :cond_d

    :cond_b
    :goto_5
    new-instance v6, LX/EbT;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    const-string v2, ""

    :cond_c
    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    new-instance v1, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    invoke-direct {v1, v0}, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v6, v0, v3, v2, v1}, LX/EbT;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;)V

    goto/16 :goto_9

    :cond_d
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A2N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DgY;

    iget-object v0, v0, LX/DgY;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v3

    sget-object v0, LX/1zc;->A04:LX/1zc;

    const/4 v1, 0x0

    if-ne v3, v0, :cond_11

    new-instance v7, LX/APa;

    invoke-direct {v7}, LX/APa;-><init>()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f1360b8

    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0n()LX/DQk;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    const-string v0, ""

    :cond_f
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v7, LX/APa;->A0E:Ljava/lang/CharSequence;

    iput-boolean v2, v7, LX/APa;->A0W:Z

    invoke-virtual {v7}, LX/APa;->A03()V

    invoke-virtual {v7}, LX/APa;->A00()LX/CA8;

    move-result-object v0

    iget-object v6, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A1s:Landroid/os/Handler;

    new-instance v3, LX/Nk6;

    invoke-direct {v3, v0}, LX/Nk6;-><init>(LX/CA8;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v6, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    :goto_6
    iput-boolean v2, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A1G:Z

    goto/16 :goto_5

    :cond_11
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v3

    sget-object v0, LX/1zc;->A05:LX/1zc;

    if-ne v3, v0, :cond_b

    const/16 v0, 0x19

    new-instance v3, LX/266;

    invoke-direct {v3, v4, v5, v0}, LX/266;-><init>(Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/user/model/User;I)V

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0y:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A08:Ljava/lang/String;

    :cond_12
    const/16 v0, 0x85a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v5, v0, v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0L(LX/4Kj;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v0, :cond_3

    iput-boolean v2, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A05:Z

    goto/16 :goto_4

    :cond_14
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v9, :cond_17

    const/4 v0, 0x7

    if-eq v1, v0, :cond_18

    if-eq v1, v3, :cond_18

    const/4 v0, 0x3

    if-eq v1, v0, :cond_18

    :cond_16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_1

    :cond_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_18
    const/4 v0, 0x2

    if-eq v6, v0, :cond_19

    const/4 v0, 0x6

    if-eq v6, v0, :cond_19

    if-eq v6, v2, :cond_19

    const/4 v0, 0x4

    if-eq v6, v0, :cond_19

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_8
    check-cast v7, LX/EGL;

    iget-object v1, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v4, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0K:Lcom/instagram/profile/actionbar/ProfileActionBar;

    if-eqz v4, :cond_1d

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A2I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IoZ;

    invoke-virtual {v0}, LX/IoZ;->A16()LX/EPO;

    move-result-object v8

    const/4 v0, 0x2

    new-instance v10, LX/lvD;

    invoke-direct {v10, v1, v0}, LX/lvD;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/instagram/profile/actionbar/ProfileActionBar;->A00(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;LX/EGL;LX/EPO;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_9

    :pswitch_9
    instance-of v0, p1, LX/CCM;

    if-eqz v0, :cond_1d

    iget-object v0, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRP;

    iget-object v0, v0, LX/DRP;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0t()V

    goto/16 :goto_9

    :pswitch_a
    invoke-static {p0, p1}, LX/242;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0, p1}, LX/242;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0, p1}, LX/242;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0, p1}, LX/242;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0, p1}, LX/242;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0, p1}, LX/242;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0, p1}, LX/242;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0, p1}, LX/242;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0, p1, p2}, LX/242;->A0Q(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0}, LX/242;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0, p1}, LX/242;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0, p1}, LX/242;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v7, LX/2zU;

    iget-object v6, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v6, LX/JjF;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v7, LX/2zU;->A07:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/2zU;

    iget-object v1, v2, LX/2zU;->A04:LX/InO;

    sget-object v0, LX/2zO;->A0U:LX/2zO;

    if-ne v1, v0, :cond_1a

    iget v0, v2, LX/2zU;->A01:I

    if-eqz v0, :cond_1a

    move-object v5, v3

    :cond_1b
    check-cast v5, LX/2zU;

    if-eqz v5, :cond_1d

    invoke-static {v5, v6}, LX/242;->A00(LX/2zU;LX/JjF;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    instance-of v0, p1, LX/DOP;

    if-nez v0, :cond_1d

    invoke-static {v1, p1, p1}, LX/242;->A02(Lcom/instagram/profile/fragment/UserDetailFragment;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v7, LX/JzT;

    instance-of v0, v7, LX/BTN;

    const/4 v6, 0x0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_20

    move-object v5, v7

    check-cast v5, LX/BTN;

    iget-object v2, v5, LX/BTN;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v4, LX/DRP;

    iget-object v1, v4, LX/DRP;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    :goto_7
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v2, v5, LX/BTN;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iput-object v2, v4, LX/DRP;->A01:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0N:LX/Dgr;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v2}, LX/Dgr;->A0v(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;)V

    iget-object v1, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0N:LX/Dgr;

    if-eqz v1, :cond_21

    iget-object v0, v1, LX/Dgr;->A0D:LX/BTN;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iput-object v5, v1, LX/Dgr;->A0D:LX/BTN;

    invoke-virtual {v1}, LX/Dgr;->A0u()V

    :cond_1c
    if-eqz v2, :cond_1d

    iget-boolean v0, v2, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A09:Z

    iput-boolean v0, v4, LX/DRP;->A07:Z

    :cond_1d
    :goto_9
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1e
    move-object v0, v6

    goto :goto_8

    :cond_1f
    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0o()Lcom/instagram/user/model/User;

    move-result-object v0

    goto :goto_7

    :cond_20
    instance-of v0, v7, LX/BTn;

    if-eqz v0, :cond_1d

    iget-object v0, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRP;

    iget-object v0, v0, LX/DRP;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0N:LX/Dgr;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v6}, LX/Dgr;->A0v(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;)V

    goto :goto_9

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_16
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_1
        :pswitch_10
        :pswitch_13
        :pswitch_11
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_14
        :pswitch_17
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_15
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_18
    .end packed-switch
.end method
