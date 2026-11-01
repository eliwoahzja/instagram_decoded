.class public final LX/QpX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vuk;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/EYX;


# virtual methods
.method public final EMo()Z
    .locals 6

    iget-object v0, p0, LX/QpX;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/PPb;->A01(Landroid/os/Bundle;)LX/MN2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const/4 v5, 0x0

    if-ne v0, v5, :cond_2

    iget-object v0, p0, LX/QpX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/IEM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {v0}, LX/6P6;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v0, p0, LX/QpX;->A02:LX/EYX;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5e375b9a

    invoke-static {v1, v0, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    const v0, 0x6f8e9278

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    if-eqz v2, :cond_2

    if-nez v4, :cond_2

    if-nez v0, :cond_2

    return v3

    :cond_0
    iget-object v0, p0, LX/QpX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6P9;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {v0}, LX/6P6;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v0, p0, LX/QpX;->A02:LX/EYX;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5e375b9a

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, 0x58342dcf

    invoke-static {v1, v0, v3}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public final EWw(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QpX;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/PPb;->A01(Landroid/os/Bundle;)LX/MN2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const v2, 0x7f1377fb

    :goto_0
    invoke-static {p1}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v1

    invoke-virtual {v1}, LX/28r;->A07()V

    const v0, 0x7f1377fc

    invoke-virtual {v1, v0}, LX/28r;->A0A(I)V

    invoke-virtual {v1, v2}, LX/28r;->A09(I)V

    invoke-static {v1}, LX/28o;->A01(LX/28r;)V

    return-void

    :cond_0
    const v2, 0x7f1377f1

    goto :goto_0

    :cond_1
    const v2, 0x7f13758d

    goto :goto_0
.end method
