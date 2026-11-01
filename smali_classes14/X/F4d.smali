.class public final LX/F4d;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/TWS;

.field public A01:LX/9g2;

.field public A02:LX/09S;

.field public A03:LX/G9q;

.field public A04:LX/lhc;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 8

    iget-object v7, p0, LX/F4d;->A04:LX/lhc;

    iget-object v6, p0, LX/F4d;->A06:Ljava/lang/Integer;

    iget-object v5, p0, LX/F4d;->A00:LX/TWS;

    iget-object v3, p0, LX/F4d;->A05:Ljava/lang/Integer;

    iget-boolean v2, p0, LX/F4d;->A08:Z

    iget-boolean v1, p0, LX/F4d;->A09:Z

    iget-object v0, p0, LX/F4d;->A03:LX/G9q;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/F4b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/F4b;->A03:Ljava/lang/Integer;

    iput-object v5, v4, LX/F4b;->A00:LX/TWS;

    iput-object v3, v4, LX/F4b;->A02:Ljava/lang/Integer;

    iput-boolean v2, v4, LX/F4b;->A04:Z

    iput-boolean v1, v4, LX/F4b;->A05:Z

    iput-object v0, v4, LX/F4b;->A01:LX/G9q;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/F4d;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/F4d;->A02:LX/09S;

    if-nez v2, :cond_0

    sget-object v2, LX/09S;->A02:LX/7ZA;

    :cond_0
    iget-object v0, p0, LX/F4d;->A01:LX/9g2;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/F4W;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v7, v1, LX/F4W;->A03:LX/lhc;

    iput-object v4, v1, LX/F4W;->A02:LX/F4b;

    iput-object v3, v1, LX/F4W;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/F4W;->A01:LX/09S;

    iput-object v0, v1, LX/F4W;->A00:LX/9g2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
