.class public final LX/1bI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Nb;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/4Nb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1bI;->A00:LX/4Nb;

    const/16 v0, 0x2c

    new-instance v1, LX/9dm;

    invoke-direct {v1, p0, v0}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1bI;->A01:LX/Esp;

    const/16 v0, 0x2d

    new-instance v1, LX/9dm;

    invoke-direct {v1, p0, v0}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1bI;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(D)LX/1bN;
    .locals 7

    iget-object v1, p0, LX/1bI;->A00:LX/4Nb;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1bI;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bJ;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const/4 v4, 0x1

    const/4 v6, 0x0

    new-instance v1, LX/1bK;

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, LX/1bK;-><init>(DZZZ)V

    invoke-virtual {v0, v1}, LX/1bJ;->A08(LX/1bK;)LX/1bN;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()Z
    .locals 3

    iget-boolean v0, p0, LX/1bI;->A03:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {p0, v0, v1}, LX/1bI;->A00(D)LX/1bN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/1bI;->A02(LX/1bN;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final A02(LX/1bN;)Z
    .locals 9

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, p0, LX/1bI;->A00:LX/4Nb;

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81087e00652d8aL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/8ty;->A00(Lcom/instagram/common/session/UserSession;)LX/8ty;

    move-result-object v0

    invoke-virtual {v0}, LX/8ty;->A01()J

    move-result-wide v6

    :goto_0
    iget-object v1, p1, LX/1bN;->A04:Ljava/lang/String;

    const-string/jumbo v0, "reset_reason_top_module_profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x2081087e00542d7dL    # 4.06525456594161E-152

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    iget-boolean v0, p1, LX/1bN;->A06:Z

    if-nez v0, :cond_2

    const-wide v0, 0x81087e00532d7cL

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/5nI;->A00(LX/2in;J)V

    invoke-static {v2}, LX/8ty;->A00(Lcom/instagram/common/session/UserSession;)LX/8ty;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/8ty;->A04(J)V

    return v5

    :cond_2
    iget-object v0, p0, LX/1bI;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v0, p1, LX/1bN;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/1bN;->A05:Ljava/lang/String;

    const-string/jumbo v0, "clips_viewer_clips_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    sub-long/2addr v3, v6

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    iget-wide v1, p1, LX/1bN;->A00:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v5, 0x1

    return v5

    :cond_4
    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/3gq;->A00:LX/Izl;

    sget-object v0, LX/3gq;->A08:[LX/Lms;

    aget-object v0, v0, v5

    invoke-interface {v1, v6, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_0
.end method
