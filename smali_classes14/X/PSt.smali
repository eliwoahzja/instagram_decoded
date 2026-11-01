.class public final LX/PSt;
.super LX/1hh;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/VKw;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, LX/PSt;->A00:J

    iput-wide v0, p0, LX/PSt;->A01:J

    iput-object v2, p0, LX/PSt;->A02:LX/VKw;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PSt;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PSt;

    iget-wide v3, p0, LX/PSt;->A00:J

    iget-wide v1, p1, LX/PSt;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/PSt;->A01:J

    iget-wide v1, p1, LX/PSt;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/PSt;->A02:LX/VKw;

    iget-object v0, p1, LX/PSt;->A02:LX/VKw;

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/PSt;->A00:J

    invoke-static {v0, v1}, LX/AtE;->A08(J)I

    move-result v2

    iget-wide v0, p0, LX/PSt;->A01:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget-object v0, p0, LX/PSt;->A02:LX/VKw;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v4, p0, LX/PSt;->A00:J

    iget-wide v1, p0, LX/PSt;->A01:J

    iget-object v6, p0, LX/PSt;->A02:LX/VKw;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "KeyframeLoggingData(count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x367

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timelineToolType="

    invoke-static {v6, v0, v3}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
