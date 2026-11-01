.class public final LX/8eT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(III)LX/L5H;
    .locals 3

    iget v0, p0, LX/8eT;->A00:I

    if-ne p3, v0, :cond_0

    iget v0, p0, LX/8eT;->A01:I

    const/4 v2, 0x0

    if-ge p1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iput p3, p0, LX/8eT;->A00:I

    iput p1, p0, LX/8eT;->A01:I

    const/4 v0, 0x0

    if-gtz p2, :cond_2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :goto_0
    new-instance v1, LX/L5H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/L5H;->A00:F

    iput-boolean v2, v1, LX/L5H;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    int-to-float v1, p1

    int-to-float v0, p2

    div-float/2addr v1, v0

    invoke-static {v1}, LX/3sc;->A02(F)F

    move-result v0

    xor-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method
