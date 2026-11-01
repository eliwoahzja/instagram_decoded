.class public final LX/SlA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C06;
.implements LX/Wds;


# instance fields
.field public A00:LX/Vsm;

.field public A01:LX/PFu;

.field public A02:LX/Wds;

.field public A03:LX/C06;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final Be4()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C4y()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/SlA;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final CGj()Z
    .locals 1

    iget-boolean v0, p0, LX/SlA;->A08:Z

    return v0
.end method

.method public final D4G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/SlA;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final D5A()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D8v()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DAT()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DC1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/SlA;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public final DGX()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/SlA;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final EI3()Z
    .locals 1

    iget-boolean v0, p0, LX/SlA;->A09:Z

    return v0
.end method

.method public final EJ9()Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EML()Z
    .locals 1

    iget-boolean v0, p0, LX/SlA;->A0A:Z

    return v0
.end method

.method public final EOC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FHb()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/SlA;->A03:LX/C06;

    return-void
.end method

.method public final FnT(LX/Waw;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/SlA;->A02:LX/Wds;

    invoke-interface {v0}, LX/Waw;->DC1()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/SlA;->A01:LX/PFu;

    invoke-virtual {v0, v1}, LX/PFu;->A00(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/SlA;->A05:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/SlA;->A03:LX/C06;

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, LX/C06;->A00(LX/C06;LX/Waw;)V

    :cond_1
    return-void
.end method

.method public final synthetic GPO(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GfM()V
    .locals 1

    iget-object v0, p0, LX/SlA;->A02:LX/Wds;

    invoke-interface {v0}, LX/Waw;->GfM()V

    return-void
.end method

.method public final Gn1(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Gxr(LX/C06;)V
    .locals 1

    iget-object v0, p0, LX/SlA;->A03:LX/C06;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/SlA;->A03:LX/C06;

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, LX/C06;->A00(LX/C06;LX/Waw;)V

    :cond_0
    return-void
.end method

.method public final H7B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/SlA;->A06:Ljava/lang/String;

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-boolean v0, p0, LX/SlA;->A0B:Z

    return v0
.end method
