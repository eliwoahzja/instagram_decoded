.class public LX/3LS;
.super LX/Ah0;
.source ""


# instance fields
.field public A00:LX/WVM;

.field public A01:LX/Af5;


# virtual methods
.method public final A0Z(Landroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, LX/Ah0;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A0f(Landroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ezt()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, LX/3LS;->A00:LX/WVM;

    invoke-virtual {p0, v1}, LX/Ah0;->A0e(Z)V

    return-void
.end method

.method public final Ezw()V
    .locals 2

    invoke-super {p0}, LX/Ah0;->Ezw()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, LX/3LS;->A01:LX/Af5;

    invoke-virtual {p0, v1}, LX/Ah0;->A0e(Z)V

    return-void
.end method

.method public final FRJ(LX/FaR;LX/B20;)V
    .locals 9

    invoke-super {p0, p1, p2}, LX/Ah0;->FRJ(LX/FaR;LX/B20;)V

    sget-object v0, LX/B20;->A04:LX/B20;

    if-ne p2, v0, :cond_5

    iget-object v0, p0, LX/3LS;->A00:LX/WVM;

    const/4 v5, 0x0

    check-cast p1, LX/Dsm;

    iget-object v4, p1, LX/Dsm;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    if-nez v0, :cond_2

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WVM;

    iget-boolean v0, v1, LX/WVM;->A08:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/WVM;->A07:Z

    if-eqz v0, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WVM;

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/WVM;->A06:Z

    iput-object v1, p0, LX/3LS;->A00:LX/WVM;

    iget-boolean v0, p0, LX/Ah0;->A09:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/8iA;->A01:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, v1}, LX/Ah0;->A0b(LX/WVM;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v2, v3, :cond_9

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WVM;

    iget-boolean v0, v1, LX/WVM;->A06:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/WVM;->A08:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/WVM;->A07:Z

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, LX/2HD;->A0G:LX/Ahi;

    invoke-static {v0, p0}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ltn;

    invoke-interface {v0}, LX/ltn;->Dg7()F

    move-result v8

    iget-object v6, p1, LX/Dsm;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/WVM;

    iget-wide v2, v7, LX/WVM;->A02:J

    iget-object v0, p0, LX/3LS;->A00:LX/WVM;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-wide v0, v0, LX/WVM;->A02:J

    invoke-static {v2, v3, v0, v1}, LX/Hzf;->A05(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Hzf;->A00(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v8

    const/4 v1, 0x0

    if-lez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    iget-boolean v0, v7, LX/WVM;->A06:Z

    if-nez v0, :cond_6

    if-nez v1, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    sget-object v0, LX/B20;->A02:LX/B20;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/3LS;->A00:LX/WVM;

    if-eqz v0, :cond_0

    check-cast p1, LX/Dsm;

    iget-object v4, p1, LX/Dsm;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WVM;

    iget-boolean v0, v1, LX/WVM;->A06:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/3LS;->A00:LX/WVM;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, LX/3LS;->A00:LX/WVM;

    invoke-virtual {p0, v1}, LX/Ah0;->A0e(Z)V

    return-void

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    iget-wide v0, v1, LX/WVM;->A02:J

    invoke-virtual {p0, v0, v1, v2}, LX/Ah0;->A0Y(JZ)V

    return-void

    :cond_9
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WVM;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/WVM;->A06:Z

    iget-boolean v0, p0, LX/Ah0;->A09:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/3LS;->A00:LX/WVM;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-wide v0, v0, LX/WVM;->A02:J

    invoke-virtual {p0, v0, v1, v2}, LX/Ah0;->A0X(JZ)V

    iget-object v0, p0, LX/Ah0;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, LX/3LS;->A00:LX/WVM;

    return-void
.end method

.method public final Fk0(LX/2OY;LX/B20;J)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, LX/Ah0;->Fk0(LX/2OY;LX/B20;J)V

    sget-object v0, LX/B20;->A04:LX/B20;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, LX/3LS;->A01:LX/Af5;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v0, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A0B(LX/2OY;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Af5;

    invoke-virtual {v1}, LX/Af5;->A00()V

    iput-object v1, p0, LX/3LS;->A01:LX/Af5;

    iget-boolean v0, p0, LX/Ah0;->A09:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/8iA;->A01:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, LX/Ah0;->A0c(LX/Af5;)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p1, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_7

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af5;

    invoke-static {v0}, LX/Af7;->A02(LX/Af5;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p3, p4}, LX/Ah0;->A0U(J)J

    move-result-wide v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_0

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Af5;

    invoke-virtual {v3}, LX/Af5;->A01()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3, p3, p4, v1, v2}, LX/Af7;->A05(LX/Af5;JJ)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, LX/B20;->A02:LX/B20;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/3LS;->A01:LX/Af5;

    if-eqz v0, :cond_0

    iget-object v4, p1, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Af5;

    invoke-virtual {v1}, LX/Af5;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3LS;->A01:LX/Af5;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, LX/3LS;->A01:LX/Af5;

    invoke-virtual {p0, v1}, LX/Ah0;->A0e(Z)V

    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-wide v0, v1, LX/Af5;->A0A:J

    invoke-virtual {p0, v0, v1, v4}, LX/Ah0;->A0Y(JZ)V

    return-void

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, LX/3LS;->A01:LX/Af5;

    invoke-virtual {p0, v4}, LX/Ah0;->A0e(Z)V

    return-void

    :cond_7
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af5;

    invoke-virtual {v0}, LX/Af5;->A00()V

    iget-boolean v0, p0, LX/Ah0;->A09:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/3LS;->A01:LX/Af5;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-wide v0, v0, LX/Af5;->A0A:J

    invoke-virtual {p0, v0, v1, v4}, LX/Ah0;->A0X(JZ)V

    iget-object v0, p0, LX/Ah0;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, LX/3LS;->A01:LX/Af5;

    return-void
.end method
