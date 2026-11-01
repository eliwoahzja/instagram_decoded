.class public final LX/k3l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4lt;

.field public final A01:LX/k3l;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/4lt;LX/k3l;Ljava/lang/Object;ZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/k3l;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/k3l;->A01:LX/k3l;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/4lt;->A02()Z

    move-result v1

    move-object v0, p1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-object v0, p0, LX/k3l;->A00:LX/4lt;

    if-eqz p4, :cond_2

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/4lt;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    iput-boolean p4, p0, LX/k3l;->A04:Z

    iput-boolean p5, p0, LX/k3l;->A05:Z

    iput-boolean p6, p0, LX/k3l;->A03:Z

    return-void

    :cond_3
    const-string v0, "Cannot pass true for \'explName\' if name is null/empty"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00()LX/k3l;
    .locals 4

    iget-object v0, p0, LX/k3l;->A01:LX/k3l;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, LX/k3l;->A00()LX/k3l;

    move-result-object v3

    iget-object v1, p0, LX/k3l;->A00:LX/4lt;

    const/4 v2, 0x0

    iget-object v0, v3, LX/k3l;->A00:LX/4lt;

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {p0, v2}, LX/k3l;->A05(LX/k3l;)LX/k3l;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v0, :cond_3

    iget-boolean v1, p0, LX/k3l;->A05:Z

    iget-boolean v0, v3, LX/k3l;->A05:Z

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, LX/k3l;->A05(LX/k3l;)LX/k3l;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v3
.end method

.method public final A01()LX/k3l;
    .locals 2

    iget-boolean v0, p0, LX/k3l;->A03:Z

    iget-object v1, p0, LX/k3l;->A01:LX/k3l;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/k3l;->A01()LX/k3l;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/k3l;->A01()LX/k3l;

    move-result-object v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, LX/k3l;->A05(LX/k3l;)LX/k3l;

    move-result-object v0

    return-object v0

    :cond_2
    return-object p0
.end method

.method public final A02()LX/k3l;
    .locals 7

    iget-object v0, p0, LX/k3l;->A01:LX/k3l;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v3, p0, LX/k3l;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/k3l;->A00:LX/4lt;

    iget-boolean v4, p0, LX/k3l;->A04:Z

    iget-boolean v5, p0, LX/k3l;->A05:Z

    iget-boolean v6, p0, LX/k3l;->A03:Z

    const/4 v2, 0x0

    new-instance v0, LX/k3l;

    invoke-direct/range {v0 .. v6}, LX/k3l;-><init>(LX/4lt;LX/k3l;Ljava/lang/Object;ZZZ)V

    return-object v0
.end method

.method public final A03()LX/k3l;
    .locals 2

    iget-object v0, p0, LX/k3l;->A01:LX/k3l;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p0, LX/k3l;->A05:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/k3l;->A05(LX/k3l;)LX/k3l;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/k3l;->A03()LX/k3l;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final A04(LX/k3l;)LX/k3l;
    .locals 1

    iget-object v0, p0, LX/k3l;->A01:LX/k3l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/k3l;->A04(LX/k3l;)LX/k3l;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, LX/k3l;->A05(LX/k3l;)LX/k3l;

    move-result-object v0

    return-object v0
.end method

.method public final A05(LX/k3l;)LX/k3l;
    .locals 7

    iget-object v0, p0, LX/k3l;->A01:LX/k3l;

    move-object v2, p1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v3, p0, LX/k3l;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/k3l;->A00:LX/4lt;

    iget-boolean v4, p0, LX/k3l;->A04:Z

    iget-boolean v5, p0, LX/k3l;->A05:Z

    iget-boolean v6, p0, LX/k3l;->A03:Z

    new-instance v0, LX/k3l;

    invoke-direct/range {v0 .. v6}, LX/k3l;-><init>(LX/4lt;LX/k3l;Ljava/lang/Object;ZZZ)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/k3l;->A02:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p0, LX/k3l;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, p0, LX/k3l;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p0, LX/k3l;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s[visible=%b,ignore=%b,explicitName=%b]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/k3l;->A01:LX/k3l;

    if-eqz v0, :cond_0

    const-string v1, ", "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method
