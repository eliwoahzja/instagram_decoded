.class public abstract LX/ROn;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()LX/l8l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A01()LX/l8l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A02()LX/l8l;
.end method

.method public abstract A03()LX/l8l;
.end method

.method public abstract A04()LX/l8l;
.end method

.method public abstract A05()LX/l8l;
.end method

.method public abstract A06()LX/l8l;
.end method

.method public abstract A07()LX/l8l;
.end method

.method public abstract A08()LX/l8l;
.end method

.method public abstract A09()LX/l8l;
.end method

.method public abstract A0A()LX/l8l;
.end method

.method public abstract A0B()LX/l8l;
.end method

.method public abstract A0C()LX/l8l;
.end method

.method public abstract A0D()LX/l8l;
.end method

.method public abstract A0E()LX/l8l;
.end method

.method public abstract A0F()LX/l8l;
.end method

.method public abstract A0G()LX/l8l;
.end method

.method public abstract A0H()LX/l8l;
.end method

.method public abstract A0I()LX/l8l;
.end method

.method public abstract A0J()LX/l8l;
.end method

.method public abstract A0K()LX/l8l;
.end method

.method public abstract A0L()LX/l8l;
.end method

.method public abstract A0M()LX/l8l;
.end method

.method public abstract A0N()LX/l8l;
.end method

.method public abstract A0O()LX/l8l;
.end method

.method public abstract A0P()LX/l8l;
.end method

.method public abstract A0Q()LX/l8l;
.end method

.method public abstract A0R()LX/l8l;
.end method

.method public abstract A0S()LX/l8l;
.end method

.method public abstract A0T()LX/l8l;
.end method

.method public abstract A0U()LX/l8l;
.end method

.method public abstract A0V()LX/l8l;
.end method

.method public abstract A0W()LX/l8l;
.end method

.method public abstract A0X()LX/l8l;
.end method

.method public abstract A0Y()LX/l8l;
.end method

.method public abstract A0Z()LX/l8l;
.end method

.method public abstract A0a()LX/l8l;
.end method

.method public abstract A0b()LX/l8l;
.end method

.method public abstract A0c()LX/l8l;
.end method

.method public abstract A0d()LX/l8l;
.end method

.method public abstract A0e()LX/l8l;
.end method

.method public abstract A0f()LX/l8l;
.end method

.method public abstract A0g()LX/l8l;
.end method

.method public abstract A0h()LX/l8l;
.end method

.method public abstract A0i()LX/l8l;
.end method

.method public abstract A0j()LX/l8l;
.end method

.method public abstract A0k()LX/l8l;
.end method

.method public abstract A0l()LX/l8l;
.end method

.method public abstract A0m()LX/l8l;
.end method

.method public abstract A0n()LX/l8l;
.end method

.method public abstract A0o()LX/l8l;
.end method

.method public abstract A0p()LX/l8l;
.end method

.method public abstract A0q()LX/l8l;
.end method

.method public abstract A0r()LX/l8l;
.end method

.method public abstract A0s()LX/l8l;
.end method

.method public abstract A0t(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)LX/l8l;
.end method

