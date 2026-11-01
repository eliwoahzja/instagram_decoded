.class public final LX/PY2;
.super LX/1hh;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/PY2;->A02:Ljava/lang/Integer;

    iput-wide v2, p0, LX/PY2;->A01:J

    iput-wide v2, p0, LX/PY2;->A00:J

    iput-boolean v1, p0, LX/PY2;->A05:Z

    iput-boolean v0, p0, LX/PY2;->A03:Z

    iput-boolean v0, p0, LX/PY2;->A04:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;JJZZZ)LX/PY2;
    .locals 2

    new-instance v1, LX/PY2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/PY2;->A02:Ljava/lang/Integer;

    iput-wide p1, v1, LX/PY2;->A01:J

    iput-wide p3, v1, LX/PY2;->A00:J

    iput-boolean p5, v1, LX/PY2;->A05:Z

    iput-boolean p6, v1, LX/PY2;->A03:Z

    iput-boolean p7, v1, LX/PY2;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PY2;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PY2;

    iget-object v1, p0, LX/PY2;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/PY2;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/PY2;->A01:J

    iget-wide v1, p1, LX/PY2;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/PY2;->A00:J

    iget-wide v1, p1, LX/PY2;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/PY2;->A05:Z

    iget-boolean v0, p1, LX/PY2;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PY2;->A03:Z

    iget-boolean v0, p1, LX/PY2;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PY2;->A04:Z

    iget-boolean v0, p1, LX/PY2;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/PY2;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string v0, "IDLE"

    :goto_0
    invoke-static {v0, v1}, LX/BQF;->A0G(Ljava/lang/String;I)I

    move-result v2

    iget-wide v0, p0, LX/PY2;->A01:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/PY2;->A00:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget-boolean v0, p0, LX/PY2;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PY2;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PY2;->A04:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "ERROR"

    goto :goto_0

    :cond_1
    const-string v0, "ENDED"

    goto :goto_0

    :cond_2
    const-string v0, "PAUSED"

    goto :goto_0

    :cond_3
    const-string v0, "PLAYING"

    goto :goto_0

    :cond_4
    const-string v0, "READY"

    goto :goto_0
.end method
