.class public final LX/RVr;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/09S;

.field public A02:LX/Xj4;

.field public A03:LX/Cub;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:LX/snk;

.field public A08:LX/0gR;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 10

    iget-object v9, p0, LX/RVr;->A03:LX/Cub;

    iget-object v8, p0, LX/RVr;->A08:LX/0gR;

    iget v7, p0, LX/RVr;->A00:I

    iget-object v6, p0, LX/RVr;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/RVr;->A07:LX/snk;

    iget-object v4, p0, LX/RVr;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/RVr;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/RVr;->A01:LX/09S;

    iget-object v0, p0, LX/RVr;->A02:LX/Xj4;

    invoke-static {v9, v8, v6}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v4, v3, v2}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v1, LX/RVs;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v9, v1, LX/RVs;->A03:LX/Cub;

    iput-object v8, v1, LX/RVs;->A08:LX/0gR;

    iput v7, v1, LX/RVs;->A00:I

    iput-object v6, v1, LX/RVs;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v5, v1, LX/RVs;->A07:LX/snk;

    iput-object v4, v1, LX/RVs;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/RVs;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/RVs;->A01:LX/09S;

    iput-object v0, v1, LX/RVs;->A02:LX/Xj4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
