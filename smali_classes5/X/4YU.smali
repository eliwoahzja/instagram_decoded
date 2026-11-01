.class public final LX/4YU;
.super LX/3i4;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/NAL;

.field public A02:LX/2gp;

.field public A03:LX/Mxq;

.field public A04:LX/8XU;

.field public A05:LX/Q8W;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/util/List;

.field public A08:Z


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/4YU;->A08:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/9LR;->A01:LX/08Z;

    :goto_0
    const/4 v0, 0x3

    new-instance v2, LX/C5d;

    invoke-direct {v2, v0, p1, p0}, LX/C5d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7rX;->A0L()J

    move-result-wide v0

    new-instance v5, LX/08H;

    invoke-direct {v5, v3, v2, v0, v1}, LX/08H;-><init>(LX/sar;Lkotlin/jvm/functions/Function1;J)V

    iget-object v4, p0, LX/4YU;->A02:LX/2gp;

    iget-object v3, p0, LX/4YU;->A01:LX/NAL;

    iget-object v1, p0, LX/4YU;->A06:Ljava/lang/Object;

    iget-object v0, p0, LX/4YU;->A03:LX/Mxq;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/8SK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/8SK;->A01:LX/2gp;

    iput-object v3, v2, LX/8SK;->A00:LX/NAL;

    iput-object v1, v2, LX/8SK;->A03:Ljava/lang/Object;

    iput-object v0, v2, LX/8SK;->A02:LX/Mxq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/4YU;->A00:LX/09S;

    new-instance v0, LX/7sM;

    invoke-direct {v0, v1, v2, v5}, LX/7sM;-><init>(LX/09S;LX/08K;LX/08H;)V

    return-object v0

    :cond_0
    sget-object v3, LX/9LR;->A00:LX/08Z;

    goto :goto_0
.end method
