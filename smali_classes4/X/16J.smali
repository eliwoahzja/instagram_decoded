.class public final LX/16J;
.super LX/16I;
.source ""


# instance fields
.field public final A00:LX/10r;

.field public final A01:LX/16M;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:LX/16K;

.field public final A0H:LX/16L;


# direct methods
.method public constructor <init>(LX/16G;LX/16I;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/16I;-><init>(LX/16I;)V

    new-instance v3, LX/16K;

    invoke-direct {v3, p2}, LX/16K;-><init>(LX/16I;)V

    iput-object v3, p0, LX/16J;->A0G:LX/16K;

    new-instance v7, LX/16L;

    invoke-direct {v7, p2}, LX/16L;-><init>(LX/16I;)V

    iput-object v7, p0, LX/16J;->A0H:LX/16L;

    new-instance v0, LX/16M;

    invoke-direct {v0, p2}, LX/16I;-><init>(LX/16I;)V

    iput-object v0, p0, LX/16J;->A01:LX/16M;

    iget-object v5, p0, LX/16I;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/10r;

    invoke-direct {v0, v5}, LX/10r;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/16J;->A00:LX/10r;

    invoke-static {p1}, LX/16N;->A01(LX/16G;)Z

    move-result v2

    iput-boolean v2, p0, LX/16J;->A0A:Z

    sget-object v6, LX/4z2;->A03:LX/4z2;

    const/16 v1, 0x12

    new-instance v0, LX/Dht;

    invoke-direct {v0, p0, v1}, LX/Dht;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/16J;->A06:LX/Esp;

    const/16 v0, 0x13

    new-instance v1, LX/Dht;

    invoke-direct {v1, p0, v0}, LX/Dht;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/16J;->A07:LX/Esp;

    const/16 v1, 0xe

    new-instance v0, LX/Dht;

    invoke-direct {v0, p0, v1}, LX/Dht;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/16J;->A02:LX/Esp;

    invoke-virtual {p0}, LX/16I;->A03()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/16K;->A02:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81147100026904L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/16J;->A08:Z

    invoke-virtual {p0}, LX/16I;->A03()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, LX/16I;->A05:Z

    if-eqz v0, :cond_2

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8107eb00062a14L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_2
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/16J;->A0F:Z

    iget-object v0, v7, LX/16L;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eqz v2, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, p0, LX/16J;->A0C:Z

    iget-object v0, v7, LX/16L;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_5

    :goto_2
    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810942004f340eL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, LX/16J;->A0D:Z

    const/16 v1, 0xf

    new-instance v0, LX/Dht;

    invoke-direct {v0, p0, v1}, LX/Dht;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/16J;->A03:LX/Esp;

    const/16 v0, 0x11

    new-instance v1, LX/Dht;

    invoke-direct {v1, p0, v0}, LX/Dht;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/16J;->A05:LX/Esp;

    const/16 v0, 0x10

    new-instance v1, LX/Dht;

    invoke-direct {v1, p0, v0}, LX/Dht;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/16J;->A04:LX/Esp;

    iput-boolean v2, p0, LX/16J;->A0B:Z

    iget-object v0, p0, LX/16I;->A01:LX/Wdf;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    sget-object v1, LX/5Rb;->A00:LX/5Rb;

    invoke-interface {v0}, LX/Wdf;->DcL()I

    move-result v0

    invoke-virtual {v1, v5, v0}, LX/5Rb;->A01(Lcom/instagram/common/session/UserSession;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iput-boolean v0, p0, LX/16J;->A09:Z

    if-eqz v2, :cond_8

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810942004f340eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_4
    iput-boolean v3, p0, LX/16J;->A0E:Z

    return-void

    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    if-eqz v2, :cond_a

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    iget-object v0, v3, LX/16K;->A01:LX/Esp;

    goto/16 :goto_0
.end method
