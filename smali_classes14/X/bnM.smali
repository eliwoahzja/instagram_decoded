.class public final LX/bnM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkv;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/F3M;

.field public A02:LX/CGL;


# virtual methods
.method public final Azr()LX/mon;
    .locals 6

    iget-object v2, p0, LX/bnM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/bnM;->A02:LX/CGL;

    iget-object v0, p0, LX/bnM;->A01:LX/F3M;

    const/4 v5, 0x0

    invoke-static {v2, v1, v0}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v3, LX/bnN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/bnN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/bnN;->A03:LX/CGL;

    iput-object v0, v3, LX/bnN;->A02:LX/F3M;

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, v3, LX/bnN;->A04:LX/2in;

    const v2, 0x4c369e81    # 4.7872516E7f

    const/4 v1, 0x3

    new-instance v0, LX/2kl;

    invoke-direct {v0, v2, v1, v5, v4}, LX/2kl;-><init>(IIZZ)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/Lmo;

    move-result-object v0

    iput-object v0, v3, LX/bnN;->A00:LX/Lmo;

    new-instance v0, LX/pwo;

    invoke-direct {v0, v3, v4}, LX/pwo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/bnN;->A05:LX/Esp;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
