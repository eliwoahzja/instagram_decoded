.class public final LX/RC4;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/TWS;

.field public A01:LX/09S;

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 3

    iget-object v1, p0, LX/RC4;->A00:LX/TWS;

    iget-object v0, p0, LX/RC4;->A02:Ljava/lang/Integer;

    new-instance v2, LX/F6w;

    invoke-direct {v2, v1, v0}, LX/F6w;-><init>(LX/TWS;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/RC4;->A01:LX/09S;

    if-nez v0, :cond_0

    sget-object v0, LX/09S;->A02:LX/7ZA;

    :cond_0
    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/R6C;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v2, v1, LX/R6C;->A01:LX/F6w;

    iput-object v0, v1, LX/R6C;->A00:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
