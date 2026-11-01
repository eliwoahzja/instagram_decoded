.class public final LX/4qO;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/1lB;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, LX/4qO;-><init>(LX/1lB;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(LX/1lB;Ljava/lang/String;Z)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object v1, p0, LX/4qO;->A00:LX/1lB;

    .line 268435462
    .line 268435463
    iput-boolean v0, p0, LX/4qO;->A02:Z

    .line 268435464
    .line 268435465
    iput-object v1, p0, LX/4qO;->A01:Ljava/lang/String;

    .line 268435466
    .line 268435467
    new-instance v0, Ljava/util/HashSet;

    .line 268435468
    .line 268435469
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v0, p0, LX/4qO;->A03:Ljava/util/HashSet;

    .line 268435473
    .line 268435474
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4qO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4qO;

    iget-object v1, p0, LX/4qO;->A00:LX/1lB;

    iget-object v0, p1, LX/4qO;->A00:LX/1lB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4qO;->A02:Z

    iget-boolean v0, p1, LX/4qO;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4qO;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/4qO;->A01:Ljava/lang/String;

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

    iget-object v0, p0, LX/4qO;->A00:LX/1lB;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/4qO;->A02:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4qO;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
