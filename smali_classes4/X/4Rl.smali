.class public final LX/4Rl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GfP;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4Ra;

.field public final synthetic A02:LX/2h3;


# direct methods
.method public constructor <init>(LX/4Ra;LX/2h3;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/4Rl;->A02:LX/2h3;

    iput-object p1, p0, LX/4Rl;->A01:LX/4Ra;

    iput p3, p0, LX/4Rl;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2r(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Rl;->A02:LX/2h3;

    iget-object v0, v1, LX/2h3;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4RN;

    iget-object v0, v4, LX/4RN;->A01:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v2

    new-array v0, v8, [Ljava/lang/String;

    invoke-virtual {v2, p2, v0, v3}, LX/0vB;->A0O(Landroid/view/View;[Ljava/lang/String;I)V

    iget-object v0, p0, LX/4Rl;->A01:LX/4Ra;

    iget-object v6, v4, LX/4RN;->A00:Ljava/lang/String;

    iget v7, p0, LX/4Rl;->A00:I

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/4Ra;->A00:LX/4RJ;

    iget-object v4, v1, LX/2h3;->A01:Lcom/instagram/feed/media/Media;

    iget-object v5, v1, LX/2h3;->A02:LX/6oE;

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/4RJ;->A01:LX/Isn;

    invoke-interface/range {v3 .. v8}, LX/Isn;->F3H(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;IZ)V

    return-void

    :cond_1
    iget-object v0, p0, LX/4Rl;->A01:LX/4Ra;

    iget-object v0, v0, LX/4Ra;->A00:LX/4RJ;

    iget-object v2, v1, LX/2h3;->A01:Lcom/instagram/feed/media/Media;

    iget-object v1, v1, LX/2h3;->A02:LX/6oE;

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/4RJ;->A01:LX/Isn;

    invoke-interface {v0, v2, v1, v3}, LX/Isn;->F3F(Lcom/instagram/feed/media/Media;LX/6oE;Z)V

    return-void
.end method
