.class public final LX/PCX;
.super LX/VjZ;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Ljava/util/List;

.field public A02:LX/Esp;


# virtual methods
.method public final DgZ()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final HaT(LX/Hho;I)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PCX;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-static {v2, v0, v1}, LX/ReM;->A00(Landroid/view/View;D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PCX;->A01:Ljava/util/List;

    invoke-static {v0, p2}, LX/448;->A0T(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2}, LX/Hho;->HaV(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
