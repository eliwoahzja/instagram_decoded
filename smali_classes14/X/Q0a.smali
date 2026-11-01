.class public final LX/Q0a;
.super LX/1hh;
.source ""


# static fields
.field public static final A02:LX/Q0a;

.field public static final A03:LX/Q0a;


# instance fields
.field public A00:F

.field public A01:LX/lpb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/Y5A;->A00:LX/RFH;

    iget v1, v0, LX/RFH;->A00:F

    const/4 v2, 0x0

    new-instance v0, LX/HrL;

    invoke-direct {v0, v1, v2, v1, v2}, LX/HrL;-><init>(FFFF)V

    new-instance v1, LX/Q0a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q0a;->A01:LX/lpb;

    iput v2, v1, LX/Q0a;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Q0a;->A03:LX/Q0a;

    new-instance v0, LX/HrL;

    invoke-direct {v0, v2, v2, v2, v2}, LX/HrL;-><init>(FFFF)V

    new-instance v1, LX/Q0a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q0a;->A01:LX/lpb;

    iput v2, v1, LX/Q0a;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Q0a;->A02:LX/Q0a;

    return-void
.end method

.method public static final A00(Z)LX/Q0a;
    .locals 5

    sget-object v0, LX/Y5A;->A00:LX/RFH;

    iget v4, v0, LX/RFH;->A00:F

    invoke-static {p0}, LX/16V;->A08(I)I

    move-result v0

    int-to-float v3, v0

    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v0, 0x41e00000    # 28.0f

    new-instance v2, LX/HrL;

    invoke-direct {v2, v4, v1, v0, v3}, LX/HrL;-><init>(FFFF)V

    const/4 v0, 0x0

    new-instance v1, LX/Q0a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Q0a;->A01:LX/lpb;

    iput v0, v1, LX/Q0a;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(ZZ)LX/Q0a;
    .locals 4

    sget-object v0, LX/Y5A;->A00:LX/RFH;

    iget v3, v0, LX/RFH;->A00:F

    const/high16 v1, 0x41000000    # 8.0f

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    new-instance v2, LX/HrL;

    invoke-direct {v2, v3, v0, v3, v1}, LX/HrL;-><init>(FFFF)V

    if-eqz p1, :cond_1

    const/high16 v0, -0x3ee00000    # -10.0f

    :cond_1
    new-instance v1, LX/Q0a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Q0a;->A01:LX/lpb;

    iput v0, v1, LX/Q0a;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q0a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q0a;

    iget-object v1, p0, LX/Q0a;->A01:LX/lpb;

    iget-object v0, p1, LX/Q0a;->A01:LX/lpb;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Q0a;->A00:F

    iget v0, p1, LX/Q0a;->A00:F

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

    iget-object v0, p0, LX/Q0a;->A01:LX/lpb;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/Q0a;->A00:F

    invoke-static {v1, v0}, LX/BQF;->A06(IF)I

    move-result v0

    return v0
.end method
