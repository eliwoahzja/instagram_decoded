.class public final LX/D9y;
.super LX/0dq;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:LX/5By;

.field public final A03:LX/Ge9;

.field public final A04:LX/snm;

.field public final A05:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0dq;-><init>()V

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, p0, LX/D9y;->A02:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, p0, LX/D9y;->A03:LX/Ge9;

    const/4 v1, 0x0

    new-instance v0, LX/In5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/In5;->A00:F

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/D9y;->A04:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/D9y;->A05:LX/GhC;

    return-void
.end method
