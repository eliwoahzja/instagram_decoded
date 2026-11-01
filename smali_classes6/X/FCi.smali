.class public final LX/FCi;
.super LX/4Kc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    return-void
.end method

.method public static final A00()LX/V8h;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v2, "generic"

    const v0, 0x7f136196

    new-instance v1, LX/V8h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/V8h;->A00:I

    iput-object v2, v1, LX/V8h;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
