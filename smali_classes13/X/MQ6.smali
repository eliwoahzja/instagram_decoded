.class public final LX/MQ6;
.super LX/1hh;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/lpb;

.field public A07:LX/2JH;

.field public A08:LX/2Ot;


# direct methods
.method public static final A00(LX/iAM;)LX/MQ6;
    .locals 14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.common.ui.components.LabelPillStyle.Companion.default (HorizontalLabelPills.kt:175)"

    const v0, 0x4ef0621b    # 2.0164806E9f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/N7p;->A01(LX/iAM;)J

    move-result-wide v10

    invoke-static {p0}, LX/VCf;->A00(LX/iAM;)LX/N7p;

    move-result-object v0

    iget-wide v8, v0, LX/N7p;->A0B:J

    invoke-static {p0}, LX/N7p;->A00(LX/iAM;)J

    move-result-wide v6

    invoke-static {p0}, LX/N7p;->A01(LX/iAM;)J

    move-result-wide v4

    invoke-static {p0}, LX/VCf;->A00(LX/iAM;)LX/N7p;

    move-result-object v0

    iget-wide v2, v0, LX/N7p;->A0D:J

    sget-object p0, LX/2JH;->A07:LX/2JH;

    const/4 v13, 0x0

    const/high16 v0, 0x41400000    # 12.0f

    new-instance v12, LX/HrL;

    invoke-direct {v12, v0, v0, v0, v0}, LX/HrL;-><init>(FFFF)V

    const/high16 v0, 0x41c00000    # 24.0f

    new-instance v1, LX/MQ6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v10, v1, LX/MQ6;->A02:J

    iput-wide v8, v1, LX/MQ6;->A03:J

    iput-wide v6, v1, LX/MQ6;->A04:J

    iput-wide v4, v1, LX/MQ6;->A05:J

    iput-wide v2, v1, LX/MQ6;->A01:J

    iput v0, v1, LX/MQ6;->A00:F

    iput-object p0, v1, LX/MQ6;->A07:LX/2JH;

    iput-object v12, v1, LX/MQ6;->A06:LX/lpb;

    iput-object v13, v1, LX/MQ6;->A08:LX/2Ot;

    invoke-static {}, LX/AtD;->A1S()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x25ce75c5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MQ6;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MQ6;

    iget-wide v4, p0, LX/MQ6;->A02:J

    iget-wide v2, p1, LX/MQ6;->A02:J

    sget-wide v0, LX/1xR;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/MQ6;->A03:J

    iget-wide v1, p1, LX/MQ6;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/MQ6;->A04:J

    iget-wide v1, p1, LX/MQ6;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/MQ6;->A05:J

    iget-wide v1, p1, LX/MQ6;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/MQ6;->A01:J

    iget-wide v1, p1, LX/MQ6;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/MQ6;->A00:F

    iget v0, p1, LX/MQ6;->A00:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MQ6;->A07:LX/2JH;

    iget-object v0, p1, LX/MQ6;->A07:LX/2JH;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MQ6;->A06:LX/lpb;

    iget-object v0, p1, LX/MQ6;->A06:LX/lpb;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MQ6;->A08:LX/2Ot;

    iget-object v0, p1, LX/MQ6;->A08:LX/2Ot;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/MQ6;->A02:J

    sget-wide v0, LX/1xR;->A01:J

    invoke-static {v2, v3}, LX/AtE;->A08(J)I

    move-result v2

    iget-wide v0, p0, LX/MQ6;->A03:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/MQ6;->A04:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/MQ6;->A05:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/MQ6;->A01:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget v0, p0, LX/MQ6;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/MQ6;->A07:LX/2JH;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/MQ6;->A06:LX/lpb;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/MQ6;->A08:LX/2Ot;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    iget v0, v0, LX/2Ot;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0
.end method
