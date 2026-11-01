.class public final LX/4mW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gwm;


# instance fields
.field public final A00:LX/Gcm;


# direct methods
.method public constructor <init>(LX/Gcm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4mW;->A00:LX/Gcm;

    return-void
.end method


# virtual methods
.method public final HaX(LX/Hho;LX/4mX;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4mW;->A00:LX/Gcm;

    invoke-interface {v0}, LX/Gcm;->DFX()LX/a0N;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0}, LX/a0N;->EMB()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.ListView"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ListView;

    invoke-static {v1, p1, p2}, LX/NZA;->A00(Landroid/widget/ListView;LX/Hho;LX/4mX;)V

    return-void

    :cond_0
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    if-nez v1, :cond_1

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, p1, p2}, LX/6Ax;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/Hho;LX/4mX;)V

    return-void

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
