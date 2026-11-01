.class public final LX/4RB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FQl;


# static fields
.field public static final A09:LX/10z;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/settings2/core/services/Settings2Service;

.field public A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A07:LX/mkc;

.field public A08:LX/snm;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v1, LX/0zY;->A0i:LX/0zY;

    new-instance v0, LX/0zZ;

    invoke-direct {v0, v1}, LX/0zZ;-><init>(LX/0zY;)V

    new-instance v3, LX/0zh;

    invoke-direct {v3, v0}, LX/0zh;-><init>(LX/Fjm;)V

    sget-object v2, LX/0zk;->A00:LX/0zk;

    const-string v1, "on_device_nudity_control"

    new-instance v0, LX/10z;

    invoke-direct {v0, v2, v3, v1}, LX/10z;-><init>(LX/Baj;LX/qpp;Ljava/lang/String;)V

    sput-object v0, LX/4RB;->A09:LX/10z;

    return-void
.end method


# virtual methods
.method public final BpA()Z
    .locals 1

    iget-object v0, p0, LX/4RB;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final CPD()J
    .locals 7

    iget-wide v3, p0, LX/4RB;->A01:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/4RB;->A02:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    sub-long/2addr v3, v1

    const-wide/32 v0, 0xf4240

    div-long/2addr v3, v0

    return-wide v3

    :cond_0
    const-wide/16 v3, -0x1

    return-wide v3
.end method

.method public final D4D()I
    .locals 1

    iget v0, p0, LX/4RB;->A00:I

    return v0
.end method

.method public final EKu()Z
    .locals 1

    iget-object v0, p0, LX/4RB;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final H7A(I)V
    .locals 0

    iput p1, p0, LX/4RB;->A00:I

    return-void
.end method

.method public final HMY()LX/4RD;
    .locals 1

    sget-object v0, LX/4RD;->A05:LX/4RD;

    return-object v0
.end method
