.class public final LX/9d3;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/9Zm;

.field public final A01:LX/9cK;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    const/4 v3, 0x0

    .line 268435458
    new-instance v2, LX/9Zm;

    .line 268435459
    .line 268435460
    invoke-direct {v2, v4, v4}, LX/9Zm;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 268435464
    .line 268435465
    new-instance v0, LX/9cK;

    .line 268435466
    .line 268435467
    invoke-direct {v0, v4, v1}, LX/9cK;-><init>(Lcom/instagram/api/schemas/HallpassDetailsDict;Ljava/util/List;)V

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-direct {p0, v2, v0, v3}, LX/9d3;-><init>(LX/9Zm;LX/9cK;Z)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/9Zm;LX/9cK;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/9d3;->A02:Z

    iput-object p1, p0, LX/9d3;->A00:LX/9Zm;

    iput-object p2, p0, LX/9d3;->A01:LX/9cK;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9d3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9d3;

    iget-boolean v1, p0, LX/9d3;->A02:Z

    iget-boolean v0, p1, LX/9d3;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9d3;->A00:LX/9Zm;

    iget-object v0, p1, LX/9d3;->A00:LX/9Zm;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9d3;->A01:LX/9cK;

    iget-object v0, p1, LX/9d3;->A01:LX/9cK;

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

    iget-boolean v0, p0, LX/9d3;->A02:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9d3;->A00:LX/9Zm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9d3;->A01:LX/9cK;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
