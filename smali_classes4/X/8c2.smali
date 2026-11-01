.class public final LX/8c2;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/GhC;

.field public final A01:LX/GhC;

.field public final A02:LX/5PZ;


# direct methods
.method public constructor <init>(LX/5PZ;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p1, p0, LX/8c2;->A02:LX/5PZ;

    iget-object v0, p1, LX/5PZ;->A00:LX/GhC;

    new-instance v3, LX/Cyz;

    invoke-direct {v3, v0, v1}, LX/Cyz;-><init>(LX/Ge9;I)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    sget-object v1, LX/0PV;->A01:LX/qHz;

    sget-object v0, LX/26m;->A00:LX/26m;

    invoke-static {v0, v2, v3, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/8c2;->A01:LX/GhC;

    iget-object v0, p1, LX/5PZ;->A01:LX/GhC;

    iput-object v0, p0, LX/8c2;->A00:LX/GhC;

    return-void
.end method
