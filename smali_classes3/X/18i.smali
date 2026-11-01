.class public final LX/18i;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/18h;

.field public final A01:LX/7Om;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/18h;LX/7Om;Ljava/util/List;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/18i;->A02:Z

    iput-object p2, p0, LX/18i;->A01:LX/7Om;

    iput-boolean p5, p0, LX/18i;->A03:Z

    iput-boolean p6, p0, LX/18i;->A04:Z

    iput-object p3, p0, LX/18i;->A05:Ljava/util/List;

    iput-object p1, p0, LX/18i;->A00:LX/18h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/18i;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/18i;

    iget-boolean v1, p0, LX/18i;->A02:Z

    iget-boolean v0, p1, LX/18i;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/18i;->A01:LX/7Om;

    iget-object v0, p1, LX/18i;->A01:LX/7Om;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/18i;->A03:Z

    iget-boolean v0, p1, LX/18i;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/18i;->A04:Z

    iget-boolean v0, p1, LX/18i;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/18i;->A05:Ljava/util/List;

    iget-object v0, p1, LX/18i;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/18i;->A00:LX/18h;

    iget-object v0, p1, LX/18i;->A00:LX/18h;

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

    iget-boolean v0, p0, LX/18i;->A02:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/18i;->A01:LX/7Om;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/18i;->A03:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/18i;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/18i;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/18i;->A00:LX/18h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
