.class public final LX/23E;
.super LX/CpT;
.source ""


# instance fields
.field public final synthetic A00:LX/4AO;

.field public final synthetic A01:LX/7ZI;


# direct methods
.method public constructor <init>(LX/4AO;LX/7ZI;)V
    .locals 0

    iput-object p2, p0, LX/23E;->A01:LX/7ZI;

    iput-object p1, p0, LX/23E;->A00:LX/4AO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v3, p0, LX/23E;->A01:LX/7ZI;

    iget-object v0, v3, LX/7ZI;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jnp;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/23E;->A00:LX/4AO;

    invoke-interface {v1, v0}, LX/Jnp;->G0y(LX/4AO;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/23E;->A00:LX/4AO;

    sget-object v0, LX/4AO;->A02:LX/4AO;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v3, LX/7ZI;->A05:Ljava/lang/Integer;

    return-void

    :cond_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LX/23E;->A01:LX/7ZI;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/7ZI;->A05:Ljava/lang/Integer;

    iget-object v0, v1, LX/7ZI;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jnp;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/23E;->A00:LX/4AO;

    invoke-interface {v1, v0}, LX/Jnp;->G0z(LX/4AO;)V

    goto :goto_0

    :cond_1
    return-void
.end method
