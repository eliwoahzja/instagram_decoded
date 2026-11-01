.class public final LX/RsU;
.super LX/0ge;
.source ""


# instance fields
.field public A00:LX/5We;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/bLs;

.field public A03:LX/bMK;

.field public A04:LX/naj;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/List;

.field public A07:LX/5By;

.field public A08:LX/5By;

.field public A09:LX/Ge9;

.field public A0A:LX/Ge9;

.field public A0B:LX/Ge9;

.field public A0C:LX/snm;

.field public A0D:LX/GhC;


# direct methods
.method public static final A00(LX/RsU;Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/RsU;->A06:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0x452

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LX/RsU;->A03:LX/bMK;

    const-string v0, "GDRIVE_RESTORE_FAIL"

    invoke-virtual {p0, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GDRIVE_FAILURE_REASON"

    invoke-virtual {p0, v0, v1}, LX/F7C;->A0F(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 2

    iget-object v0, p0, LX/RsU;->A00:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    sget-object v0, LX/iJn;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ieq;

    const/4 v0, 0x0

    iput-object v0, v1, LX/ieq;->A00:LX/F7C;

    return-void
.end method

.method public final A17()V
    .locals 3

    iget-object v2, p0, LX/RsU;->A03:LX/bMK;

    invoke-static {v2}, LX/F7C;->A05(LX/F7C;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RESTORE_LANDING_NUX_DISMISSED"

    invoke-virtual {v2, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    const-string v1, "END_REASON"

    const-string v0, "RESTORE_LANDING_NUX_CLOSED"

    invoke-virtual {v2, v1, v0}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/F7C;->A0B(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
