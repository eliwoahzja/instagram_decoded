.class public final LX/ZCb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ZCb;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/ZCb;->A00:J

    iput-object p1, p0, LX/ZCb;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ZCb;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZCb;

    iget-object v1, p0, LX/ZCb;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/ZCb;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/ZCb;->A00:J

    iget-wide v1, p1, LX/ZCb;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ZCb;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/ZCb;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/ZCb;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v2

    iget-wide v0, p0, LX/ZCb;->A00:J

    invoke-static {v0, v1, v2}, LX/039;->A04(JI)I

    move-result v2

    iget-object v0, p0, LX/ZCb;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "PHOTO"

    :goto_0
    invoke-static {v0, v1, v2}, LX/B8G;->A0B(Ljava/lang/String;II)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "VIDEO"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v3, p0, LX/ZCb;->A02:Ljava/lang/String;

    iget-wide v0, p0, LX/ZCb;->A00:J

    invoke-static {v0, v1}, LX/ZB7;->A00(J)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/ZCb;->A01:Ljava/lang/Integer;

    const-string v2, "SourceTimeIndexKey(sourceContentId="

    const-string v4, ", outputTargetSize="

    const-string v6, ", sourceContentType="

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v7, "PHOTO"

    :goto_0
    const-string v8, ")"

    invoke-static/range {v2 .. v8}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v7, "VIDEO"

    goto :goto_0
.end method
