.class public final LX/PrU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Wdf;

.field public A04:Ljava/util/List;

.field public A05:LX/Esp;

.field public A06:LX/Esp;

.field public A07:LX/Esp;

.field public A08:LX/snm;

.field public A09:LX/snm;

.field public A0A:LX/snm;

.field public A0B:LX/snm;

.field public A0C:LX/snm;

.field public A0D:LX/GhC;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public static A00(LX/PrU;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LX/PrU;->A03:LX/Wdf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Wdf;->BQs()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A01(LX/PrU;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/PrU;->A03:LX/Wdf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Wdf;->DcZ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A02(LX/PrU;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/PrU;->A03:LX/Wdf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A03(LX/1zc;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PrU;->A08:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-interface {v1, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/PrU;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/gMn;

    invoke-static {p0}, LX/PrU;->A02(LX/PrU;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/PrU;->A01(LX/PrU;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/PrU;->A03:LX/Wdf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Wdf;->C9k()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, LX/gMn;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/1zc;->A05:LX/1zc;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/PrU;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gMn;

    invoke-static {p0}, LX/PrU;->A02(LX/PrU;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/PrU;->A01(LX/PrU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/gMn;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
