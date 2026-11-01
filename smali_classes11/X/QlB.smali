.class public final LX/QlB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;
.implements LX/00C;


# instance fields
.field public A00:LX/472;

.field public A01:LX/1ok;

.field public A02:LX/Wa0;

.field public A03:LX/Wae;

.field public A04:LX/WaI;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/Set;

.field public A0D:Z


# direct methods
.method public static final A00(LX/WaI;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LX/WaI;->ERd(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/WaI;->CBZ()LX/0dj;

    move-result-object p0

    const-string v0, "BLOCK_MUTATION_PROGRESS_DIALOG_FRAGMENT"

    invoke-virtual {p0, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, LX/Ls5;

    if-eqz v0, :cond_0

    check-cast p0, LX/07d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/07d;->A0L()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final cleanUp()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0hn;->ON_DESTROY:LX/0hn;
    .end annotation

    iget-object v0, p0, LX/QlB;->A04:LX/WaI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WaI;->CWG()LX/0iA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0hp;->A07(LX/00C;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/QlB;->A04:LX/WaI;

    iput-object v1, p0, LX/QlB;->A09:Ljava/util/List;

    iput-object v1, p0, LX/QlB;->A0C:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/QlB;->A0D:Z

    iput-object v1, p0, LX/QlB;->A05:Ljava/lang/Boolean;

    iput-object v1, p0, LX/QlB;->A03:LX/Wae;

    iput-object v1, p0, LX/QlB;->A08:Ljava/lang/Integer;

    iput-object v1, p0, LX/QlB;->A0A:Ljava/util/List;

    iput-object v1, p0, LX/QlB;->A06:Ljava/lang/Boolean;

    iput-object v1, p0, LX/QlB;->A02:LX/Wa0;

    iput-object v1, p0, LX/QlB;->A0B:Ljava/util/List;

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 3

    iget-object v0, p0, LX/QlB;->A01:LX/1ok;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/6Ky;

    iget-object v0, p0, LX/QlB;->A00:LX/472;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method
