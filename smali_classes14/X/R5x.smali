.class public final LX/R5x;
.super LX/09L;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 5

    iget-object v4, p0, LX/R5x;->A01:Ljava/util/List;

    iget-object v1, p0, LX/R5x;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/dgj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/dgj;->A00:Ljava/lang/Integer;

    iput-boolean v0, v3, LX/dgj;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/09S;->A02:LX/7ZA;

    const/4 v0, 0x2

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/RGt;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v4, v1, LX/RGt;->A03:Ljava/util/List;

    iput v0, v1, LX/RGt;->A00:I

    iput-object v3, v1, LX/RGt;->A02:LX/dgj;

    iput-object v2, v1, LX/RGt;->A01:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
