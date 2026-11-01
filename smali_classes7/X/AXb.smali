.class public final LX/AXb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AY3;

.field public A01:LX/AWg;

.field public A02:LX/k9M;

.field public A03:Z

.field public final A04:LX/AXd;

.field public final A05:LX/kDE;

.field public final A06:Z

.field public final A07:Z

.field public volatile A08:Z


# direct methods
.method public constructor <init>(LX/kDE;)V
    .locals 3

    instance-of v0, p1, LX/AXd;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/AXd;

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/AXb;->A08:Z

    iput-object p1, p0, LX/AXb;->A05:LX/kDE;

    iput-object v0, p0, LX/AXb;->A04:LX/AXd;

    instance-of v1, p1, LX/AWg;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, LX/AWg;

    iput-object v0, p0, LX/AXb;->A01:LX/AWg;

    :cond_1
    new-instance v0, LX/AY3;

    invoke-direct {v0}, LX/AY3;-><init>()V

    iput-object v0, p0, LX/AXb;->A00:LX/AY3;

    instance-of v0, p1, LX/Puz;

    iput-boolean v0, p0, LX/AXb;->A06:Z

    iput-boolean v1, p0, LX/AXb;->A07:Z

    return-void

    :cond_2
    instance-of v0, p1, LX/AWg;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, LX/AWg;

    iget-object v0, v2, LX/AWg;->A08:LX/AXd;

    if-nez v0, :cond_0

    new-instance v1, LX/AXf;

    invoke-direct {v1, v2}, LX/AXf;-><init>(LX/AWg;)V

    new-instance v0, LX/AXd;

    invoke-direct {v0, v1}, LX/AXd;-><init>(LX/AXf;)V

    iput-object v0, v2, LX/AWg;->A08:LX/AXd;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
