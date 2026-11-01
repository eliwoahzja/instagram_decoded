.class public final LX/2ZD;
.super LX/776;
.source ""

# interfaces
.implements LX/EDm;
.implements LX/EEl;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Vio;

.field public final A02:LX/5Jg;

.field public final A03:LX/5v4;

.field public final A04:Lcom/instagram/user/model/UserCache;

.field public final A05:LX/3Bb;


# direct methods
.method public constructor <init>(LX/3d7;LX/A1C;Lcom/instagram/common/session/UserSession;LX/Vio;LX/5i9;LX/5Jg;LX/5v4;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1, p2}, LX/776;-><init>(LX/3d7;LX/A1C;)V

    iput-object p3, p0, LX/2ZD;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/2ZD;->A01:LX/Vio;

    iput-object p7, p0, LX/2ZD;->A03:LX/5v4;

    iput-object p6, p0, LX/2ZD;->A02:LX/5Jg;

    invoke-static {p3}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, p0, LX/2ZD;->A04:Lcom/instagram/user/model/UserCache;

    iget-object v1, p1, LX/3d7;->A0I:Landroid/view/View;

    new-instance v0, LX/3Bb;

    invoke-direct {v0, v1, p5}, LX/3Bb;-><init>(Landroid/view/View;LX/Vjk;)V

    iput-object v0, p0, LX/2ZD;->A05:LX/3Bb;

    return-void
.end method

.method public static final A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/A1C;Lcom/instagram/common/session/UserSession;LX/Vio;LX/5i9;LX/5Jg;LX/5v4;)LX/2ZD;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p2, p0, p1}, LX/A1C;->A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;

    move-result-object p1

    new-instance p0, LX/2ZD;

    invoke-direct/range {p0 .. p7}, LX/2ZD;-><init>(LX/3d7;LX/A1C;Lcom/instagram/common/session/UserSession;LX/Vio;LX/5i9;LX/5Jg;LX/5v4;)V

    return-object p0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/6B5;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, 0x3e

    new-instance v0, LX/478;

    invoke-direct {v0, p0, v1}, LX/478;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iget-object v0, p1, LX/6B5;->A0J:LX/5Nc;

    iget-object p0, v0, LX/5Nc;->A0V:LX/0MT;

    if-eqz p0, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/306;

    iget-object v1, p1, LX/6B5;->A0t:LX/0lG;

    iget-object v0, p1, LX/6B5;->A0J:LX/5Nc;

    iget v0, v0, LX/5Nc;->A09:I

    invoke-interface {v2, v1, p0, v0}, LX/306;->EjD(LX/0lG;LX/mbh;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0K()V
    .locals 2

    invoke-super {p0}, LX/776;->A0K()V

    iget-object v0, p0, LX/87S;->A00:LX/GxN;

    check-cast v0, LX/6B5;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6B5;->A0t:LX/0lG;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0lG;->A0k:LX/3Bj;

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0L(LX/GxN;)V
    .locals 4

    check-cast p1, LX/6B5;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x21728544

    const-string v0, "bindView:TextReply"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/2ZD;->A05:LX/3Bb;

    iget-object v1, p1, LX/6B5;->A0t:LX/0lG;

    iget-object v0, v0, LX/3Bb;->A02:LX/3Bj;

    iput-object v0, v1, LX/0lG;->A0k:LX/3Bj;

    invoke-super {p0, p1}, LX/776;->A0L(LX/GxN;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x209841a5

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x62eea075

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public final bridge synthetic A0N(LX/GxN;)LX/lyd;
    .locals 9

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2ZD;->A01:LX/Vio;

    iget-object v0, p0, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, p0, LX/2ZD;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/2ZD;->A04:Lcom/instagram/user/model/UserCache;

    iget-object v6, p0, LX/2ZD;->A03:LX/5v4;

    iget-object v4, p0, LX/2ZD;->A02:LX/5Jg;

    invoke-interface/range {v1 .. v8}, LX/Vio;->BHn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/GxN;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/lyd;

    move-result-object v0

    return-object v0
.end method

.method public final AYS()Z
    .locals 2

    iget-object v1, p0, LX/776;->A00:LX/3d7;

    instance-of v0, v1, LX/Faf;

    if-eqz v0, :cond_0

    check-cast v1, LX/Faf;

    invoke-interface {v1}, LX/Faf;->AYS()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AYT(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/776;->A00:LX/3d7;

    instance-of v0, v1, LX/Faf;

    if-eqz v0, :cond_0

    check-cast v1, LX/Faf;

    invoke-interface {v1, p1}, LX/Faf;->AYT(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B7b(FF)Z
    .locals 3

    iget-object v2, p0, LX/776;->A00:LX/3d7;

    instance-of v0, v2, LX/EDm;

    if-eqz v0, :cond_0

    check-cast v2, LX/EDm;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v0

    sub-float/2addr p2, v0

    invoke-interface {v2, p1, p2}, LX/EDm;->B7b(FF)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D5w()LX/rGj;
    .locals 1

    iget-object v0, p0, LX/776;->A00:LX/3d7;

    check-cast v0, LX/EEl;

    invoke-interface {v0}, LX/EEl;->D5w()LX/rGj;

    move-result-object v0

    return-object v0
.end method

.method public final DXz()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/776;->A00:LX/3d7;

    instance-of v0, v1, LX/Faf;

    if-eqz v0, :cond_0

    check-cast v1, LX/Faf;

    invoke-interface {v1}, LX/Faf;->DXz()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/87S;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DY3()F
    .locals 2

    iget-object v1, p0, LX/776;->A00:LX/3d7;

    instance-of v0, v1, LX/Faf;

    if-eqz v0, :cond_0

    check-cast v1, LX/Faf;

    invoke-interface {v1}, LX/Faf;->DY3()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x4f000000

    return v0
.end method

.method public final Dqn()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/776;->A00:LX/3d7;

    instance-of v0, v1, LX/Faf;

    if-eqz v0, :cond_0

    check-cast v1, LX/Faf;

    invoke-interface {v1}, LX/Faf;->Dqn()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/87S;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final Dqo()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/776;->A00:LX/3d7;

    instance-of v0, v1, LX/Faf;

    if-eqz v0, :cond_0

    check-cast v1, LX/Faf;

    invoke-interface {v1}, LX/Faf;->Dqo()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/87S;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final FDT(Landroid/graphics/Canvas;Ljava/lang/Integer;F)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, LX/776;->A00:LX/3d7;

    instance-of v0, v1, LX/Faf;

    if-eqz v0, :cond_0

    check-cast v1, LX/Faf;

    invoke-interface {v1, p1, p2, p3}, LX/Faf;->FDT(Landroid/graphics/Canvas;Ljava/lang/Integer;F)V

    :cond_0
    return-void
.end method

.method public final G7I(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/776;->A00:LX/3d7;

    instance-of v0, v1, LX/Faf;

    if-eqz v0, :cond_0

    check-cast v1, LX/Faf;

    invoke-interface {v1, p1}, LX/Faf;->G7I(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
