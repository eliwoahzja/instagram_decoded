.class public final LX/TvI;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Float;

.field public final A05:Ljava/lang/Float;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    .line 268435459
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    .line 268435461
    const/4 v9, 0x6

    .line 268435462
    const/4 v10, 0x0

    .line 268435463
    move-object/from16 v0, p0

    .line 268435465
    move-object v2, v1

    .line 268435466
    move-object v4, v3

    .line 268435467
    move-object v5, v1

    .line 268435468
    move-object v7, v1

    .line 268435469
    move-object v8, v1

    .line 268435470
    move v11, v10

    .line 268435471
    move v12, v10

    .line 268435472
    move v13, v10

    .line 268435473
    move v14, v10

    .line 268435474
    move v15, v10

    .line 268435475
    invoke-direct/range {v0 .. v15}, LX/TvI;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZZ)V

    .line 268435478
    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/TvI;->A06:Ljava/lang/Integer;

    iput-object p4, p0, LX/TvI;->A0A:Ljava/lang/Integer;

    iput-object p5, p0, LX/TvI;->A07:Ljava/lang/Integer;

    iput-object p1, p0, LX/TvI;->A04:Ljava/lang/Float;

    iput-object p6, p0, LX/TvI;->A09:Ljava/lang/Integer;

    iput p9, p0, LX/TvI;->A03:I

    iput-object p7, p0, LX/TvI;->A08:Ljava/lang/Integer;

    iput-object p2, p0, LX/TvI;->A05:Ljava/lang/Float;

    iput-object p8, p0, LX/TvI;->A0B:Ljava/lang/Integer;

    iput p10, p0, LX/TvI;->A00:I

    iput-boolean p13, p0, LX/TvI;->A0E:Z

    iput p11, p0, LX/TvI;->A02:I

    iput p12, p0, LX/TvI;->A01:I

    iput-boolean p14, p0, LX/TvI;->A0C:Z

    iput-boolean p15, p0, LX/TvI;->A0D:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/TvI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/TvI;

    iget-object v1, p0, LX/TvI;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/TvI;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TvI;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/TvI;->A0A:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TvI;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/TvI;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TvI;->A04:Ljava/lang/Float;

    iget-object v0, p1, LX/TvI;->A04:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TvI;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/TvI;->A09:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/TvI;->A03:I

    iget v0, p1, LX/TvI;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TvI;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/TvI;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TvI;->A05:Ljava/lang/Float;

    iget-object v0, p1, LX/TvI;->A05:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TvI;->A0B:Ljava/lang/Integer;

    iget-object v0, p1, LX/TvI;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/TvI;->A00:I

    iget v0, p1, LX/TvI;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/TvI;->A0E:Z

    iget-boolean v0, p1, LX/TvI;->A0E:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/TvI;->A02:I

    iget v0, p1, LX/TvI;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/TvI;->A01:I

    iget v0, p1, LX/TvI;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/TvI;->A0C:Z

    iget-boolean v0, p1, LX/TvI;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/TvI;->A0D:Z

    iget-boolean v0, p1, LX/TvI;->A0D:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/TvI;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const-string v0, "SQUARE"

    :goto_0
    invoke-static {v0, v1}, LX/BQF;->A0G(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, LX/TvI;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v0, "LEFT"

    :goto_1
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/TvI;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/TvI;->A04:Ljava/lang/Float;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/TvI;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "DEFAULT"

    :goto_2
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v1

    iget v0, p0, LX/TvI;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/TvI;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/TvI;->A05:Ljava/lang/Float;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/TvI;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/TvI;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/TvI;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/TvI;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/TvI;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/TvI;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/TvI;->A0D:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "FIXED_RATIO"

    goto :goto_2

    :cond_1
    const-string v0, "FIXED"

    goto :goto_2

    :cond_2
    const-string v0, "RIGHT"

    goto :goto_1

    :cond_3
    const-string v0, "CENTER"

    goto :goto_1

    :cond_4
    const-string v0, "PORTRAIT"

    goto/16 :goto_0
.end method
