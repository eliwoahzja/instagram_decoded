.class public final LX/MN4;
.super LX/1hh;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Z


# direct methods
.method public static final A00(LX/iAM;Z)LX/MN4;
    .locals 14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.common.xma.ui.XmaHeaderStyle.Companion.forGeneric (XmaHeaderStyle.kt:40)"

    const v0, 0x4634b0c9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const/16 v0, 0xc

    const/high16 v13, 0x41200000    # 10.0f

    if-eqz p1, :cond_1

    const/high16 v13, 0x41400000    # 12.0f

    :cond_1
    const/4 v12, 0x0

    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v10

    invoke-static {}, LX/AtE;->A0K()J

    move-result-wide v8

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v6

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v4

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v2, v0, LX/2Im;->A1L:J

    const/high16 v0, 0x42000000    # 32.0f

    new-instance v1, LX/MN4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, LX/MN4;->A01:F

    iput v0, v1, LX/MN4;->A00:F

    iput-wide v10, v1, LX/MN4;->A04:J

    iput-wide v8, v1, LX/MN4;->A05:J

    iput-wide v6, v1, LX/MN4;->A02:J

    iput-wide v4, v1, LX/MN4;->A03:J

    iput-wide v2, v1, LX/MN4;->A06:J

    iput-boolean v12, v1, LX/MN4;->A07:Z

    invoke-static {}, LX/AtD;->A1S()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x701d2a41

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MN4;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MN4;

    iget v1, p0, LX/MN4;->A01:F

    iget v0, p1, LX/MN4;->A01:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/MN4;->A00:F

    iget v0, p1, LX/MN4;->A00:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/MN4;->A04:J

    iget-wide v2, p1, LX/MN4;->A04:J

    sget-wide v0, LX/1xR;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-wide v4, p0, LX/MN4;->A05:J

    iget-wide v2, p1, LX/MN4;->A05:J

    sget-wide v0, Landroidx/compose/ui/unit/TextUnit;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/MN4;->A02:J

    iget-wide v1, p1, LX/MN4;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/MN4;->A03:J

    iget-wide v1, p1, LX/MN4;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/MN4;->A06:J

    iget-wide v1, p1, LX/MN4;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/MN4;->A07:Z

    iget-boolean v0, p1, LX/MN4;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, LX/MN4;->A01:F

    invoke-static {v0}, LX/BQF;->A02(F)I

    move-result v1

    iget v0, p0, LX/MN4;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v4

    iget-wide v2, p0, LX/MN4;->A04:J

    sget-wide v0, LX/1xR;->A01:J

    invoke-static {v2, v3, v4}, LX/011;->A01(JI)I

    move-result v4

    iget-wide v2, p0, LX/MN4;->A05:J

    sget-wide v0, Landroidx/compose/ui/unit/TextUnit;->A01:J

    invoke-static {v2, v3, v4}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/MN4;->A02:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/MN4;->A03:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/MN4;->A06:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/MN4;->A07:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
