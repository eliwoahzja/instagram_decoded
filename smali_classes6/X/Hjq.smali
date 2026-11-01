.class public abstract LX/Hjq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Hjx;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v2, 0x42200000    # 40.0f

    const/4 v0, 0x1

    new-instance v1, LX/Hjx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/Hjx;->A02:F

    iput v2, v1, LX/Hjx;->A03:F

    iput v3, v1, LX/Hjx;->A01:F

    iput v2, v1, LX/Hjx;->A00:F

    iput-boolean v0, v1, LX/Hjx;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Hjq;->A00:LX/Hjx;

    return-void
.end method

.method public static final A00(LX/3Yb;Lkotlin/jvm/functions/Function0;ZZ)LX/3Yb;
    .locals 3

    if-eqz p2, :cond_1

    sget-boolean v0, LX/Hbd;->A00:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    sget-object v2, LX/Hbe;->A00:LX/lsa;

    sget-object v0, LX/Hjq;->A00:LX/Hjx;

    new-instance v1, LX/Hbi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Hbi;->A00:LX/lsa;

    iput-object v0, v1, LX/Hbi;->A01:LX/Hjx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object p0

    :cond_0
    new-instance v1, LX/Hbj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Hbj;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p0
.end method
