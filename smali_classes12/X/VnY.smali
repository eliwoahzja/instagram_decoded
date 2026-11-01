.class public final LX/VnY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAK;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/HashSet;

.field public A07:LX/Esp;

.field public A08:LX/2sj;


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/VnY;->A08:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/VnY;->A08:LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    sget-object v2, LX/6rh;->A01:LX/6rh;

    iget-object v0, p0, LX/VnY;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DaL;

    new-instance v0, LX/1cG;

    invoke-direct {v0, v1}, LX/1cG;-><init>(LX/DaL;)V

    invoke-virtual {v2, v0}, LX/6rh;->A00(LX/ObZ;)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/Integer;LX/mkc;)V
    .locals 4

    iget-object v0, p0, LX/VnY;->A08:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iput-object p1, p0, LX/VnY;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/VnY;->A08:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    const/16 v3, 0x64

    iget-object v0, p0, LX/VnY;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/VnY;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8208f50030141aL

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/VnY;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8208f50034141cL

    :goto_0
    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    div-int/2addr v3, v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/Yat;

    invoke-direct {v0, p0, v2, v3, v1}, LX/Yat;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, p2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/VnY;->A08:LX/2sj;

    :cond_4
    sget-object v2, LX/6rh;->A01:LX/6rh;

    iget-object v0, p0, LX/VnY;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DaL;

    new-instance v0, LX/1cF;

    invoke-direct {v0, v1}, LX/1cF;-><init>(LX/DaL;)V

    invoke-virtual {v2, v0}, LX/6rh;->A00(LX/ObZ;)V

    :cond_5
    return-void
.end method

.method public final Cdi()LX/6A8;
    .locals 1

    sget-object v0, LX/6A8;->A0I:LX/6A8;

    return-object v0
.end method

.method public final D2R()I
    .locals 1

    iget v0, p0, LX/VnY;->A01:I

    return v0
.end method

.method public final DT7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/VnY;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DTB()LX/Dhl;
    .locals 13

    iget-object v0, p0, LX/VnY;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/VnY;->A02:Landroid/content/Context;

    const v0, 0x7f1305aa

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/VnY;->A02:Landroid/content/Context;

    const v0, 0x7f1305a8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/Dhl;

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move v12, v11

    invoke-direct/range {v0 .. v12}, LX/Dhl;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final Dcp()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v2, p0, LX/VnY;->A02:Landroid/content/Context;

    const v0, 0x7f0820cb

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0407ad

    invoke-static {v2, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-object v1
.end method

.method public final Dcr()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Dd4()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ftr()V
    .locals 0

    return-void
.end method

.method public final GW2(LX/5pH;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VnY;->A06:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final HUF(LX/5pH;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VnY;->A06:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/VnY;->A08:LX/2sj;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
