.class public final LX/JxR;
.super LX/BtW;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/5Np;

.field public final A02:LX/Xaq;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5Np;LX/BVh;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0, p3}, LX/Iuz;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/JxR;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/JxR;->A01:LX/5Np;

    iput-object p4, p0, LX/JxR;->A03:Ljava/lang/String;

    new-instance v0, LX/Xaq;

    invoke-direct {v0, p0}, LX/Xaq;-><init>(LX/JxR;)V

    iput-object v0, p0, LX/JxR;->A02:LX/Xaq;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "CountdownStickerViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/LIA;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/9WQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JxR;->A01:LX/5Np;

    iget-object v1, v0, LX/5Np;->A02:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    return-void

    :cond_0
    instance-of v0, p1, LX/A66;

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/JxR;->A01:LX/5Np;

    check-cast p1, LX/A66;

    iget-object v6, p1, LX/A66;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v5, p0, LX/JxR;->A02:LX/Xaq;

    iget-object v4, p0, LX/JxR;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/JxR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v6, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/1yH;->A0N:LX/1yH;

    invoke-static {v0, v1}, LX/1Ue;->A00(LX/1yH;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v1, LX/6Z5;->A00:LX/6Z5;

    :goto_0
    new-instance v0, LX/6Z6;

    invoke-direct {v0, v6, v5}, LX/6Z6;-><init>(Lcom/instagram/model/reels/ReelItem;LX/Zqj;)V

    invoke-static {v3, v0, v1, v7, v4}, LX/6Z7;->A00(Lcom/instagram/common/session/UserSession;LX/6Z6;LX/LBA;LX/5Np;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v0

    new-instance v1, LX/6Z8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/6Z8;->A00:F

    iput-object v2, v1, LX/6Z8;->A01:Lcom/instagram/reels/interactive/Interactive;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
