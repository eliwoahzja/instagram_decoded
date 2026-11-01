.class public final LX/kcO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/XWZ;


# direct methods
.method public constructor <init>(LX/XWZ;)V
    .locals 0

    iput-object p1, p0, LX/kcO;->A00:LX/XWZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/kcO;->A00:LX/XWZ;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/XWZ;->A07:Z

    iget-object v2, v3, LX/XWZ;->A0B:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xtu;

    iget-object v0, v0, LX/Xtu;->A01:LX/Xm3;

    iget-object v0, v0, LX/Xm3;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/W1j;

    iget-object v0, v3, LX/XWZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/W1j;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/W1j;->A01:LX/mdd;

    sget-object v0, LX/jac;->A00:LX/jac;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xtu;

    iget-object v2, v0, LX/Xtu;->A01:LX/Xm3;

    const-string v0, "android_purge_26_q2_InteractiveMediaUseCase_loadMore"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/G4c;->A01(Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    return-void
.end method
