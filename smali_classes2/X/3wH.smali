.class public final LX/3wH;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Ljava/util/Collection;

.field public final A01:Ljava/util/Collection;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wH;->A01:Ljava/util/Collection;

    iput-object p2, p0, LX/3wH;->A00:Ljava/util/Collection;

    iput-boolean p3, p0, LX/3wH;->A02:Z

    return-void
.end method

.method public static final A00()LX/3wH;
    .locals 3

    sget-object v2, LX/56z;->A00:LX/56z;

    const/4 v1, 0x0

    new-instance v0, LX/3wH;

    invoke-direct {v0, v2, v2, v1}, LX/3wH;-><init>(Ljava/util/Collection;Ljava/util/Collection;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3wH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3wH;

    iget-object v1, p0, LX/3wH;->A01:Ljava/util/Collection;

    iget-object v0, p1, LX/3wH;->A01:Ljava/util/Collection;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3wH;->A00:Ljava/util/Collection;

    iget-object v0, p1, LX/3wH;->A00:Ljava/util/Collection;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3wH;->A02:Z

    iget-boolean v0, p1, LX/3wH;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/3wH;->A01:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3wH;->A00:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3wH;->A02:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
