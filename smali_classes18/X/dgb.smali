.class public final LX/dgb;
.super LX/VBu;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/VBu;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()LX/3i0;
    .locals 3

    invoke-virtual {p0}, LX/VBu;->A0B()LX/UQH;

    move-result-object v2

    invoke-virtual {p0}, LX/I9h;->A04()LX/miz;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/dS2;->A00:LX/dS2;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/ZYc;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v2, v1, LX/ZYc;->A00:LX/UQH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
