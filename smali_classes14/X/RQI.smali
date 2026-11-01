.class public final LX/RQI;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/Wof;

.field public A02:LX/a0C;

.field public A03:LX/snk;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 6

    iget-boolean v0, p0, LX/RQI;->A04:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/RQI;->A01:LX/Wof;

    iget-object v2, p0, LX/RQI;->A02:LX/a0C;

    iget-object v1, p0, LX/RQI;->A03:LX/snk;

    iget-object v0, p0, LX/RQI;->A00:LX/09S;

    invoke-static {v3, v2, v1, v0}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/S0i;

    invoke-direct {v5}, LX/09L;-><init>()V

    iput-object v3, v5, LX/S0i;->A01:LX/Wof;

    iput-object v2, v5, LX/S0i;->A02:LX/a0C;

    iput-object v1, v5, LX/S0i;->A03:LX/snk;

    iput-object v0, v5, LX/S0i;->A00:LX/09S;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_0
    iget-object v4, p0, LX/RQI;->A01:LX/Wof;

    iget-object v3, p0, LX/RQI;->A02:LX/a0C;

    iget-boolean v2, p0, LX/RQI;->A05:Z

    iget-object v1, p0, LX/RQI;->A03:LX/snk;

    iget-object v0, p0, LX/RQI;->A00:LX/09S;

    invoke-static {v4, v3, v1}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v5, LX/RMZ;

    invoke-direct {v5}, LX/09L;-><init>()V

    iput-object v4, v5, LX/RMZ;->A01:LX/Wof;

    iput-object v3, v5, LX/RMZ;->A02:LX/a0C;

    iput-boolean v2, v5, LX/RMZ;->A04:Z

    iput-object v1, v5, LX/RMZ;->A03:LX/snk;

    iput-object v0, v5, LX/RMZ;->A00:LX/09S;

    goto :goto_0
.end method
