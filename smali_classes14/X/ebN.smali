.class public final LX/ebN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyi;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/aFA;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:LX/Ge9;


# virtual methods
.method public final BiW()LX/Ge9;
    .locals 1

    iget-object v0, p0, LX/ebN;->A04:LX/Ge9;

    return-object v0
.end method

.method public final Bvs()Ljava/lang/String;
    .locals 1

    const-string v0, "Confirm volume fade"

    return-object v0
.end method

.method public final Cga()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xa6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final DeD()I
    .locals 1

    const v0, 0x7f131b26

    return v0
.end method

.method public final FG1(LX/aJJ;LX/mkc;Z)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FHU(LX/aJJ;Z)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Fba(LX/Di5;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ebN;->A01:LX/aFA;

    invoke-virtual {v2, p1}, LX/aFA;->A03(LX/Di5;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/aFA;->A0J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/aFA;->A09:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/UHY;->A00:LX/UHY;

    :goto_0
    iget-object v0, v2, LX/aFA;->A0D:LX/F3M;

    invoke-static {v0}, LX/AuE;->A0f(LX/F3M;)LX/FDz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/FDz;->A00(LX/G0a;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/UGJ;->A00:LX/UGJ;

    goto :goto_0
.end method

.method public final Fbb()V
    .locals 6

    iget-object v5, p0, LX/ebN;->A01:LX/aFA;

    iget-boolean v4, v5, LX/aFA;->A06:Z

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v5}, LX/aFA;->A04()V

    iput-boolean v3, v5, LX/aFA;->A06:Z

    :cond_0
    iget-boolean v0, v5, LX/aFA;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/aFA;->A0D:LX/F3M;

    invoke-static {v0}, LX/AuE;->A0f(LX/F3M;)LX/FDz;

    move-result-object v2

    iget-boolean v0, v5, LX/aFA;->A09:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/UHY;->A00:LX/UHY;

    :goto_0
    xor-int/lit8 v0, v4, 0x1

    invoke-static {v1, v2, v0}, LX/BRI;->A0q(LX/G0a;LX/FDz;Z)V

    :cond_1
    iget-object v0, v5, LX/aFA;->A0F:LX/snm;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v5, LX/aFA;->A0G:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput-boolean v3, v5, LX/aFA;->A07:Z

    iput-boolean v3, v5, LX/aFA;->A08:Z

    iput-boolean v3, v5, LX/aFA;->A06:Z

    return-void

    :cond_2
    sget-object v1, LX/UGJ;->A00:LX/UGJ;

    goto :goto_0
.end method

.method public final HWo()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
