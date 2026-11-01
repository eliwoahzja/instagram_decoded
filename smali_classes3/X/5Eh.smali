.class public LX/5Eh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/snm;

.field public final A01:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/2AQ;->A03:LX/2AQ;

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    new-instance v0, LX/2AU;

    invoke-direct {v0, v2, v4, v1, v3}, LX/2AU;-><init>(Ljava/lang/String;LX/2AQ;IZ)V

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/5Eh;->A00:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/5Eh;->A01:LX/GhC;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ZI)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/5Eh;->A00:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2AQ;->A02:LX/2AQ;

    new-instance v0, LX/2AU;

    invoke-direct {v0, p1, v1, p3, p2}, LX/2AU;-><init>(Ljava/lang/String;LX/2AQ;IZ)V

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A01(Ljava/lang/String;ZI)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/5Eh;->A00:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2AQ;->A04:LX/2AQ;

    new-instance v0, LX/2AU;

    invoke-direct {v0, p1, v1, p3, p2}, LX/2AU;-><init>(Ljava/lang/String;LX/2AQ;IZ)V

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
