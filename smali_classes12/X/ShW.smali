.class public final LX/ShW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8zp;

.field public A01:LX/0yK;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/snm;

.field public final A06:LX/snm;

.field public final A07:LX/GhC;

.field public final A08:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/ShW;->A05:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/ShW;->A07:LX/GhC;

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/ShW;->A06:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/ShW;->A08:LX/GhC;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x113

    invoke-static {v0}, LX/0IO;->A0S(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ShW;->A05:LX/snm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v1, p0, LX/ShW;->A06:LX/snm;

    iget-boolean v0, p0, LX/ShW;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, p0, LX/ShW;->A00:LX/8zp;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8zp;->A0Y:LX/3yv;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3yv;->A1n:Z

    :cond_0
    return-void
.end method
