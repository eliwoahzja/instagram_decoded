.class public final LX/93b;
.super LX/V02;
.source ""


# instance fields
.field public A00:LX/3nj;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/3nj;->A06:LX/3nk;

    invoke-virtual {v0}, LX/3nk;->A00()LX/3nj;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/93b;->A00:LX/3nj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/93b;->A00:LX/3nj;

    sget-object v0, LX/3nn;->A03:LX/3nn;

    invoke-virtual {v1, v0, p1}, LX/3nj;->A03(LX/3nn;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-ne p2, v0, :cond_0

    sget-object v1, LX/3nn;->A04:LX/3nn;

    :goto_0
    iget-object v0, p0, LX/93b;->A00:LX/3nj;

    invoke-virtual {v0, v1, p1}, LX/3nj;->A03(LX/3nn;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, LX/3nn;->A05:LX/3nn;

    goto :goto_0
.end method
