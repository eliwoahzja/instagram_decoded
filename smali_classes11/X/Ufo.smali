.class public final LX/Ufo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3d7;

.field public final synthetic A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/0MT;

.field public final synthetic A04:LX/5jP;

.field public final synthetic A05:LX/1DL;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:LX/4z3;


# direct methods
.method public constructor <init>(LX/3d7;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/0MT;LX/5jP;LX/1DL;Ljava/lang/Integer;Ljava/util/List;LX/4z3;)V
    .locals 0

    iput-object p6, p0, LX/Ufo;->A05:LX/1DL;

    iput-object p1, p0, LX/Ufo;->A00:LX/3d7;

    iput-object p3, p0, LX/Ufo;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Ufo;->A03:LX/0MT;

    iput-object p5, p0, LX/Ufo;->A04:LX/5jP;

    iput-object p9, p0, LX/Ufo;->A08:LX/4z3;

    iput-object p2, p0, LX/Ufo;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p8, p0, LX/Ufo;->A07:Ljava/util/List;

    iput-object p7, p0, LX/Ufo;->A06:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    new-instance v9, LX/2A6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v8, p0, LX/Ufo;->A05:LX/1DL;

    iget-object v2, p0, LX/Ufo;->A00:LX/3d7;

    check-cast v2, LX/Faf;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/Faf;->AYS()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, v8, LX/1DL;->A07:LX/Faf;

    :cond_0
    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v0, 0x0

    aput v0, v4, v1

    invoke-interface {v2}, LX/Faf;->DY3()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/4 v2, 0x1

    aput v1, v4, v2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v5, p0, LX/Ufo;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p0, LX/Ufo;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Ufo;->A03:LX/0MT;

    iget-object v14, p0, LX/Ufo;->A07:Ljava/util/List;

    iget-object v12, p0, LX/Ufo;->A06:Ljava/lang/Integer;

    const-wide/16 v0, 0x2ee

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v3, LX/PzD;

    invoke-direct/range {v3 .. v9}, LX/PzD;-><init>(Landroid/animation/ValueAnimator;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/0MT;LX/1DL;LX/2A6;)V

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v10, 0x3

    new-instance v9, LX/aOr;

    move-object v11, v5

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, LX/aOr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    if-eqz v7, :cond_1

    iget-object v7, v7, LX/0MT;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/Ufo;->A04:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LX/5jP;->A0R()I

    move-result v10

    iget-object v0, p0, LX/Ufo;->A08:LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v2

    const-string v0, "message_id"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string v3, "comments_swipe_nudge_rendered"

    const-string v4, "impression"

    const-string v5, "comments_swipe_nudge"

    const-string v6, "thread_view"

    invoke-virtual/range {v2 .. v10}, LX/AjR;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method
