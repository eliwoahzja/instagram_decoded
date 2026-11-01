.class public final LX/HwD;
.super LX/Dm2;
.source ""

# interfaces
.implements LX/Zpm;


# instance fields
.field public A00:LX/3c7;

.field public A01:LX/NM9;

.field public A02:LX/BSR;

.field public A03:LX/SCa;

.field public A04:LX/GnK;

.field public A05:LX/Fpf;

.field public A06:LX/ICs;

.field public A07:LX/NM7;

.field public A08:LX/SOk;


# direct methods
.method public static final A00(LX/HwD;)V
    .locals 5

    invoke-virtual {p0}, LX/Dm2;->A09()V

    iget-object v1, p0, LX/HwD;->A05:LX/Fpf;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HwD;->A06:LX/ICs;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    :cond_0
    iget-object v1, p0, LX/HwD;->A00:LX/3c7;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/3c7;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v1, LX/3c7;->A0M:Ljava/util/List;

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/HwD;->A02:LX/BSR;

    iget-object v1, p0, LX/HwD;->A03:LX/SCa;

    iget-object v0, p0, LX/HwD;->A04:LX/GnK;

    invoke-virtual {p0, v0, v2, v1}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/HwD;->A01:LX/NM9;

    invoke-virtual {p0, v0, v3, v1}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LX/3c7;->A04()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/HwD;->A08:LX/SOk;

    iget-object v0, p0, LX/HwD;->A07:LX/NM7;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    :cond_3
    invoke-virtual {p0}, LX/Dm2;->A0A()V

    return-void
.end method


# virtual methods
.method public final Ads(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HwD;->A05:LX/Fpf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Fpf;->A03:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HwD;->A00:LX/3c7;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/3c7;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-static {p0}, LX/HwD;->A00(LX/HwD;)V

    return-void
.end method
