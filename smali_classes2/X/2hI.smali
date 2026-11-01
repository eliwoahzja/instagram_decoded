.class public final LX/2hI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:J


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v0}, LX/2hJ;->A00(FF)J

    move-result-wide v0

    sput-wide v0, LX/2hI;->A01:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/2hI;->A00:J

    return-void
.end method

.method public static A00(J)Ljava/lang/String;
    .locals 2

    const-string v1, "TransformOrigin(packedValue="

    const/16 v0, 0x29

    invoke-static {v1, v0, p0, p1}, LX/003;->A0G(Ljava/lang/String;CJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v4, p0, LX/2hI;->A00:J

    instance-of v0, p1, LX/2hI;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2hI;

    iget-wide v1, p1, LX/2hI;->A00:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/2hI;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/2hI;->A00:J

    invoke-static {v0, v1}, LX/2hI;->A00(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
