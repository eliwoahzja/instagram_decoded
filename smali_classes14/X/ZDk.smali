.class public final LX/ZDk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/ZDk;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/1xp;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const v1, 0x7fffffff

    new-instance v0, LX/1xp;

    invoke-direct {v0, v2, v1}, LX/1xp;-><init>(II)V

    const-wide/high16 v4, -0x8000000000000000L

    const-wide v2, 0x7fffffffffffffffL

    new-instance v1, LX/ZDk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZDk;->A02:LX/1xp;

    iput-wide v4, v1, LX/ZDk;->A01:J

    iput-wide v2, v1, LX/ZDk;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/ZDk;->A03:LX/ZDk;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ZDk;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZDk;

    iget-object v1, p0, LX/ZDk;->A02:LX/1xp;

    iget-object v0, p1, LX/ZDk;->A02:LX/1xp;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/ZDk;->A01:J

    iget-wide v1, p1, LX/ZDk;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/ZDk;->A00:J

    iget-wide v1, p1, LX/ZDk;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/ZDk;->A02:LX/1xp;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, LX/ZDk;->A01:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/ZDk;->A00:J

    invoke-static {v0, v1, v2}, LX/AtF;->A04(JI)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v6, p0, LX/ZDk;->A02:LX/1xp;

    iget-wide v3, p0, LX/ZDk;->A01:J

    iget-wide v1, p0, LX/ZDk;->A00:J

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "FloatingRowDragBounds(validRowIndexRange="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minHorizontalDeltaUnits="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxHorizontalDeltaUnits="

    invoke-static {v0, v5, v1, v2}, LX/BRI;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
