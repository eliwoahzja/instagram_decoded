.class public final LX/Fq9;
.super LX/KbW;
.source ""


# instance fields
.field public A00:LX/Ryn;

.field public A01:LX/Esp;

.field public A02:LX/1dF;


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/Fq9;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hvn;

    invoke-interface {v1}, LX/Hvn;->HOd()V

    iget-object v0, p0, LX/Fq9;->A00:LX/Ryn;

    invoke-interface {v1, v0}, LX/Hvn;->HOH(LX/Ryn;)LX/1dF;

    move-result-object v0

    iput-object v0, p0, LX/Fq9;->A02:LX/1dF;

    invoke-interface {v1, v0}, LX/Hvn;->ANR(LX/1dF;)V

    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/Fq9;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hvn;

    iget-object v0, p0, LX/Fq9;->A02:LX/1dF;

    invoke-interface {v1, v0}, LX/Hvn;->GeC(LX/1dF;)V

    invoke-interface {v1}, LX/Hvn;->HPQ()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fq9;->A02:LX/1dF;

    return-void
.end method
