.class public final LX/9YQ;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 268435458
    .line 268435459
    invoke-direct {p0, v0, v1}, LX/9YQ;-><init>(Ljava/util/List;Z)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/9YQ;->A01:Z

    iput-object p1, p0, LX/9YQ;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9YQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9YQ;

    iget-boolean v1, p0, LX/9YQ;->A01:Z

    iget-boolean v0, p1, LX/9YQ;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9YQ;->A00:Ljava/util/List;

    iget-object v0, p1, LX/9YQ;->A00:Ljava/util/List;

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

    iget-boolean v0, p0, LX/9YQ;->A01:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9YQ;->A00:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
