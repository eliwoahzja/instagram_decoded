.class public final LX/n6f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qzO;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/k1M;

    iget-object v0, p0, LX/n6f;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LX/k1M;)V

    :cond_0
    return-void
.end method
