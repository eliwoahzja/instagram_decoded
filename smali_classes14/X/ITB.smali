.class public final LX/ITB;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/snm;

.field public final A01:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0dq;-><init>()V

    const/4 v3, 0x0

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/PUQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/PUQ;->A01:Ljava/lang/Float;

    iput-object v2, v0, LX/PUQ;->A02:Ljava/lang/Integer;

    iput-object v3, v0, LX/PUQ;->A00:LX/P3r;

    iput-boolean v1, v0, LX/PUQ;->A03:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/ITB;->A00:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/ITB;->A01:LX/GhC;

    return-void
.end method


# virtual methods
.method public final A16(LX/P3r;Ljava/lang/Float;)V
    .locals 5

    iget-object v4, p0, LX/ITB;->A00:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/PUQ;

    iget-object v2, v0, LX/PUQ;->A02:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/PUQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/PUQ;->A01:Ljava/lang/Float;

    iput-object v2, v0, LX/PUQ;->A02:Ljava/lang/Integer;

    iput-object p1, v0, LX/PUQ;->A00:LX/P3r;

    iput-boolean v1, v0, LX/PUQ;->A03:Z

    invoke-static {v3, v0, v4}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A17(Z)V
    .locals 6

    iget-object v5, p0, LX/ITB;->A00:LX/snm;

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/PUQ;

    iget-object v3, v0, LX/PUQ;->A01:Ljava/lang/Float;

    iget-object v2, v0, LX/PUQ;->A02:Ljava/lang/Integer;

    iget-object v1, v0, LX/PUQ;->A00:LX/P3r;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/PUQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/PUQ;->A01:Ljava/lang/Float;

    iput-object v2, v0, LX/PUQ;->A02:Ljava/lang/Integer;

    iput-object v1, v0, LX/PUQ;->A00:LX/P3r;

    iput-boolean p1, v0, LX/PUQ;->A03:Z

    invoke-static {v4, v0, v5}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
