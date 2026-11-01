.class public final LX/GKW;
.super LX/HsU;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/HFL;->A0Q:LX/HFL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/HsU;->A00:LX/OcN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
