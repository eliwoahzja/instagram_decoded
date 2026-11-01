.class public final LX/nqJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rFk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BBx(FFF)LX/fFY;
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0xff

    sget-object v0, LX/lER;->A00:Landroid/graphics/RectF;

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    const/16 v0, 0xff

    :goto_0
    new-instance v1, LX/fFY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/fFY;->A01:I

    iput v3, v1, LX/fFY;->A00:I

    iput-boolean v4, v1, LX/fFY;->A02:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    cmpl-float v0, p1, p3

    if-lez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/high16 v2, 0x437f0000    # 255.0f

    const/4 v1, 0x0

    invoke-static {p1, p2, p3}, LX/C37;->A01(FFF)F

    move-result v0

    invoke-static {v1, v2, v0}, LX/C37;->A02(FFF)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method
