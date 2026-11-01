.class public final LX/9ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pth;
.implements LX/Fxm;


# instance fields
.field public A00:LX/018;


# virtual methods
.method public final AOy(LX/Fxm;)V
    .locals 1

    iget-object v0, p0, LX/9ny;->A00:LX/018;

    invoke-virtual {v0, p1}, LX/018;->AOy(LX/Fxm;)V

    return-void
.end method

.method public final Dqz()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/9ny;->A00:LX/018;

    iget-object v0, v0, LX/018;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final FcB(Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/9ny;->A00:LX/018;

    invoke-virtual {v0, v1}, LX/018;->A00(Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final GYe(LX/Fxm;)V
    .locals 1

    iget-object v0, p0, LX/9ny;->A00:LX/018;

    invoke-virtual {v0, p1}, LX/018;->GYe(LX/Fxm;)V

    return-void
.end method
