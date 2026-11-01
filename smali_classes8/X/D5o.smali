.class public final LX/D5o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/JLl;

.field public final synthetic A02:LX/Ebf;

.field public final synthetic A03:LX/43V;

.field public final synthetic A04:LX/2A6;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/JLl;LX/Ebf;LX/43V;LX/2A6;)V
    .locals 0

    iput-object p5, p0, LX/D5o;->A04:LX/2A6;

    iput-object p1, p0, LX/D5o;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/D5o;->A01:LX/JLl;

    iput-object p3, p0, LX/D5o;->A02:LX/Ebf;

    iput-object p4, p0, LX/D5o;->A03:LX/43V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 8

    iget-object v0, p0, LX/D5o;->A04:LX/2A6;

    const/4 v6, 0x0

    iput-boolean v6, v0, LX/2A6;->A00:Z

    iget-object v0, p0, LX/D5o;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810762001c25c4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/D5o;->A01:LX/JLl;

    iget-object v2, v5, LX/JLl;->A00:Landroid/view/View;

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/high16 v0, 0x40a00000    # 5.0f

    aput v0, v1, v6

    const-string v0, "translationY"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v3, p0, LX/D5o;->A02:LX/Ebf;

    iget-object v2, p0, LX/D5o;->A03:LX/43V;

    const/4 v1, 0x2

    new-instance v0, LX/50s;

    invoke-direct {v0, v1, v5, v2, v3}, LX/50s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    iget-object v2, p0, LX/D5o;->A02:LX/Ebf;

    iget-object v1, p0, LX/D5o;->A01:LX/JLl;

    iget-object v0, v1, LX/JLl;->A01:Landroid/view/View;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, LX/D5o;->A03:LX/43V;

    invoke-virtual {v0}, LX/43V;->A07()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_1
    const/4 v3, 0x1

    move v4, v3

    invoke-static/range {v1 .. v7}, LX/Ebf;->A0R(LX/JLl;LX/Ebf;ZZZZZ)V

    return-void
.end method
