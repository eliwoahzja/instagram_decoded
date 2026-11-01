.class public final LX/7u7;
.super LX/1hh;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:D

.field public A06:Ljava/lang/Double;

.field public A07:Ljava/lang/Double;

.field public A08:Ljava/lang/Double;

.field public A09:Ljava/lang/Double;

.field public A0A:Ljava/lang/Double;

.field public A0B:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/7u7;->A06:Ljava/lang/Double;

    iput-object v2, p0, LX/7u7;->A07:Ljava/lang/Double;

    iput-object v2, p0, LX/7u7;->A0A:Ljava/lang/Double;

    iput-wide v0, p0, LX/7u7;->A00:D

    iput-wide v0, p0, LX/7u7;->A01:D

    iput-object v2, p0, LX/7u7;->A08:Ljava/lang/Double;

    iput-object v2, p0, LX/7u7;->A09:Ljava/lang/Double;

    iput-wide v0, p0, LX/7u7;->A02:D

    iput-wide v0, p0, LX/7u7;->A04:D

    iput-wide v0, p0, LX/7u7;->A03:D

    iput-wide v0, p0, LX/7u7;->A05:D

    iput-object v2, p0, LX/7u7;->A0B:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;)LX/7u7;
    .locals 18

    const-wide/16 v10, 0x0

    move-object/from16 v15, p2

    if-eqz p2, :cond_6

    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    :goto_0
    move-object/from16 v1, p3

    if-eqz p3, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :goto_1
    move-object/from16 v14, p0

    if-eqz p0, :cond_4

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    :goto_2
    add-double v8, v8, v16

    move-object/from16 v13, p1

    if-eqz p1, :cond_3

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    :goto_3
    add-double v6, v6, v16

    if-eqz p0, :cond_2

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    :goto_4
    add-double v4, v4, v16

    sub-double/2addr v4, v2

    if-eqz p1, :cond_0

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    :cond_0
    add-double v10, v10, v16

    sub-double/2addr v10, v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v2, p4

    if-ne v2, v0, :cond_1

    move-object v0, v14

    move-wide/from16 v16, v8

    move-wide v2, v4

    :goto_5
    new-instance v12, LX/7u7;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/7u7;->A06:Ljava/lang/Double;

    iput-object v15, v12, LX/7u7;->A07:Ljava/lang/Double;

    iput-object v1, v12, LX/7u7;->A0A:Ljava/lang/Double;

    move-wide/from16 v0, v16

    iput-wide v0, v12, LX/7u7;->A00:D

    iput-wide v2, v12, LX/7u7;->A01:D

    iput-object v14, v12, LX/7u7;->A08:Ljava/lang/Double;

    iput-object v13, v12, LX/7u7;->A09:Ljava/lang/Double;

    iput-wide v8, v12, LX/7u7;->A02:D

    iput-wide v6, v12, LX/7u7;->A04:D

    iput-wide v4, v12, LX/7u7;->A03:D

    iput-wide v10, v12, LX/7u7;->A05:D

    move-object/from16 v0, p5

    iput-object v0, v12, LX/7u7;->A0B:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :cond_1
    move-object v0, v13

    move-wide/from16 v16, v6

    move-wide v2, v10

    goto :goto_5

    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_4

    :cond_3
    const-wide/16 v6, 0x0

    goto :goto_3

    :cond_4
    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v16, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7u7;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7u7;

    iget-object v1, p0, LX/7u7;->A06:Ljava/lang/Double;

    iget-object v0, p1, LX/7u7;->A06:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7u7;->A07:Ljava/lang/Double;

    iget-object v0, p1, LX/7u7;->A07:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7u7;->A0A:Ljava/lang/Double;

    iget-object v0, p1, LX/7u7;->A0A:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/7u7;->A00:D

    iget-wide v0, p1, LX/7u7;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/7u7;->A01:D

    iget-wide v0, p1, LX/7u7;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7u7;->A08:Ljava/lang/Double;

    iget-object v0, p1, LX/7u7;->A08:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7u7;->A09:Ljava/lang/Double;

    iget-object v0, p1, LX/7u7;->A09:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/7u7;->A02:D

    iget-wide v0, p1, LX/7u7;->A02:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/7u7;->A04:D

    iget-wide v0, p1, LX/7u7;->A04:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/7u7;->A03:D

    iget-wide v0, p1, LX/7u7;->A03:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/7u7;->A05:D

    iget-wide v0, p1, LX/7u7;->A05:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7u7;->A0B:Ljava/lang/Integer;

    iget-object v0, p1, LX/7u7;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/7u7;->A06:Ljava/lang/Double;

    const/4 v3, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7u7;->A07:Ljava/lang/Double;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7u7;->A0A:Ljava/lang/Double;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/7u7;->A00:D

    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/7u7;->A01:D

    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/7u7;->A08:Ljava/lang/Double;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7u7;->A09:Ljava/lang/Double;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/7u7;->A02:D

    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/7u7;->A04:D

    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/7u7;->A03:D

    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/7u7;->A05:D

    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/7u7;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
