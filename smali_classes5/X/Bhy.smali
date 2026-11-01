.class public final LX/Bhy;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/6Ru;

.field public final A04:Ljava/util/List;

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

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 23

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v3, 0x0

    .line 268435458
    sget-object v2, LX/56z;->A00:LX/56z;

    .line 268435459
    .line 268435460
    move-object/from16 v0, p0

    .line 268435461
    .line 268435462
    move v4, v3

    .line 268435463
    move v5, v3

    .line 268435464
    move v6, v3

    .line 268435465
    move v7, v3

    .line 268435466
    move v8, v3

    .line 268435467
    move v9, v3

    .line 268435468
    move v10, v3

    .line 268435469
    move v11, v3

    .line 268435470
    move v12, v3

    .line 268435471
    move v13, v3

    .line 268435472
    move v14, v3

    .line 268435473
    move v15, v3

    .line 268435474
    move/from16 v16, v3

    .line 268435475
    .line 268435476
    move/from16 v17, v3

    .line 268435477
    .line 268435478
    move/from16 v18, v3

    .line 268435479
    .line 268435480
    move/from16 v19, v3

    .line 268435481
    .line 268435482
    move/from16 v20, v3

    .line 268435483
    .line 268435484
    move/from16 v21, v3

    .line 268435485
    .line 268435486
    move/from16 v22, v3

    .line 268435487
    .line 268435488
    invoke-direct/range {v0 .. v22}, LX/Bhy;-><init>(LX/6Ru;Ljava/util/List;IIIZZZZZZZZZZZZZZZZZ)V

    .line 268435489
    .line 268435490
    .line 268435491
    return-void
.end method

.method public constructor <init>(LX/6Ru;Ljava/util/List;IIIZZZZZZZZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, p0, LX/Bhy;->A09:Z

    iput-boolean p7, p0, LX/Bhy;->A0K:Z

    iput-boolean p8, p0, LX/Bhy;->A05:Z

    iput p3, p0, LX/Bhy;->A00:I

    iput p4, p0, LX/Bhy;->A01:I

    iput-boolean p9, p0, LX/Bhy;->A0I:Z

    iput-boolean p10, p0, LX/Bhy;->A0C:Z

    iput-boolean p11, p0, LX/Bhy;->A0L:Z

    iput p5, p0, LX/Bhy;->A02:I

    iput-boolean p12, p0, LX/Bhy;->A0H:Z

    iput-boolean p13, p0, LX/Bhy;->A0G:Z

    iput-object p2, p0, LX/Bhy;->A04:Ljava/util/List;

    iput-boolean p14, p0, LX/Bhy;->A0B:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Bhy;->A0D:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Bhy;->A0E:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Bhy;->A06:Z

    iput-object p1, p0, LX/Bhy;->A03:LX/6Ru;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/Bhy;->A0A:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/Bhy;->A08:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/Bhy;->A0J:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/Bhy;->A07:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/Bhy;->A0F:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Bhy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Bhy;

    iget-boolean v1, p0, LX/Bhy;->A09:Z

    iget-boolean v0, p1, LX/Bhy;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bhy;->A0K:Z

    iget-boolean v0, p1, LX/Bhy;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bhy;->A05:Z

    iget-boolean v0, p1, LX/Bhy;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Bhy;->A00:I

    iget v0, p1, LX/Bhy;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Bhy;->A01:I

    iget v0, p1, LX/Bhy;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bhy;->A0I:Z

    iget-boolean v0, p1, LX/Bhy;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bhy;->A0C:Z

    iget-boolean v0, p1, LX/Bhy;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bhy;->A0L:Z

    iget-boolean v0, p1, LX/Bhy;->A0L:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Bhy;->A02:I

    iget v0, p1, LX/Bhy;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bhy;->A0H:Z

    iget-boolean v0, p1, LX/Bhy;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bhy;->A0G:Z

    iget-boolean v0, p1, LX/Bhy;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Bhy;->A04:Ljava/util/List;

    iget-object v0, p1, LX/Bhy;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Bhy;->A0B:Z

    iget-boolean v0, p1, LX/Bhy;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bhy;->A0D:Z

    iget-boolean v0, p1, LX/Bhy;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bhy;->A0E:Z

    iget-boolean v0, p1, LX/Bhy;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bhy;->A06:Z

    iget-boolean v0, p1, LX/Bhy;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Bhy;->A03:LX/6Ru;

    iget-object v0, p1, LX/Bhy;->A03:LX/6Ru;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Bhy;->A0A:Z

    iget-boolean v0, p1, LX/Bhy;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bhy;->A08:Z

    iget-boolean v0, p1, LX/Bhy;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bhy;->A0J:Z

    iget-boolean v0, p1, LX/Bhy;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bhy;->A07:Z

    iget-boolean v0, p1, LX/Bhy;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bhy;->A0F:Z

    iget-boolean v0, p1, LX/Bhy;->A0F:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/Bhy;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/Bhy;->A0K:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bhy;->A05:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Bhy;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Bhy;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bhy;->A0I:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bhy;->A0C:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bhy;->A0L:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Bhy;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bhy;->A0H:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bhy;->A0G:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bhy;->A04:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bhy;->A0B:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bhy;->A0D:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bhy;->A0E:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bhy;->A06:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bhy;->A03:LX/6Ru;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bhy;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bhy;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bhy;->A0J:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bhy;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bhy;->A0F:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