.method public final A0u(LX/R9b;)LX/l8l;
    .locals 2

    instance-of v0, p1, LX/bRV;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/bRV;

    iget-object v0, v0, LX/bRV;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    invoke-virtual {p0, v0}, LX/ROn;->A0t(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)LX/l8l;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    return-object v0

    :cond_0
    instance-of v0, p1, LX/Q8i;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/Q8i;

    iget-object v0, v0, LX/Q8i;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    invoke-virtual {p0, v0}, LX/ROn;->A0t(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)LX/l8l;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/bRX;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/bRX;

    iget-object v0, v0, LX/bRX;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/ROn;->A12(Ljava/lang/Integer;)LX/P0c;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/Q8j;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/ROn;->A11()LX/YRi;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/P2d;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/P2d;

    iget-object v0, v0, LX/P2d;->A00:LX/d82;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {p0}, LX/ROn;->A08()LX/l8l;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, LX/ROn;->A0B()LX/l8l;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, LX/ROn;->A0E()LX/l8l;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, LX/ROn;->A07()LX/l8l;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, LX/ROn;->A09()LX/l8l;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, LX/ROn;->A0C()LX/l8l;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, LX/ROn;->A0G()LX/l8l;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, LX/ROn;->A0w()LX/QWC;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, LX/ROn;->A0L()LX/l8l;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, LX/ROn;->A0M()LX/l8l;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, LX/ROn;->A0N()LX/l8l;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, LX/ROn;->A0Q()LX/l8l;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0}, LX/ROn;->A10()LX/P2b;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    invoke-virtual {p0}, LX/ROn;->A0d()LX/l8l;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p0}, LX/ROn;->A0R()LX/l8l;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p0}, LX/ROn;->A0S()LX/l8l;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p0}, LX/ROn;->A0X()LX/l8l;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p0}, LX/ROn;->A0Y()LX/l8l;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p0}, LX/ROn;->A0Z()LX/l8l;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {p0}, LX/ROn;->A0l()LX/l8l;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p0}, LX/ROn;->A0a()LX/l8l;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {p0}, LX/ROn;->A0c()LX/l8l;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {p0}, LX/ROn;->A0D()LX/l8l;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {p0}, LX/ROn;->A0e()LX/l8l;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    invoke-virtual {p0}, LX/ROn;->A0A()LX/l8l;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    invoke-virtual {p0}, LX/ROn;->A0v()LX/YSL;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    invoke-virtual {p0}, LX/ROn;->A0f()LX/l8l;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    invoke-virtual {p0}, LX/ROn;->A0h()LX/l8l;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    invoke-virtual {p0}, LX/ROn;->A0j()LX/l8l;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    invoke-virtual {p0}, LX/ROn;->A0k()LX/l8l;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    invoke-virtual {p0}, LX/ROn;->A0n()LX/l8l;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    invoke-virtual {p0}, LX/ROn;->A0o()LX/l8l;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    invoke-virtual {p0}, LX/ROn;->A04()LX/l8l;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    invoke-virtual {p0}, LX/ROn;->A0F()LX/l8l;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_22
    invoke-virtual {p0}, LX/ROn;->A0y()LX/P0L;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_23
    invoke-virtual {p0}, LX/ROn;->A0m()LX/l8l;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    invoke-virtual {p0}, LX/ROn;->A0x()LX/QDu;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_25
    invoke-virtual {p0}, LX/ROn;->A0O()LX/l8l;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_26
    invoke-virtual {p0}, LX/ROn;->A02()LX/l8l;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_27
    invoke-virtual {p0}, LX/ROn;->A0q()LX/l8l;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_28
    invoke-virtual {p0}, LX/ROn;->A0p()LX/l8l;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_29
    invoke-virtual {p0}, LX/ROn;->A0r()LX/l8l;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2a
    invoke-virtual {p0}, LX/ROn;->A03()LX/l8l;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2b
    invoke-virtual {p0}, LX/ROn;->A0W()LX/l8l;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2c
    invoke-virtual {p0}, LX/ROn;->A0z()LX/QDt;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2d
    invoke-virtual {p0}, LX/ROn;->A0V()LX/l8l;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2e
    invoke-virtual {p0}, LX/ROn;->A0i()LX/l8l;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2f
    invoke-virtual {p0}, LX/ROn;->A0s()LX/l8l;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_30
    invoke-virtual {p0}, LX/ROn;->A0P()LX/l8l;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_31
    invoke-virtual {p0}, LX/ROn;->A0b()LX/l8l;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_32
    invoke-virtual {p0}, LX/ROn;->A05()LX/l8l;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_33
    invoke-virtual {p0}, LX/ROn;->A0g()LX/l8l;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_34
    invoke-virtual {p0}, LX/ROn;->A0H()LX/l8l;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_35
    invoke-virtual {p0}, LX/ROn;->A0T()LX/l8l;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_36
    invoke-virtual {p0}, LX/ROn;->A0I()LX/l8l;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_37
    invoke-virtual {p0}, LX/ROn;->A0K()LX/l8l;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_38
    invoke-virtual {p0}, LX/ROn;->A0J()LX/l8l;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_39
    invoke-virtual {p0}, LX/ROn;->A06()LX/l8l;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3a
    invoke-virtual {p0}, LX/ROn;->A0U()LX/l8l;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3b
    invoke-virtual {p0}, LX/ROn;->A01()LX/l8l;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3c
    invoke-virtual {p0}, LX/ROn;->A00()LX/l8l;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RowItem not supported: "

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_17
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_16
        :pswitch_18
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_11
        :pswitch_3b
        :pswitch_3c
    .end packed-switch
.end method

.method public abstract A0v()LX/YSL;
.end method

.method public abstract A0w()LX/QWC;
.end method

.method public abstract A0x()LX/QDu;
.end method

.method public abstract A0y()LX/P0L;
.end method

.method public abstract A0z()LX/QDt;
.end method

.method public abstract A10()LX/P2b;
.end method

.method public abstract A11()LX/YRi;
.end method

.method public abstract A12(Ljava/lang/Integer;)LX/P0c;
.end method
