.class public final LX/D5y;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/a06;

.field public A01:Ljava/lang/String;

.field public A02:LX/snm;

.field public A03:LX/GhC;


# virtual methods
.method public final A16()V
    .locals 4

    iget-object v3, p0, LX/D5y;->A02:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/JTI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/JTI;->A00:LX/QGH;

    invoke-static {v2, v0, v3}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
