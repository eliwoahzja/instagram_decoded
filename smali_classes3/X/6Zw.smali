.class public final LX/6Zw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gal;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/6Zw;->$t:I

    iput-object p1, p0, LX/6Zw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fa2(LX/6oE;I)V
    .locals 2

    iget v1, p0, LX/6Zw;->$t:I

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3b

    if-eq p2, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/6Zw;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    iget v0, p1, LX/6oE;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/6yW;->A01(LX/6oE;)Z

    move-result v0

    iget-object v1, p0, LX/6Zw;->A00:Ljava/lang/Object;

    check-cast v1, LX/8eX;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/8eX;->A01:Landroid/animation/AnimatorSet;

    :goto_0
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_3
    iget-object v0, v1, LX/8eX;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, v1, LX/8eX;->A00:Landroid/animation/AnimatorSet;

    goto :goto_0
.end method
