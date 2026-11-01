.class Lcom/Level360/f;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lcom/Level360/g;


# direct methods
.method constructor <init>(Lcom/Level360/g;)V
    .locals 0

    iput-object p1, p0, Lcom/Level360/f;->a:Lcom/Level360/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/Level360/f;->a:Lcom/Level360/g;

    invoke-static {p1}, Lcom/Level360/g;->s(Lcom/Level360/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/Level360/g;->r(Lcom/Level360/g;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/Level360/f;->a:Lcom/Level360/g;

    invoke-static {p1}, Lcom/Level360/g;->u(Lcom/Level360/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/Level360/g;->t(Lcom/Level360/g;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/Level360/f;->a:Lcom/Level360/g;

    invoke-static {p1}, Lcom/Level360/g;->g(Lcom/Level360/g;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/Level360/g;->f(Lcom/Level360/g;Z)Z

    iget-object p1, p0, Lcom/Level360/f;->a:Lcom/Level360/g;

    invoke-static {p1}, Lcom/Level360/g;->i(Lcom/Level360/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/Level360/g;->h(Lcom/Level360/g;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/Level360/f;->a:Lcom/Level360/g;

    invoke-static {p1}, Lcom/Level360/g;->k(Lcom/Level360/g;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/Level360/g;->j(Lcom/Level360/g;[Ljava/lang/String;)[Ljava/lang/String;

    iget-object p1, p0, Lcom/Level360/f;->a:Lcom/Level360/g;

    invoke-static {p1}, Lcom/Level360/g;->m(Lcom/Level360/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/Level360/g;->l(Lcom/Level360/g;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/Level360/f;->a:Lcom/Level360/g;

    invoke-static {p1}, Lcom/Level360/g;->o(Lcom/Level360/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/Level360/g;->n(Lcom/Level360/g;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/Level360/f;->a:Lcom/Level360/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/Level360/g;->p(Lcom/Level360/g;Z)Z

    iget-object p1, p0, Lcom/Level360/f;->a:Lcom/Level360/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/Level360/g;->q(Lcom/Level360/g;F)F

    iget-object p1, p0, Lcom/Level360/f;->a:Lcom/Level360/g;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lcom/Level360/f;->a:Lcom/Level360/g;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
