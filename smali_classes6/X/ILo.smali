.class public final LX/ILo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaA;


# instance fields
.field public final A00:LX/say;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ILo;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/ILo;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/ILo;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, p0, LX/ILo;->A00:LX/say;

    sget-object v2, LX/4z2;->A03:LX/4z2;

    const/16 v1, 0x44

    new-instance v0, LX/872;

    invoke-direct {v0, p0, v1}, LX/872;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/ILo;->A02:LX/Esp;

    const/16 v1, 0x45

    new-instance v0, LX/872;

    invoke-direct {v0, p0, v1}, LX/872;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/ILo;->A03:LX/Esp;

    return-void
.end method


# virtual methods
.method public final Fb9(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ILo;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v1, v0, LX/5t3;->A04:LX/5jP;

    iget-object v0, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/5jP;->A0V(Ljava/lang/String;)LX/6B5;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/6B5;->A0L:LX/aW9;

    if-nez v0, :cond_0

    iget-object v0, v5, LX/6B5;->A0t:LX/0lG;

    iget-object v1, v0, LX/4Pi;->A0V:LX/0lT;

    sget-object v0, LX/0lT;->A0j:LX/0lT;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/ILo;->A00:LX/say;

    const-wide v0, 0x81080a00052ae6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ILo;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mkc;

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/BGG;

    invoke-direct {v0, v5, p0, v3, v1}, LX/BGG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method
