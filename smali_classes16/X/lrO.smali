.class public final LX/lrO;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/lrO;->$t:I

    iput-boolean p4, p0, LX/lrO;->A02:Z

    iput-object p1, p0, LX/lrO;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lrO;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/lrO;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/SPX;->A09:Ljava/util/Map;

    iget-object v0, p0, LX/lrO;->A01:Ljava/lang/Object;

    check-cast v0, LX/LiG;

    invoke-interface {v0}, LX/LiG;->DUY()LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, LX/lrO;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810362003c0d5bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    iget-boolean v0, p0, LX/lrO;->A02:Z

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/SPX;

    invoke-direct {v2, v4}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v4, v2, LX/SPX;->A01:Landroid/view/View;

    iput-boolean v1, v2, LX/SPX;->A07:Z

    iput-boolean v0, v2, LX/SPX;->A08:Z

    const/4 v0, 0x3

    iput v0, v2, LX/SPX;->A00:I

    const/16 v1, 0x25

    new-instance v0, LX/N73;

    invoke-direct {v0, v2, v1}, LX/N73;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/SPX;->A05:LX/Esp;

    const/16 v1, 0x26

    new-instance v0, LX/N73;

    invoke-direct {v0, v2, v1}, LX/N73;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/SPX;->A06:LX/Esp;

    const/16 v1, 0x23

    new-instance v0, LX/N73;

    invoke-direct {v0, v2, v1}, LX/N73;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/SPX;->A03:LX/Esp;

    const/16 v1, 0x24

    new-instance v0, LX/N73;

    invoke-direct {v0, v2, v1}, LX/N73;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/SPX;->A04:LX/Esp;

    const/16 v1, 0x22

    new-instance v0, LX/N73;

    invoke-direct {v0, v2, v1}, LX/N73;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/SPX;->A02:LX/Esp;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    iget-boolean v0, p0, LX/lrO;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/lrO;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/lrO;->A01:Ljava/lang/Object;

    check-cast v0, LX/arw;

    iget-object v1, v0, LX/arw;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "dismissed"

    invoke-static {v1, v0}, LX/8VG;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/lrO;->A01:Ljava/lang/Object;

    check-cast v1, LX/arw;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/arw;->A00(Z)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_2
    iget-boolean v0, p0, LX/lrO;->A02:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/lrO;->A00:Ljava/lang/Object;

    check-cast v0, LX/4hG;

    invoke-virtual {v0}, LX/4hG;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v2, LX/ecY;->A00:LX/ecY;

    invoke-virtual {v3, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    :goto_0
    const/16 v1, 0x8

    new-instance v0, LX/RVq;

    invoke-direct {v0, v1, v2, v3}, LX/RVq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v2

    return-object v2

    :cond_4
    move-object v3, v2

    goto :goto_0
.end method
