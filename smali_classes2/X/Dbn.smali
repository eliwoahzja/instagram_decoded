.class public final LX/Dbn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:[LX/4lt;


# instance fields
.field public A00:LX/dNr;

.field public A01:LX/bWq;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:[LX/4lt;

.field public A05:[LX/4lt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/4lt;

    sput-object v0, LX/Dbn;->A06:[LX/4lt;

    return-void
.end method


# virtual methods
.method public final A00(LX/AIZ;)V
    .locals 6

    iget-object v0, p0, LX/Dbn;->A05:[LX/4lt;

    if-nez v0, :cond_0

    iget-object v5, p0, LX/Dbn;->A01:LX/bWq;

    invoke-virtual {v5}, LX/bWq;->A0H()I

    move-result v4

    if-nez v4, :cond_1

    sget-object v0, LX/Dbn;->A06:[LX/4lt;

    iput-object v0, p0, LX/Dbn;->A04:[LX/4lt;

    iput-object v0, p0, LX/Dbn;->A05:[LX/4lt;

    :cond_0
    return-void

    :cond_1
    new-array v0, v4, [LX/4lt;

    iput-object v0, p0, LX/Dbn;->A04:[LX/4lt;

    new-array v0, v4, [LX/4lt;

    iput-object v0, p0, LX/Dbn;->A05:[LX/4lt;

    invoke-virtual {p1}, LX/AIZ;->A02()LX/ov7;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v5, v2}, LX/bWq;->A0J(I)LX/bWr;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/ov7;->A0F(LX/9Ve;)LX/4lt;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/4lt;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Dbn;->A04:[LX/4lt;

    aput-object v1, v0, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final A01(LX/AIZ;)Z
    .locals 5

    invoke-virtual {p1}, LX/AIZ;->A02()LX/ov7;

    move-result-object v4

    iget-object v0, p0, LX/Dbn;->A05:[LX/4lt;

    array-length v3, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    iget-object v0, p0, LX/Dbn;->A04:[LX/4lt;

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Dbn;->A05:[LX/4lt;

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/Dbn;->A01:LX/bWq;

    invoke-virtual {v0, v1}, LX/bWq;->A0J(I)LX/bWr;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/ov7;->A02(LX/bWw;)LX/ouQ;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(mode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Dbn;->A00:LX/dNr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Dbn;->A01:LX/bWq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
