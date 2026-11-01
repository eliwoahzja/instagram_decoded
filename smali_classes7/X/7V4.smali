.class public final LX/7V4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pob;


# instance fields
.field public A00:LX/95Z;

.field public A01:LX/94t;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/7Wo;

.field public final A05:LX/Pbv;

.field public final A06:LX/92F;

.field public final A07:LX/94t;

.field public final A08:Z

.field public final A09:LX/7VQ;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Pbv;LX/92F;Z)V
    .locals 4

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7V4;->A06:LX/92F;

    iput-boolean p4, p0, LX/7V4;->A08:Z

    iput-object p2, p0, LX/7V4;->A05:LX/Pbv;

    new-instance v2, LX/7VQ;

    invoke-direct {v2, p0}, LX/7VQ;-><init>(LX/7V4;)V

    iput-object v2, p0, LX/7V4;->A09:LX/7VQ;

    const/4 v1, 0x1

    if-nez p4, :cond_0

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/7Wo;

    invoke-direct {v0, p1, v2, v1, p4}, LX/7Wo;-><init>(Landroid/os/Handler;LX/7VQ;ZZ)V

    iput-object v0, p0, LX/7V4;->A04:LX/7Wo;

    new-instance v0, LX/94t;

    invoke-direct {v0, p3}, LX/94t;-><init>(LX/92F;)V

    iput-object v0, p0, LX/7V4;->A07:LX/94t;

    new-instance v0, LX/94t;

    invoke-direct {v0, p3}, LX/94t;-><init>(LX/92F;)V

    iput-object v0, p0, LX/7V4;->A01:LX/94t;

    if-eqz p4, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/7V4;->A00:LX/95Z;

    return-void

    :cond_1
    new-instance v3, LX/95B;

    invoke-direct {v3}, LX/95B;-><init>()V

    new-instance v2, LX/95Y;

    invoke-direct {v2}, LX/95Y;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/95Z;

    invoke-direct {v0, p3, v3, v2, v1}, LX/95Z;-><init>(LX/92F;LX/JyE;LX/JyE;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/Psi;)LX/Psi;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/7V4;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7V4;->A04:LX/7Wo;

    invoke-interface {p1}, LX/Psi;->BuU()I

    move-result v0

    iput v0, v1, LX/7Wo;->A00:I

    iget-object v0, p0, LX/7V4;->A07:LX/94t;

    invoke-virtual {v0, p1}, LX/94t;->A03(LX/Psi;)V

    iget-boolean v0, p0, LX/7V4;->A08:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/7V4;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7V4;->A00:LX/95Z;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/95Z;->A0A:LX/95n;

    iget-wide v3, v5, LX/95n;->A03:J

    invoke-interface {p1}, LX/Psi;->getTimestamp()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    return-object v5

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object p1
.end method

.method public final A01()V
    .locals 3

    iget-boolean v0, p0, LX/7V4;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7V4;->A04:LX/7Wo;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/7Wo;->A0G:Z

    iget-object v1, v0, LX/7Wo;->A08:Landroid/os/Handler;

    iget-object v0, v0, LX/7Wo;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/7V4;->A00:LX/95Z;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7V4;->A01:LX/94t;

    invoke-virtual {v0, v1}, LX/94t;->A05(Ljava/lang/Object;)V

    :cond_0
    iput-boolean v2, p0, LX/7V4;->A02:Z

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 4

    iget-boolean v0, p0, LX/7V4;->A02:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/7V4;->A04:LX/7Wo;

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/7Wo;->A0G:Z

    iget-object v1, v2, LX/7Wo;->A08:Landroid/os/Handler;

    iget-object v0, v2, LX/7Wo;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, v2, LX/7Wo;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/7Wo;->A07:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    :cond_0
    iget-object v2, p0, LX/7V4;->A00:LX/95Z;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/7V4;->A01:LX/94t;

    iget-object v0, v1, LX/94t;->A01:LX/93L;

    invoke-virtual {v1, v0, v2}, LX/94t;->A02(LX/93L;LX/Psz;)V

    :cond_1
    iput-boolean v3, p0, LX/7V4;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7V4;->A03:Z

    :cond_2
    return-void
.end method

.method public final A03(II)V
    .locals 4

    iget-object v3, p0, LX/7V4;->A04:LX/7Wo;

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit16 v2, p1, 0x258

    div-int/2addr v2, v0

    iput v2, v3, LX/7Wo;->A02:I

    mul-int/lit16 v1, p2, 0x258

    div-int/2addr v1, v0

    iput v1, v3, LX/7Wo;->A01:I

    rem-int/lit8 v0, v2, 0x2

    sub-int/2addr v2, v0

    iput v2, v3, LX/7Wo;->A02:I

    rem-int/lit8 v0, v1, 0x2

    sub-int/2addr v1, v0

    iput v1, v3, LX/7Wo;->A01:I

    :cond_0
    iget-boolean v0, v3, LX/7Wo;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/7Wo;->A08:Landroid/os/Handler;

    iget-object v0, v3, LX/7Wo;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, v3, LX/7Wo;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/7Wo;->A07:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    :cond_1
    return-void
.end method

.method public final AU8(LX/Psb;)V
    .locals 0

    return-void
.end method

.method public final E97(LX/93L;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7V4;->A07:LX/94t;

    invoke-virtual {p1, v0}, LX/93L;->A06(LX/Pob;)V

    iget-object v0, p0, LX/7V4;->A01:LX/94t;

    invoke-virtual {p1, v0}, LX/93L;->A06(LX/Pob;)V

    return-void
.end method

.method public final detach()V
    .locals 3

    iget-object v2, p0, LX/7V4;->A04:LX/7Wo;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/7Wo;->A0G:Z

    iget-object v1, v2, LX/7Wo;->A08:Landroid/os/Handler;

    iget-object v0, v2, LX/7Wo;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
