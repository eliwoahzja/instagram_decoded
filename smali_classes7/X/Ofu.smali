.class public final LX/Ofu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pnu;


# instance fields
.field public A00:F

.field public A01:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/Ofu;->A00:F

    iput v0, p0, LX/Ofu;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final DEJ()F
    .locals 1

    iget v0, p0, LX/Ofu;->A00:F

    return v0
.end method

.method public final DEL()F
    .locals 1

    iget v0, p0, LX/Ofu;->A01:F

    return v0
.end method

.method public final DhE()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
