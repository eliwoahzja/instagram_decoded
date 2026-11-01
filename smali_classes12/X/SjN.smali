.class public final LX/SjN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J


# direct methods
.method public static final A00(Ljava/lang/String;)LX/SjN;
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    new-instance v1, LX/SjN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/SjN;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    return-object v5
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v4, p0, LX/SjN;->A00:J

    instance-of v0, p1, LX/SjN;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/SjN;

    iget-wide v1, p1, LX/SjN;->A00:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/SjN;->A00:J

    invoke-static {v0, v1}, LX/0E2;->A04(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v2, p0, LX/SjN;->A00:J

    const-string v1, "QuickPromotionId(value="

    const-string v0, ")"

    invoke-static {v1, v2, v3, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
