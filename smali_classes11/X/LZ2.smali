.class public final LX/LZ2;
.super LX/NEQ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/VA2;->A00:LX/VA2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/NEQ;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
