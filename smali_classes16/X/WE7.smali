.class public final LX/WE7;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1xR;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Lcom/instagram/direct/model/DirectThreadThemeInfo;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:LX/0gR;

.field public A0B:LX/0gR;

.field public A0C:LX/0gR;

.field public A0D:LX/0gR;


# direct methods
.method public static synthetic A00(LX/1xR;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/WE7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;III)LX/WE7;
    .locals 16

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    move-object/from16 v7, p9

    move-object/from16 v6, p10

    move-object/from16 v5, p11

    move/from16 v4, p12

    move/from16 v3, p13

    move/from16 v15, p14

    and-int/lit8 v0, p14, 0x1

    move-object/from16 v1, p3

    if-eqz v0, :cond_0

    iget-object v14, v1, LX/WE7;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_0
    and-int/lit8 v0, p14, 0x2

    if-eqz v0, :cond_1

    iget-object v12, v1, LX/WE7;->A06:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p14, 0x4

    if-eqz v0, :cond_2

    iget-object v8, v1, LX/WE7;->A0C:LX/0gR;

    :cond_2
    and-int/lit8 v0, p14, 0x8

    if-eqz v0, :cond_3

    iget-object v7, v1, LX/WE7;->A0B:LX/0gR;

    :cond_3
    and-int/lit8 v0, p14, 0x10

    if-eqz v0, :cond_4

    iget-object v6, v1, LX/WE7;->A0A:LX/0gR;

    :cond_4
    iget-object v2, v1, LX/WE7;->A09:Ljava/util/List;

    and-int/lit8 v0, p14, 0x40

    if-eqz v0, :cond_5

    iget v4, v1, LX/WE7;->A00:I

    :cond_5
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_6

    iget-object v11, v1, LX/WE7;->A05:Ljava/lang/String;

    :cond_6
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_7

    iget-object v13, v1, LX/WE7;->A04:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    :cond_7
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_8

    iget-object v10, v1, LX/WE7;->A07:Ljava/lang/String;

    :cond_8
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_9

    iget v3, v1, LX/WE7;->A01:I

    :cond_9
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_a

    iget-object v9, v1, LX/WE7;->A08:Ljava/lang/String;

    :cond_a
    and-int/lit16 v0, v15, 0x1000

    if-eqz v0, :cond_b

    iget-object v5, v1, LX/WE7;->A0D:LX/0gR;

    :cond_b
    and-int/lit16 v0, v15, 0x2000

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/WE7;->A02:LX/1xR;

    move-object/from16 p0, v0

    :cond_c
    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/WE7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/WE7;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v12, v1, LX/WE7;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/WE7;->A0C:LX/0gR;

    iput-object v7, v1, LX/WE7;->A0B:LX/0gR;

    iput-object v6, v1, LX/WE7;->A0A:LX/0gR;

    iput-object v2, v1, LX/WE7;->A09:Ljava/util/List;

    iput v4, v1, LX/WE7;->A00:I

    iput-object v11, v1, LX/WE7;->A05:Ljava/lang/String;

    iput-object v13, v1, LX/WE7;->A04:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    iput-object v10, v1, LX/WE7;->A07:Ljava/lang/String;

    iput v3, v1, LX/WE7;->A01:I

    iput-object v9, v1, LX/WE7;->A08:Ljava/lang/String;

    iput-object v5, v1, LX/WE7;->A0D:LX/0gR;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/WE7;->A02:LX/1xR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static synthetic A01(LX/WE7;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;II)LX/WE7;
    .locals 14

    const/4 v13, 0x0

    const/4 v0, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v12, p5

    move/from16 p0, p6

    move-object v1, v0

    move-object v2, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v11, v0

    invoke-static/range {v0 .. v14}, LX/WE7;->A00(LX/1xR;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/WE7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;III)LX/WE7;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/WE7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WE7;

    iget-object v1, p0, LX/WE7;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/WE7;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WE7;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/WE7;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WE7;->A0C:LX/0gR;

    iget-object v0, p1, LX/WE7;->A0C:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WE7;->A0B:LX/0gR;

    iget-object v0, p1, LX/WE7;->A0B:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WE7;->A0A:LX/0gR;

    iget-object v0, p1, LX/WE7;->A0A:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WE7;->A09:Ljava/util/List;

    iget-object v0, p1, LX/WE7;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/WE7;->A00:I

    iget v0, p1, LX/WE7;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WE7;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/WE7;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WE7;->A04:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    iget-object v0, p1, LX/WE7;->A04:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WE7;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/WE7;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/WE7;->A01:I

    iget v0, p1, LX/WE7;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WE7;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/WE7;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WE7;->A0D:LX/0gR;

    iget-object v0, p1, LX/WE7;->A0D:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WE7;->A02:LX/1xR;

    iget-object v0, p1, LX/WE7;->A02:LX/1xR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 5

    iget-object v1, p0, LX/WE7;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, LX/WE7;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A06(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/WE7;->A0C:LX/0gR;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/WE7;->A0B:LX/0gR;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/WE7;->A0A:LX/0gR;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/WE7;->A09:Ljava/util/List;

    invoke-static {v1, v2}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget v1, p0, LX/WE7;->A00:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/WE7;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A06(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/WE7;->A04:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/WE7;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A06(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/WE7;->A01:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/WE7;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A06(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/WE7;->A0D:LX/0gR;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v4, v2, 0x1f

    iget-object v1, p0, LX/WE7;->A02:LX/1xR;

    if-eqz v1, :cond_0

    iget-wide v2, v1, LX/1xR;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    :cond_0
    add-int/2addr v4, v0

    return v4
.end method
