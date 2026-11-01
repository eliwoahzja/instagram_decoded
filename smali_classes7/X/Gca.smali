.class public abstract LX/Gca;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IaO;)V
    .locals 11

    const/16 v10, 0x400

    check-cast p0, LX/3Ya;

    iget-object v8, p0, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v0, v8, LX/3Ya;->A09:Z

    if-nez v0, :cond_0

    const/16 v0, 0x1ce

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v7, 0x10

    new-array v0, v7, [LX/3Ya;

    const/4 v6, 0x0

    new-instance v5, LX/2dS;

    invoke-direct {v5, v0, v6}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    iget-object v0, v8, LX/3Ya;->A02:LX/3Ya;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget v0, v5, LX/2dS;->A00:I

    if-eqz v0, :cond_c

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v5, v0}, LX/2dS;->A00(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Ya;

    iget v0, v8, LX/3Ya;->A00:I

    and-int/2addr v0, v10

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v5, v8}, LX/2kZ;->A07(LX/2dS;LX/3Ya;)V

    goto :goto_0

    :goto_1
    if-eqz v8, :cond_1

    :cond_3
    iget v0, v8, LX/3Ya;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_b

    const/4 v9, 0x0

    move-object v3, v9

    :goto_2
    instance-of v0, v8, LX/2fY;

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/2kZ;->A06(LX/leh;)LX/IaK;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/IaJ;

    check-cast v0, LX/2fX;

    iget-object v1, v0, LX/2fX;->A05:LX/2gB;

    iget-object v0, v1, LX/2gB;->A02:LX/0Bg;

    invoke-virtual {v0, v8}, LX/0Bg;->A0D(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/2gB;->A00()V

    :cond_4
    invoke-static {v3}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v8

    :goto_3
    if-eqz v8, :cond_1

    goto :goto_2

    :cond_5
    iget v0, v8, LX/3Ya;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_4

    instance-of v0, v8, LX/2kU;

    if-eqz v0, :cond_4

    move-object v0, v8

    check-cast v0, LX/2kU;

    iget-object v2, v0, LX/2kU;->A00:LX/3Ya;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_a

    iget v0, v2, LX/3Ya;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_7

    move-object v8, v2

    :cond_6
    :goto_5
    iget-object v2, v2, LX/3Ya;->A02:LX/3Ya;

    goto :goto_4

    :cond_7
    if-nez v3, :cond_8

    new-array v0, v7, [LX/3Ya;

    new-instance v3, LX/2dS;

    invoke-direct {v3, v0, v6}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v3, v8}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object v8, v9

    :cond_9
    invoke-virtual {v3, v2}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    if-ne v1, v4, :cond_4

    goto :goto_3

    :cond_b
    iget-object v8, v8, LX/3Ya;->A02:LX/3Ya;

    goto :goto_1

    :cond_c
    return-void
.end method
