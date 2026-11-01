.class public final LX/M9u;
.super LX/1hh;
.source ""


# static fields
.field public static final A07:LX/M9u;

.field public static final A08:LX/M9u;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/high16 v6, 0x41300000    # 11.0f

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v3, 0x42500000    # 52.0f

    const/4 v2, 0x1

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v5, 0x41000000    # 8.0f

    new-instance v1, LX/M9u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/M9u;->A03:F

    iput v6, v1, LX/M9u;->A00:F

    iput v4, v1, LX/M9u;->A05:F

    iput v3, v1, LX/M9u;->A01:F

    iput-boolean v2, v1, LX/M9u;->A06:Z

    iput v0, v1, LX/M9u;->A02:F

    iput v5, v1, LX/M9u;->A04:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/M9u;->A08:LX/M9u;

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v3, 0x40c00000    # 6.0f

    const/4 v2, 0x0

    const/high16 v0, 0x41800000    # 16.0f

    new-instance v1, LX/M9u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/M9u;->A03:F

    iput v6, v1, LX/M9u;->A00:F

    iput v3, v1, LX/M9u;->A05:F

    iput v4, v1, LX/M9u;->A01:F

    iput-boolean v2, v1, LX/M9u;->A06:Z

    iput v0, v1, LX/M9u;->A02:F

    iput v5, v1, LX/M9u;->A04:F

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/M9u;->A07:LX/M9u;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/M9u;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/M9u;

    iget v1, p0, LX/M9u;->A03:F

    iget v0, p1, LX/M9u;->A03:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/M9u;->A00:F

    iget v0, p1, LX/M9u;->A00:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/M9u;->A05:F

    iget v0, p1, LX/M9u;->A05:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/M9u;->A01:F

    iget v0, p1, LX/M9u;->A01:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/M9u;->A06:Z

    iget-boolean v0, p1, LX/M9u;->A06:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/M9u;->A02:F

    iget v0, p1, LX/M9u;->A02:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/M9u;->A04:F

    iget v0, p1, LX/M9u;->A04:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/M9u;->A03:F

    invoke-static {v0}, LX/BQF;->A02(F)I

    move-result v1

    iget v0, p0, LX/M9u;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/M9u;->A05:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/M9u;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/M9u;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/M9u;->A02:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/M9u;->A04:F

    invoke-static {v1, v0}, LX/BQF;->A06(IF)I

    move-result v0

    return v0
.end method
