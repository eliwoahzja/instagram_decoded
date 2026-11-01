.class public final LX/mm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sco;


# instance fields
.field public final A00:LX/sbu;


# direct methods
.method public constructor <init>(J)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/mXs;

    invoke-direct {v4, p0, p1, p2}, LX/mXs;-><init>(LX/mm0;J)V

    new-instance v3, LX/mXp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    invoke-static {v0}, LX/BQH;->A1V(I)Z

    move-result v1

    const-string v0, "Timeout must be non-negative."

    invoke-static {v1, v0}, LX/0Oe;->A06(ZLjava/lang/Object;)V

    iput-wide p1, v3, LX/mXp;->A00:J

    iput-object v4, v3, LX/mXp;->A01:LX/sbu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/mm0;->A00:LX/sbu;

    return-void
.end method


# virtual methods
.method public final AeO(J)LX/sbu;
    .locals 1

    new-instance v0, LX/mm0;

    invoke-direct {v0, p1, p2}, LX/mm0;-><init>(J)V

    return-object v0
.end method

.method public final Ddh()J
    .locals 2

    iget-object v0, p0, LX/mm0;->A00:LX/sbu;

    invoke-interface {v0}, LX/sbu;->Ddh()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Ftt(LX/qkK;)LX/jBu;
    .locals 1

    iget-object v0, p0, LX/mm0;->A00:LX/sbu;

    invoke-interface {v0, p1}, LX/sbu;->Ftt(LX/qkK;)LX/jBu;

    move-result-object v0

    return-object v0
.end method
