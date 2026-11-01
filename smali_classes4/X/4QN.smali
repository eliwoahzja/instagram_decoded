.class public final LX/4QN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kos;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/hcw;

.field public final A03:LX/4PM;

.field public final A04:LX/grp;

.field public final A05:LX/Esp;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/grp;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, LX/4PM;

    invoke-direct {v0, p1, p2, p3, v2}, LX/4PM;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4QN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4QN;->A02:LX/hcw;

    iput-object p2, p0, LX/4QN;->A01:LX/Ifn;

    iput-object p4, p0, LX/4QN;->A04:LX/grp;

    iput-object v0, p0, LX/4QN;->A03:LX/4PM;

    const/4 v0, 0x4

    new-instance v1, LX/Clt;

    invoke-direct {v1, p0, v0}, LX/Clt;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4QN;->A05:LX/Esp;

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810907001e3149L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4QN;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    return-void
.end method


# virtual methods
.method public final BEW(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4QN;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/hm0;

    iget-object v3, p0, LX/4QN;->A04:LX/grp;

    iget-object v2, p0, LX/4QN;->A02:LX/hcw;

    iget-object v0, p0, LX/4QN;->A01:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3zq;->A15:LX/3zq;

    invoke-interface {v4, v2, v3, v0, v1}, LX/hm0;->BEX(LX/hcw;LX/grp;LX/3zq;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/4QN;->A03:LX/4PM;

    invoke-virtual {v0, p1, v1}, LX/4PM;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
