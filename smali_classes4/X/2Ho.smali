.class public final LX/2Ho;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:J


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v1, 0x0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    sput-wide v1, LX/2Ho;->A01:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/2Ho;->A00:J

    return-void
.end method

.method public static final A00(J)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int v0, p0

    return v0
.end method

.method public static final A01(J)I
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x20

    shr-long v2, p0, v0

    long-to-int v1, v2

    invoke-static {p0, p1}, LX/2Ho;->A00(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static final A02(J)I
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x20

    shr-long v2, p0, v0

    long-to-int v1, v2

    invoke-static {p0, p1}, LX/2Ho;->A00(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static A03(J)Ljava/lang/String;
    .locals 5

    const-string v4, "TextRange("

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v3, v0

    const-string v2, ", "

    invoke-static {p0, p1}, LX/2Ho;->A00(J)I

    move-result v1

    const/16 v0, 0x29

    invoke-static {v4, v2, v0, v3, v1}, LX/003;->A0V(Ljava/lang/String;Ljava/lang/String;CII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(J)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x20

    shr-long v2, p0, v0

    long-to-int v1, v2

    invoke-static {p0, p1}, LX/2Ho;->A00(J)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A05(J)Z
    .locals 4

    const/16 v0, 0x20

    shr-long v2, p0, v0

    long-to-int v1, v2

    invoke-static {p0, p1}, LX/2Ho;->A00(J)I

    move-result v0

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A06(JJ)Z
    .locals 4

    invoke-static {p0, p1}, LX/2Ho;->A02(J)I

    move-result v1

    invoke-static {p2, p3}, LX/2Ho;->A02(J)I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-gt v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {p2, p3}, LX/2Ho;->A01(J)I

    move-result v1

    invoke-static {p0, p1}, LX/2Ho;->A01(J)I

    move-result v0

    if-le v1, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/2addr v2, v3

    return v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v4, p0, LX/2Ho;->A00:J

    instance-of v0, p1, LX/2Ho;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2Ho;

    iget-wide v1, p1, LX/2Ho;->A00:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/2Ho;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/2Ho;->A00:J

    invoke-static {v0, v1}, LX/2Ho;->A03(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
