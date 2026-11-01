.class public final LX/Vvc;
.super LX/ePY;
.source ""


# instance fields
.field public final A00:LX/eHZ;


# direct methods
.method public constructor <init>(LX/eHZ;)V
    .locals 1

    sget-object v0, LX/dP1;->A04:LX/dP1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/ePY;->A00:LX/dP1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/Vvc;->A00:LX/eHZ;

    return-void
.end method
