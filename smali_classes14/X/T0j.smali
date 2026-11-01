.class public final LX/T0j;
.super LX/WMJ;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/T0j;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 11

    sget-object v0, LX/Y5A;->A00:LX/RFH;

    iget v9, v0, LX/RFH;->A00:F

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/high16 v10, 0x41800000    # 16.0f

    new-instance v6, LX/HrL;

    invoke-direct {v6, v9, v0, v10, v0}, LX/HrL;-><init>(FFFF)V

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-float v5, v0

    xor-int/lit8 v4, p1, 0x1

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v2, 0x41200000    # 10.0f

    sub-float v1, v10, v9

    const/4 v0, 0x3

    new-instance v7, LX/O8v;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/O8v;->A06:LX/lpb;

    iput v3, v7, LX/O8v;->A01:F

    iput v5, v7, LX/O8v;->A00:F

    iput v10, v7, LX/O8v;->A04:F

    iput v2, v7, LX/O8v;->A02:F

    iput v1, v7, LX/O8v;->A03:F

    iput-boolean v4, v7, LX/O8v;->A07:Z

    iput v0, v7, LX/O8v;->A05:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v4, LX/N7J;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v4, LX/N7J;->A02:Z

    iput-boolean v5, v4, LX/N7J;->A01:Z

    iput-boolean v0, v4, LX/N7J;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/N1X;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v3, LX/N1X;->A00:Z

    iput-boolean v5, v3, LX/N1X;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v1, 0x42480000    # 50.0f

    const/high16 v0, 0x42780000    # 62.0f

    new-instance v2, LX/OO2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v2, LX/OO2;->A07:Z

    iput-boolean v6, v2, LX/OO2;->A05:Z

    iput-object v8, v2, LX/OO2;->A04:Ljava/lang/Integer;

    iput-object v8, v2, LX/OO2;->A03:Ljava/lang/Float;

    iput-boolean v6, v2, LX/OO2;->A0A:Z

    iput-boolean v5, v2, LX/OO2;->A08:Z

    iput-boolean v5, v2, LX/OO2;->A06:Z

    iput-boolean v6, v2, LX/OO2;->A09:Z

    iput v1, v2, LX/OO2;->A02:F

    iput v0, v2, LX/OO2;->A01:F

    iput v9, v2, LX/OO2;->A00:F

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/O1P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/O1P;->A00:Z

    iput-boolean v5, v1, LX/O1P;->A01:Z

    iput-boolean v5, v1, LX/O1P;->A03:Z

    iput-boolean v5, v1, LX/O1P;->A02:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/PW9;

    invoke-direct {v0, v5, v6}, LX/PW9;-><init>(ZZ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, LX/WMJ;->A03:LX/O8v;

    iput-object v4, p0, LX/WMJ;->A05:LX/N7J;

    iput-object v3, p0, LX/WMJ;->A02:LX/N1X;

    iput-object v2, p0, LX/WMJ;->A04:LX/OO2;

    iput-object v1, p0, LX/WMJ;->A06:LX/O1P;

    iput-object v0, p0, LX/WMJ;->A01:LX/PW9;

    iput-boolean v6, p0, LX/WMJ;->A07:Z

    iput v5, p0, LX/WMJ;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean p1, p0, LX/T0j;->A00:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/T0j;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/T0j;

    iget-boolean v1, p0, LX/T0j;->A00:Z

    iget-boolean v0, p1, LX/T0j;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, LX/T0j;->A00:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    return v0
.end method
