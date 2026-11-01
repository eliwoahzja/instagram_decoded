.class public final LX/3uz;
.super LX/1hh;
.source ""


# static fields
.field public static final A0A:LX/3uz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    sget-object v1, LX/56z;->A00:LX/56z;

    const/4 v2, 0x0

    const/4 v5, -0x1

    new-instance v0, LX/3uz;

    move v3, v2

    move v4, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    invoke-direct/range {v0 .. v9}, LX/3uz;-><init>(Ljava/util/List;IIIIZZZZ)V

    sput-object v0, LX/3uz;->A0A:LX/3uz;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIIIZZZZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/3uz;->A07:I

    iput p3, p0, LX/3uz;->A06:I

    iput-object p1, p0, LX/3uz;->A09:Ljava/util/List;

    iput-boolean p6, p0, LX/3uz;->A02:Z

    iput p4, p0, LX/3uz;->A01:I

    iput-boolean p7, p0, LX/3uz;->A04:Z

    iput-boolean p8, p0, LX/3uz;->A05:Z

    iput p5, p0, LX/3uz;->A00:I

    iput-boolean p9, p0, LX/3uz;->A03:Z

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/3uz;->A08:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3uz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3uz;

    iget v1, p0, LX/3uz;->A07:I

    iget v0, p1, LX/3uz;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/3uz;->A06:I

    iget v0, p1, LX/3uz;->A06:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3uz;->A09:Ljava/util/List;

    iget-object v0, p1, LX/3uz;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3uz;->A02:Z

    iget-boolean v0, p1, LX/3uz;->A02:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/3uz;->A01:I

    iget v0, p1, LX/3uz;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3uz;->A04:Z

    iget-boolean v0, p1, LX/3uz;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3uz;->A05:Z

    iget-boolean v0, p1, LX/3uz;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/3uz;->A00:I

    iget v0, p1, LX/3uz;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3uz;->A03:Z

    iget-boolean v0, p1, LX/3uz;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/3uz;->A07:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/3uz;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3uz;->A09:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3uz;->A02:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3uz;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3uz;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3uz;->A05:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3uz;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3uz;->A03:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget v10, p0, LX/3uz;->A07:I

    iget v9, p0, LX/3uz;->A06:I

    iget-object v8, p0, LX/3uz;->A09:Ljava/util/List;

    iget-boolean v7, p0, LX/3uz;->A02:Z

    iget v6, p0, LX/3uz;->A01:I

    iget-boolean v5, p0, LX/3uz;->A04:Z

    iget-boolean v4, p0, LX/3uz;->A05:Z

    iget v3, p0, LX/3uz;->A00:I

    iget-boolean v2, p0, LX/3uz;->A03:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EntryCriteria(initialContentIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", entryPointIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reelTrayIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isHpAdSensitive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", poolSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSurfaceCacheEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", surfaceCachedItemReset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", adsRequestPageEndIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isPrefetchPoolReuseEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
