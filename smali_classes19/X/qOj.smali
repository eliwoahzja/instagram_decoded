.class public final LX/qOj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rlm;
.implements LX/smp;


# instance fields
.field public A00:LX/VRv;

.field public A01:LX/smp;

.field public A02:Ljava/lang/Throwable;

.field public A03:LX/Ikk;

.field public A04:LX/rlm;


# virtual methods
.method public final E8V()Z
    .locals 1

    iget-object v0, p0, LX/qOj;->A01:LX/smp;

    invoke-interface {v0}, LX/smp;->E8V()Z

    move-result v0

    return v0
.end method

.method public final EMT()Z
    .locals 1

    iget-object v0, p0, LX/qOj;->A04:LX/rlm;

    invoke-interface {v0}, LX/rlm;->EMT()Z

    move-result v0

    return v0
.end method

.method public final EYm(LX/HAU;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/qOj;->A04:LX/rlm;

    invoke-interface {v0, p1}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final GPZ(Ljava/lang/String;)LX/smz;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/qOj;->A00:LX/VRv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0AG;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/smz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/n4h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/n4h;->A00:LX/smz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iget-object v0, p0, LX/qOj;->A01:LX/smp;

    invoke-interface {v0, p1}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v1

    return-object v1
.end method

.method public final HTB()Z
    .locals 1

    iget-object v0, p0, LX/qOj;->A04:LX/rlm;

    invoke-interface {v0}, LX/rlm;->HTB()Z

    move-result v0

    return v0
.end method

.method public final HTh(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/qOj;->A04:LX/rlm;

    invoke-interface {v0, v1}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, LX/qOj;->A00:LX/VRv;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0AG;->A06(I)V

    :cond_0
    iget-object v0, p0, LX/qOj;->A01:LX/smp;

    invoke-interface {v0}, LX/smp;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/qOj;->A01:LX/smp;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
