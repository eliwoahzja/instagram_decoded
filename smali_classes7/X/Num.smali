.class public final LX/Num;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pob;


# instance fields
.field public A00:LX/97t;

.field public A01:LX/Agc;

.field public A02:LX/92F;

.field public A03:LX/Psb;

.field public A04:Ljava/lang/Integer;


# virtual methods
.method public final AU8(LX/Psb;)V
    .locals 2

    iget-object v0, p0, LX/Num;->A03:LX/Psb;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    iget-object v1, p0, LX/Num;->A02:LX/92F;

    sget-object v0, LX/AZ5;->A0X:LX/AZ5;

    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V

    :cond_0
    iput-object p1, p0, LX/Num;->A03:LX/Psb;

    return-void
.end method

.method public final E97(LX/93L;)V
    .locals 0

    return-void
.end method

.method public final detach()V
    .locals 2

    iget-object v1, p0, LX/Num;->A01:LX/Agc;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/Agc;->A02()V

    iput-object v0, p0, LX/Num;->A01:LX/Agc;

    :cond_0
    iput-object v0, p0, LX/Num;->A03:LX/Psb;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
