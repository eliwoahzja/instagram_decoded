.class public final LX/18C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Evk;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Nz2;

.field public final A03:LX/FVl;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Nz2;LX/FVl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/18C;->A03:LX/FVl;

    iput-object p1, p0, LX/18C;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/18C;->A00:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/18C;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/18C;->A02:LX/Nz2;

    iput-object p6, p0, LX/18C;->A04:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final Ejm()V
    .locals 0

    return-void
.end method

.method public final El3()V
    .locals 0

    return-void
.end method

.method public final El4(Ljava/lang/String;ZZZZZ)Z
    .locals 8

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    iget-object v7, p0, LX/18C;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/18C;->A02:LX/Nz2;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/Nz2;->A01()LX/1Ps;

    move-result-object v1

    sget-object v0, LX/1Ps;->A06:LX/1Ps;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2}, LX/Nz2;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/8lu;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IPn;->A00:LX/IPn;

    invoke-virtual {v0, v7}, LX/IPn;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/18C;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/18B;

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :cond_0
    return v6

    :cond_1
    iget-object v3, p0, LX/18C;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdf;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Wdf;->EJc()Z

    move-result v2

    :goto_0
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdf;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    const-string v5, ""

    :cond_3
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdf;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Wdf;->DcL()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A09(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_4
    iget-object v4, p0, LX/18C;->A03:LX/FVl;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    const/16 v1, 0x25

    new-instance v0, LX/9zT;

    invoke-direct {v0, p0, v1}, LX/9zT;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v5, v0, v2}, LX/FVl;->HXt(Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-interface {v4, v0}, LX/FVl;->EjG(Ljava/lang/Integer;)V

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107bc000027ecL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method
