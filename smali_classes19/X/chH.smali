.class public final LX/chH;
.super LX/f7n;
.source ""


# static fields
.field public static final A00:LX/chH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/chH;

    invoke-direct {v0}, LX/chH;-><init>()V

    sput-object v0, LX/chH;->A00:LX/chH;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const-string v0, "no_results_found"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/f7n;->A01:Ljava/lang/String;

    iput-object v1, p0, LX/f7n;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
