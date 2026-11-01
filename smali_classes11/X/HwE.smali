.class public final LX/HwE;
.super LX/Dm2;
.source ""

# interfaces
.implements LX/Zpm;


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/Resources;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/3c7;

.field public A04:LX/NM9;

.field public A05:LX/I1L;

.field public A06:LX/BSR;

.field public A07:LX/SCa;

.field public A08:LX/GnK;

.field public A09:LX/435;

.field public A0A:LX/NM3;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/Set;

.field public A0D:Z


# direct methods
.method public static final A00(LX/3c7;LX/HwE;I)V
    .locals 3

    iget-object v2, p1, LX/HwE;->A0C:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v0, p1, LX/HwE;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput p2, p1, LX/HwE;->A00:I

    iput-object p0, p1, LX/HwE;->A03:LX/3c7;

    invoke-static {p1}, LX/HwE;->A01(LX/HwE;)V

    return-void
.end method

.method public static final A01(LX/HwE;)V
    .locals 8

    invoke-virtual {p0}, LX/Dm2;->A09()V

    iget-object v7, p0, LX/HwE;->A0B:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/HwE;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HwE;->A01:Landroid/content/res/Resources;

    const v0, 0x7f135ab1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/HwE;->A09:LX/435;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, -0x1

    new-instance v1, LX/KMt;

    invoke-direct {v1, v3, v3, v0, v2}, LX/KMt;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;IZ)V

    iget-object v0, p0, LX/HwE;->A0A:LX/NM3;

    invoke-virtual {p0, v0, v4, v1}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    iget v0, p0, LX/HwE;->A00:I

    if-ne v0, v5, :cond_3

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v7}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/Oz6;

    invoke-direct {v1, v2, v0}, LX/Oz6;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/HwE;->A05:LX/I1L;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    :cond_1
    iget-object v0, p0, LX/HwE;->A03:LX/3c7;

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    invoke-virtual {v0}, LX/3c7;->A08()Z

    move-result v1

    iget-object v0, p0, LX/HwE;->A03:LX/3c7;

    if-nez v1, :cond_2

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/3c7;->A0M:Ljava/util/List;

    :goto_1
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/HwE;->A06:LX/BSR;

    iget-object v1, p0, LX/HwE;->A07:LX/SCa;

    iget-object v0, p0, LX/HwE;->A08:LX/GnK;

    invoke-virtual {p0, v0, v2, v1}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/HwE;->A04:LX/NM9;

    invoke-virtual {p0, v0, v3, v1}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    move v1, v2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/3c7;->A04()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/Oz6;

    invoke-direct {v1, v0, v5}, LX/Oz6;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/HwE;->A05:LX/I1L;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    :cond_5
    invoke-virtual {p0}, LX/Dm2;->A0A()V

    return-void
.end method


# virtual methods
.method public final Ads(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HwE;->A0C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HwE;->A03:LX/3c7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/3c7;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
