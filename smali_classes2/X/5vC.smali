.class public final LX/5vC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public A04:LX/0Te;

.field public A05:Ljava/lang/String;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5vC;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/5vC;->A01:Ljava/lang/Integer;

    const/16 v0, 0x32

    new-instance v1, LX/9eo;

    invoke-direct {v1, p0, v0}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5vC;->A07:LX/Esp;

    const/16 v0, 0x33

    new-instance v1, LX/9eo;

    invoke-direct {v1, p0, v0}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5vC;->A08:LX/Esp;

    sget-object v0, LX/4nj;->A05:LX/4nl;

    invoke-virtual {v0}, LX/4nl;->A00()LX/4nj;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81079900182715L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Dwn;

    invoke-direct {v1, p0}, LX/Dwn;-><init>(LX/5vC;)V

    iput-object v1, p0, LX/5vC;->A04:LX/0Te;

    sget-object v0, LX/01p;->A0G:LX/01p;

    invoke-virtual {v3, v0, v1}, LX/3j2;->A07(LX/01p;LX/0Te;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5vC;->A02:Z

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/5vC;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    new-instance v1, LX/9eo;

    invoke-direct {v1, p0, v0}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5vC;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5vC;

    return-object v0
.end method


# virtual methods
.method public final A01()Z
    .locals 10

    iget-object v9, p0, LX/5vC;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81030400000b4cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v3, "egress_capping_enabled"

    :goto_0
    iget-object v0, p0, LX/5vC;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v1, "VideoAutoplayChecker"

    const-string/jumbo v0, "Video autoplay not allowed, reason: %s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iput-object v3, p0, LX/5vC;->A05:Ljava/lang/String;

    :cond_0
    return v8

    :cond_1
    iget-object v0, p0, LX/5vC;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v3, "low_ram_two_core_device"

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/5vC;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5vC;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v3, "memory_red_state"

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/5vC;->A00:J

    sub-long v6, v2, v0

    const-wide/16 v4, 0x1f4

    cmp-long v0, v6, v4

    if-lez v0, :cond_5

    invoke-static {v9}, LX/5Ay;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0IO;->A0F()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0IO;->A00:LX/4w5;

    if-eqz v1, :cond_4

    const/16 v0, 0x105

    invoke-virtual {v1, v0}, LX/4w5;->A04(I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, LX/5vC;->A03:Z

    iput-wide v2, p0, LX/5vC;->A00:J

    :cond_5
    iget-boolean v0, p0, LX/5vC;->A03:Z

    if-eqz v0, :cond_7

    const/4 v8, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const-string/jumbo v3, "zero_rating_or_data_saver"

    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/5vC;->A04:LX/0Te;

    if-eqz v1, :cond_0

    sget-object v0, LX/4nj;->A05:LX/4nl;

    invoke-virtual {v0}, LX/4nl;->A00()LX/4nj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/3j2;->A08(LX/0Te;)V

    :cond_0
    return-void
.end method
