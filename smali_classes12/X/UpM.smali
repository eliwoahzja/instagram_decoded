.class public final LX/UpM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/Zon;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProductTagSuggestionsRowDelegate"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/iAL;

.field public A02:LX/TgY;

.field public A03:LX/ByV;

.field public A04:LX/P2f;

.field public A05:Ljava/lang/String;

.field public A06:LX/snk;


# virtual methods
.method public final F2B(Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;I)V
    .locals 15

    move-object v6, p0

    iget-object v5, p0, LX/UpM;->A06:LX/snk;

    iget-object v7, p0, LX/UpM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/UpM;->A03:LX/ByV;

    invoke-virtual {v0}, LX/ByV;->A00()LX/iAL;

    move-result-object v0

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/884;->A0Y(LX/iAL;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7, v4}, LX/89P;->A0D(Lcom/instagram/common/session/UserSession;Ljava/util/Iterator;)LX/1jR;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/1jR;->A5Q:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/tagging/model/Tag;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/1jR;->A5F:Ljava/lang/String;

    :goto_0
    const-string v0, "product_suggestion_cell"

    invoke-interface {v5, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x47e70163

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v2, v0, v1}, LX/238;->A0E(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    sget-object v5, LX/TiK;->A00:LX/TiK;

    iget-object v9, p0, LX/UpM;->A05:Ljava/lang/String;

    const v0, 0x687cca6b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    const v0, -0x1e1e3638

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A0A()Ljava/lang/Float;

    move-result-object v8

    iget-object v2, p0, LX/UpM;->A01:LX/iAL;

    iget-object v0, p0, LX/UpM;->A04:LX/P2f;

    invoke-static {v0}, LX/TeZ;->A02(LX/TeZ;)Z

    move-result v1

    iget-object v0, p0, LX/UpM;->A02:LX/TgY;

    invoke-static {v7, v2, v0, v1}, LX/TcV;->A00(Lcom/instagram/common/session/UserSession;LX/iAL;LX/TgY;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v13, "opt"

    :goto_2
    const-string v12, "feed"

    move/from16 v14, p2

    invoke-virtual/range {v5 .. v14}, LX/TiK;->A06(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    const-string v13, "seller"

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Fzt(ZI)V
    .locals 11

    move-object v5, p0

    iget-object v0, p0, LX/UpM;->A04:LX/P2f;

    invoke-virtual {v0}, LX/P2f;->A06()LX/1jR;

    move-result-object v0

    iget-object v1, v0, LX/1jR;->A5Q:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/TiK;->A00:LX/TiK;

    iget-object v6, p0, LX/UpM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/UpM;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/UpM;->A01:LX/iAL;

    invoke-interface {v0}, LX/iAL;->EBl()Z

    move-result v9

    invoke-static {v1}, LX/TiK;->A00(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v3

    sget-object v0, LX/VbK;->A04:LX/See;

    invoke-virtual {v0, v6}, LX/See;->A00(Lcom/instagram/common/session/UserSession;)LX/VbK;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, LX/VbK;->A00(Ljava/lang/String;Ljava/lang/String;)LX/EPg;

    move-result-object v4

    move v10, p1

    move v8, p2

    invoke-virtual/range {v2 .. v10}, LX/TiK;->A05(Landroid/util/Pair;LX/EPg;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)V

    :cond_0
    return-void
.end method

.method public final getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "media_broadcast_share"

    return-object v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
