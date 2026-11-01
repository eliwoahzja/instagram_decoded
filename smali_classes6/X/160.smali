.class public final LX/160;
.super LX/1hh;
.source ""


# static fields
.field public static final A05:I


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/161;

.field public final A03:LX/163;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, LX/160;->A05:I

    return-void
.end method

.method public constructor <init>(LX/161;LX/163;Ljava/lang/String;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/160;->A02:LX/161;

    iput-object p3, p0, LX/160;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/160;->A03:LX/163;

    iput p4, p0, LX/160;->A01:F

    iput p5, p0, LX/160;->A00:F

    return-void
.end method

.method public static final A00(LX/2pE;LX/2pD;)LX/160;
    .locals 9

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v3, p1, LX/4v8;->A00:J

    iget-wide v5, p0, LX/4v8;->A00:J

    sub-long v0, v3, v5

    iget v6, p0, LX/2pE;->A00:F

    iget v2, p1, LX/2pD;->A00:F

    sub-float/2addr v6, v2

    iget v5, p0, LX/2pE;->A01:F

    iget v2, p1, LX/2pD;->A01:F

    sub-float/2addr v5, v2

    mul-float v8, v6, v6

    mul-float v2, v5, v5

    add-float/2addr v8, v2

    const/high16 v2, 0x42800000    # 64.0f

    cmpg-float v2, v8, v2

    if-gez v2, :cond_1

    iget-wide v5, p1, LX/8ru;->A00:J

    sub-long/2addr v3, v5

    sget v2, LX/160;->A05:I

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-gez v2, :cond_0

    sget-object v4, LX/161;->A04:LX/161;

    :goto_0
    sget-object v5, LX/163;->A04:LX/163;

    iget-object v2, p0, LX/2pE;->A03:LX/2pO;

    iget-object v6, v2, LX/2pO;->A03:Ljava/lang/String;

    :goto_1
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    long-to-float v2, v0

    div-float v7, v8, v2

    new-instance v3, LX/160;

    invoke-direct/range {v3 .. v8}, LX/160;-><init>(LX/161;LX/163;Ljava/lang/String;FF)V

    return-object v3

    :cond_0
    sget-object v4, LX/161;->A02:LX/161;

    goto :goto_0

    :cond_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/4 v3, 0x0

    cmpl-float v2, p1, v8

    sget-object v4, LX/161;->A03:LX/161;

    if-lez v2, :cond_3

    cmpl-float v2, v5, v3

    if-lez v2, :cond_2

    sget-object v7, LX/163;->A06:LX/163;

    :goto_2
    iget-object v2, p0, LX/2pE;->A03:LX/2pO;

    iget-object v8, v2, LX/2pO;->A04:Ljava/lang/String;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    long-to-float v2, v0

    div-float p0, p1, v2

    new-instance v3, LX/160;

    move-object v5, v3

    move-object v6, v4

    invoke-direct/range {v5 .. v10}, LX/160;-><init>(LX/161;LX/163;Ljava/lang/String;FF)V

    return-object v3

    :cond_2
    sget-object v7, LX/163;->A02:LX/163;

    goto :goto_2

    :cond_3
    cmpl-float v2, v6, v3

    if-lez v2, :cond_4

    sget-object v5, LX/163;->A03:LX/163;

    :goto_3
    iget-object v2, p0, LX/2pE;->A03:LX/2pO;

    iget-object v6, v2, LX/2pO;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v5, LX/163;->A05:LX/163;

    goto :goto_3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/160;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/160;

    iget-object v1, p0, LX/160;->A02:LX/161;

    iget-object v0, p1, LX/160;->A02:LX/161;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/160;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/160;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/160;->A03:LX/163;

    iget-object v0, p1, LX/160;->A03:LX/163;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/160;->A01:F

    iget v0, p1, LX/160;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/160;->A00:F

    iget v0, p1, LX/160;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/160;->A02:LX/161;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/160;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/160;->A03:LX/163;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/160;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/160;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v6, p0, LX/160;->A02:LX/161;

    iget-object v5, p0, LX/160;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/160;->A03:LX/163;

    iget v3, p0, LX/160;->A01:F

    iget v2, p0, LX/160;->A00:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Gesture(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", direction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xb3

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", distance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
