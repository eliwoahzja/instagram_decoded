.class public abstract LX/2Sn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2So;

.field public static final A01:LX/2So;

.field public static final A02:LX/2Sp;

.field public static final A03:LX/2Sp;

.field public static final A04:LX/2Sq;

.field public static final A05:LX/2Sq;

.field public static final A06:LX/2Sr;

.field public static final A07:LX/2Sr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    new-instance v0, LX/2So;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/2So;->A00:F

    sput-object v0, LX/2Sn;->A01:LX/2So;

    new-instance v0, LX/2Sp;

    invoke-direct {v0, v1, v1}, LX/2Sp;-><init>(FF)V

    sput-object v0, LX/2Sn;->A03:LX/2Sp;

    new-instance v0, LX/2Sq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/2Sq;->A00:F

    iput v1, v0, LX/2Sq;->A01:F

    iput v1, v0, LX/2Sq;->A02:F

    sput-object v0, LX/2Sn;->A05:LX/2Sq;

    new-instance v0, LX/2Sr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/2Sr;->A00:F

    iput v1, v0, LX/2Sr;->A01:F

    iput v1, v0, LX/2Sr;->A02:F

    iput v1, v0, LX/2Sr;->A03:F

    sput-object v0, LX/2Sn;->A07:LX/2Sr;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    new-instance v0, LX/2So;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/2So;->A00:F

    sput-object v0, LX/2Sn;->A00:LX/2So;

    new-instance v0, LX/2Sp;

    invoke-direct {v0, v1, v1}, LX/2Sp;-><init>(FF)V

    sput-object v0, LX/2Sn;->A02:LX/2Sp;

    new-instance v0, LX/2Sq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/2Sq;->A00:F

    iput v1, v0, LX/2Sq;->A01:F

    iput v1, v0, LX/2Sq;->A02:F

    sput-object v0, LX/2Sn;->A04:LX/2Sq;

    new-instance v0, LX/2Sr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/2Sr;->A00:F

    iput v1, v0, LX/2Sr;->A01:F

    iput v1, v0, LX/2Sr;->A02:F

    iput v1, v0, LX/2Sr;->A03:F

    sput-object v0, LX/2Sn;->A06:LX/2Sr;

    return-void
.end method

.method public static final A00()LX/2Sw;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/2Sn;->A02(F)LX/2Sw;

    move-result-object v0

    return-object v0
.end method

.method public static final A01()LX/2Sw;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/2Sn;->A02(F)LX/2Sw;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(F)LX/2Sw;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v2, LX/2Ss;->A02:LX/ldc;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/2Sw;

    invoke-direct {v0, v2, p0, v1}, LX/2Sw;-><init>(LX/ldc;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
