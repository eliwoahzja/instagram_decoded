.class public final LX/P6a;
.super LX/TiM;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/P2e;

.field public A02:LX/Esp;

.field public A03:LX/Ge9;

.field public A04:LX/snm;

.field public A05:Z


# direct methods
.method public static final A00(LX/B9c;LX/P6a;)V
    .locals 6

    iget-object v3, p1, LX/P6a;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/B9c;->A0m:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v0}, Lcom/instagram/model/people/PeopleTag;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {v3, v2}, LX/Spp;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x1393fc10

    invoke-static {v1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v2

    const v0, 0x74c0609b

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xd87e47c

    invoke-static {v2, v1, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p1, LX/P6a;->A04:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7P;

    iget-object v0, v0, LX/K7P;->A04:Ljava/util/List;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7P;

    iget-object v4, v0, LX/K7P;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    iget-object v5, v0, LX/K7P;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/K7P;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    iget-object p1, v0, LX/K7P;->A03:Ljava/util/List;

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/K7P;

    invoke-direct/range {v2 .. v7}, LX/K7P;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A0I(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V
    .locals 3

    invoke-static {p0}, LX/TiM;->A06(LX/TiM;)LX/K4v;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/P6a;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_0
    iget-object v1, v1, LX/K4v;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    new-instance v0, LX/K4v;

    invoke-direct {v0, v1, p1, v2}, LX/K4v;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    invoke-virtual {p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    invoke-static {v0, v2}, LX/B9c;->A0J(LX/B9c;LX/K4v;)LX/B9c;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/TiM;->A0H(LX/B9c;)V

    return-void
.end method
