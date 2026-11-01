.class public abstract LX/XEM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/aiO;
    .locals 2

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    new-instance v1, LX/aiO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aiO;->A00:Landroid/graphics/PathMeasure;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
