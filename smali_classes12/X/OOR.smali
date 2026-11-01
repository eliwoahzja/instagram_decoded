.class public final LX/OOR;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/BVb;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 6

    iget-object v4, p0, LX/OOR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/OOR;->A00:LX/9PW;

    iget-object v0, p0, LX/OOR;->A02:LX/BVb;

    invoke-virtual {v0}, LX/BVb;->A0A()LX/QuV;

    move-result-object v2

    const v0, 0x50210

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/71H;

    invoke-direct {v1, v3, v4}, LX/71H;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v5, LX/D3x;

    invoke-direct {v5}, LX/0dq;-><init>()V

    iput-object v4, v5, LX/D3x;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, LX/D3x;->A01:LX/9PW;

    iput-object v2, v5, LX/D3x;->A03:LX/QuV;

    iput-object v1, v5, LX/D3x;->A04:LX/71H;

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/448;->A0s(Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v5, LX/D3x;->A05:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v5, LX/D3x;->A06:LX/Ge9;

    iget-object v3, v2, LX/QuV;->A0h:LX/GhC;

    iget-object v2, v2, LX/QuV;->A0q:LX/GhC;

    const/4 v1, 0x2

    new-instance v0, LX/Yck;

    invoke-direct {v0, v1, v4}, LX/Yck;-><init>(ILX/HAU;)V

    invoke-static {v0, v3, v2}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v0

    invoke-static {v0}, LX/238;->A0B(LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v5, LX/D3x;->A00:LX/0go;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
