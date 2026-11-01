.class public final LX/kDs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;)Landroid/graphics/Point;
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    sget v0, LX/lLr;->A00:I

    const/4 v3, 0x1

    invoke-static {p0}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x81

    invoke-static {v1, v0}, LX/C37;->A0Z(LX/0Ux;I)LX/0Nu;

    move-result-object v2

    aget v1, v4, v5

    iget v0, v2, LX/0Nu;->A01:I

    sub-int/2addr v1, v0

    aput v1, v4, v5

    aget v1, v4, v3

    iget v0, v2, LX/0Nu;->A03:I

    sub-int/2addr v1, v0

    aput v1, v4, v3

    :cond_0
    aget v2, v4, v5

    aget v1, v4, v3

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method
