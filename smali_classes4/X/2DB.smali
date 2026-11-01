.class public final LX/2DB;
.super LX/1hh;
.source ""

# interfaces
.implements LX/EgL;


# instance fields
.field public final A00:LX/2Bq;

.field public final A01:LX/2DD;

.field public final A02:LX/2Cw;


# direct methods
.method public constructor <init>(LX/2Cw;LX/2Bq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2DB;->A00:LX/2Bq;

    iput-object p1, p0, LX/2DB;->A02:LX/2Cw;

    iget-object v1, p2, LX/2Bq;->A03:LX/1zW;

    new-instance v0, LX/2DD;

    invoke-direct {v0, v1}, LX/2DD;-><init>(LX/1zW;)V

    iput-object v0, p0, LX/2DB;->A01:LX/2DD;

    return-void
.end method


# virtual methods
.method public final Bhu()LX/2Cw;
    .locals 1

    iget-object v0, p0, LX/2DB;->A02:LX/2Cw;

    return-object v0
.end method

.method public final bridge synthetic BkZ()LX/Fzq;
    .locals 1

    iget-object v0, p0, LX/2DB;->A01:LX/2DD;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2DB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2DB;

    iget-object v1, p0, LX/2DB;->A00:LX/2Bq;

    iget-object v0, p1, LX/2DB;->A00:LX/2Bq;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2DB;->A02:LX/2Cw;

    iget-object v0, p1, LX/2DB;->A02:LX/2Cw;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/2DB;->A00:LX/2Bq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2DB;->A02:LX/2Cw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
