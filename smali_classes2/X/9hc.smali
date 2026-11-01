.class public final LX/9hc;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    iput p3, p0, LX/9hc;->$t:I

    iput-object p1, p0, LX/9hc;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9hc;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/9hc;->A02:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/9hc;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v2, v0, LX/6zQ;->A0C:LX/2gb;

    const v1, 0x7f0b25b0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2gb;->A04(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/9hc;->A01:Ljava/lang/Object;

    check-cast v4, LX/7oH;

    iget-boolean v3, p0, LX/9hc;->A02:Z

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, v4, LX/7oH;->A05:LX/7oF;

    iget-object v2, v4, LX/7oH;->A06:LX/7dM;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/7oF;->A00:LX/7dL;

    iget-object v1, v0, LX/7dL;->A00:LX/Isn;

    iget-object v0, v2, LX/7dM;->A00:Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v5, v0}, LX/Isn;->FZh(Landroid/view/View;Lcom/instagram/feed/media/Media;)V

    iget-object v2, v4, LX/7oH;->A01:LX/7zz;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v1, v4, LX/7oH;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, v4, LX/7oH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A1e(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v4, LX/7oH;->A04:LX/4fC;

    if-eqz v4, :cond_0

    new-instance v9, LX/4z0;

    invoke-direct {v9, v2}, LX/4z0;-><init>(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v8, v0, LX/5pf;->AAT:Ljava/lang/String;

    sget-object v6, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0x:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    sget-object v7, Lcom/instagram/quickpromotion/intf/Trigger;->A3w:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual/range {v4 .. v9}, LX/4fC;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Lcom/instagram/quickpromotion/intf/Trigger;Ljava/lang/String;LX/Esp;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/9hc;->A01:Ljava/lang/Object;

    check-cast v4, LX/6ZA;

    iget-object v0, v4, LX/6ZA;->A03:LX/5xY;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/6Xh;

    invoke-direct {v0, v4, v1}, LX/6Xh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/6ZA;->A04:Ljava/lang/Float;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/6Xh;

    invoke-direct {v0, v4, v1}, LX/6Xh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-boolean v3, p0, LX/9hc;->A02:Z

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    iget-object v1, v4, LX/6ZA;->A00:Landroid/graphics/Paint$Cap;

    :goto_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v2, 0xd

    new-instance v1, LX/6Xh;

    invoke-direct {v1, v4, v2}, LX/6Xh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v5}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/6ZA;->A05:Ljava/lang/Float;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v2, 0xe

    new-instance v1, LX/6Xh;

    invoke-direct {v1, v4, v2}, LX/6Xh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v5}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    iget-object v0, v4, LX/6ZA;->A06:Ljava/lang/Integer;

    :cond_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/6Xh;

    invoke-direct {v0, v4, v1}, LX/6Xh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/6ZA;->A02:LX/1Yi;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/6Xh;

    invoke-direct {v0, v4, v1}, LX/6Xh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/6ZA;->A01:LX/04S;

    new-instance v0, LX/1Yj;

    invoke-direct {v0, v4, v3}, LX/1Yj;-><init>(LX/6ZA;Z)V

    invoke-static {v1, p1, v0}, LX/7rX;->A03(LX/04S;LX/08C;Lkotlin/jvm/functions/Function3;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method
