.class public final LX/OU7;
.super LX/RKw;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/OU7;-><init>(LX/PG4;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/PG4;)V
    .locals 8

    const/high16 v7, 0x42100000    # 36.0f

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v1, 0x42380000    # 46.0f

    const/4 v0, 0x0

    new-instance v6, LX/HrL;

    invoke-direct {v6, v3, v2, v0, v1}, LX/HrL;-><init>(FFFF)V

    new-instance v5, LX/HrL;

    invoke-direct {v5, v3, v0, v0, v0}, LX/HrL;-><init>(FFFF)V

    const/4 v4, 0x3

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v3

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v7, p0, LX/RKw;->A00:F

    iput-object v6, p0, LX/RKw;->A04:LX/lpb;

    iput-object v5, p0, LX/RKw;->A05:LX/lpb;

    iput-object v3, p0, LX/RKw;->A06:LX/0gR;

    iput v2, p0, LX/RKw;->A03:F

    iput v1, p0, LX/RKw;->A01:F

    iput v0, p0, LX/RKw;->A02:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
