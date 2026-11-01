.class public final LX/8j1;
.super LX/4x8;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/20Z;

.field public A06:LX/27k;

.field public A07:Z

.field public final A08:LX/0rR;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/0rR;

.field public final A0B:LX/Hon;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0rR;->A06:Z

    iput-object v2, p0, LX/8j1;->A0A:LX/0rR;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/8j1;->A09:Ljava/util/Set;

    const-string v0, "android_purge_26_q3_ClipsUiAnimationManager_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0rR;->A02()V

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v0

    iput-boolean v1, v0, LX/0rR;->A06:Z

    iput-object v0, p0, LX/8j1;->A08:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A02()V

    new-instance v0, LX/8j2;

    invoke-direct {v0, p0}, LX/8j2;-><init>(LX/8j1;)V

    iput-object v0, p0, LX/8j1;->A0B:LX/Hon;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsUiAnimationManager_showInStreamAdsPill"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8j1;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FSM;

    iget-object v0, v0, LX/FSM;->A00:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A04()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q3_ClipsUiAnimationManager_showViews"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/8j1;->A0A:LX/0rR;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    invoke-virtual {p0}, LX/8j1;->A00()V

    return-void
.end method

.method public final A02(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/27k;Z)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsUiAnimationManager_hideViews"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    iput-object p4, p0, LX/8j1;->A06:LX/27k;

    iget-object v0, p0, LX/8j1;->A0A:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    iput-object p1, p0, LX/8j1;->A04:Landroid/view/View;

    iput-object p2, p0, LX/8j1;->A03:Landroid/view/View;

    iput-object p3, p0, LX/8j1;->A02:Landroid/view/View;

    if-nez p5, :cond_1

    iget-boolean v0, p0, LX/8j1;->A07:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8j1;->A00:Landroid/view/View;

    :goto_0
    iput-object v0, p0, LX/8j1;->A01:Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsUiAnimationManager_onDestroyView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/8j1;->A08:LX/0rR;

    iget-object v0, p0, LX/8j1;->A0B:LX/Hon;

    invoke-virtual {v1, v0}, LX/0rR;->A0C(LX/Hon;)V

    iget-object v0, p0, LX/8j1;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8j1;->A00:Landroid/view/View;

    iput-object v0, p0, LX/8j1;->A01:Landroid/view/View;

    iput-object v0, p0, LX/8j1;->A06:LX/27k;

    iput-object v0, p0, LX/8j1;->A04:Landroid/view/View;

    iput-object v0, p0, LX/8j1;->A03:Landroid/view/View;

    iput-object v0, p0, LX/8j1;->A02:Landroid/view/View;

    iput-object v0, p0, LX/8j1;->A05:LX/20Z;

    return-void
.end method

.method public final onPause()V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsUiAnimationManager_onPause"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/8j1;->A0A:LX/0rR;

    invoke-virtual {v1}, LX/0rR;->A01()V

    iget-object v0, p0, LX/8j1;->A0B:LX/Hon;

    invoke-virtual {v1, v0}, LX/0rR;->A0C(LX/Hon;)V

    iget-boolean v0, p0, LX/8j1;->A07:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/8j1;->A05:LX/20Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/20Z;->A00(F)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/8j1;->A04:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x278cb406

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_1
    iget-object v1, p0, LX/8j1;->A03:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x16de641b

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_2
    iget-object v1, p0, LX/8j1;->A02:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, -0x61225419

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_3
    iget-object v0, p0, LX/8j1;->A06:LX/27k;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/27k;->A0M(F)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/8j1;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x492ca6b4    # 707179.25f

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 6

    const-string v0, "android_purge_26_q3_ClipsUiAnimationManager_onResume"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/8j1;->A0A:LX/0rR;

    iget-object v0, p0, LX/8j1;->A0B:LX/Hon;

    invoke-virtual {v5, v0}, LX/0rR;->A0B(LX/Hon;)V

    iget-object v0, v5, LX/0rR;->A09:LX/0rU;

    iget-wide v3, v0, LX/0rU;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1, v2}, LX/0rR;->A07(D)V

    :cond_0
    iget-object v0, p0, LX/8j1;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FSM;

    iget-object v0, v0, LX/FSM;->A00:LX/0rR;

    invoke-virtual {v0, v1, v2}, LX/0rR;->A07(D)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsUiAnimationManager_onViewCreated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/8j1;->A08:LX/0rR;

    iget-object v0, p0, LX/8j1;->A0B:LX/Hon;

    invoke-virtual {v1, v0}, LX/0rR;->A0B(LX/Hon;)V

    return-void
.end method
