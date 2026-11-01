.class public final LX/4vV;
.super LX/VjZ;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>(LX/Esp;LX/Esp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4vV;->A01:LX/Esp;

    iput-object p2, p0, LX/4vV;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public final DgZ()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/4vq;

    return-object v0
.end method

.method public final bridge synthetic EpI(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/4vq;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4vV;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mO;

    invoke-virtual {p1}, LX/4vq;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v0, v0, LX/4mO;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kpP;

    invoke-interface {v0, v1}, LX/kpP;->FTL(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final bridge synthetic EpJ(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/4vq;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4vV;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mO;

    invoke-virtual {p1}, LX/4vq;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v0, v0, LX/4mO;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kpP;

    invoke-interface {v0, v1}, LX/kpP;->GDL(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final bridge synthetic EpK(Ljava/lang/Object;I)V
    .locals 2

    check-cast p1, LX/4vq;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4vV;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mO;

    invoke-virtual {p1}, LX/4vq;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v0, v0, LX/4mO;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kpP;

    invoke-interface {v0, v1, p2}, LX/kpP;->FTi(Lcom/instagram/feed/media/Media;I)V

    return-void
.end method

.method public final bridge synthetic EpL(Ljava/lang/Object;I)V
    .locals 2

    check-cast p1, LX/4vq;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4vV;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4mO;

    invoke-virtual {p1}, LX/4vq;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/4mO;->A00(Lcom/instagram/feed/media/Media;I)V

    return-void
.end method

.method public final bridge synthetic EpO(Landroid/view/View;Ljava/lang/Object;D)V
    .locals 2

    check-cast p2, LX/4vq;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4vV;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mO;

    invoke-virtual {p2}, LX/4vq;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v0, v0, LX/4mO;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kpP;

    invoke-interface {v0, p1, v1, p3, p4}, LX/kpP;->FTm(Landroid/view/View;Lcom/instagram/feed/media/Media;D)V

    return-void
.end method

.method public final HaT(LX/Hho;I)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4vV;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Eo;

    invoke-virtual {v0, p2}, LX/9Eo;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.TaggedEdgePostItem"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/4vq;

    iget-object v0, p0, LX/4vV;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4mO;

    invoke-virtual {v2}, LX/4vq;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, LX/4mO;->A01(Lcom/instagram/feed/media/Media;LX/Hho;I)V

    return-void
.end method
