.class public final LX/9LY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2Az;

.field public final A02:LX/3bK;

.field public final A03:LX/9LZ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3bK;->A00(Lcom/instagram/common/session/UserSession;)LX/3bK;

    move-result-object v3

    invoke-static {p1}, LX/9LZ;->A00(Lcom/instagram/common/session/UserSession;)LX/9LZ;

    move-result-object v2

    sget-object v1, LX/2Az;->A00:LX/2Az;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9LY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, p0, LX/9LY;->A02:LX/3bK;

    iput-object v2, p0, LX/9LY;->A03:LX/9LZ;

    iput-object v1, p0, LX/9LY;->A01:LX/2Az;

    return-void
.end method

.method public static A00(LX/a0P;LX/Hir;LX/9LY;)Z
    .locals 5

    const/4 v3, 0x0

    const v0, -0x98d888c

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x59b8a038

    invoke-interface {v1, v0}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    const-wide/16 v0, 0xf

    sub-long/2addr v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, -0x67c9569f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/7JA;->A00:LX/7JA;

    iget-object v2, p2, LX/9LY;->A00:Lcom/instagram/common/session/UserSession;

    const v0, -0x4a2640fb

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7KA;

    invoke-direct {v0, v1}, LX/7KA;-><init>(LX/a0P;)V

    invoke-virtual {v4, v2, v0}, LX/7JA;->A07(Lcom/instagram/common/session/UserSession;LX/7KA;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4ef41fb7

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/GPo;

    invoke-direct {v0, v1}, LX/GPo;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7JA;->A06(LX/GPo;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81061f00081cdaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v3

    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v0, -0xaba1bcb

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/IME;

    invoke-direct {v0, v1}, LX/IME;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/lQe;->A01(LX/IME;)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    return v3
.end method


# virtual methods
.method public final A01(LX/I8h;)Z
    .locals 5

    iget-object v1, p0, LX/9LY;->A02:LX/3bK;

    iget-object v4, p1, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0xd1b

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3bK;->A0P(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, p0, LX/9LY;->A03:LX/9LZ;

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9LZ;->A01(Ljava/lang/String;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->D90()Z

    move-result v0

    return v0

    :cond_1
    const v0, -0xe909f8c

    invoke-interface {v4, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    return v0
.end method
