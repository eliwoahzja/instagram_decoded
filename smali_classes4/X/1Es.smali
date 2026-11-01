.class public final LX/1Es;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A01:Ljava/util/Set;

.field public final synthetic A02:LX/1Eq;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/1Eq;Ljava/util/Set;)V
    .locals 0

    iput-object p2, p0, LX/1Es;->A02:LX/1Eq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Es;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p3, p0, LX/1Es;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    const-string v1, "RecyclerViewItemRenderObserver.onGlobalLayout"

    const v0, -0x26ec1ee0

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v2, p0, LX/1Es;->A02:LX/1Eq;

    iget-object v0, v2, LX/1Eq;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Es;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, LX/1Es;->A01:Ljava/util/Set;

    invoke-static {v1, v2, v0}, LX/1Eq;->A00(Landroidx/recyclerview/widget/LinearLayoutManager;LX/1Eq;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/1Eq;->A01()V

    goto :goto_0

    :cond_0
    const v0, -0x7f780c6

    goto :goto_1

    :cond_1
    :goto_0
    const v0, -0x35eddf2e    # -2394164.5f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x68a017b8

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method
