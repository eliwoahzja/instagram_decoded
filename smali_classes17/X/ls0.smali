.class public abstract LX/ls0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSink;


# instance fields
.field public final A00:J

.field public volatile A01:I

.field public volatile A02:LX/kdc;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/ls0;->A00:J

    sget-object v0, LX/kdc;->A04:LX/kdc;

    iput-object v0, p0, LX/ls0;->A02:LX/kdc;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 3

    instance-of v0, p0, LX/V0S;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/V0S;

    iput-boolean p1, v2, LX/V0S;->A0B:Z

    if-eqz p1, :cond_0

    iget-object v0, v2, LX/V0S;->A05:LX/ffT;

    iget-object v1, v0, LX/ffT;->A04:LX/R58;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/R58;->A07(LX/ls0;Z)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/V0P;

    iput-boolean p1, v0, LX/V0P;->A03:Z

    return-void
.end method
