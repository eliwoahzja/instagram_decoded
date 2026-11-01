.class public final LX/NYt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SAE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Azd(LX/LMP;)LX/SAD;
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v6, 0x0

    iget-object v0, p1, LX/LMP;->A03:LX/Scp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Scp;->BJ0()LX/I0i;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v0, v9, LX/I0i;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810c73000c44afL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, p1, LX/LMP;->A00:Landroid/content/Context;

    invoke-virtual {p1}, LX/LMP;->A02()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, LX/LMP;->A01()Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0A:Ljava/lang/String;

    :cond_0
    iget-object v5, p1, LX/LMP;->A0C:LX/miz;

    iget-object v2, p1, LX/LMP;->A0A:LX/Sck;

    iget-object v1, p1, LX/LMP;->A04:LX/LO7;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const v0, 0x24033

    invoke-static {v5, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IFd;

    const v0, 0xc012

    invoke-static {v5, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Scp;

    invoke-static {v4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v3, LX/BFr;

    invoke-direct {v3, v1}, LX/LP9;-><init>(LX/LO7;)V

    iput-object v8, v3, LX/BFr;->A00:Landroid/content/Context;

    iput-object v9, v3, LX/BFr;->A02:LX/I0i;

    iput-object v7, v3, LX/BFr;->A08:Ljava/lang/String;

    iput-object v6, v3, LX/BFr;->A07:Ljava/lang/String;

    iput-object v5, v3, LX/BFr;->A06:LX/miz;

    iput-object v2, v3, LX/BFr;->A05:LX/Sck;

    iput-object v4, v3, LX/BFr;->A03:LX/IFd;

    iput-object v0, v3, LX/BFr;->A01:LX/Scp;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/BFr;->A09:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/BFr;->A0A:Ljava/util/Map;

    new-instance v2, LX/NQF;

    invoke-direct {v2, v3}, LX/NQF;-><init>(LX/BFr;)V

    iput-object v2, v3, LX/BFr;->A04:LX/Rkk;

    const/16 v1, 0x4b

    new-instance v0, LX/322;

    invoke-direct {v0, v1}, LX/322;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/BFr;->A0B:LX/Esp;

    const-class v0, LX/Sct;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/IFd;->A01(LX/Rkk;LX/Lmv;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    return-object v6
.end method

.method public final synthetic DJQ()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/218;->A0v()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
