.class public final LX/YZj;
.super LX/1hh;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:LX/YYe;

.field public A03:LX/053;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    new-instance v1, LX/YYe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/YYe;->A03:Z

    iput-wide v6, v1, LX/YYe;->A01:D

    iput-boolean v2, v1, LX/YYe;->A02:Z

    iput-wide v6, v1, LX/YYe;->A00:D

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v8, -0x1

    new-instance v3, LX/053;

    invoke-direct/range {v3 .. v9}, LX/053;-><init>(DDJ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, LX/YZj;->A04:Z

    iput-wide v4, p0, LX/YZj;->A00:D

    iput-wide v4, p0, LX/YZj;->A01:D

    iput-object v1, p0, LX/YZj;->A02:LX/YYe;

    iput-object v3, p0, LX/YZj;->A03:LX/053;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/YZj;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/YZj;

    iget-boolean v1, p0, LX/YZj;->A04:Z

    iget-boolean v0, p1, LX/YZj;->A04:Z

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, LX/YZj;->A00:D

    iget-wide v0, p1, LX/YZj;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/YZj;->A01:D

    iget-wide v0, p1, LX/YZj;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/YZj;->A02:LX/YYe;

    iget-object v0, p1, LX/YZj;->A02:LX/YYe;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YZj;->A03:LX/053;

    iget-object v0, p1, LX/YZj;->A03:LX/053;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/YZj;->A04:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v2

    iget-wide v0, p0, LX/YZj;->A00:D

    invoke-static {v0, v1, v2}, LX/039;->A02(DI)I

    move-result v2

    iget-wide v0, p0, LX/YZj;->A01:D

    invoke-static {v0, v1, v2}, LX/039;->A02(DI)I

    move-result v1

    iget-object v0, p0, LX/YZj;->A02:LX/YYe;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/YZj;->A03:LX/053;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
