.class public final synthetic LX/2zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final synthetic A01:LX/2ys;

.field public final synthetic A02:LX/Lmn;

.field public final synthetic A03:LX/9Qq;

.field public final synthetic A04:LX/2zA;

.field public final synthetic A05:LX/2yw;

.field public final synthetic A06:Ljava/util/Random;

.field public final synthetic A07:LX/rbx;

.field public final synthetic A08:LX/rbx;

.field public final synthetic A09:LX/rbx;

.field public final synthetic A0A:LX/rbx;

.field public final synthetic A0B:LX/rbx;

.field public final synthetic A0C:LX/rbx;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/2ys;LX/Lmn;LX/9Qq;LX/2zA;LX/2yw;Ljava/util/Random;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/2zb;->A02:LX/Lmn;

    .line 5
    iput-object p8, p0, LX/2zb;->A07:LX/rbx;

    .line 7
    iput-object p9, p0, LX/2zb;->A08:LX/rbx;

    .line 9
    iput-object p10, p0, LX/2zb;->A09:LX/rbx;

    .line 11
    iput-object p11, p0, LX/2zb;->A0A:LX/rbx;

    .line 13
    iput-object p12, p0, LX/2zb;->A0B:LX/rbx;

    .line 15
    iput-object p13, p0, LX/2zb;->A0C:LX/rbx;

    .line 17
    iput-object p6, p0, LX/2zb;->A05:LX/2yw;

    .line 19
    iput-object p5, p0, LX/2zb;->A04:LX/2zA;

    .line 21
    iput-object p7, p0, LX/2zb;->A06:Ljava/util/Random;

    .line 23
    iput-object p1, p0, LX/2zb;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 25
    iput-object p2, p0, LX/2zb;->A01:LX/2ys;

    .line 27
    iput-object p4, p0, LX/2zb;->A03:LX/9Qq;

    .line 29
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v3, p0, LX/2zb;->A02:LX/Lmn;

    .line 2
    iget-object v8, p0, LX/2zb;->A07:LX/rbx;

    .line 4
    iget-object v9, p0, LX/2zb;->A08:LX/rbx;

    .line 6
    iget-object v10, p0, LX/2zb;->A09:LX/rbx;

    .line 8
    iget-object v11, p0, LX/2zb;->A0A:LX/rbx;

    .line 10
    iget-object v12, p0, LX/2zb;->A0B:LX/rbx;

    .line 12
    iget-object v13, p0, LX/2zb;->A0C:LX/rbx;

    .line 14
    iget-object v6, p0, LX/2zb;->A05:LX/2yw;

    .line 16
    iget-object v5, p0, LX/2zb;->A04:LX/2zA;

    .line 18
    iget-object v7, p0, LX/2zb;->A06:Ljava/util/Random;

    .line 20
    iget-object v1, p0, LX/2zb;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 22
    iget-object v2, p0, LX/2zb;->A01:LX/2ys;

    .line 24
    iget-object v4, p0, LX/2zb;->A03:LX/9Qq;

    .line 26
    new-instance v0, LX/2zc;

    .line 28
    invoke-direct/range {v0 .. v13}, LX/2zc;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/2ys;LX/Lmn;LX/9Qq;LX/2zA;LX/2yw;Ljava/util/Random;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;)V

    .line 31
    return-object v0
.end method
