.class public final LX/naY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qpm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 536870912
    iput p1, p0, LX/naY;->$t:I

    .line 536870914
    iput-object p2, p0, LX/naY;->A00:Ljava/lang/Object;

    .line 536870916
    iput-object p3, p0, LX/naY;->A01:Ljava/lang/Object;

    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870921
    return-void
.end method

.method public constructor <init>(LX/4Hq;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/naY;->$t:I

    .line 268435459
    iput-object p1, p0, LX/naY;->A00:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    invoke-static {}, LX/223;->A18()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435467
    move-result-object v0

    .line 268435468
    iput-object v0, p0, LX/naY;->A01:Ljava/lang/Object;

    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/5We;LX/fir;I)V
    .locals 1

    iput p3, p0, LX/naY;->$t:I

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/naY;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/naY;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/naY;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/naY;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/5We;LX/jSm;I)V
    .locals 1

    .line 811909158
    iput p3, p0, LX/naY;->$t:I

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    .line 811909159
    iput-object p2, p0, LX/naY;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/naY;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 811909160
    :cond_0
    iput-object p1, p0, LX/naY;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/naY;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final HPx(LX/38C;)V
    .locals 6

    iget v1, p0, LX/naY;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/kSm;->A00:LX/kSm;

    iget-object v4, p0, LX/naY;->A01:Ljava/lang/Object;

    check-cast v4, LX/jSm;

    iget-object v0, v4, LX/jSm;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/kSm;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    iget-object v2, p0, LX/naY;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/pan;

    invoke-direct {v0, v1, p1, v2, v4}, LX/pan;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/kSm;->A00:LX/kSm;

    iget-object v4, p0, LX/naY;->A01:Ljava/lang/Object;

    check-cast v4, LX/fir;

    iget-object v0, v4, LX/fir;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/kSm;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    iget-object v2, p0, LX/naY;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/bot;->A00:LX/bot;

    invoke-virtual {p1, v0}, LX/38C;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/naY;->A00:Ljava/lang/Object;

    check-cast v5, LX/5We;

    iget-object v1, p0, LX/naY;->A01:Ljava/lang/Object;

    check-cast v1, LX/fir;

    iget-object v3, v1, LX/fir;->A01:LX/4Mh;

    const/4 v0, 0x1

    new-instance v2, LX/nzv;

    invoke-direct {v2, p1, v5, v1, v0}, LX/nzv;-><init>(LX/38C;LX/5We;LX/fir;I)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/bpV;->A00:LX/bpV;

    invoke-virtual {p1, v0}, LX/38C;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/naY;->A01:Ljava/lang/Object;

    check-cast v5, LX/5We;

    iget-object v4, p0, LX/naY;->A00:Ljava/lang/Object;

    check-cast v4, LX/jSm;

    iget-object v1, v4, LX/jSm;->A03:LX/4Mh;

    sget-object v0, LX/naQ;->A00:LX/naQ;

    invoke-virtual {v1, v0}, LX/4Mh;->A0H(LX/Vhn;)LX/4Mh;

    move-result-object v3

    const/4 v0, 0x4

    new-instance v2, LX/nzv;

    invoke-direct {v2, p1, v5, v4, v0}, LX/nzv;-><init>(LX/38C;LX/5We;LX/jSm;I)V

    :goto_1
    invoke-virtual {v5, v3, v2}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/naY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v0, LX/TTs;->A05:LX/8YO;

    iget-object v0, p0, LX/naY;->A01:Ljava/lang/Object;

    check-cast v0, LX/IYl;

    iget-object v1, v0, LX/IYl;->A00:Landroid/content/Context;

    new-instance v0, LX/ibC;

    invoke-direct {v0, p1}, LX/ibC;-><init>(LX/38C;)V

    new-instance v3, LX/bDv;

    invoke-direct {v3}, LX/TTs;-><init>()V

    iput-object v1, v3, LX/bDv;->A00:Landroid/content/Context;

    iput-object v0, v3, LX/bDv;->A01:LX/ibC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/naH;

    invoke-direct {v2, v3}, LX/naH;-><init>(LX/bDv;)V

    iget-object v1, p1, LX/38C;->A00:LX/sAM;

    new-instance v0, LX/oAC;

    invoke-direct {v0, v2}, LX/oAC;-><init>(LX/qpl;)V

    invoke-interface {v1, v0}, LX/sAM;->GmW(LX/Ed0;)V

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/TTs;->A07([Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/naY;->A01:Ljava/lang/Object;

    check-cast v3, LX/BpD;

    iget-object v2, v3, LX/BpD;->A05:LX/8qb;

    iget-object v1, p0, LX/naY;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MT;

    invoke-static {v1}, LX/1Ru;->A00(LX/0MT;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/8qb;->BNL(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/BpD;->A03(LX/BpD;LX/0MT;Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/38C;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1}, LX/38C;->A00()V

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/naY;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_7

    iget-object v3, p0, LX/naY;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Hq;

    const/4 v1, 0x3

    new-instance v0, LX/BIC;

    invoke-direct {v0, p1, v1}, LX/BIC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    const/16 v0, 0xde

    invoke-static {v3, v0}, LX/2rb;->A05(LX/mpd;I)V

    new-instance v2, LX/naG;

    invoke-direct {v2, v3}, LX/naG;-><init>(LX/4Hq;)V

    iget-object v1, p1, LX/38C;->A00:LX/sAM;

    new-instance v0, LX/oAC;

    invoke-direct {v0, v2}, LX/oAC;-><init>(LX/qpl;)V

    invoke-interface {v1, v0}, LX/sAM;->GmW(LX/Ed0;)V

    return-void

    :cond_7
    const-string v0, "RxRequest currently does not support multiple subscribers."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
