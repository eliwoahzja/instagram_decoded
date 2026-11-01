.class public final LX/ndy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Htm;


# instance fields
.field public A00:LX/1zc;

.field public A01:LX/6A8;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# virtual methods
.method public final A00(LX/9jf;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ndy;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/6bR;

    iput-object v1, v0, LX/6bR;->A1Z:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/ndy;->A01:LX/6A8;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, LX/9jf;->Gyx(LX/6A8;)V

    :cond_1
    iget-object v1, p0, LX/ndy;->A08:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, LX/6bR;

    iput-object v1, v0, LX/6bR;->A2C:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/ndy;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, LX/Iqo;->H7h(I)LX/9jf;

    :cond_3
    iget-object v0, p0, LX/ndy;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, LX/Iqo;->H7j(I)LX/9jf;

    :cond_4
    iget-object v0, p0, LX/ndy;->A07:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {p1, v0}, LX/Iqo;->HD0(Ljava/lang/String;)LX/9jf;

    :cond_5
    iget-object v0, p0, LX/ndy;->A00:LX/1zc;

    if-eqz v0, :cond_6

    move-object v1, p1

    check-cast v1, LX/6bR;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A09(LX/1zc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6bR;->A1Q:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, LX/ndy;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, LX/Iqo;->GwC(Z)V

    :cond_7
    iget-object v0, p0, LX/ndy;->A09:Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast p1, LX/6bR;

    iput-object v0, p1, LX/6bR;->A2E:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method public final DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final EKS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EOZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ndy;->A05:Ljava/lang/String;

    return-object v0
.end method
