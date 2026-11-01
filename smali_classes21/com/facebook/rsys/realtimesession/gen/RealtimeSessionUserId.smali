.class public Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionUserId;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;

.field public static sMcfTypeId:J


# instance fields
.field public final nodeId:J

.field public final userId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    invoke-static {v0}, LX/iQZ;->A00(I)LX/iQZ;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionUserId;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionUserId;->userId:J

    iput-wide p3, p0, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionUserId;->nodeId:J

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionUserId;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionUserId;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionUserId;

    iget-wide v3, p0, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionUserId;->userId:J

    iget-wide v1, p1, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionUserId;->userId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionUserId;->nodeId:J

    iget-wide v1, p1, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionUserId;->nodeId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 5

    const/16 v3, 0x20f

    iget-wide v1, p0, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionUserId;->userId:J

    const/16 v0, 0x20

    invoke-static {v1, v2, v3}, LX/011;->A01(JI)I

    move-result v4

    iget-wide v2, p0, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionUserId;->nodeId:J

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const-string v0, "RealtimeSessionUserId{userId="

    iget-wide v3, p0, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionUserId;->userId:J

    const-string v1, ",nodeId="

    iget-wide v5, p0, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionUserId;->nodeId:J

    const-string v2, "}"

    invoke-static/range {v0 .. v6}, LX/003;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
