.class public final LX/PG4;
.super LX/1hh;
.source ""


# static fields
.field public static final A03:LX/XLy;

.field public static final A04:LX/PG4;

.field public static final A05:LX/PG4;

.field public static final A06:LX/PG4;

.field public static final A07:LX/PG4;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/XLy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PG4;->A03:LX/XLy;

    const/high16 v3, 0x42300000    # 44.0f

    const/high16 v2, 0x41400000    # 12.0f

    new-instance v1, LX/PG4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/PG4;->A02:F

    iput v3, v1, LX/PG4;->A01:F

    iput v2, v1, LX/PG4;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/PG4;->A07:LX/PG4;

    const/high16 v0, 0x41e00000    # 28.0f

    new-instance v1, LX/PG4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/PG4;->A02:F

    iput v0, v1, LX/PG4;->A01:F

    iput v2, v1, LX/PG4;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/PG4;->A05:LX/PG4;

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v0, 0x41c00000    # 24.0f

    new-instance v1, LX/PG4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/PG4;->A02:F

    iput v0, v1, LX/PG4;->A01:F

    iput v2, v1, LX/PG4;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/PG4;->A04:LX/PG4;

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v3, v0

    add-float/2addr v2, v0

    sub-float/2addr v2, v0

    sget v0, LX/YNf;->A01:F

    sub-float/2addr v0, v3

    sub-float/2addr v0, v2

    new-instance v1, LX/PG4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/PG4;->A02:F

    iput v3, v1, LX/PG4;->A01:F

    iput v0, v1, LX/PG4;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/PG4;->A06:LX/PG4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PG4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PG4;

    iget v1, p0, LX/PG4;->A02:F

    iget v0, p1, LX/PG4;->A02:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/PG4;->A01:F

    iget v0, p1, LX/PG4;->A01:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/PG4;->A00:F

    iget v0, p1, LX/PG4;->A00:F

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

    iget v0, p0, LX/PG4;->A02:F

    invoke-static {v0}, LX/BQF;->A02(F)I

    move-result v1

    iget v0, p0, LX/PG4;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/PG4;->A00:F

    invoke-static {v1, v0}, LX/BQF;->A06(IF)I

    move-result v0

    return v0
.end method
