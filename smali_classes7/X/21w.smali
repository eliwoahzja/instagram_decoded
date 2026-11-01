.class public final LX/21w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqv;


# instance fields
.field public A00:J

.field public A01:LX/MuF;

.field public A02:LX/MuF;

.field public A03:LX/MuF;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:LX/MuF;

.field public final A07:LX/ldc;

.field public final A08:LX/Ppc;


# direct methods
.method public constructor <init>(LX/lis;LX/MuF;LX/ldc;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p1, p3}, LX/lis;->HaC(LX/ldc;)LX/Ppc;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/21w;->A08:LX/Ppc;

    iput-object p3, p0, LX/21w;->A07:LX/ldc;

    iput-object p5, p0, LX/21w;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/21w;->A04:Ljava/lang/Object;

    check-cast p3, LX/2Su;

    iget-object v0, p3, LX/2Su;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MuF;

    iput-object v0, p0, LX/21w;->A02:LX/MuF;

    iget-object v0, p0, LX/21w;->A07:LX/ldc;

    check-cast v0, LX/2Su;

    iget-object v0, v0, LX/2Su;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MuF;

    iput-object v0, p0, LX/21w;->A03:LX/MuF;

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/GRM;->A00(LX/MuF;)LX/MuF;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/21w;->A06:LX/MuF;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/21w;->A00:J

    return-void

    :cond_0
    iget-object v0, p0, LX/21w;->A07:LX/ldc;

    check-cast v0, LX/2Su;

    iget-object v0, v0, LX/2Su;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MuF;

    invoke-virtual {v0}, LX/MuF;->A02()LX/MuF;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/21w;->A04:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/21w;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/21w;->A07:LX/ldc;

    check-cast v0, LX/2Su;

    iget-object v0, v0, LX/2Su;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MuF;

    iput-object v0, p0, LX/21w;->A02:LX/MuF;

    const/4 v0, 0x0

    iput-object v0, p0, LX/21w;->A01:LX/MuF;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/21w;->A00:J

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/21w;->A05:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/21w;->A05:Ljava/lang/Object;

    iget-object v0, p0, LX/21w;->A07:LX/ldc;

    check-cast v0, LX/2Su;

    iget-object v0, v0, LX/2Su;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MuF;

    iput-object v0, p0, LX/21w;->A03:LX/MuF;

    const/4 v0, 0x0

    iput-object v0, p0, LX/21w;->A01:LX/MuF;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/21w;->A00:J

    :cond_0
    return-void
.end method

.method public final ByK()J
    .locals 5

    iget-wide v3, p0, LX/21w;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v3, p0, LX/21w;->A08:LX/Ppc;

    iget-object v2, p0, LX/21w;->A02:LX/MuF;

    iget-object v1, p0, LX/21w;->A03:LX/MuF;

    iget-object v0, p0, LX/21w;->A06:LX/MuF;

    invoke-interface {v3, v2, v1, v0}, LX/Ppc;->ByM(LX/MuF;LX/MuF;LX/MuF;)J

    move-result-wide v0

    iput-wide v0, p0, LX/21w;->A00:J

    return-wide v0

    :cond_0
    return-wide v3
.end method

.method public final DZQ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/21w;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public final Dj3()LX/ldc;
    .locals 1

    iget-object v0, p0, LX/21w;->A07:LX/ldc;

    return-object v0
.end method

.method public final DnG(J)Ljava/lang/Object;
    .locals 6

    move-wide v4, p1

    invoke-virtual {p0, p1, p2}, LX/21w;->EIh(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/21w;->A08:LX/Ppc;

    iget-object v1, p0, LX/21w;->A02:LX/MuF;

    iget-object v2, p0, LX/21w;->A03:LX/MuF;

    iget-object v3, p0, LX/21w;->A06:LX/MuF;

    invoke-interface/range {v0 .. v5}, LX/Ppc;->DnJ(LX/MuF;LX/MuF;LX/MuF;J)LX/MuF;

    move-result-object v3

    invoke-virtual {v3}, LX/MuF;->A01()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, LX/MuF;->A00(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnimationVector cannot contain a NaN. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Animation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playTimeNanos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/21w;->A07:LX/ldc;

    check-cast v0, LX/2Su;

    iget-object v0, v0, LX/2Su;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/21w;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public final Dnh(J)LX/MuF;
    .locals 6

    move-wide v4, p1

    invoke-virtual {p0, p1, p2}, LX/21w;->EIh(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/21w;->A08:LX/Ppc;

    iget-object v1, p0, LX/21w;->A02:LX/MuF;

    iget-object v2, p0, LX/21w;->A03:LX/MuF;

    iget-object v3, p0, LX/21w;->A06:LX/MuF;

    invoke-interface/range {v0 .. v5}, LX/Ppc;->Dnf(LX/MuF;LX/MuF;LX/MuF;J)LX/MuF;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/21w;->A01:LX/MuF;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/21w;->A08:LX/Ppc;

    iget-object v2, p0, LX/21w;->A02:LX/MuF;

    iget-object v1, p0, LX/21w;->A03:LX/MuF;

    iget-object v0, p0, LX/21w;->A06:LX/MuF;

    invoke-interface {v3, v2, v1, v0}, LX/Ppc;->C2K(LX/MuF;LX/MuF;LX/MuF;)LX/MuF;

    move-result-object v0

    iput-object v0, p0, LX/21w;->A01:LX/MuF;

    return-object v0
.end method

.method public final synthetic EIh(J)Z
    .locals 3

    invoke-virtual {p0}, LX/21w;->ByK()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EKq()Z
    .locals 1

    iget-object v0, p0, LX/21w;->A08:LX/Ppc;

    invoke-interface {v0}, LX/Ppc;->EKq()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TargetBasedAnimation: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/21w;->A04:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/21w;->A05:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",initial velocity: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/21w;->A06:LX/MuF;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x123

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/21w;->ByK()J

    move-result-wide v2

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms,animationSpec: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/21w;->A08:LX/Ppc;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
