.class public final LX/6xQ;
.super LX/3i0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3i0;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P(LX/6dO;LX/2gb;LX/2gb;)LX/7sP;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget v0, LX/6zH;->A01:I

    const/4 v3, 0x0

    iget-object v2, p2, LX/2gb;->A06:LX/05F;

    invoke-interface {p1}, LX/6dO;->BZE()LX/6zD;

    move-result-object v1

    iget v0, p0, LX/3i0;->A00:I

    invoke-virtual {v1, v0}, LX/6zD;->A02(I)LX/01N;

    move-result-object v0

    new-instance v1, LX/7tS;

    invoke-direct {v1, p3, v0, v2}, LX/7tS;-><init>(LX/2gb;LX/01N;LX/05F;)V

    new-instance v0, LX/7sP;

    invoke-direct {v0, v3, v1}, LX/7sP;-><init>(LX/012;LX/01N;)V

    return-object v0
.end method

.method public final A0Q(LX/6zF;LX/06X;II)LX/7sP;
    .locals 3

    new-instance v2, LX/7sQ;

    invoke-direct {v2}, LX/01N;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/7sP;

    invoke-direct {v0, v1, v2}, LX/7sP;-><init>(LX/012;LX/01N;)V

    return-object v0
.end method
