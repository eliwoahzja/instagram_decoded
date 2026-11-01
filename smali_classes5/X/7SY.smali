.class public final LX/7SY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/7So;

.field public final A02:LX/7SZ;

.field public volatile A03:LX/2gf;

.field public volatile A04:LX/7tU;

.field public volatile A05:LX/6xX;


# direct methods
.method public constructor <init>(LX/6xX;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/7SY;->A00:I

    iput-object p1, p0, LX/7SY;->A05:LX/6xX;

    iput-object v0, p0, LX/7SY;->A04:LX/7tU;

    iput-object v0, p0, LX/7SY;->A03:LX/2gf;

    new-instance v0, LX/7SZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7SY;->A02:LX/7SZ;

    new-instance v0, LX/7So;

    invoke-direct {v0}, LX/7So;-><init>()V

    iput-object v0, p0, LX/7SY;->A01:LX/7So;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7SY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7SY;

    iget v1, p0, LX/7SY;->A00:I

    iget v0, p1, LX/7SY;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7SY;->A05:LX/6xX;

    iget-object v0, p1, LX/7SY;->A05:LX/6xX;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7SY;->A04:LX/7tU;

    iget-object v0, p1, LX/7SY;->A04:LX/7tU;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7SY;->A03:LX/2gf;

    iget-object v0, p1, LX/7SY;->A03:LX/2gf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/7SY;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7SY;->A05:LX/6xX;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7SY;->A04:LX/7tU;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7SY;->A03:LX/2gf;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7SY;->A03:LX/2gf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    iget-object v0, p0, LX/7SY;->A04:LX/7tU;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/7SY;->A05:LX/6xX;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v5, p0, LX/7SY;->A00:I

    iget-object v4, p0, LX/7SY;->A05:LX/6xX;

    iget-object v3, p0, LX/7SY;->A04:LX/7tU;

    iget-object v2, p0, LX/7SY;->A03:LX/2gf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NestedLithoTreeState(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x4ef

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentResolveResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4ce

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
