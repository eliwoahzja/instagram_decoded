.class public abstract LX/Xm7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;F)LX/H7f;
    .locals 2

    new-instance v1, LX/H7f;

    invoke-direct {v1}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput p1, v1, LX/H7f;->A00:F

    iput-object p0, v1, LX/H7f;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
