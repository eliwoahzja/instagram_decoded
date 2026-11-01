.class public final LX/ZOY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/gq0;

.field public A03:LX/ecq;

.field public A04:LX/hdw;

.field public A05:LX/Esp;

.field public A06:LX/Esp;

.field public volatile A07:Z


# direct methods
.method public static final A00(LX/ZOY;Lcom/instagram/user/model/ProductDetailsProductItemDict;)Lcom/instagram/feed/media/Media;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/ZOY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/instagram/feed/media/MediaCache;->A04(LX/5pf;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->ADm(Lcom/instagram/model/mediasize/ImageInfo;)V

    :cond_0
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0I:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->ADx(Lcom/instagram/user/model/User;)V

    :cond_1
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3Pd;->A03(Ljava/lang/String;)Lcom/instagram/api/schemas/AdLinkImpl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AJ8(Ljava/util/List;)V

    :cond_2
    invoke-virtual {v1, p1}, Lcom/instagram/feed/media/Media;->ADq(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    return-object v1

    :cond_3
    return-object v2
.end method


# virtual methods
.method public final A01(LX/inL;)Ljava/util/List;
    .locals 6

    iget-object v0, p0, LX/ZOY;->A02:LX/gq0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/gq0;->Bky()I

    move-result v5

    :goto_0
    invoke-interface {p1}, LX/inL;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v5, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ZOY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7gN;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/BRg;->A0F(Ljava/util/Iterator;)LX/0iR;

    move-result-object v1

    invoke-virtual {v1}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0iR;->A11:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    invoke-static {p0, v0}, LX/ZOY;->A00(LX/ZOY;Lcom/instagram/user/model/ProductDetailsProductItemDict;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, LX/D3h;

    invoke-direct {v2}, LX/4Vf;-><init>()V

    invoke-static {v0, v2, v5}, LX/D3h;->A00(Lcom/instagram/feed/media/Media;LX/D3h;I)V

    add-int/lit8 v5, v5, 0x1

    iget-object v0, v1, LX/0iR;->A11:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    if-eqz v0, :cond_2

    const-string v1, ""

    iput-object v1, v2, LX/4Vf;->A0i:Ljava/lang/String;

    iput-object v1, v2, LX/4Vf;->A0p:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, LX/4Vf;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object v1, v2, LX/4Vf;->A0u:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2}, LX/4Vf;->A01()V

    new-instance v0, LX/D2W;

    invoke-direct {v0, v2}, LX/D2W;-><init>(LX/D3h;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    :cond_5
    return-object v4
.end method
