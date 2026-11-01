.class public final LX/Olg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Nqo;

.field public final synthetic A01:LX/FOz;


# direct methods
.method public constructor <init>(LX/Nqo;LX/FOz;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Olg;->A01:LX/FOz;

    iput-object p1, p0, LX/Olg;->A00:LX/Nqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Olg;->A01:LX/FOz;

    iget-object v2, v5, LX/FOz;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Olg;->A00:LX/Nqo;

    iget-boolean v0, v1, LX/Nqo;->A04:Z

    if-nez v0, :cond_3

    iget-object v4, v1, LX/Nqo;->A0C:LX/3d7;

    invoke-virtual {v4}, LX/3d7;->A09()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/8s3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8s3;->A0B()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v3, v5, LX/FOz;->A0K:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nqo;

    iget-boolean v0, v0, LX/Nqo;->A05:Z

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/FOz;->A0F:LX/Jw8;

    invoke-virtual {v0, v4}, LX/Jw8;->A0B(LX/3d7;)V

    return-void

    :cond_2
    iget-object v0, v5, LX/FOz;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
