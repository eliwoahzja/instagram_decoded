.class public final LX/E8E;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/Set;

.field public A04:LX/5By;

.field public A05:LX/Ge9;

.field public A06:LX/snm;

.field public A07:LX/snm;

.field public A08:LX/snm;

.field public A09:LX/GhC;

.field public A0A:LX/GhC;

.field public A0B:LX/GhC;

.field public A0C:Z


# direct methods
.method public static final A00(LX/E8E;Ljava/util/List;)LX/N70;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0}, LX/E8E;->A01(LX/E8E;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N70;

    iget-object v0, v2, LX/N70;->A00:LX/W7A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, v2, LX/N70;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    if-nez v6, :cond_0

    iget-object v0, v2, LX/N70;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method public static A01(LX/E8E;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;
    .locals 0

    iget-object p0, p0, LX/E8E;->A09:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    return-object p0
.end method

.method public static A02(LX/Ru2;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LX/Ru2;->A01(LX/Ru2;)LX/E8E;

    move-result-object p0

    invoke-virtual {p0}, LX/E8E;->A17()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final A03(LX/E8E;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N70;

    iget-object v0, v2, LX/N70;->A00:LX/W7A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, v2, LX/N70;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    iget-object v2, v2, LX/N70;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {p0, v2, v1, v0}, LX/gbZ;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A04(LX/E8E;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v1, p0, LX/E8E;->A06:LX/snm;

    iget-object v0, p0, LX/E8E;->A09:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A16(Lcom/instagram/user/model/Product;)LX/N81;
    .locals 11

    iget-object v1, p0, LX/E8E;->A01:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/N81;

    if-nez v3, :cond_0

    const/4 v5, 0x0

    sget-object v2, LX/W6l;->A07:LX/W6l;

    sget-object v1, LX/W7k;->A09:LX/W7k;

    new-instance v4, Lcom/instagram/api/schemas/TextWithEntitiesDict;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v4 .. v10}, Lcom/instagram/api/schemas/TextWithEntitiesDict;-><init>(LX/WC5;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x0

    new-instance v3, LX/N81;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/N81;->A04:LX/N8O;

    iput-object v2, v3, LX/N81;->A07:LX/W6l;

    iput-object v1, v3, LX/N81;->A05:LX/W7k;

    iput-object v5, v3, LX/N81;->A06:LX/N74;

    iput-object v5, v3, LX/N81;->A00:LX/P9X;

    iput-object v4, v3, LX/N81;->A01:Lcom/instagram/api/schemas/TextWithEntitiesDict;

    iput-object v5, v3, LX/N81;->A02:Lcom/instagram/api/schemas/TextWithEntitiesDict;

    iput-object v5, v3, LX/N81;->A03:Lcom/instagram/api/schemas/TextWithEntitiesDict;

    iput-boolean v0, v3, LX/N81;->A09:Z

    iput-boolean v0, v3, LX/N81;->A08:Z

    :cond_0
    return-object v3
.end method

.method public final A17()Ljava/util/List;
    .locals 1

    invoke-static {p0}, LX/E8E;->A01(LX/E8E;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    move-result-object v0

    invoke-static {v0}, LX/cz1;->A00(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A18(LX/N81;Lcom/instagram/user/model/Product;Ljava/util/List;)V
    .locals 3

    const/16 v1, 0xc

    new-instance v0, LX/mAH;

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, LX/mAH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/E8E;->A04(LX/E8E;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A19(LX/N81;Lcom/instagram/user/model/Product;)Z
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/N81;->A06:LX/N74;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/N74;->A01:LX/N6X;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/N6X;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {p0}, LX/E8E;->A01(LX/E8E;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    move-result-object v0

    invoke-static {v0, p2, v1}, LX/cz1;->A01(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Lcom/instagram/user/model/Product;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
