.class public final LX/Q1L;
.super LX/1hh;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:LX/Q0B;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v0, "start"

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v2, LX/PSX;

    invoke-direct {v2, v0, v5, v3}, LX/PSX;-><init>(Ljava/lang/String;FF)V

    const-string v1, "end"

    new-instance v0, LX/PSX;

    invoke-direct {v0, v1, v3, v3}, LX/PSX;-><init>(Ljava/lang/String;FF)V

    filled-new-array {v2, v0}, [LX/PSX;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v1

    sget-object v0, LX/Zxv;->A00:LX/Zxv;

    new-instance v2, LX/Q0B;

    invoke-direct {v2, v0, v1}, LX/Q0B;-><init>(LX/Zxv;LX/0gR;)V

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/Q1L;->A02:LX/Q0B;

    iput v5, p0, LX/Q1L;->A00:F

    iput-boolean v4, p0, LX/Q1L;->A04:Z

    iput-object v6, p0, LX/Q1L;->A03:Ljava/lang/String;

    iput-wide v0, p0, LX/Q1L;->A01:J

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/Q0B;Ljava/lang/String;FJZ)LX/Q1L;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Q1L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Q1L;->A02:LX/Q0B;

    iput p2, v1, LX/Q1L;->A00:F

    iput-boolean p5, v1, LX/Q1L;->A04:Z

    iput-object p1, v1, LX/Q1L;->A03:Ljava/lang/String;

    iput-wide p3, v1, LX/Q1L;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/Q1L;FZ)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/Q1L;->A02:LX/Q0B;

    iget-object v6, v0, LX/Q0B;->A04:LX/0gR;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x0

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PSX;

    if-eqz p2, :cond_1

    iget-object v2, v3, LX/PSX;->A02:Ljava/lang/String;

    const-string v1, "start"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v3, LX/PSX;->A02:Ljava/lang/String;

    const-string v1, "end"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v1, v3, LX/PSX;->A00:F

    invoke-static {v1, p1}, LX/AtD;->A03(FF)F

    move-result v2

    const v1, 0x3d23d70a    # 0.04f

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_0

    cmpg-float v1, v2, p0

    if-gez v1, :cond_0

    iget-object v0, v3, LX/PSX;->A02:Ljava/lang/String;

    move p0, v2

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q1L;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q1L;

    iget-object v1, p0, LX/Q1L;->A02:LX/Q0B;

    iget-object v0, p1, LX/Q1L;->A02:LX/Q0B;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Q1L;->A00:F

    iget v0, p1, LX/Q1L;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/Q1L;->A04:Z

    iget-boolean v0, p1, LX/Q1L;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q1L;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Q1L;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/Q1L;->A01:J

    iget-wide v1, p1, LX/Q1L;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Q1L;->A02:LX/Q0B;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/Q1L;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/Q1L;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Q1L;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/Q1L;->A01:J

    invoke-static {v0, v1, v2}, LX/232;->A01(JI)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v7, p0, LX/Q1L;->A02:LX/Q0B;

    iget v6, p0, LX/Q1L;->A00:F

    iget-boolean v5, p0, LX/Q1L;->A04:Z

    iget-object v4, p0, LX/Q1L;->A03:Ljava/lang/String;

    iget-wide v1, p0, LX/Q1L;->A01:J

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SpeedCurveUiState(speedCurve="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playheadPercentage="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x85

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selectedPointId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x272

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, LX/BRI;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
