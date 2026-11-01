.class public final LX/AUj;
.super LX/4Kk;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/AJ2;


# virtual methods
.method public final bridge synthetic A00(LX/4MJ;)LX/LiO;
    .locals 1

    invoke-virtual {p0, p1}, LX/AUj;->A01(LX/4MJ;)LX/5PO;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/4MJ;)LX/5PO;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, p0, LX/AUj;->A00:I

    const/16 v0, -0x14

    if-le v1, v0, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/16 v0, 0x15f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lt v3, v2, :cond_2

    invoke-super {p0, p1}, LX/4Kk;->A00(LX/4MJ;)LX/LiO;

    move-result-object v3

    check-cast v3, LX/5PO;

    invoke-virtual {p1, v4}, LX/4MJ;->A00(Ljava/lang/String;)LX/2xq;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    iget-object v0, v0, LX/2xq;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/5PO;->GmE(J)V

    :cond_0
    iget-object v0, p0, LX/AUj;->A01:LX/AJ2;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/AJ2;->H8l(LX/LiO;)V

    invoke-interface {v0}, LX/AJ2;->AX7()V

    :cond_1
    return-object v3

    :cond_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x10

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xcf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x3d696115

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_3
    const v0, -0x438cfd1c

    :try_start_0
    invoke-static {v3, v0}, LX/4Au;->A02(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0, p1}, LX/4Kk;->A00(LX/4MJ;)LX/LiO;

    move-result-object v3

    check-cast v3, LX/5PO;

    invoke-virtual {p1, v4}, LX/4MJ;->A00(Ljava/lang/String;)LX/2xq;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2xq;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/5PO;->GmE(J)V

    :cond_4
    iget-object v0, p0, LX/AUj;->A01:LX/AJ2;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/AJ2;->H8l(LX/LiO;)V

    invoke-interface {v0}, LX/AJ2;->AX7()V

    :cond_5
    const v0, -0x45d187b3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v0}, LX/4Au;->A02(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5df91b20

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v3

    :cond_6
    invoke-super {p0, p1}, LX/4Kk;->A00(LX/4MJ;)LX/LiO;

    move-result-object v3

    check-cast v3, LX/5PO;

    invoke-virtual {p1, v4}, LX/4MJ;->A00(Ljava/lang/String;)LX/2xq;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    const v0, 0x60f6a2f0

    :try_start_3
    invoke-static {v2, v0}, LX/4Au;->A02(II)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x5e9ecacc

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    throw v1
.end method

.method public final bridge synthetic HR2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/4MJ;

    invoke-virtual {p0, p1}, LX/AUj;->A01(LX/4MJ;)LX/5PO;

    move-result-object v0

    return-object v0
.end method
