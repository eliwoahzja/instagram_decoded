.class public final LX/DSO;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Ljava/util/Map;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v3, 0x0

    .line 268435458
    sget-object v2, LX/2aZ;->A00:LX/2aZ;

    .line 268435459
    .line 268435460
    const/4 v14, 0x1

    .line 268435461
    move-object/from16 v0, p0

    .line 268435462
    .line 268435463
    move v4, v3

    .line 268435464
    move v5, v3

    .line 268435465
    move v6, v3

    .line 268435466
    move v7, v3

    .line 268435467
    move v8, v3

    .line 268435468
    move v9, v3

    .line 268435469
    move v10, v3

    .line 268435470
    move v11, v3

    .line 268435471
    move v12, v3

    .line 268435472
    move v13, v3

    .line 268435473
    move v15, v14

    .line 268435474
    move/from16 v16, v3

    .line 268435475
    .line 268435476
    invoke-direct/range {v0 .. v16}, LX/DSO;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/Map;ZZZZZZZZZZZZZZ)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/Map;ZZZZZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/DSO;->A0B:Z

    iput-boolean p4, p0, LX/DSO;->A03:Z

    iput-boolean p5, p0, LX/DSO;->A04:Z

    iput-boolean p6, p0, LX/DSO;->A0E:Z

    iput-boolean p7, p0, LX/DSO;->A06:Z

    iput-boolean p8, p0, LX/DSO;->A05:Z

    iput-boolean p9, p0, LX/DSO;->A09:Z

    iput-boolean p10, p0, LX/DSO;->A07:Z

    iput-boolean p11, p0, LX/DSO;->A02:Z

    iput-boolean p12, p0, LX/DSO;->A0C:Z

    iput-boolean p13, p0, LX/DSO;->A0A:Z

    iput-object p2, p0, LX/DSO;->A01:Ljava/util/Map;

    iput-boolean p14, p0, LX/DSO;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/DSO;->A08:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/DSO;->A0F:Z

    iput-object p1, p0, LX/DSO;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DSO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DSO;

    iget-boolean v1, p0, LX/DSO;->A0B:Z

    iget-boolean v0, p1, LX/DSO;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DSO;->A03:Z

    iget-boolean v0, p1, LX/DSO;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DSO;->A04:Z

    iget-boolean v0, p1, LX/DSO;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DSO;->A0E:Z

    iget-boolean v0, p1, LX/DSO;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DSO;->A06:Z

    iget-boolean v0, p1, LX/DSO;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DSO;->A05:Z

    iget-boolean v0, p1, LX/DSO;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DSO;->A09:Z

    iget-boolean v0, p1, LX/DSO;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DSO;->A07:Z

    iget-boolean v0, p1, LX/DSO;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DSO;->A02:Z

    iget-boolean v0, p1, LX/DSO;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DSO;->A0C:Z

    iget-boolean v0, p1, LX/DSO;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DSO;->A0A:Z

    iget-boolean v0, p1, LX/DSO;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DSO;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/DSO;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DSO;->A0D:Z

    iget-boolean v0, p1, LX/DSO;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DSO;->A08:Z

    iget-boolean v0, p1, LX/DSO;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DSO;->A0F:Z

    iget-boolean v0, p1, LX/DSO;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DSO;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/DSO;->A00:Lcom/instagram/common/typedurl/ImageUrl;

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

    iget-boolean v0, p0, LX/DSO;->A0B:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/DSO;->A03:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DSO;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DSO;->A0E:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DSO;->A06:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DSO;->A05:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DSO;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DSO;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DSO;->A02:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DSO;->A0C:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DSO;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DSO;->A01:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DSO;->A0D:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DSO;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DSO;->A0F:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DSO;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
