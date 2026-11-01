.class public final LX/Jc5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppe;


# instance fields
.field public A00:LX/1jR;

.field public A01:Z


# virtual methods
.method public final synthetic F02()V
    .locals 0

    return-void
.end method

.method public final synthetic F5s(LX/Fwi;)V
    .locals 0

    return-void
.end method

.method public final synthetic FIt(LX/f6l;)V
    .locals 0

    return-void
.end method

.method public final Fmg(F)V
    .locals 5

    iget-boolean v0, p0, LX/Jc5;->A01:Z

    if-nez v0, :cond_1

    float-to-double v1, p1

    iget-object v4, p0, LX/Jc5;->A00:LX/1jR;

    iget-object v3, v4, LX/1jR;->A12:LX/6A8;

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-ne v3, v0, :cond_0

    sget-object v0, LX/4Wu;->A06:LX/4Wu;

    invoke-virtual {v4, v0, v1, v2}, LX/1jR;->A0c(LX/4Wu;D)V

    sget-object v0, LX/4Wu;->A05:LX/4Wu;

    invoke-virtual {v4, v0, v1, v2}, LX/1jR;->A0c(LX/4Wu;D)V

    invoke-virtual {v4}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/1jR;->A13()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/4Wu;->A04:LX/4Wu;

    invoke-virtual {v4, v0, v1, v2}, LX/1jR;->A0c(LX/4Wu;D)V

    :cond_1
    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method
