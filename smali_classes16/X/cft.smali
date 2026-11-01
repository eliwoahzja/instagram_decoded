.class public final LX/cft;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/D5c;

.field public A01:Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;

.field public A02:LX/XZO;

.field public A03:LX/snk;

.field public A04:LX/mkc;


# direct methods
.method public static final A00(LX/cft;LX/Yqv;Z)V
    .locals 3

    iget-object p0, p0, LX/cft;->A00:LX/D5c;

    iget-object v0, p1, LX/Yqv;->A03:LX/7Ou;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7Ou;->A06:LX/12G;

    :cond_0
    const/4 v0, 0x1

    new-instance v2, LX/YVO;

    invoke-direct {v2, v1, v0}, LX/YVO;-><init>(LX/12G;Z)V

    iget-boolean v0, p1, LX/Yqv;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/hPL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/hPL;->A01:LX/Yqv;

    iput-object v2, v1, LX/hPL;->A00:LX/YVO;

    iput-boolean v0, v1, LX/hPL;->A03:Z

    iput-boolean p2, v1, LX/hPL;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/D5c;->A1N(LX/mrx;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/Yqv;Z)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-static {p0, p1, p2}, LX/cft;->A00(LX/cft;LX/Yqv;Z)V

    return-void

    :cond_0
    iget-object v2, p0, LX/cft;->A00:LX/D5c;

    const/16 v0, 0xa

    new-instance v1, LX/lrF;

    invoke-direct {v1, p1, p0, v0, p2}, LX/lrF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/D5c;->A1U(Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method
