.class public final LX/Yrs;
.super LX/fBP;
.source ""

# interfaces
.implements LX/mhh;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/facebook/android/maps/model/LatLng;

.field public A03:LX/ZwB;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static synthetic A00(Lcom/facebook/android/maps/model/LatLng;LX/Yrs;LX/ZwB;IZZ)LX/Yrs;
    .locals 13

    move/from16 v12, p4

    move/from16 v11, p5

    iget-object v10, p1, LX/Yrs;->A07:Ljava/lang/String;

    move/from16 v1, p3

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p1, LX/Yrs;->A02:Lcom/facebook/android/maps/model/LatLng;

    :cond_0
    iget-wide v2, p1, LX/Yrs;->A01:J

    iget v9, p1, LX/Yrs;->A00:I

    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_1

    iget-boolean v12, p1, LX/Yrs;->A09:Z

    :cond_1
    iget-object v8, p1, LX/Yrs;->A04:Lcom/instagram/user/model/User;

    iget-boolean v7, p1, LX/Yrs;->A0B:Z

    iget-boolean v6, p1, LX/Yrs;->A0C:Z

    iget-object v5, p1, LX/Yrs;->A06:Ljava/lang/String;

    iget-boolean v4, p1, LX/Yrs;->A0A:Z

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2

    iget-boolean v11, p1, LX/Yrs;->A08:Z

    :cond_2
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_3

    iget-object p2, p1, LX/Yrs;->A03:LX/ZwB;

    :cond_3
    iget-object v0, p1, LX/Yrs;->A05:Ljava/lang/String;

    invoke-static {v10, p0, v8}, LX/BVE;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Yrs;

    invoke-direct {v1, p0}, LX/fBP;-><init>(Lcom/facebook/android/maps/model/LatLng;)V

    iput-object v10, v1, LX/Yrs;->A07:Ljava/lang/String;

    iput-object p0, v1, LX/Yrs;->A02:Lcom/facebook/android/maps/model/LatLng;

    iput-wide v2, v1, LX/Yrs;->A01:J

    iput v9, v1, LX/Yrs;->A00:I

    iput-boolean v12, v1, LX/Yrs;->A09:Z

    iput-object v8, v1, LX/Yrs;->A04:Lcom/instagram/user/model/User;

    iput-boolean v7, v1, LX/Yrs;->A0B:Z

    iput-boolean v6, v1, LX/Yrs;->A0C:Z

    iput-object v5, v1, LX/Yrs;->A06:Ljava/lang/String;

    iput-boolean v4, v1, LX/Yrs;->A0A:Z

    iput-boolean v11, v1, LX/Yrs;->A08:Z

    iput-object p2, v1, LX/Yrs;->A03:LX/ZwB;

    iput-object v0, v1, LX/Yrs;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final Dlu()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/Yrs;->A04:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/Yrs;

    if-eqz v0, :cond_1

    check-cast p1, LX/Yrs;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Yrs;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Yrs;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yrs;->A02:Lcom/facebook/android/maps/model/LatLng;

    iget-object v0, p1, LX/Yrs;->A02:Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Yrs;->A09:Z

    iget-boolean v0, p1, LX/Yrs;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Yrs;->A0B:Z

    iget-boolean v0, p1, LX/Yrs;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Yrs;->A08:Z

    iget-boolean v0, p1, LX/Yrs;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Yrs;->A03:LX/ZwB;

    iget-object v0, p1, LX/Yrs;->A03:LX/ZwB;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Yrs;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Yrs;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Yrs;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Yrs;->A02:Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Yrs;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Yrs;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Yrs;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Yrs;->A03:LX/ZwB;

    const/4 v2, 0x0

    invoke-static {v0}, LX/BQG;->A0H(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Yrs;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method
