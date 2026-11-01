.class public final LX/kzf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Neq;

.field public final A01:LX/YZp;


# direct methods
.method public constructor <init>()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const-string v3, ""

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/YZp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/YZp;->A03:Ljava/lang/String;

    iput-boolean v2, v0, LX/YZp;->A04:Z

    iput v2, v0, LX/YZp;->A01:I

    iput-object v4, v0, LX/YZp;->A02:Landroid/animation/Animator$AnimatorListener;

    iput v1, v0, LX/YZp;->A00:F

    iput-object v0, p0, LX/kzf;->A01:LX/YZp;

    return-void
.end method

.method public static final A00(LX/kzf;)V
    .locals 3

    iget-object v2, p0, LX/kzf;->A00:LX/Neq;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/kzf;->A01:LX/YZp;

    iget-boolean v0, v1, LX/YZp;->A04:Z

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/Neq;->GOD()V

    :cond_0
    iget v0, v1, LX/YZp;->A01:I

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/Neq;->GaR()LX/Neq;

    :goto_0
    iget-object v0, v1, LX/YZp;->A02:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, LX/Neq;->AOu(Landroid/animation/Animator$AnimatorListener;)LX/Neq;

    :cond_1
    iget v0, v1, LX/YZp;->A00:F

    invoke-interface {v2, v0}, LX/Neq;->Ghl(F)LX/Neq;

    return-void

    :cond_2
    invoke-interface {v2, v0}, LX/Neq;->GaQ(I)LX/Neq;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
