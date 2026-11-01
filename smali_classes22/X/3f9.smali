.class public final LX/3f9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/a0O;
.implements LX/EKm;


# instance fields
.field public A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public A01:Lcom/instagram/model/reels/UserStoryIntf;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:LX/3yv;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/reels/UserStoryIntf;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3f9;->A04:Ljava/lang/Boolean;

    iput-object p6, p0, LX/3f9;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/3f9;->A0E:Ljava/lang/String;

    iput-object p8, p0, LX/3f9;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/3f9;->A0F:Ljava/lang/String;

    iput-object p2, p0, LX/3f9;->A01:Lcom/instagram/model/reels/UserStoryIntf;

    iput-object p5, p0, LX/3f9;->A03:Ljava/lang/Boolean;

    iput-object p12, p0, LX/3f9;->A0A:Ljava/util/List;

    iput-object p3, p0, LX/3f9;->A02:Lcom/instagram/user/model/User;

    iput-object p13, p0, LX/3f9;->A0B:Ljava/util/List;

    iput-object p10, p0, LX/3f9;->A0D:Ljava/lang/String;

    iput-object p1, p0, LX/3f9;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object p11, p0, LX/3f9;->A08:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/3f9;->A05:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/3f9;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/3f9;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A07:LX/1zc;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A03:LX/1zc;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A8d()V

    :cond_1
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v3

    sget-object v2, LX/1zc;->A04:LX/1zc;

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ne v3, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v4, v0}, Lcom/instagram/user/model/UserExtKt;->A0O(Lcom/instagram/user/model/User;Z)V

    iget-object v0, p0, LX/3f9;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v4, v1}, Lcom/instagram/user/model/UserExtKt;->A0P(Lcom/instagram/user/model/User;Z)V

    :cond_3
    return-void
.end method

.method public final BdK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3f9;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final D6m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3f9;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final D7A(Lcom/instagram/common/session/UserSession;)LX/3yv;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/3f9;->A01:Lcom/instagram/model/reels/UserStoryIntf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/reels/UserStoryIntf;->D7C()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/3f9;->A0C:LX/3yv;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/3xw;->A0N(Lcom/instagram/model/reels/ReelResponseItemIntf;Z)LX/3yv;

    move-result-object v0

    iput-object v0, p0, LX/3f9;->A0C:LX/3yv;

    :cond_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final DPq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3f9;->A09:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final DPu()Lcom/google/common/collect/ImmutableList;
    .locals 3

    iget-object v1, p0, LX/3f9;->A0B:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/4RQ;->A00(Lcom/instagram/user/model/User;)LX/4RR;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DWu()LX/8zQ;
    .locals 1

    sget-object v0, LX/8zQ;->A0B:LX/8zQ;

    return-object v0
.end method

.method public final DfS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3f9;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final Dk5()Ljava/lang/String;
    .locals 1

    const-string v0, "SUGGESTED_USERS"

    return-object v0
.end method

.method public final Dlu()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/3f9;->A02:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final Dlx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3f9;->A0F:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final synthetic Dly(LX/Zkg;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3f9;->A02:Lcom/instagram/user/model/User;

    invoke-interface {p1, v0}, LX/Zkg;->BHh(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DmY()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/3f9;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dmn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3f9;->A0E:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final E4V()Z
    .locals 1

    iget-object v0, p0, LX/3f9;->A01:Lcom/instagram/model/reels/UserStoryIntf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/3f9;

    iget-object v1, p0, LX/3f9;->A02:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/3f9;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3f9;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3f9;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/3f9;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3f9;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
