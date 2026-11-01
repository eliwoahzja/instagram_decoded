.class public final LX/X0x;
.super LX/3i4;
.source ""


# instance fields
.field public A00:LX/Xyf;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;

.field public A03:LX/OlX;


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/X0x;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/X0x;->A03:LX/OlX;

    iget-object v0, p0, LX/X0x;->A02:LX/Ifn;

    invoke-static {v0, v2, v1}, LX/0gW;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/mpr;)LX/4hw;

    move-result-object v5

    iget-object v0, p0, LX/X0x;->A00:LX/Xyf;

    iget-object v0, v0, LX/Xyf;->A00:LX/Phj;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/fc0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/fc0;->A00:LX/Phj;

    iput-object v5, v4, LX/fc0;->A01:LX/4hw;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x207

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v3

    new-instance v0, LX/fQL;

    invoke-direct {v0, v4}, LX/fQL;-><init>(LX/fc0;)V

    invoke-static {v0}, LX/BRC;->A0v(LX/08Y;)LX/08Z;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/RN2;

    invoke-direct {v0, v1, v5, p0, v4}, LX/RN2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2, v3, v0}, LX/BQH;->A0l(LX/7rX;LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/08H;

    move-result-object v1

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0, v4, v1}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0
.end method
