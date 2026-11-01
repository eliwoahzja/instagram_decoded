.class public abstract LX/WZN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/GestureDetector;

.field public A01:Landroid/view/View;

.field public A02:Z


# virtual methods
.method public final A00()LX/09S;
    .locals 2

    iget-boolean v0, p0, LX/WZN;->A02:Z

    sget-object v1, LX/09S;->A02:LX/7ZA;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/kbA;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x40

    invoke-static {v1, p0, v0}, LX/C3K;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Landroid/view/View;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/VBQ;

    iget v1, v2, LX/VBQ;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/VBQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/SFw;

    iget-object v0, v0, LX/SFw;->A07:Lkotlin/jvm/functions/Function1;

    :goto_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v2, LX/VBQ;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/VBQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/SER;

    iget-object v0, v0, LX/SER;->A00:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/VBQ;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
