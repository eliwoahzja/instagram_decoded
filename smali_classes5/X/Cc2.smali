.class public final LX/Cc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hcx;


# instance fields
.field public final synthetic A00:LX/8Xe;


# direct methods
.method public constructor <init>(LX/8Xe;)V
    .locals 0

    iput-object p1, p0, LX/Cc2;->A00:LX/8Xe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E5S()Z
    .locals 1

    iget-object v0, p0, LX/Cc2;->A00:LX/8Xe;

    iget-object v0, v0, LX/8Xe;->A09:LX/Bkw;

    if-nez v0, :cond_0

    const-string v0, "grid"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Bkw;->A0G()Z

    move-result v0

    return v0
.end method

.method public final E5o()Z
    .locals 1

    iget-object v0, p0, LX/Cc2;->A00:LX/8Xe;

    iget-object v0, v0, LX/8Xe;->A0F:LX/BsL;

    if-nez v0, :cond_0

    const-string v0, "dataStore"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/BsL;->A0E()Z

    move-result v0

    return v0
.end method

.method public final EI3()Z
    .locals 3

    iget-object v0, p0, LX/Cc2;->A00:LX/8Xe;

    iget-object v0, v0, LX/8Xe;->A0F:LX/BsL;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/BsL;->A0A:LX/BtN;

    iget-boolean v1, v0, LX/BsL;->A0Q:Z

    if-nez v1, :cond_0

    iget-object v0, v2, LX/BtN;->A05:LX/BoQ;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v2, v1}, LX/BtN;->A01(LX/BtN;Z)LX/BoQ;

    move-result-object v0

    :cond_1
    iget-object v0, v0, LX/BoQ;->A00:LX/8s2;

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v1, v0, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final EMK()Z
    .locals 1

    invoke-virtual {p0}, LX/Cc2;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Cc2;->A00:LX/8Xe;

    iget-object v0, v0, LX/8Xe;->A09:LX/Bkw;

    if-nez v0, :cond_0

    const-string v0, "grid"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Bkw;->A0G()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final EYO()V
    .locals 8

    iget-object v1, p0, LX/Cc2;->A00:LX/8Xe;

    invoke-static {v1}, LX/8Xe;->A0G(LX/8Xe;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/8Xe;->A01(LX/8Xe;)LX/CbH;

    move-result-object v1

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v3, 0x0

    iget-object v0, v1, LX/CbH;->A01:LX/HsN;

    if-eqz v0, :cond_0

    iget-boolean v5, v0, LX/HsN;->A07:Z

    :goto_0
    move v4, v3

    move v6, v3

    move v7, v3

    invoke-static/range {v1 .. v7}, LX/CbH;->A02(LX/CbH;Ljava/lang/Integer;ZZZZZ)Z

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/8Xe;->A0I:LX/Byt;

    if-nez v0, :cond_2

    const-string/jumbo v0, "viewController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v2, 0x0

    iget-boolean v4, v0, LX/Byt;->A0V:Z

    move v3, v2

    move v5, v2

    move v6, v2

    invoke-static/range {v0 .. v6}, LX/Byt;->A01(LX/Byt;Ljava/lang/Integer;ZZZZZ)V

    return-void
.end method

.method public final isLoading()Z
    .locals 3

    iget-object v0, p0, LX/Cc2;->A00:LX/8Xe;

    iget-object v0, v0, LX/8Xe;->A0F:LX/BsL;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/BsL;->A0A:LX/BtN;

    iget-boolean v1, v0, LX/BsL;->A0Q:Z

    if-nez v1, :cond_0

    iget-object v0, v2, LX/BtN;->A05:LX/BoQ;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v2, v1}, LX/BtN;->A01(LX/BtN;Z)LX/BoQ;

    move-result-object v0

    :cond_1
    iget-object v0, v0, LX/BoQ;->A00:LX/8s2;

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v1, v0, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
