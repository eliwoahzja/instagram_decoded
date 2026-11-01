.class public final LX/YAi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9g1;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/YAi;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/YAi;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/YAi;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/YAi;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FQi(LX/Ign;I)V
    .locals 0

    return-void
.end method
