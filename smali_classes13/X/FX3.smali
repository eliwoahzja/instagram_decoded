.class public final LX/FX3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hzl;


# instance fields
.field public A00:LX/4Ka;

.field public A01:LX/Wcw;

.field public A02:LX/Wcw;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/XpO;

.field public A05:LX/iA7;

.field public A06:LX/Pry;

.field public A07:LX/Pnj;

.field public A08:LX/FR8;

.field public A09:LX/FRI;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final B4y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E2L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ETn()Z
    .locals 2

    iget-object v0, p0, LX/FX3;->A09:LX/FRI;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/FRI;->A00:LX/0dj;

    const v0, 0x7f0b17a1

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Fcb;

    if-eqz v0, :cond_0

    check-cast v1, LX/Fcb;

    invoke-virtual {v1}, LX/Fcb;->A06()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, v1, LX/Jz2;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/B7f;->A0o(Ljava/lang/Object;)LX/Jz5;

    move-result-object v0

    invoke-virtual {v0}, LX/Jz5;->ETn()Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, v1, LX/OVS;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final Fdj(J)V
    .locals 0

    return-void
.end method

.method public final Fur()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v3, p0, LX/FX3;->A08:LX/FR8;

    iget-object v0, v3, LX/FR8;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FRD;

    iget-object v0, v0, LX/FRD;->A00:LX/Qr6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/FX3;->A0C:Z

    if-nez v0, :cond_1

    sget-object v0, LX/Qr6;->A03:LX/Qr6;

    invoke-virtual {v3, v0}, LX/FR8;->A01(LX/Qr6;)V

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
