.class public final LX/ZvJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ps;

.field public final A01:LX/2ps;

.field public final A02:LX/GhC;

.field public final A03:LX/GhC;

.field public final A04:LX/snm;

.field public final A05:LX/snm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2ps;

    invoke-direct {v0}, LX/2ps;-><init>()V

    iput-object v0, p0, LX/ZvJ;->A01:LX/2ps;

    new-instance v0, LX/2ps;

    invoke-direct {v0}, LX/2ps;-><init>()V

    iput-object v0, p0, LX/ZvJ;->A00:LX/2ps;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/ZvJ;->A05:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/ZvJ;->A03:LX/GhC;

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/ZvJ;->A04:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/ZvJ;->A02:LX/GhC;

    return-void
.end method

.method public static final A00(LX/ZvJ;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/ZvJ;->A05:LX/snm;

    iget-object v0, p0, LX/ZvJ;->A01:LX/2ps;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v1, p0, LX/ZvJ;->A04:LX/snm;

    iget-object v0, p0, LX/ZvJ;->A00:LX/2ps;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/ZvJ;->A01:LX/2ps;

    invoke-virtual {v0, p1}, LX/2ps;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZvJ;->A00:LX/2ps;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {p0}, LX/ZvJ;->A00(LX/ZvJ;)V

    return-void
.end method
