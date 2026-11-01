.class public final LX/ZCZ;
.super LX/J7u;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/ZBS;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# virtual methods
.method public final A01()J
    .locals 2

    const-wide/16 v0, 0x1e

    return-wide v0
.end method

.method public final A07()LX/J3Z;
    .locals 2

    new-instance v1, LX/J3t;

    invoke-direct {v1}, LX/J3t;-><init>()V

    const-string v0, "server"

    iput-object v0, v1, LX/J3t;->A08:Ljava/lang/String;

    const-string v0, "server_results"

    iput-object v0, v1, LX/J3t;->A05:Ljava/lang/String;

    iget v0, p0, LX/ZCZ;->A00:I

    iput v0, v1, LX/J3t;->A00:I

    iput v0, v1, LX/J3t;->A01:I

    invoke-virtual {v1}, LX/J3t;->A00()LX/J3Z;

    move-result-object v0

    return-object v0
.end method
