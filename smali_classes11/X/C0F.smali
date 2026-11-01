.class public final LX/C0F;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/TPA;

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:LX/0MT;

.field public A06:LX/GJH;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:LX/0gR;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z


# direct methods
.method public static synthetic A00(LX/GJH;LX/C0F;I)LX/C0F;
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move p0, v4

    move p1, v4

    move p2, v4

    invoke-static/range {v0 .. v7}, LX/C0F;->A01(LX/GJH;LX/C0F;Ljava/lang/String;IZZZZ)LX/C0F;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(LX/GJH;LX/C0F;Ljava/lang/String;IZZZZ)LX/C0F;
    .locals 26

    move-object/from16 v15, p1

    move-object/from16 v25, p2

    move/from16 v1, p3

    move/from16 v24, p4

    move/from16 v23, p5

    move/from16 v22, p6

    move/from16 v21, p7

    iget-object v0, v15, LX/C0F;->A05:LX/0MT;

    move-object/from16 v20, v0

    iget-object v0, v15, LX/C0F;->A0D:Ljava/lang/String;

    move-object/from16 v19, v0

    iget v8, v15, LX/C0F;->A02:I

    iget-object v14, v15, LX/C0F;->A0C:Ljava/lang/String;

    iget-object v13, v15, LX/C0F;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget v12, v15, LX/C0F;->A00:I

    iget v11, v15, LX/C0F;->A01:I

    iget-object v10, v15, LX/C0F;->A0F:Ljava/util/List;

    iget-object v9, v15, LX/C0F;->A0E:Ljava/lang/String;

    iget-object v7, v15, LX/C0F;->A08:Ljava/lang/String;

    iget-boolean v6, v15, LX/C0F;->A0I:Z

    iget-boolean v5, v15, LX/C0F;->A0L:Z

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_0

    iget-object v0, v15, LX/C0F;->A0B:Ljava/lang/String;

    move-object/from16 v25, v0

    :cond_0
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_1

    iget-boolean v0, v15, LX/C0F;->A0H:Z

    move/from16 v24, v0

    :cond_1
    iget-object v0, v15, LX/C0F;->A07:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-boolean v4, v15, LX/C0F;->A0O:Z

    const/high16 v0, 0x10000

    and-int v0, p3, v0

    if-eqz v0, :cond_2

    iget-boolean v0, v15, LX/C0F;->A0M:Z

    move/from16 v23, v0

    :cond_2
    const/high16 v0, 0x20000

    and-int v0, p3, v0

    if-eqz v0, :cond_3

    iget-boolean v0, v15, LX/C0F;->A0N:Z

    move/from16 v22, v0

    :cond_3
    iget-object v0, v15, LX/C0F;->A0A:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v15, LX/C0F;->A03:LX/TPA;

    move-object/from16 v16, v0

    iget-object v3, v15, LX/C0F;->A09:Ljava/lang/String;

    iget-object v2, v15, LX/C0F;->A0G:LX/0gR;

    const/high16 v0, 0x400000

    and-int v0, p3, v0

    if-eqz v0, :cond_4

    iget-object v0, v15, LX/C0F;->A06:LX/GJH;

    move-object/from16 p0, v0

    :cond_4
    const/high16 v0, 0x800000

    and-int v1, p3, v0

    if-eqz v1, :cond_5

    iget-boolean v0, v15, LX/C0F;->A0P:Z

    move/from16 v21, v0

    :cond_5
    invoke-static/range {v20 .. v20}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x14

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/C0F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v1, LX/C0F;->A05:LX/0MT;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/C0F;->A0D:Ljava/lang/String;

    iput v8, v1, LX/C0F;->A02:I

    iput-object v14, v1, LX/C0F;->A0C:Ljava/lang/String;

    iput-object v13, v1, LX/C0F;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput v12, v1, LX/C0F;->A00:I

    iput v11, v1, LX/C0F;->A01:I

    iput-object v10, v1, LX/C0F;->A0F:Ljava/util/List;

    iput-object v9, v1, LX/C0F;->A0E:Ljava/lang/String;

    iput-object v7, v1, LX/C0F;->A08:Ljava/lang/String;

    iput-boolean v6, v1, LX/C0F;->A0I:Z

    iput-boolean v5, v1, LX/C0F;->A0L:Z

    move-object/from16 v0, v25

    iput-object v0, v1, LX/C0F;->A0B:Ljava/lang/String;

    move/from16 v0, v24

    iput-boolean v0, v1, LX/C0F;->A0H:Z

    move-object/from16 v0, v18

    iput-object v0, v1, LX/C0F;->A07:Ljava/lang/Integer;

    iput-boolean v4, v1, LX/C0F;->A0O:Z

    move/from16 v0, v23

    iput-boolean v0, v1, LX/C0F;->A0M:Z

    move/from16 v0, v22

    iput-boolean v0, v1, LX/C0F;->A0N:Z

    move-object/from16 v0, v17

    iput-object v0, v1, LX/C0F;->A0A:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/C0F;->A03:LX/TPA;

    iput-object v3, v1, LX/C0F;->A09:Ljava/lang/String;

    iput-object v2, v1, LX/C0F;->A0G:LX/0gR;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/C0F;->A06:LX/GJH;

    move/from16 v0, v21

    iput-boolean v0, v1, LX/C0F;->A0P:Z

    const/4 v2, 0x1

    invoke-static {v7}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/C0F;->A0J:Z

    const/16 v0, 0x2f

    if-eq v8, v0, :cond_6

    const/4 v2, 0x0

    :cond_6
    iput-boolean v2, v1, LX/C0F;->A0K:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C0F;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C0F;

    iget-object v1, p0, LX/C0F;->A05:LX/0MT;

    iget-object v0, p1, LX/C0F;->A05:LX/0MT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C0F;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/C0F;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/C0F;->A02:I

    iget v0, p1, LX/C0F;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C0F;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/C0F;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C0F;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/C0F;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/C0F;->A00:I

    iget v0, p1, LX/C0F;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/C0F;->A01:I

    iget v0, p1, LX/C0F;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C0F;->A0F:Ljava/util/List;

    iget-object v0, p1, LX/C0F;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C0F;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/C0F;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C0F;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/C0F;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/C0F;->A0I:Z

    iget-boolean v0, p1, LX/C0F;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C0F;->A0L:Z

    iget-boolean v0, p1, LX/C0F;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C0F;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/C0F;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/C0F;->A0H:Z

    iget-boolean v0, p1, LX/C0F;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C0F;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/C0F;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/C0F;->A0O:Z

    iget-boolean v0, p1, LX/C0F;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C0F;->A0M:Z

    iget-boolean v0, p1, LX/C0F;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C0F;->A0N:Z

    iget-boolean v0, p1, LX/C0F;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C0F;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/C0F;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C0F;->A03:LX/TPA;

    iget-object v0, p1, LX/C0F;->A03:LX/TPA;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C0F;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/C0F;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C0F;->A0G:LX/0gR;

    iget-object v0, p1, LX/C0F;->A0G:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C0F;->A06:LX/GJH;

    iget-object v0, p1, LX/C0F;->A06:LX/GJH;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/C0F;->A0P:Z

    iget-boolean v0, p1, LX/C0F;->A0P:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/C0F;->A05:LX/0MT;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/C0F;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/C0F;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/C0F;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/C0F;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/C0F;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/C0F;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/C0F;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/C0F;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/C0F;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/C0F;->A0I:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/C0F;->A0L:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/C0F;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/C0F;->A0H:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/C0F;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/C0F;->A0O:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/C0F;->A0M:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/C0F;->A0N:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/C0F;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/C0F;->A03:LX/TPA;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/C0F;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/C0F;->A0G:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/C0F;->A06:LX/GJH;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/C0F;->A0P:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
