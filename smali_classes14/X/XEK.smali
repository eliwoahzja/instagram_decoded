.class public abstract LX/XEK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([FF)LX/aiN;
    .locals 1

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, p0, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    new-instance p0, LX/aiN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/aiN;->A00:Landroid/graphics/PathEffect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method
