.class public final LX/RsH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00D;
.implements LX/00C;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/RsH;->$t:I

    iput-object p1, p0, LX/RsH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G2p(LX/0hn;LX/00T;)V
    .locals 5

    iget v1, p0, LX/RsH;->$t:I

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/0hn;->ON_STOP:LX/0hn;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/RsH;->A00:Ljava/lang/Object;

    check-cast v1, LX/gGu;

    sget-object v0, LX/AOT;->A09:LX/AOT;

    invoke-virtual {v1, v0}, LX/gGu;->A00(LX/AOT;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/0hn;->ON_DESTROY:LX/0hn;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/RsH;->A00:Ljava/lang/Object;

    check-cast v0, LX/A47;

    invoke-static {v0}, LX/A47;->A03(LX/A47;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/0hn;->ON_DESTROY:LX/0hn;

    if-ne p1, v0, :cond_0

    iget-object v4, p0, LX/RsH;->A00:Ljava/lang/Object;

    check-cast v4, LX/6RF;

    iget-object v3, v4, LX/6RF;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jpW;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/0hn;->ON_DESTROY:LX/0hn;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/RsH;->A00:Ljava/lang/Object;

    check-cast v2, LX/mPS;

    iget-boolean v0, v2, LX/mPS;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/mPS;->A00:Z

    iget-object v1, v2, LX/mPS;->A02:Landroid/view/Window;

    iget-object v0, v2, LX/mPS;->A01:Landroid/view/Window$Callback;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v1, v2, LX/mPS;->A03:LX/8t8;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8t8;->A15:Z

    invoke-virtual {v1}, LX/8t8;->A0j()V

    return-void

    :cond_4
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/0hn;->ON_DESTROY:LX/0hn;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/RsH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Egt;

    iget-object v1, v0, LX/Egt;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    return-void

    :cond_5
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/0hn;->ON_START:LX/0hn;

    if-ne p1, v0, :cond_6

    invoke-interface {p2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0hp;->A07(LX/00C;)V

    iget-object v0, p0, LX/RsH;->A00:Ljava/lang/Object;

    check-cast v0, LX/6VT;

    invoke-static {v0}, LX/6VT;->A06(LX/6VT;)V

    return-void

    :cond_6
    sget-object v0, LX/0hn;->ON_DESTROY:LX/0hn;

    if-ne p1, v0, :cond_0

    invoke-interface {p2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0hp;->A07(LX/00C;)V

    return-void

    :cond_7
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/0hn;->ON_DESTROY:LX/0hn;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/RsH;->A00:Ljava/lang/Object;

    check-cast v1, LX/3f8;

    const-string v0, "on_lifecycle_destroyed"

    invoke-virtual {v1, v0}, LX/3f8;->A0D(Ljava/lang/String;)V

    return-void

    :goto_0
    :try_start_0
    iget-object v1, v4, LX/6RF;->A03:LX/8QJ;

    if-eqz v1, :cond_8

    iget-object v0, v4, LX/6RF;->A02:LX/W2x;

    invoke-virtual {v1, v0}, LX/8QJ;->A0S(LX/3d3;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    iget-object v1, v4, LX/6RF;->A00:LX/0hp;

    if-eqz v1, :cond_9

    iget-object v0, v4, LX/6RF;->A01:LX/00D;

    invoke-virtual {v1, v0}, LX/0hp;->A07(LX/00C;)V

    :cond_9
    invoke-virtual {v2}, LX/jpW;->A02()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v0, v4, LX/6RF;->A03:LX/8QJ;

    iput-object v0, v4, LX/6RF;->A00:LX/0hp;

    return-void
.end method
