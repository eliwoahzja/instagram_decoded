.class public final LX/T71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qAR;


# instance fields
.field public A00:LX/RtD;

.field public A01:Ljava/lang/String;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final B6y(LX/dNv;Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Bq4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/T71;->A00:LX/RtD;

    invoke-virtual {v0}, LX/RtD;->A0M()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/T71;->A01:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final DEs()I
    .locals 1

    iget-object v0, p0, LX/T71;->A00:LX/RtD;

    iget-object v0, v0, LX/RtD;->A0O:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    return v0
.end method

.method public final EA0(LX/qOA;LX/dNY;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/T71;->A00:LX/RtD;

    invoke-virtual {v0, p1, p2, p3}, LX/RtD;->A0d(LX/qOA;LX/dNY;Ljava/lang/String;)V

    return-void
.end method

.method public final GL5(LX/qOA;LX/S33;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GOV(LX/dO0;)Z
    .locals 7

    iget-object v6, p0, LX/T71;->A00:LX/RtD;

    iget-object v0, p0, LX/T71;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v3, p1, LX/dO0;->A00:LX/R8U;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/S4r;->A00:LX/Rsx;

    sget-object v1, LX/S5g;->A04:LX/S5g;

    iget-object v2, v6, LX/RtD;->A0O:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/Rsx;->A01(LX/S5g;I)V

    sget-object v1, LX/S5X;->A03:LX/S5X;

    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S36;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/S36;->A03:LX/qOA;

    invoke-interface {v0}, LX/qOA;->BO3()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v4, v1, v0}, LX/Rsx;->A02(LX/S5X;Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v5, v6, v3, v0}, LX/RtD;->A0G(Landroid/content/Context;LX/RtD;LX/R8U;Ljava/lang/Integer;)Z

    move-result v3

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    const/4 v1, 0x0

    sget-object v0, LX/S5q;->$redex_init_class:LX/S5q;

    invoke-virtual {v4, v1, v2, v3}, LX/Rsx;->A03(LX/kBl;IZ)V

    return v3
.end method

.method public final GOW(LX/dO0;Ljava/lang/String;Z)Z
    .locals 12

    const/4 v9, 0x0

    iget-object v8, p0, LX/T71;->A00:LX/RtD;

    iget-object v0, p0, LX/T71;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    iget-object v6, p1, LX/dO0;->A00:LX/R8U;

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    sget-object v4, LX/S4r;->A00:LX/Rsx;

    sget-object v1, LX/S5g;->A05:LX/S5g;

    iget-object v3, v8, LX/RtD;->A0O:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/Rsx;->A01(LX/S5g;I)V

    sget-object v1, LX/S5X;->A03:LX/S5X;

    invoke-interface {v3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S36;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/S36;->A03:LX/qOA;

    invoke-interface {v0}, LX/qOA;->BO3()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v4, v1, v0}, LX/Rsx;->A02(LX/S5X;Ljava/lang/String;)V

    invoke-static {v8}, LX/RtD;->A0H(LX/RtD;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S36;

    const-string v10, "CDSBloksBottomSheetDelegate"

    if-eqz v0, :cond_6

    invoke-static {v0, p2}, LX/qOA;->A00(LX/S36;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S36;

    invoke-static {v0, p2}, LX/qOA;->A00(LX/S36;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p3, v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    :goto_1
    if-ge v2, v1, :cond_4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v7, v8, v6, v0}, LX/RtD;->A0G(Landroid/content/Context;LX/RtD;LX/R8U;Ljava/lang/Integer;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v2

    const/4 v1, 0x0

    sget-object v0, LX/S5q;->$redex_init_class:LX/S5q;

    invoke-virtual {v4, v1, v2, v5}, LX/Rsx;->A03(LX/kBl;IZ)V

    return v5

    :cond_5
    const-string v2, "No screen found with target ID, so no screens were popped."

    invoke-static {v10, v2}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/euL;->A06:LX/euL;

    goto :goto_2

    :cond_6
    const-string v2, "Attempting to pop to the current screen in the CDS bottom sheet, so no pop action was performed. This is a no-op."

    invoke-static {v10, v2}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/euL;->A04:LX/euL;

    :goto_2
    new-instance v1, LX/kBl;

    invoke-direct {v1, v0, v2}, LX/kBl;-><init>(LX/ppL;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-virtual {v4, v1, v0, v9}, LX/Rsx;->A03(LX/kBl;IZ)V

    :cond_7
    return v9
.end method

.method public final GRc(LX/qOA;LX/S33;)V
    .locals 2

    iget-object v1, p0, LX/T71;->A00:LX/RtD;

    iget-object v0, p0, LX/T71;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, p1, p2}, LX/RtD;->A0Y(Landroid/content/Context;LX/qOA;LX/S33;)V

    return-void
.end method

.method public final GXU(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/T71;->A00:LX/RtD;

    invoke-virtual {v0, p1}, LX/RtD;->A0f(Ljava/lang/String;)V

    return-void
.end method

.method public final GaS(LX/qOA;LX/dNa;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/T71;->A00:LX/RtD;

    iget-object v0, p0, LX/T71;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, p1, p2, p3}, LX/RtD;->A0X(Landroid/content/Context;LX/qOA;LX/dNa;Ljava/lang/String;)V

    return-void
.end method
