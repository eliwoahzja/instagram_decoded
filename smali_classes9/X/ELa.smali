.class public final LX/ELa;
.super LX/29n;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/a06;

.field public A02:LX/3YS;

.field public A03:LX/Zfo;

.field public A04:LX/39H;

.field public A05:LX/AEh;


# virtual methods
.method public final DDU()I
    .locals 1

    const/4 v0, -0x6

    return v0
.end method

.method public final FKZ()V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ELa;->A02:LX/3YS;

    invoke-interface {v0}, LX/3YS;->getCallName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 6

    iget-object v0, p0, LX/ELa;->A05:LX/AEh;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/AEh;->A03:LX/2gp;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/ELa;->A01:LX/a06;

    iget-object v3, p0, LX/ELa;->A02:LX/3YS;

    const/4 v0, 0x2

    new-instance v2, LX/fGM;

    invoke-direct {v2, p0, v0}, LX/fGM;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v1, LX/fEl;

    invoke-direct {v1, p0, v0}, LX/fEl;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v4, v1, v2, v3, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-result-object v0

    iput-object v0, p0, LX/ELa;->A03:LX/Zfo;

    new-instance v0, LX/Ld4;

    invoke-direct {v0, p0}, LX/Ld4;-><init>(LX/ELa;)V

    invoke-static {v5, v0}, LX/9BW;->A0C(LX/2gp;LX/Mxg;)V

    :cond_0
    return-void
.end method
