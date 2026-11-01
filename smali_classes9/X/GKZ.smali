.class public final LX/GKZ;
.super LX/HsU;
.source ""


# direct methods
.method public constructor <init>(LX/HFL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HsU;->A00:LX/OcN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
