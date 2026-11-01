.class public final LX/DR3;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/JYU;

.field public A01:LX/TgK;

.field public A02:LX/442;

.field public A03:Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;

.field public A04:LX/5By;

.field public A05:LX/Ge9;

.field public A06:LX/snm;

.field public A07:LX/GhC;

.field public A08:Z


# direct methods
.method public static final A00(LX/DR3;)LX/JMH;
    .locals 1

    iget-object v0, p0, LX/DR3;->A06:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Zbo;

    instance-of v0, p0, LX/KG1;

    if-eqz v0, :cond_0

    check-cast p0, LX/KG1;

    iget-object v0, p0, LX/KG1;->A00:LX/JMH;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/JMH;)Ljava/util/List;
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/JMH;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JLG;

    iget-object v0, v0, LX/JLG;->A05:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static final A02(Ljava/util/List;)Z
    .locals 7

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K09;

    iget-wide v3, v0, LX/K09;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    return v6
.end method


# virtual methods
.method public final A16()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, LX/DR3;->A03:Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;

    iget-wide v3, v0, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final A17()V
    .locals 2

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {p0, v1, v0}, LX/Ycc;->A04(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final setViewStateForTest(LX/Zbo;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DR3;->A06:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
