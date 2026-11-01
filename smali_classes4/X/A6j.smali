.class public final LX/A6j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6TJ;

.field public final synthetic A01:LX/6Yq;


# direct methods
.method public constructor <init>(LX/6TJ;LX/6Yq;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/A6j;->A00:LX/6TJ;

    iput-object p2, p0, LX/A6j;->A01:LX/6Yq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/8yK;)V
    .locals 13

    const/4 v12, 0x0

    iget-object v3, p0, LX/A6j;->A00:LX/6TJ;

    iget-object v4, v3, LX/6TJ;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VF;

    iget-object v0, v0, LX/6VF;->A05:LX/6UL;

    invoke-virtual {v3}, LX/6TJ;->A05()LX/FWm;

    move-result-object v1

    iget-object v0, v0, LX/6UL;->A01:LX/7md;

    invoke-virtual {v0, v1}, LX/4Mi;->accept(Ljava/lang/Object;)V

    iget-object v2, p0, LX/A6j;->A01:LX/6Yq;

    invoke-virtual {v3}, LX/6TJ;->A05()LX/FWm;

    move-result-object v0

    invoke-interface {v0}, LX/FWm;->E4T()Z

    move-result v1

    iget-object v0, v2, LX/6Yq;->A0C:LX/6Yt;

    iput-boolean v1, v0, LX/6Yt;->A08:Z

    iget-object v0, v2, LX/6Yq;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8wy;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v2, v0, v12}, LX/6Yq;->A0I(ZZ)V

    iget-object v6, v3, LX/6TJ;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/8wy;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VF;

    iget-object v0, v0, LX/6VF;->A07:LX/6UZ;

    invoke-virtual {v3}, LX/6TJ;->A05()LX/FWm;

    move-result-object v1

    iget-object v0, v0, LX/6UZ;->A05:LX/7md;

    invoke-virtual {v0, v1}, LX/4Mi;->accept(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v3, LX/6TJ;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v4, v3, LX/6TJ;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8yI;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8yI;->A01:Z

    iget-object v1, p1, LX/8yK;->A01:LX/0zE;

    sget-object v0, LX/0zE;->A04:LX/0zE;

    if-ne v1, v0, :cond_1

    invoke-static {v6}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/D6g;->A00:LX/D6g;

    invoke-virtual {v3}, LX/6TJ;->A05()LX/FWm;

    move-result-object v8

    invoke-virtual {v3}, LX/6TJ;->A02()LX/4Pe;

    move-result-object v7

    iget-object v0, v3, LX/6TJ;->A07:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v9

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8yI;

    iget-boolean v10, v0, LX/8yI;->A01:Z

    iget-boolean v11, v3, LX/6TJ;->A05:Z

    invoke-virtual/range {v5 .. v12}, LX/D6g;->A01(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/FWm;IZZZ)LX/7Jn;

    move-result-object v1

    iget-object v0, v3, LX/6TJ;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Bm;

    iget-object v0, v0, LX/7Bm;->A05:LX/A30;

    invoke-virtual {v2, v1, v0}, LX/6Yq;->A06(LX/7Jn;LX/A30;)V

    :cond_1
    iget-object v0, v3, LX/6TJ;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Bm;

    iget-object v2, v0, LX/7Bm;->A05:LX/A30;

    if-eqz v2, :cond_2

    iget v1, v2, LX/A30;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, v2, LX/A30;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0x(I)V

    :cond_2
    return-void
.end method
