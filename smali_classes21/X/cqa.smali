.class public final LX/cqa;
.super LX/Cgi;
.source ""


# instance fields
.field public A00:LX/k1n;

.field public A01:LX/k1n;

.field public A02:LX/k1o;

.field public A03:LX/k1o;


# virtual methods
.method public final A02(LX/kCV;)V
    .locals 6

    iget-object v5, p0, LX/Cgi;->A00:LX/k0p;

    iget-object v4, p0, LX/cqa;->A03:LX/k1o;

    iget-object v3, p0, LX/cqa;->A02:LX/k1o;

    iget-object v2, p0, LX/cqa;->A01:LX/k1n;

    iget-object v0, p0, LX/cqa;->A00:LX/k1n;

    new-instance v1, LX/jId;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/jId;->A00:LX/kCV;

    iput-object v4, v1, LX/jId;->A05:LX/k1o;

    iput-object v3, v1, LX/jId;->A04:LX/k1o;

    iput-object v2, v1, LX/jId;->A03:LX/k1n;

    iput-object v0, v1, LX/jId;->A02:LX/k1n;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/k0p;->HPz(LX/kCV;)V

    return-void
.end method
