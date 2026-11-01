.class public final LX/YsB;
.super LX/aRs;
.source ""


# static fields
.field public static final A00:LX/YsB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YsB;

    invoke-direct {v0}, LX/YsB;-><init>()V

    sput-object v0, LX/YsB;->A00:LX/YsB;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/Ysr;->A00:LX/Ysr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/aRs;->A00:LX/QN1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
