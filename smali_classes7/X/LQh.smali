.class public final LX/LQh;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)LX/LQh;
    .locals 15

    invoke-static {}, LX/347;->A00()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "device_type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    const-string v0, "media_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "media_type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "duration_ms"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "thumbnail_uri"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v0, "is_device_ready"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v0, "is_fetching"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v0, "is_processing"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v0, "is_fully_imported"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v14, "media_creation_date"

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v14, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p0

    const-string v0, "media_uri"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v9}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v1, LX/LQh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/LQh;->A03:Ljava/lang/String;

    iput v12, v1, LX/LQh;->A00:I

    iput-object v11, v1, LX/LQh;->A04:Ljava/lang/String;

    iput-object v10, v1, LX/LQh;->A05:Ljava/lang/String;

    iput-wide v4, v1, LX/LQh;->A01:J

    iput-boolean v8, v1, LX/LQh;->A0C:Z

    iput-boolean v7, v1, LX/LQh;->A08:Z

    iput-boolean v6, v1, LX/LQh;->A0B:Z

    iput-boolean v3, v1, LX/LQh;->A09:Z

    iput-object v2, v1, LX/LQh;->A02:Ljava/lang/Long;

    iput-object v14, v1, LX/LQh;->A06:Ljava/lang/String;

    iput-object v9, v1, LX/LQh;->A07:Ljava/lang/String;

    iput-boolean v0, v1, LX/LQh;->A0A:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/LQh;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/LQh;

    iget-object v1, p0, LX/LQh;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/LQh;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/LQh;->A00:I

    iget v0, p1, LX/LQh;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LQh;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/LQh;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LQh;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/LQh;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/LQh;->A01:J

    iget-wide v1, p1, LX/LQh;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/LQh;->A0C:Z

    iget-boolean v0, p1, LX/LQh;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/LQh;->A08:Z

    iget-boolean v0, p1, LX/LQh;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/LQh;->A0B:Z

    iget-boolean v0, p1, LX/LQh;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/LQh;->A09:Z

    iget-boolean v0, p1, LX/LQh;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LQh;->A02:Ljava/lang/Long;

    iget-object v0, p1, LX/LQh;->A02:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LQh;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/LQh;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LQh;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/LQh;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/LQh;->A0A:Z

    iget-boolean v0, p1, LX/LQh;->A0A:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/LQh;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/LQh;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LQh;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/LQh;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/LQh;->A01:J

    invoke-static {v0, v1, v2}, LX/039;->A04(JI)I

    move-result v1

    iget-boolean v0, p0, LX/LQh;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/LQh;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/LQh;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/LQh;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/LQh;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LQh;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LQh;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/LQh;->A0A:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
