.class public final LX/RYo;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/miz;

.field public A02:LX/dvM;

.field public A03:LX/gnM;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:LX/aIR;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 12

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v3, p0, LX/RYo;->A0A:Z

    iget-object v2, p0, LX/RYo;->A01:LX/miz;

    iget-object v1, p0, LX/RYo;->A03:LX/gnM;

    const/4 v11, 0x0

    iget-object v0, p0, LX/RYo;->A06:LX/aIR;

    invoke-static {v2, v1, v0}, LX/254;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/WKo;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v10, LX/WKo;->A04:Z

    iput-object v2, v10, LX/WKo;->A00:LX/miz;

    iput-object v1, v10, LX/WKo;->A02:LX/gnM;

    iput-object v11, v10, LX/WKo;->A01:LX/6q3;

    iput-object v0, v10, LX/WKo;->A03:LX/aIR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/RYo;->A02:LX/dvM;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/dvM;->A02:Ljava/util/List;

    iget v1, v0, LX/dvM;->A01:I

    iget v0, v0, LX/dvM;->A00:I

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v9, LX/Wp0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/Wp0;->A02:Ljava/util/List;

    iput v1, v9, LX/Wp0;->A01:I

    iput v0, v9, LX/Wp0;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v8, p0, LX/RYo;->A0C:Z

    iget-boolean v7, p0, LX/RYo;->A08:Z

    iget-boolean v6, p0, LX/RYo;->A07:Z

    iget-boolean v5, p0, LX/RYo;->A09:Z

    iget-boolean v4, p0, LX/RYo;->A0B:Z

    iget-object v3, p0, LX/RYo;->A00:LX/09S;

    iget-object v2, p0, LX/RYo;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/RYo;->A04:Ljava/lang/Integer;

    new-instance v1, LX/RZD;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v9, v1, LX/RZD;->A02:LX/Wp0;

    iput-boolean v8, v1, LX/RZD;->A0C:Z

    iput-object v10, v1, LX/RZD;->A01:LX/WKo;

    iput-object v11, v1, LX/RZD;->A05:Ljava/lang/String;

    iput-boolean v7, v1, LX/RZD;->A09:Z

    iput-boolean v6, v1, LX/RZD;->A08:Z

    iput-boolean v5, v1, LX/RZD;->A0A:Z

    iput-boolean v4, v1, LX/RZD;->A0B:Z

    iput-object v3, v1, LX/RZD;->A00:LX/09S;

    iput-object v2, v1, LX/RZD;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/RZD;->A03:Ljava/lang/Integer;

    iput-object v11, v1, LX/RZD;->A06:LX/snk;

    iput-object v11, v1, LX/RZD;->A07:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
