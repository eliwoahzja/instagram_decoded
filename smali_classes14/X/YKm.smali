.class public abstract LX/YKm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ahi;

.field public static final A01:LX/O2L;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/high16 v0, 0x428c0000    # 70.0f

    new-instance v1, LX/O2L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/O2L;->A03:Ljava/lang/Integer;

    iput v0, v1, LX/O2L;->A00:F

    iput v0, v1, LX/O2L;->A01:F

    iput v0, v1, LX/O2L;->A02:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/YKm;->A01:LX/O2L;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x178

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, LX/2HF;

    invoke-direct {v0, v1, v2}, LX/2HF;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/YKm;->A00:LX/Ahi;

    return-void
.end method
