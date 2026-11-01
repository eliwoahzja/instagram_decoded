.class public abstract LX/chz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyj;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;

.field public A03:LX/Ge9;

.field public A04:LX/snm;

.field public A05:LX/snm;


# virtual methods
.method public A02(LX/Di5;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/chz;->A02:Ljava/util/List;

    invoke-static {v0}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Ch2()LX/Ge9;
    .locals 1

    iget-object v0, p0, LX/chz;->A03:LX/Ge9;

    return-object v0
.end method

.method public final FG1(LX/aJJ;LX/mkc;Z)V
    .locals 0

    return-void
.end method

.method public final FHU(LX/aJJ;Z)V
    .locals 0

    return-void
.end method

.method public Fba(LX/Di5;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/chz;->A05:LX/snm;

    invoke-virtual {p0, p1}, LX/chz;->A02(LX/Di5;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, LX/VED;

    iget-object v3, p1, LX/Di5;->A00:LX/aJJ;

    instance-of v0, v3, LX/Tod;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/Tod;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/VED;->A00(LX/Tod;LX/VED;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, LX/Tod;->A00:LX/VIe;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, v2}, LX/AtD;->A0B(II)I

    move-result v0

    :goto_0
    iput v0, p0, LX/chz;->A00:I

    iget-object v2, p0, LX/chz;->A04:LX/snm;

    instance-of v1, v3, LX/Tv1;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v3, LX/Tv1;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/Tv1;->A0D()LX/lgh;

    move-result-object v0

    :cond_0
    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/chz;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget v0, p0, LX/chz;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, p0, LX/chz;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/chz;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/chz;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lqh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/lqh;->Fbb()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/chz;->A01:Ljava/lang/Integer;

    iput-object v2, p0, LX/chz;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/chz;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lqh;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/lqh;->Fba(LX/Di5;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Fbb()V
    .locals 2

    iget-object v0, p0, LX/chz;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/chz;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lqh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lqh;->Fbb()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/chz;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public final HWo()V
    .locals 0

    return-void
.end method
