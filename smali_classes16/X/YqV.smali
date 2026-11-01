.class public final LX/YqV;
.super LX/fBP;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Lcom/facebook/android/maps/model/LatLng;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Double;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/List;

.field public A0N:Z


# direct methods
.method public static synthetic A00(Lcom/facebook/android/maps/model/LatLng;LX/YqV;IZ)LX/YqV;
    .locals 26

    move-object/from16 v14, p0

    move-object/from16 v1, p1

    move/from16 p1, p3

    iget-object v0, v1, LX/YqV;->A0L:Ljava/lang/String;

    move-object/from16 p0, v0

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    iget-object v14, v1, LX/YqV;->A04:Lcom/facebook/android/maps/model/LatLng;

    :cond_0
    iget-wide v4, v1, LX/YqV;->A03:J

    iget v0, v1, LX/YqV;->A01:I

    move/from16 v25, v0

    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/YqV;->A0N:Z

    move/from16 p1, v0

    :cond_1
    iget-object v0, v1, LX/YqV;->A0G:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/YqV;->A0H:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-wide v6, v1, LX/YqV;->A02:J

    iget-object v0, v1, LX/YqV;->A0D:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/YqV;->A0C:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/YqV;->A05:Ljava/lang/Double;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/YqV;->A06:Ljava/lang/Double;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/YqV;->A09:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/YqV;->A0A:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/YqV;->A0J:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/YqV;->A07:Ljava/lang/Integer;

    iget-object v13, v1, LX/YqV;->A0F:Ljava/lang/String;

    iget-object v12, v1, LX/YqV;->A0I:Ljava/lang/String;

    iget v11, v1, LX/YqV;->A00:I

    iget-object v10, v1, LX/YqV;->A0B:Ljava/lang/String;

    iget-object v9, v1, LX/YqV;->A0M:Ljava/util/List;

    iget-object v8, v1, LX/YqV;->A0K:Ljava/lang/String;

    iget-object v3, v1, LX/YqV;->A08:Ljava/lang/Long;

    iget-object v2, v1, LX/YqV;->A0E:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/YqV;

    invoke-direct {v1, v14}, LX/fBP;-><init>(Lcom/facebook/android/maps/model/LatLng;)V

    move-object/from16 v0, p0

    iput-object v0, v1, LX/YqV;->A0L:Ljava/lang/String;

    iput-object v14, v1, LX/YqV;->A04:Lcom/facebook/android/maps/model/LatLng;

    iput-wide v4, v1, LX/YqV;->A03:J

    move/from16 v0, v25

    iput v0, v1, LX/YqV;->A01:I

    move/from16 v0, p1

    iput-boolean v0, v1, LX/YqV;->A0N:Z

    move-object/from16 v0, v24

    iput-object v0, v1, LX/YqV;->A0G:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/YqV;->A0H:Ljava/lang/String;

    iput-wide v6, v1, LX/YqV;->A02:J

    move-object/from16 v0, v22

    iput-object v0, v1, LX/YqV;->A0D:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/YqV;->A0C:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/YqV;->A05:Ljava/lang/Double;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/YqV;->A06:Ljava/lang/Double;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/YqV;->A09:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/YqV;->A0A:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/YqV;->A0J:Ljava/lang/String;

    iput-object v15, v1, LX/YqV;->A07:Ljava/lang/Integer;

    iput-object v13, v1, LX/YqV;->A0F:Ljava/lang/String;

    iput-object v12, v1, LX/YqV;->A0I:Ljava/lang/String;

    iput v11, v1, LX/YqV;->A00:I

    iput-object v10, v1, LX/YqV;->A0B:Ljava/lang/String;

    iput-object v9, v1, LX/YqV;->A0M:Ljava/util/List;

    iput-object v8, v1, LX/YqV;->A0K:Ljava/lang/String;

    iput-object v3, v1, LX/YqV;->A08:Ljava/lang/Long;

    iput-object v2, v1, LX/YqV;->A0E:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/YqV;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/YqV;

    iget-object v1, p0, LX/YqV;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/YqV;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YqV;->A04:Lcom/facebook/android/maps/model/LatLng;

    iget-object v0, p1, LX/YqV;->A04:Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/YqV;->A03:J

    iget-wide v1, p1, LX/YqV;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/YqV;->A01:I

    iget v0, p1, LX/YqV;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YqV;->A0N:Z

    iget-boolean v0, p1, LX/YqV;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/YqV;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/YqV;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YqV;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/YqV;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/YqV;->A02:J

    iget-wide v1, p1, LX/YqV;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/YqV;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/YqV;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YqV;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/YqV;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YqV;->A05:Ljava/lang/Double;

    iget-object v0, p1, LX/YqV;->A05:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YqV;->A06:Ljava/lang/Double;

    iget-object v0, p1, LX/YqV;->A06:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YqV;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/YqV;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YqV;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/YqV;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YqV;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/YqV;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YqV;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/YqV;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YqV;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/YqV;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YqV;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/YqV;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/YqV;->A00:I

    iget v0, p1, LX/YqV;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/YqV;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/YqV;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YqV;->A0M:Ljava/util/List;

    iget-object v0, p1, LX/YqV;->A0M:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YqV;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/YqV;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YqV;->A08:Ljava/lang/Long;

    iget-object v0, p1, LX/YqV;->A08:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YqV;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/YqV;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/YqV;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/YqV;->A04:Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, LX/YqV;->A03:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget v0, p0, LX/YqV;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/YqV;->A0N:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/YqV;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YqV;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/YqV;->A02:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget-object v0, p0, LX/YqV;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YqV;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YqV;->A05:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YqV;->A06:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YqV;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YqV;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YqV;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YqV;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YqV;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YqV;->A0I:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/YqV;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YqV;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YqV;->A0M:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/YqV;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YqV;->A08:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YqV;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
