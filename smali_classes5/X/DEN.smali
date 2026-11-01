.class public final LX/DEN;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/DEN;->$t:I

    iput-object p3, p0, LX/DEN;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/DEN;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/DEN;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p2

    move-object v2, p3

    iget v1, p0, LX/DEN;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    check-cast p1, LX/19i;

    check-cast v7, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {v0, p1, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, p0, LX/DEN;->A02:Ljava/lang/Object;

    check-cast v5, LX/7SH;

    iget-object v0, p0, LX/DEN;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v7, v5}, LX/7SH;->A00(Landroid/content/Context;Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/7SH;)LX/17b;

    move-result-object v4

    iget-object v0, p0, LX/DEN;->A00:Ljava/lang/Object;

    check-cast v0, LX/0T4;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0T4;->A03:Z

    if-ne v0, v1, :cond_0

    iget v0, v5, LX/7SH;->A00:I

    if-ne v2, v0, :cond_0

    iget-object v0, v5, LX/7SH;->A01:LX/04S;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v3, v5, LX/7SH;->A09:LX/15b;

    iget-object v2, v5, LX/7SH;->A08:LX/15f;

    iget-object v1, v5, LX/7SH;->A07:LX/6oE;

    iget-object v0, v5, LX/7SH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5vC;->A00(Lcom/instagram/common/session/UserSession;)LX/5vC;

    move-result-object v0

    invoke-virtual {v0}, LX/5vC;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/7SH;->A0D:LX/Esp;

    invoke-virtual {v2, v4, v3, v0}, LX/15f;->A09(LX/IAN;LX/15b;LX/Esp;)V

    :cond_0
    :goto_0
    const/16 v1, 0x11

    new-instance v0, LX/Clq;

    invoke-direct {v0, v1}, LX/Clq;-><init>(I)V

    invoke-virtual {p1, v0}, LX/19i;->A00(Lkotlin/jvm/functions/Function0;)LX/1B4;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v2, v1}, LX/15f;->A0A(LX/6oE;)V

    goto :goto_0

    :cond_2
    check-cast v7, LX/7DX;

    check-cast v2, LX/7CN;

    invoke-static {p1, v7}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/DEN;->A02:Ljava/lang/Object;

    check-cast v8, LX/6CH;

    iget-object v0, p0, LX/DEN;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget v9, v2, LX/7CN;->A01:I

    iget v10, v2, LX/7CN;->A00:I

    iget-object v0, v8, LX/6CH;->A02:LX/2WR;

    iget-object v5, v0, LX/2WR;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, p0, LX/DEN;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_4

    iget-object v4, v8, LX/6CH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v3 .. v10}, LX/6CH;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/Media;LX/7DX;LX/6CH;II)LX/2BP;

    move-result-object v2

    iget-boolean v0, v0, LX/2WR;->A0F:Z

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/6CH;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v7, v0}, LX/6CH;->A02(LX/7DX;F)V

    :cond_3
    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v0, LX/5pf;->AAT:Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v1, LX/E3E;

    move-object v3, v7

    move-object v4, v8

    invoke-direct/range {v1 .. v6}, LX/E3E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v0, LX/7yX;

    invoke-direct {v0, v1}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    check-cast p1, Ljava/lang/String;

    check-cast v7, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v7, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/DEN;->A00:Ljava/lang/Object;

    check-cast v0, LX/5QK;

    iget-object v0, v0, LX/5QK;->A04:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/DEN;->A02:Ljava/lang/Object;

    check-cast v1, LX/43y;

    iget-object v0, p0, LX/DEN;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    invoke-static {v0, v2, v7, v1, p1}, LX/43y;->A0A(LX/E5c;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;LX/43y;Ljava/lang/String;)V

    :cond_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
