.class public final LX/Wfn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mhw;


# static fields
.field public static final A03:LX/Izl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2in;

.field public A02:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "stories_restyle_midcard_cooldown_in_ms"

    const-wide/16 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/4Wc;->A02(Ljava/lang/String;JZ)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/Wfn;->A03:LX/Izl;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 10

    iget-object v0, p0, LX/Wfn;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112530003619eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v5, p0, LX/Wfn;->A01:LX/2in;

    sget-object v1, LX/Rj1;->A00:LX/Izl;

    sget-object v0, LX/Rj1;->A01:[LX/Lms;

    invoke-static {v5, v1, v0, v6}, LX/21X;->A05(Ljava/lang/Object;LX/Izl;[LX/Lms;I)J

    move-result-wide v3

    sub-long/2addr v7, v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sget-object v1, LX/Wfn;->A03:LX/Izl;

    sget-object v0, LX/Sxy;->A00:[LX/Lms;

    invoke-static {v5, v1, v0, v6}, LX/21X;->A05(Ljava/lang/Object;LX/Izl;[LX/Lms;I)J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-gez v0, :cond_0

    return v6

    :cond_0
    return v9
.end method

.method public final E8f()V
    .locals 6

    iget-object v5, p0, LX/Wfn;->A01:LX/2in;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, LX/Rj1;->A00:LX/Izl;

    sget-object v1, LX/Rj1;->A01:[LX/Lms;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v5, v4, v0, v2, v3}, LX/215;->A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V

    return-void
.end method
