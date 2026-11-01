.class public final LX/268;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wcw;
.implements LX/2gq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/268;->$t:I

    iput-object p1, p0, LX/268;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p0, LX/268;

    check-cast p1, LX/7kb;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7kb;->A00:Ljava/util/List;

    iget-object p1, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/21T;->A0o(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Lcom/instagram/user/model/User;

    if-nez v0, :cond_3

    invoke-static {}, LX/194;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0, v1}, LX/220;->A1a(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    check-cast p0, LX/268;

    check-cast p1, LX/8zG;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0o()Lcom/instagram/user/model/User;

    move-result-object p0

    iget-object v1, p1, LX/8zG;->A06:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3yv;

    iget-object v0, v1, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Wap;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v1, p0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0h(LX/3yv;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    const/4 v3, 0x1

    return v3
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/268;

    check-cast p1, LX/gCA;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p1, p1, LX/gCA;->A02:Ljava/lang/String;

    iget-object p0, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    iget-object p0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Lcom/instagram/user/model/User;

    if-nez p0, :cond_0

    invoke-static {}, LX/194;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/268;

    check-cast p1, LX/EC7;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p1, p1, LX/EC7;->A00:Ljava/lang/String;

    iget-object p0, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    iget-object p0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Lcom/instagram/user/model/User;

    if-nez p0, :cond_0

    invoke-static {}, LX/194;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    invoke-static {p0, p1}, LX/220;->A1a(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/268;

    check-cast p1, LX/Lu3;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p1, p1, LX/Lu3;->A01:Ljava/lang/String;

    iget-object p0, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast p0, LX/55X;

    iget-object p0, p0, LX/55X;->A0d:LX/KUM;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/KUM;->A0J:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/268;

    check-cast p1, LX/Lr3;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p1, p1, LX/Lr3;->A00:Ljava/lang/String;

    iget-object p0, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast p0, LX/55X;

    iget-object p0, p0, LX/55X;->A0d:LX/KUM;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/KUM;->A0J:Ljava/lang/String;

    invoke-static {p1, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/268;

    check-cast p1, LX/EC7;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p1, p1, LX/EC7;->A00:Ljava/lang/String;

    iget-object p0, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast p0, LX/55X;

    iget-object p0, p0, LX/55X;->A0d:LX/KUM;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/KUM;->A0J:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/268;

    check-cast p1, LX/EBa;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p1, p1, LX/EBa;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A17()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/268;

    check-cast p1, LX/EBf;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p1, p1, LX/EBf;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A17()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/268;

    check-cast p1, LX/Lr6;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p1, p1, LX/Lr6;->A00:Ljava/lang/String;

    iget-object p0, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast p0, LX/Goq;

    iget-object p0, p0, LX/Goq;->A00:LX/NB0;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/NB0;->A0A:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, LX/194;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    check-cast p0, LX/268;

    check-cast p1, LX/1dV;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1dV;->A00:LX/1jR;

    iget-object v0, v0, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v2, LX/6wh;

    invoke-direct {v2, v0}, LX/6wh;-><init>(LX/a0P;)V

    iget-object v0, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/C6o;->A00:LX/NMy;

    invoke-static {v1, v2, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A17()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v1, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p0, LX/268;

    check-cast p1, LX/7kb;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7kb;->A00:Ljava/util/List;

    iget-object p1, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast p1, LX/55X;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/55X;->A0t:Lcom/instagram/user/model/User;

    if-nez v0, :cond_3

    invoke-static {}, LX/194;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p0, LX/268;

    check-cast p1, LX/7kb;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7kb;->A00:Ljava/util/List;

    iget-object p1, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast p1, LX/gEP;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/21T;->A0o(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/gEP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/194;->A1b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p0, LX/268;

    check-cast p1, LX/7kb;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7kb;->A00:Ljava/util/List;

    iget-object p1, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast p1, LX/E4L;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/E4L;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p0, LX/268;

    check-cast p1, LX/7kb;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7kb;->A00:Ljava/util/List;

    iget-object p1, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0A:Lcom/instagram/user/model/User;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/268;

    check-cast p1, LX/gCA;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p1, p1, LX/gCA;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07:Lcom/instagram/user/model/User;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    invoke-static {p1, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/268;

    check-cast p1, LX/EC9;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p1, p1, LX/EC9;->A00:Ljava/lang/String;

    iget-object p0, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    iget-object p0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Lcom/instagram/user/model/User;

    if-nez p0, :cond_0

    invoke-static {}, LX/194;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/268;

    check-cast p1, LX/EC8;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p1, p1, LX/EC8;->A00:Ljava/lang/String;

    iget-object p0, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    iget-object p0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Lcom/instagram/user/model/User;

    if-nez p0, :cond_0

    invoke-static {}, LX/194;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    invoke-static {p0, p1}, LX/220;->A1a(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic AMY(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, LX/268;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    check-cast p1, LX/7kb;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/7kb;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v4

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x4d2e64e

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x5fbd9842

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/1dC;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p1, LX/1dC;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A17()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A27:LX/AuD;

    const v1, 0x6d29048

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/AuD;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_6

    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_3
    const-string v1, "user"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    const-string v1, "userId"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    const-string v1, "userId"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    const-string v1, "userId"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    invoke-static {p0, p1}, LX/268;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    return v4

    :pswitch_8
    invoke-static {p0, p1}, LX/268;->A08(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    return v4

    :pswitch_9
    invoke-static {p0, p1}, LX/268;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    return v4

    :pswitch_a
    invoke-static {p0, p1}, LX/268;->A06(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    return v4

    :pswitch_b
    invoke-static {p0, p1}, LX/268;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    return v4

    :pswitch_c
    invoke-static {p0, p1}, LX/268;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    return v4

    :pswitch_d
    invoke-static {p0, p1}, LX/268;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    return v4

    :pswitch_e
    invoke-static {p0, p1}, LX/268;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    return v4

    :pswitch_f
    invoke-static {p0, p1}, LX/268;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    return v4

    :pswitch_10
    invoke-static {p0, p1}, LX/268;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    return v4

    :pswitch_11
    invoke-static {p0, p1}, LX/268;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    return v4

    :pswitch_12
    invoke-static {p0, p1}, LX/268;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    return v4

    :pswitch_13
    invoke-static {p0, p1}, LX/268;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    return v4

    :pswitch_14
    invoke-static {p0, p1}, LX/268;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    return v4

    :pswitch_15
    invoke-static {p0, p1}, LX/268;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    return v4

    :pswitch_16
    invoke-static {p0, p1}, LX/268;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    return v4

    :pswitch_17
    invoke-static {p0, p1}, LX/268;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    return v4

    :pswitch_18
    invoke-static {p0, p1}, LX/268;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    return v4

    :pswitch_19
    check-cast p1, LX/8zG;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/8zG;->A03:Z

    return v0

    :pswitch_1a
    check-cast p1, LX/Lr6;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Lr6;->A00:Ljava/lang/String;

    const-string v0, "account_privacy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    return v4

    :pswitch_1b
    check-cast p1, LX/Lu1;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Lu1;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/KUM;

    goto :goto_3

    :pswitch_1c
    check-cast p1, LX/Ls6;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Ls6;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/KUM;

    goto :goto_4

    :pswitch_1d
    check-cast p1, LX/Lu2;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Lu2;->A01:Ljava/lang/String;

    goto :goto_2

    :pswitch_1e
    check-cast p1, LX/Lu4;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Lu4;->A02:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v0, LX/55X;

    iget-object v0, v0, LX/55X;->A0d:LX/KUM;

    :goto_3
    if-eqz v0, :cond_a

    iget-object v0, v0, LX/KUM;->A0J:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_1f
    check-cast p1, LX/Ls2;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Ls2;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v0, LX/55X;

    iget-object v0, v0, LX/55X;->A0d:LX/KUM;

    :goto_4
    if-eqz v0, :cond_9

    iget-object v0, v0, LX/KUM;->A0J:Ljava/lang/String;

    goto :goto_7

    :pswitch_20
    check-cast p1, LX/5dJ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v0, LX/55X;

    iget-object v0, v0, LX/55X;->A0d:LX/KUM;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/KUM;->A0J:Ljava/lang/String;

    :goto_5
    iget-object v0, p1, LX/5dJ;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    return v4

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_21
    check-cast p1, LX/CBy;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/CBy;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v0, LX/279;

    iget-object v0, v0, LX/279;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    return v4

    :pswitch_22
    check-cast p1, LX/EBe;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/EBe;->A00:Ljava/lang/String;

    goto :goto_6

    :pswitch_23
    check-cast p1, LX/EC0;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/EC0;->A00:Ljava/lang/String;

    goto :goto_6

    :pswitch_24
    check-cast p1, LX/EC9;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/EC9;->A00:Ljava/lang/String;

    goto :goto_6

    :pswitch_25
    check-cast p1, LX/EBx;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/EBx;->A01:Ljava/lang/String;

    goto :goto_6

    :pswitch_26
    check-cast p1, LX/EBh;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/EBh;->A01:Ljava/lang/String;

    :goto_6
    iget-object v0, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A17()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    return v4

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_27
    check-cast p1, LX/EBg;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/EBg;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A17()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    return v4

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_28
    check-cast p1, LX/EBg;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/EBg;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rph;

    invoke-static {v0}, LX/Rph;->A01(LX/Rph;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_3
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_4
        :pswitch_11
        :pswitch_5
        :pswitch_12
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_c
        :pswitch_1f
        :pswitch_20
        :pswitch_b
        :pswitch_a
        :pswitch_15
        :pswitch_0
        :pswitch_18
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_21
        :pswitch_9
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_25
        :pswitch_6
        :pswitch_16
        :pswitch_8
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1a
        :pswitch_7
        :pswitch_14
        :pswitch_13
        :pswitch_28
    .end packed-switch
.end method

.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, LX/268;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x1ebc5da3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x48e4fb59

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rph;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x265de3c4

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x6f84b447

    :goto_1
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    invoke-static {v1}, LX/Rph;->A03(LX/Rph;)V

    const v0, 0x26d68f8

    goto :goto_0

    :pswitch_0
    const v0, -0x1d428cbb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x23222a92

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x120adbf

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x5ac286d6

    goto :goto_1

    :pswitch_1
    const v0, 0x1d8f79ec

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/8zG;

    const v0, -0x256f2b10

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-boolean v0, p1, LX/8zG;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    const v0, -0x57cef5ac

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x39fb8497

    goto :goto_1

    :pswitch_2
    const v0, -0x60fedc54

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/1dC;

    const v0, -0x19cc8d51

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, p1, LX/1dC;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-eq v1, v0, :cond_3

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A06:LX/1zc;

    if-eq v1, v0, :cond_3

    iget-object v5, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v5, LX/DkD;

    iget-object v0, v5, LX/DkD;->A0K:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    const-string v8, "follow_user"

    iget-object v1, v5, LX/DkD;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_2

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v0, "follow_user_id"

    invoke-virtual {v12, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "invite_followers_via_suma_followings"

    const/4 v9, 0x0

    iget-object v7, v5, LX/DkD;->A05:Ljava/lang/String;

    new-instance v5, LX/KZa;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    invoke-direct/range {v5 .. v13}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Eg4(LX/KZa;)V

    :cond_2
    const v0, 0x1fc89c31

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x25d4db9a

    goto/16 :goto_1

    :cond_3
    iget-object v5, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v5, LX/DkD;

    iget-object v0, v5, LX/DkD;->A0K:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v5, LX/DkD;->A0C:Z

    if-eqz v0, :cond_4

    iget-object v7, v5, LX/DkD;->A04:LX/62Q;

    if-eqz v7, :cond_4

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v7, LX/62Q;->A0B:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v3, v7, LX/62Q;->A0A:Ljava/util/List;

    const/16 v1, 0x35

    new-instance v0, LX/P9W;

    invoke-direct {v0, v6, v1}, LX/P9W;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-object v3, v7, LX/62Q;->A08:Ljava/util/List;

    const/16 v1, 0x36

    new-instance v0, LX/P9W;

    invoke-direct {v0, v6, v1}, LX/P9W;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    const v0, 0x98546b

    invoke-static {v7, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_4
    invoke-static {v5}, LX/DkD;->A04(LX/DkD;)V

    goto :goto_2

    :pswitch_3
    const v0, 0x4d1c14f8    # 1.6366374E8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/Lu1;

    const v0, -0x616352c2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, p1, LX/Lu1;->A01:Ljava/util/List;

    if-nez v7, :cond_5

    const v0, -0x5ed9c79e

    :goto_3
    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x53fa2f78

    goto/16 :goto_1

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/knx;

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v0, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v5, v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/KUM;

    if-eqz v5, :cond_8

    iput-object v3, v5, LX/KUM;->A0T:Ljava/util/List;

    instance-of v0, v7, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    :goto_5
    iput-boolean v4, v5, LX/KUM;->A0d:Z

    :cond_8
    const v0, 0x4b0ac12e    # 9093422.0f

    goto :goto_3

    :cond_9
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kpg;

    invoke-interface {v0}, LX/Kpg;->CX1()LX/1Ox;

    move-result-object v1

    sget-object v0, LX/1Ox;->A04:LX/1Ox;

    if-ne v1, v0, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :pswitch_4
    const v0, -0x76c814a2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x734d6c71

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v3, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v0, v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->view:Landroid/view/View;

    if-nez v0, :cond_b

    const v0, -0x37929c6d

    :goto_6
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x26337c69

    goto/16 :goto_1

    :cond_b
    iget-object v0, v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/KUM;

    if-nez v0, :cond_4a

    const v0, 0x73f2308d

    goto :goto_6

    :pswitch_5
    const v0, 0x5d619c76

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/gCA;

    const v0, -0x7977171b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v1, v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07:Lcom/instagram/user/model/User;

    if-nez v1, :cond_c

    const v0, 0x312f0955

    :goto_7
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x6b04490

    goto/16 :goto_1

    :cond_c
    iget-boolean v0, p1, LX/gCA;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ACm(Ljava/lang/Boolean;)V

    iget v0, p1, LX/gCA;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AEy(Ljava/lang/Integer;)V

    iget-object v0, v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    invoke-static {v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V

    const v0, -0x6943d5cc

    goto :goto_7

    :pswitch_6
    const v0, -0x58b9c992

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x5288e37a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_d

    invoke-static {}, LX/Jj9;->A01()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const v0, 0x4e23b8bc

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0xdf45495

    goto/16 :goto_1

    :pswitch_7
    const v0, -0x36f65e72

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/7kb;

    const v0, -0x121c7865

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7kb;->A00:Ljava/util/List;

    iget-object v4, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v0, v4, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0A:Lcom/instagram/user/model/User;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-object v1, v4, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0A:Lcom/instagram/user/model/User;

    goto :goto_8

    :cond_f
    invoke-static {v4}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    iget-object v0, v4, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_10

    invoke-static {v4}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    :cond_10
    iget-object v0, v4, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0A:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_11

    iget-object v1, v4, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A07:LX/KUM;

    if-eqz v1, :cond_11

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v1, LX/KUM;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_11
    const v0, -0x35af775c    # -3416617.0f

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x282e50f

    goto/16 :goto_1

    :pswitch_8
    const v0, -0x4e57e035

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/ECz;

    const v0, 0x7d68b1e1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/ECz;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_12

    iget-object v0, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v0, LX/55X;

    invoke-static {v0}, LX/55X;->A0N(LX/55X;)V

    :cond_12
    const v0, 0x7e1d4e53

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x36f8e0c4

    goto/16 :goto_1

    :pswitch_9
    const v0, -0x6cbce7c0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/Lu3;

    const v0, 0x22ecdd4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v5, LX/55X;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/55X;->A19:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, p1, LX/Lu3;->A00:Ljava/lang/String;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v5, LX/55X;->A1e:Ljava/lang/String;

    invoke-static {v4, v1, v3, v0}, LX/KSp;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x2c3aa2ee

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x16090394

    goto/16 :goto_1

    :pswitch_a
    const v0, -0x18b2c782

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/5dJ;

    const v0, 0xf4aa9a1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/5dJ;->A04:Z

    iget-object v4, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v4, LX/55X;

    if-eqz v0, :cond_14

    invoke-static {v4}, LX/55X;->A0I(LX/55X;)V

    :cond_13
    :goto_9
    const v0, -0x7bbe1e7f

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x5a4e1d7c

    goto/16 :goto_1

    :cond_14
    iget-object v3, v4, LX/55X;->A0d:LX/KUM;

    if-eqz v3, :cond_13

    iget-object v1, p1, LX/5dJ;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/KUM;->A0P:Ljava/lang/String;

    iget-object v0, p1, LX/5dJ;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/KUM;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/5dJ;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/KUM;->A0K:Ljava/lang/String;

    iput-boolean v5, v3, LX/KUM;->A0c:Z

    iget-object v0, v4, LX/55X;->A0J:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :pswitch_b
    const v0, -0x6d4af1a5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x346bf867    # -1.9402546E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v0, LX/55X;

    invoke-static {v0}, LX/55X;->A0I(LX/55X;)V

    const v0, 0x1116bcd9

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x175fa701

    goto/16 :goto_1

    :pswitch_c
    const v0, -0x2e845b4a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x57daa173

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v0, LX/55X;

    invoke-static {v0}, LX/55X;->A0I(LX/55X;)V

    const v0, 0x2eb1a881

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x15d2144d

    goto/16 :goto_1

    :pswitch_d
    const v0, -0xdf94cd6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/7kb;

    const v0, -0x166cc2fd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7kb;->A00:Ljava/util/List;

    iget-object v4, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v4, LX/55X;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v0, v4, LX/55X;->A0t:Lcom/instagram/user/model/User;

    if-nez v0, :cond_16

    const-string v0, "displayedUser"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iput-object v1, v4, LX/55X;->A0t:Lcom/instagram/user/model/User;

    goto :goto_a

    :cond_17
    const v0, 0x56f30550

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x7965813e

    goto/16 :goto_1

    :pswitch_e
    const v0, 0x2696cd86

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/8zG;

    const v0, 0x2043a80e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    iget-object v0, p1, LX/8zG;->A06:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A04(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;Ljava/util/List;)V

    const v0, -0x77973958

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x38ef04d

    goto/16 :goto_1

    :pswitch_f
    const v0, 0x468b589d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/7kb;

    const v0, -0x479a22f5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7kb;->A00:Ljava/util/List;

    iget-object v5, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Lcom/instagram/user/model/User;

    if-nez v0, :cond_19

    const-string v0, "user"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iput-object v3, v5, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Lcom/instagram/user/model/User;

    goto :goto_b

    :cond_1a
    invoke-static {v5}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A07(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V

    const v0, 0x4f8f853b    # 4.8157466E9f

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x4600ef67

    goto/16 :goto_1

    :pswitch_10
    const v0, -0x27d828da

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x40137b22

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-static {v0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A08(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V

    invoke-static {v0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A07(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V

    const v0, 0x463c143d

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x2d316560

    goto/16 :goto_1

    :pswitch_11
    const v0, 0x1caf5868

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x39823a9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-static {v0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A07(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V

    const v0, -0x7a40db67

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x49b8afb7

    goto/16 :goto_1

    :pswitch_12
    const v0, 0x22205a73

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/gCA;

    const v0, 0x420ad711

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8107df004029c8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    const-string v9, "user"

    const/4 v6, 0x0

    if-nez v7, :cond_1d

    iget-object v1, v5, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Lcom/instagram/user/model/User;

    if-nez v1, :cond_1b

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    iget-boolean v0, p1, LX/gCA;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ACm(Ljava/lang/Boolean;)V

    iget-object v1, v5, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Lcom/instagram/user/model/User;

    if-nez v1, :cond_1c

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    iget v0, p1, LX/gCA;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AEy(Ljava/lang/Integer;)V

    :cond_1d
    iget v8, p1, LX/gCA;->A00:I

    const-string v3, "profileBannersRowUseCaseProvider"

    const/4 v0, 0x1

    if-ne v8, v0, :cond_1e

    iget-object v1, p1, LX/gCA;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v5, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A04:Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;

    if-nez v0, :cond_20

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    iget-object v0, v5, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A04:Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;

    if-nez v0, :cond_1f

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    iget-object v0, v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eni;

    iget-object v0, v0, LX/Eni;->A0A:LX/EmZ;

    iput-object v6, v0, LX/EmZ;->A00:Ljava/lang/String;

    goto :goto_c

    :cond_20
    iget-object v0, v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eni;

    iget-object v0, v0, LX/Eni;->A0A:LX/EmZ;

    iput-object v1, v0, LX/EmZ;->A00:Ljava/lang/String;

    :goto_c
    if-eqz v7, :cond_21

    const/high16 v1, 0x20000

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7im;

    const v7, 0x1b829364

    const-string v3, "itas-android"

    const-string v1, "XDTUserDict"

    new-instance v0, LX/7hb;

    invoke-direct {v0, v1, v3, v7}, LX/7hb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, LX/BGR;

    invoke-direct {v7, v0}, LX/3h1;-><init>(LX/Zyo;)V

    iget-object v0, v5, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Lcom/instagram/user/model/User;

    if-nez v0, :cond_23

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    iget-object v1, v5, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Lcom/instagram/user/model/User;

    if-nez v1, :cond_22

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    goto :goto_d

    :cond_23
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    iget-object v3, v7, LX/3h1;->A00:LX/Zyo;

    invoke-interface {v3, v1}, LX/Zyo;->HC4(Ljava/lang/String;)V

    invoke-interface {v3, v0, v1}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/gCA;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_meta_verified_related_accounts_display_enabled"

    invoke-interface {v3, v0, v1}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "meta_verified_related_accounts_count"

    invoke-interface {v3, v0, v1}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {v7}, [LX/Wbe;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/7im;->A01([LX/Wbe;)V

    :goto_d
    invoke-static {v5}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A07(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V

    const v0, 0x3972ffd7

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0xb9fe0eb

    goto/16 :goto_1

    :pswitch_13
    const v0, 0x77fc7728

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x10e28bda

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-static {v0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A07(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V

    const v0, 0x543f4d72

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x45763ba7

    goto/16 :goto_1

    :pswitch_14
    const v0, -0x3932fb9b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0xe88c619

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v0, LX/337;

    invoke-static {v0}, LX/337;->A00(LX/337;)V

    const v0, -0x21cdaf7d

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x39cde7dc

    goto/16 :goto_1

    :pswitch_15
    const v0, 0x26977d34

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x7c649f42

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A(ZZ)V

    const v0, -0x35d0adb

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x3f2b8d7b

    goto/16 :goto_1

    :pswitch_16
    const v0, -0x56d12e14

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/EBa;

    const v0, -0x39d21b9b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0o()Lcom/instagram/user/model/User;

    move-result-object v1

    if-nez v1, :cond_24

    const v0, -0x69040225

    :goto_e
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x3758a229

    goto/16 :goto_1

    :cond_24
    iget-object v0, p1, LX/EBa;->A00:LX/lHE;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A9P(LX/lHE;)V

    invoke-static {v3, v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0V(Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/user/model/User;)V

    const v0, 0x541d2b6

    goto :goto_e

    :pswitch_17
    const v0, 0x6ebc9e7b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/ECz;

    const v0, 0x6d187fa8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/ECz;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_27

    if-eq v1, v3, :cond_26

    const/4 v0, 0x2

    if-eq v1, v0, :cond_28

    const/4 v0, 0x3

    if-eq v1, v0, :cond_25

    const/4 v0, 0x4

    if-eq v1, v0, :cond_26

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    const v0, 0x740c30d6

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1

    :cond_25
    iget-object v6, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v3, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Ljava/lang/Integer;

    goto :goto_11

    :cond_26
    iget-object v6, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v3, p1, LX/ECz;->A00:Ljava/lang/Integer;

    goto :goto_11

    :cond_27
    iget-object v6, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v3, p1, LX/ECz;->A00:Ljava/lang/Integer;

    iput-object v3, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Ljava/lang/Integer;

    invoke-virtual {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0o()Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_29

    iget-object v1, p1, LX/ECz;->A02:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A1E()LX/Kpb;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/Kpb;->ArG()LX/4Ha;

    move-result-object v0

    iput-object v1, v0, LX/4Ha;->A03:Ljava/lang/String;

    goto :goto_f

    :cond_28
    iget-object v6, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/profile/fragment/UserDetailFragment;

    const/4 v3, 0x0

    iput-object v3, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Ljava/lang/Integer;

    invoke-virtual {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0o()Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A1E()LX/Kpb;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/Kpb;->ArG()LX/4Ha;

    move-result-object v0

    iput-object v3, v0, LX/4Ha;->A03:Ljava/lang/String;

    :goto_f
    invoke-virtual {v0}, LX/4Ha;->A00()LX/1yt;

    move-result-object v0

    :goto_10
    invoke-virtual {v5, v0}, Lcom/instagram/user/model/User;->A9l(LX/Kpb;)V

    :cond_29
    invoke-virtual {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0o()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserCache;->A09(Lcom/instagram/user/model/User;)V

    :cond_2a
    :goto_11
    invoke-static {v6, v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Y(Lcom/instagram/profile/fragment/UserDetailFragment;Ljava/lang/Integer;)V

    const v0, -0xe69472a

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0xcad6eca

    goto/16 :goto_1

    :cond_2b
    const/4 v0, 0x0

    goto :goto_10

    :pswitch_18
    const v0, -0x72549235

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x6179680f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0D()LX/28b;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0O(LX/28b;Lcom/instagram/profile/fragment/UserDetailFragment;ZZ)V

    const v0, -0x4d66a7d5

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x4fc0e80e

    goto/16 :goto_1

    :pswitch_19
    const v0, 0x43ff65a9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x6a493dde

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0b:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-eqz v0, :cond_2c

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0N()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->BFK(Z)V

    const v0, 0x24bbcbe7

    :goto_12
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x54a906e8

    goto/16 :goto_1

    :cond_2c
    const v0, 0x751b582f

    goto :goto_12

    :pswitch_1a
    const v0, -0x47b77dde

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x6ad4a20c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v1, :cond_2d

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/profile/fragment/UserDetailViewModel;->A05:Z

    :cond_2d
    const v0, -0x28076991

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x63504e97

    goto/16 :goto_1

    :pswitch_1b
    const v0, 0x52d86a6f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/EBx;

    const v0, -0x558fa27d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/EBx;->A02:Z

    if-nez v0, :cond_2e

    iget v0, p1, LX/EBx;->A00:I

    if-lez v0, :cond_2f

    :cond_2e
    iget-object v3, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0D()LX/28b;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v5, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A13(LX/28b;ZZ)V

    :cond_2f
    iget-boolean v0, p1, LX/EBx;->A02:Z

    if-nez v0, :cond_30

    iget-object v1, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_31

    iput-boolean v5, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A1W:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v1, 0x7f13438d

    const/16 v0, 0x485

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v5}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_30
    :goto_13
    const v0, 0x720b74c3

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x11742b50

    goto/16 :goto_1

    :cond_31
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A1W:Z

    goto :goto_13

    :pswitch_1c
    const v0, -0x759dd76d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x78e22f22

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0D()LX/28b;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A13(LX/28b;ZZ)V

    const v0, -0x4027a66

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x6cefb77f

    goto/16 :goto_1

    :pswitch_1d
    const v0, -0x7d4619a1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x5fbcaa24

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v1, :cond_32

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/profile/fragment/UserDetailViewModel;->A05:Z

    :cond_32
    const v0, -0x78badf9

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x4c70ce0

    goto/16 :goto_1

    :pswitch_1e
    const v0, -0x1d566c62

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x458bb1c1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/fragment/UserDetailFragment;

    sget-object v3, LX/28b;->A0A:LX/28b;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A13(LX/28b;ZZ)V

    const v0, 0x61205a39

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x6833793f

    goto/16 :goto_1

    :pswitch_1f
    const v0, 0x3ba9ecc0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/EBh;

    const v0, 0x48f1a50f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v8}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0o()Lcom/instagram/user/model/User;

    move-result-object v7

    if-nez v7, :cond_33

    const v0, -0x29fe071a

    :goto_14
    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x276c183b

    goto/16 :goto_1

    :cond_33
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A6M()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget v4, p1, LX/EBh;->A00:I

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8111ce00095ed4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_35

    if-eq v4, v5, :cond_34

    :goto_15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/user/model/User;->AEx(Ljava/lang/Integer;)V

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    :cond_34
    const v0, -0x734aaf66

    goto :goto_14

    :cond_35
    if-ge v4, v5, :cond_34

    goto :goto_15

    :cond_36
    const v0, -0x2cdd815b

    goto :goto_14

    :pswitch_20
    const v0, -0x2add3c98

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/EBg;

    const v0, -0x58d7858a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, p1, LX/EBg;->A00:LX/28b;

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0O(LX/28b;Lcom/instagram/profile/fragment/UserDetailFragment;ZZ)V

    const v0, 0x4b4586a

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x30df8d5d

    goto/16 :goto_1

    :pswitch_21
    const v0, 0x31b031a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x116155ca

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->BFK(Z)V

    const v0, 0x118eb82d

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x696551f7

    goto/16 :goto_1

    :pswitch_22
    const v0, 0x6be1feaa

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/8zG;

    const v0, 0x5c8dc76f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, p1, LX/8zG;->A06:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Z(Lcom/instagram/profile/fragment/UserDetailFragment;Ljava/util/List;)V

    const v0, -0x26f31abc

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x6461d610

    goto/16 :goto_1

    :pswitch_23
    const v0, -0x2fc0a15a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x5e259206

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->BFK(Z)V

    const v0, -0x40a93a14

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x7aefd7c6

    goto/16 :goto_1

    :pswitch_24
    const v0, -0x290f70a0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x1c7bdadb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0a(Lcom/instagram/profile/fragment/UserDetailFragment;Z)V

    const v0, 0x6fda2762

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x42490cae

    goto/16 :goto_1

    :pswitch_25
    const v0, -0x77cdb7e6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/EBp;

    const v0, -0x576627d4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v3

    iget-object v0, p1, LX/EBp;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A09:LX/DlY;

    invoke-virtual {v1, v0}, LX/DlY;->A0I(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/DlY;->A0J(I)LX/LiM;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-interface {v0, v3}, LX/LiM;->Fng(Lcom/instagram/profile/fragment/UserDetailTabController;)V

    :cond_37
    const v0, 0x77057caa

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x19197f7f

    goto/16 :goto_1

    :pswitch_26
    const v0, 0x29a53821

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/1dC;

    const v0, 0x7dc896b9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0n()LX/DQk;

    move-result-object v8

    invoke-virtual {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0o()Lcom/instagram/user/model/User;

    move-result-object v5

    iget-object v0, p1, LX/1dC;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A17()Ljava/lang/String;

    move-result-object v0

    :goto_16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    if-eqz v8, :cond_3c

    if-eqz v5, :cond_3a

    iget-boolean v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A2P:Z

    if-nez v0, :cond_38

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0I:LX/3yv;

    iput-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0H:LX/3yv;

    invoke-static {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/BNp;

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0V:LX/DnX;

    if-eqz v0, :cond_4c

    iget-object v3, v0, LX/DnX;->A06:LX/DcR;

    sget-object v1, LX/56z;->A00:LX/56z;

    iget-object v0, v0, LX/DnX;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v0}, LX/DcR;->H7u(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V

    :cond_38
    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v9

    iget-object v8, v8, LX/3gI;->A01:LX/a0P;

    const v0, -0x28b22399

    invoke-interface {v8, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    const v1, 0x3a83a6e1

    const-string v0, "itas-android"

    invoke-interface {v3, v0, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/9QF;

    invoke-direct {v0, v1}, LX/9QF;-><init>(LX/a0P;)V

    invoke-virtual {v9, v0}, LX/3au;->A0Q(LX/9QF;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3xr;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_39

    const v0, -0x13bee5fc

    invoke-interface {v8, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hE;

    invoke-direct {v0, v1}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A02:LX/1zd;

    if-ne v1, v0, :cond_39

    invoke-virtual {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0D()LX/28b;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v7, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A13(LX/28b;ZZ)V

    :cond_39
    :goto_17
    invoke-virtual {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v3

    new-instance v1, LX/ELn;

    invoke-direct {v1, v5}, LX/ELn;-><init>(LX/a0P;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0Q(LX/ELn;Z)V

    :cond_3a
    const v0, -0x54cf979f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x586851e5

    goto/16 :goto_1

    :cond_3b
    invoke-virtual {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0N()V

    goto :goto_17

    :cond_3c
    if-eqz v5, :cond_3a

    goto :goto_17

    :cond_3d
    const/4 v0, 0x0

    goto/16 :goto_16

    :pswitch_27
    const v0, -0x103eabf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x347c4a70    # -1.7263392E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v1, LX/Goc;

    iget-object v0, v1, LX/Goc;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/Goc;->A09(Lcom/instagram/common/session/UserSession;LX/Goc;)V

    const v0, 0x7041c277

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x1660e2b0

    goto/16 :goto_1

    :pswitch_28
    const v0, -0x253fdfcd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x44c1fb89

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v1, LX/Goq;

    iget-object v0, v1, LX/Goq;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/Goq;->A00(Lcom/instagram/common/session/UserSession;LX/Goq;)V

    const v0, 0xb32e890

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x1a312cc1

    goto/16 :goto_1

    :pswitch_29
    const v0, -0x15fa2ef3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/7kb;

    const v0, -0x62583e1e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7kb;->A00:Ljava/util/List;

    iget-object v6, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v6, LX/E4L;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3e
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/E4L;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_3f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v6, LX/E4L;->A06:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_19

    :cond_40
    const v0, 0x5827143

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x254390da

    goto/16 :goto_1

    :pswitch_2a
    const v0, -0x351f7518    # -7357812.0f

    invoke-static {v0}, LX/3Et;->A03(I)I

    const v0, -0x395251a0

    invoke-static {v0}, LX/3Et;->A03(I)I

    const-string v1, "user"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2b
    const v0, 0x4c967f0b    # 7.8903384E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/Ls6;

    const v0, -0x2812a55d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v1, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/KUM;

    if-eqz v1, :cond_41

    iget-object v0, p1, LX/Ls6;->A00:LX/Kos;

    if-eqz v0, :cond_43

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v1, LX/KUM;->A04:LX/0qS;

    :cond_41
    iget-object v1, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/KUM;

    if-eqz v1, :cond_42

    iget-object v0, p1, LX/Ls6;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/KUM;->A0D:Ljava/lang/String;

    :cond_42
    invoke-virtual {v2}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0K()V

    const v0, -0x211dc309

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x5bb3999f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_43
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x160d1a77

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1

    :pswitch_2c
    const v0, 0x1bff372f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/Lu2;

    const v0, 0x637418cf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v2, LX/55X;

    iget-object v1, v2, LX/55X;->A0d:LX/KUM;

    if-eqz v1, :cond_44

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/KUM;->A09:Ljava/lang/Boolean;

    iget-object v0, p1, LX/Lu2;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/KUM;->A0G:Ljava/lang/String;

    invoke-static {v2}, LX/55X;->A0C(LX/55X;)V

    const v0, 0x123d878d

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x56b81bad

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_44
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x4e2ad27f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1

    :pswitch_2d
    const v0, -0x3c209eaa

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/Lu4;

    const v0, 0x4f21a8b7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v2, LX/55X;

    iget-object v1, v2, LX/55X;->A0d:LX/KUM;

    if-eqz v1, :cond_46

    iget v0, p1, LX/Lu4;->A00:I

    iput v0, v1, LX/KUM;->A00:I

    iget-boolean v0, v2, LX/55X;->A1B:Z

    if-eqz v0, :cond_45

    iget-object v0, p1, LX/Lu4;->A01:Ljava/lang/String;

    :goto_1a
    iput-object v0, v1, LX/KUM;->A0F:Ljava/lang/String;

    invoke-static {v2}, LX/55X;->A0E(LX/55X;)V

    const v0, -0x3f477efb

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x437e9c5e

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_45
    const/4 v0, 0x0

    goto :goto_1a

    :cond_46
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x3dda60d0

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1

    :pswitch_2e
    const v0, -0x35561b3f    # -5567072.5f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/Ls2;

    const v0, -0x2d3e70e9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v2, LX/55X;

    iget-object v1, v2, LX/55X;->A0d:LX/KUM;

    if-eqz v1, :cond_47

    iget-object v0, p1, LX/Ls2;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/KUM;->A0P:Ljava/lang/String;

    invoke-static {v2}, LX/55X;->A0D(LX/55X;)V

    const v0, -0x16cff77

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0xd634e8f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_47
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x1b5c4ab9

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1

    :pswitch_2f
    const v0, 0x3939897b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v8, 0x0

    const/4 v7, 0x0

    const v0, -0x6ac3aedb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v9, p0, LX/268;->A00:Ljava/lang/Object;

    check-cast v9, LX/gEP;

    iget-object v0, v9, LX/gEP;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v9, LX/gEP;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v9, LX/gEP;->A07:Z

    const/4 v2, 0x0

    if-nez v0, :cond_48

    iget-boolean v0, v9, LX/gEP;->A08:Z

    if-eqz v0, :cond_48

    iget-object v1, v9, LX/gEP;->A02:Ljava/lang/Object;

    iget-object v0, v9, LX/gEP;->A05:LX/snk;

    invoke-interface {v0, v1, v4}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_48

    iput-object v4, v9, LX/gEP;->A02:Ljava/lang/Object;

    move-object v8, v1

    move-object v7, v4

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_48
    monitor-exit v3

    if-nez v2, :cond_49

    const v0, 0x261de39a

    :goto_1b
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x33e8290d    # -3.9803852E7f

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :cond_49
    iget-object v0, v9, LX/gEP;->A06:LX/snk;

    invoke-interface {v0, v8, v7}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x2abc151b

    goto :goto_1b

    :catchall_0
    move-exception v1

    monitor-exit v3

    const v0, 0x63c5df9

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    throw v1

    :cond_4a
    iget-object v1, v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0H:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x81035700080d12L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/KUM;

    if-eqz v0, :cond_4b

    const-string v1, "name"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    const-string v1, "name"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    const-string v0, "profileReelTrayController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2a
        :pswitch_2
        :pswitch_3
        :pswitch_2b
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2c
        :pswitch_2d
        :pswitch_9
        :pswitch_2e
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_2f
        :pswitch_29
    .end packed-switch
.end method
