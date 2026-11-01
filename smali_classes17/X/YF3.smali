.class public final LX/YF3;
.super LX/oaU;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1010
        }
        names = {
            "iterable",
            "val$iterable"
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/YF3;->$t:I

    .line 268435459
    iput-object p2, p0, LX/YF3;->A00:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 268435467
    move-result-object v0

    .line 268435468
    iput-object v0, p0, LX/oaU;->A00:Lcom/google/common/base/Optional;

    .line 268435470
    const/4 v0, 0x0

    .line 268435471
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435473
    return-void
.end method

.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$inputs"
        }
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, LX/YF3;->$t:I

    iput-object p1, p0, LX/YF3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/oaU;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, LX/YF3;->$t:I

    if-eqz v0, :cond_0

    new-instance v2, LX/Y9N;

    invoke-direct {v2, p0}, LX/Y9N;-><init>(LX/YF3;)V

    new-instance v1, LX/owi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Y9a;->A01:LX/YN2;

    iput-object v0, v1, LX/owi;->A01:Ljava/util/Iterator;

    iput-object v2, v1, LX/owi;->A02:Ljava/util/Iterator;

    return-object v1

    :cond_0
    iget-object v0, p0, LX/YF3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    return-object v1
.end method
