.class public final LX/jog;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A06:LX/Esp;


# direct methods
.method public static A00(LX/jog;)LX/6pu;
    .locals 0

    iget-object p0, p0, LX/jog;->A06:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6pu;

    return-object p0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v0, p0, LX/jog;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/jog;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/jog;->A00(LX/jog;)LX/6pu;

    move-result-object v4

    iget-wide v2, p0, LX/jog;->A00:J

    const v1, 0x10d1227

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/jog;->A00:J

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 12

    const/4 v1, 0x0

    iget-object v0, p0, LX/jog;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/jog;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/jog;->A00(LX/jog;)LX/6pu;

    move-result-object v2

    const v4, 0x10d1227

    iget-wide v0, p0, LX/jog;->A00:J

    invoke-virtual {v2, v4, v0, v1}, LX/6pu;->A0M(IJ)Z

    move-result v0

    move-object v8, p1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/jog;->A00(LX/jog;)LX/6pu;

    move-result-object v6

    iget-wide v10, p0, LX/jog;->A00:J

    const/16 v0, 0x3af

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    move v9, v4

    invoke-virtual/range {v6 .. v11}, LX/6pu;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/jog;->A00:J

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {p0}, LX/jog;->A00(LX/jog;)LX/6pu;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/32 v5, 0xea60

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, LX/6pu;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v5

    invoke-static {p0}, LX/jog;->A00(LX/jog;)LX/6pu;

    move-result-object v1

    const/16 v0, 0x665

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x3af

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v1 .. v6}, LX/6pu;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    return-void
.end method
