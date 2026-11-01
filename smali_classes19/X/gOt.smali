.class public final LX/gOt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/os/Bundle;

.field public A02:LX/0ho;

.field public A03:LX/0ho;

.field public A04:LX/0iA;

.field public A05:LX/0dp;

.field public A06:LX/n0Z;

.field public A07:LX/lKO;

.field public A08:LX/qlM;

.field public A09:LX/ePJ;

.field public A0A:LX/0pc;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/Esp;

.field public A0D:LX/Esp;

.field public A0E:Z


# virtual methods
.method public final A00()Landroid/os/Bundle;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/gOt;->A00:Landroid/os/Bundle;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/C7E;->A0H()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final A01()V
    .locals 5

    iget-boolean v0, p0, LX/gOt;->A0E:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/gOt;->A0A:LX/0pc;

    iget-object v0, v1, LX/0pc;->A01:LX/0pg;

    invoke-virtual {v0}, LX/0pg;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/gOt;->A0E:Z

    iget-object v0, p0, LX/gOt;->A08:LX/qlM;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/gOt;->A06:LX/n0Z;

    invoke-static {v0}, LX/0jl;->A01(LX/00X;)V

    :cond_0
    iget-object v0, p0, LX/gOt;->A01:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/0pc;->A01(Landroid/os/Bundle;)V

    :cond_1
    iget-object v4, p0, LX/gOt;->A02:LX/0ho;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v2, p0, LX/gOt;->A03:LX/0ho;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, p0, LX/gOt;->A04:LX/0iA;

    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v4}, LX/0iA;->A09(LX/0ho;)V

    return-void

    :cond_2
    invoke-virtual {v0, v2}, LX/0iA;->A09(LX/0ho;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/gOt;->A06:LX/n0Z;

    invoke-static {v0}, LX/223;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    iget-object v1, p0, LX/gOt;->A0B:Ljava/lang/String;

    const/16 v0, 0x29

    invoke-static {v1, v2, v0}, LX/003;->A0D(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " destination="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/gOt;->A07:LX/lKO;

    invoke-static {v0, v3}, LX/223;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
