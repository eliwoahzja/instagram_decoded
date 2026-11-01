.class public final LX/7Zj;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Llibraries/zero/time/MillisecsSinceBoot;


# direct methods
.method public static final A00(Ljava/lang/String;)LX/7Zj;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "c"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    const-string/jumbo v0, "s"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string/jumbo v0, "t"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Llibraries/zero/time/MillisecsSinceBoot$Companion;->A00(J)Llibraries/zero/time/MillisecsSinceBoot;

    move-result-object v0

    new-instance v1, LX/7Zj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, LX/7Zj;->A00:I

    iput-object v2, v1, LX/7Zj;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/7Zj;->A02:Llibraries/zero/time/MillisecsSinceBoot;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Zj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Zj;

    iget v1, p0, LX/7Zj;->A00:I

    iget v0, p1, LX/7Zj;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7Zj;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/7Zj;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Zj;->A02:Llibraries/zero/time/MillisecsSinceBoot;

    iget-object v0, p1, LX/7Zj;->A02:Llibraries/zero/time/MillisecsSinceBoot;

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

    iget v0, p0, LX/7Zj;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7Zj;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Zj;->A02:Llibraries/zero/time/MillisecsSinceBoot;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
