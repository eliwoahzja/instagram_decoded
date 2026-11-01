.class public final LX/Z9O;
.super LX/Z9P;
.source ""


# direct methods
.method public constructor <init>(LX/sap;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/fOv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/fOv;->A01:LX/sap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/Z9P;-><init>(LX/fOv;Z)V

    return-void
.end method
