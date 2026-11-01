.class public LX/Q34;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Nfs;

.field public A01:LX/lxy;

.field public A02:LX/Fqk;

.field public final A03:LX/qcD;


# direct methods
.method public constructor <init>(LX/qcD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Q34;->A03:LX/qcD;

    invoke-interface {p1}, LX/qcD;->Bha()LX/Nfs;

    move-result-object v0

    iput-object v0, p0, LX/Q34;->A00:LX/Nfs;

    invoke-interface {p1}, LX/qcD;->CxA()LX/Fqk;

    move-result-object v0

    iput-object v0, p0, LX/Q34;->A02:LX/Fqk;

    invoke-interface {p1}, LX/qcD;->D4k()LX/lxy;

    move-result-object v0

    iput-object v0, p0, LX/Q34;->A01:LX/lxy;

    return-void
.end method


# virtual methods
.method public final A00()LX/4BP;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/Q34;->A00:LX/Nfs;

    iget-object v2, p0, LX/Q34;->A02:LX/Fqk;

    iget-object v1, p0, LX/Q34;->A01:LX/lxy;

    new-instance v0, LX/4BP;

    invoke-direct {v0, v3, v1, v2}, LX/4BP;-><init>(LX/Nfs;LX/lxy;LX/Fqk;)V

    return-object v0
.end method

.method public final A01(LX/Nfs;)V
    .locals 1

    iget-object v0, p0, LX/Q34;->A00:LX/Nfs;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, LX/6HY;->A00(LX/Nfs;LX/Nfs;)LX/3UN;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/Q34;->A00:LX/Nfs;

    return-void
.end method

.method public final A02(LX/lxy;)V
    .locals 1

    iget-object v0, p0, LX/Q34;->A01:LX/lxy;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, LX/a22;->A00(LX/lxy;LX/lxy;)LX/SxJ;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/Q34;->A01:LX/lxy;

    return-void
.end method

.method public final A03(LX/Fqk;)V
    .locals 1

    iget-object v0, p0, LX/Q34;->A02:LX/Fqk;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, LX/4BS;->A00(LX/Fqk;LX/Fqk;)LX/4BO;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/Q34;->A02:LX/Fqk;

    return-void
.end method
