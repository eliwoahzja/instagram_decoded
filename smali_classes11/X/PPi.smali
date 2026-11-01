.class public abstract LX/PPi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/util/List;)LX/Wdw;
    .locals 3

    invoke-static {p1}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/Wbc;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    check-cast v1, LX/Wdw;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/0uD;LX/49h;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x3

    invoke-static {p3, v6, p5}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x4

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p2}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v2

    invoke-static {p2, p3}, LX/194;->A1b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-object v3

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v6, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_11

    if-eq v4, v5, :cond_f

    const/4 v0, 0x4

    if-ne v4, v0, :cond_0

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/Wbc;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, LX/Wdw;

    sget-object v0, LX/0uD;->A0D:LX/0uD;

    if-ne p0, v0, :cond_c

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/2CH;->A00(LX/Wdw;)LX/2CI;

    move-result-object v0

    invoke-static {p2, v0}, LX/1ZJ;->A05(Lcom/instagram/common/session/UserSession;LX/2CI;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v2, v3, p4, p6}, LX/Pm8;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {p3, p5}, LX/PPi;->A00(Ljava/lang/String;Ljava/util/List;)LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f132bb7

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f132b66

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v6, :cond_0

    if-eqz v1, :cond_6

    invoke-static {p3, p5}, LX/PPi;->A00(Ljava/lang/String;Ljava/util/List;)LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f132bb4

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f132b65

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v6, :cond_0

    if-eqz v1, :cond_7

    invoke-static {p3, p5}, LX/PPi;->A00(Ljava/lang/String;Ljava/util/List;)LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f132bb3

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f132b64

    goto :goto_2

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v6, :cond_0

    if-eqz v1, :cond_8

    invoke-static {p3, p5}, LX/PPi;->A00(Ljava/lang/String;Ljava/util/List;)LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f132b5b

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f132b5a

    goto :goto_2

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v6, :cond_9

    if-ne v4, v5, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f132b81

    if-eqz v1, :cond_b

    const v0, 0x7f132b7f

    goto :goto_2

    :cond_9
    if-eqz v1, :cond_a

    invoke-static {p3, p5}, LX/PPi;->A00(Ljava/lang/String;Ljava/util/List;)LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f132b63

    :goto_1
    invoke-interface {v0}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f132b62

    goto :goto_2

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f132b80

    if-eqz v1, :cond_b

    const v0, 0x7f132b7e

    :cond_b
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132ba4

    invoke-static {v1, p4, v0}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    if-eqz v1, :cond_d

    invoke-static {v1}, LX/2CH;->A00(LX/Wdw;)LX/2CI;

    move-result-object v0

    invoke-static {p2, v0}, LX/1ZJ;->A05(Lcom/instagram/common/session/UserSession;LX/2CI;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f133225

    if-eqz p6, :cond_e

    const v1, 0x7f133223

    filled-new-array {v0, p4}, [Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const v1, 0x7f133229

    :cond_e
    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_f
    sget-object v0, LX/0uD;->A0D:LX/0uD;

    if-ne p0, v0, :cond_10

    const v0, 0x7f133102

    if-eqz v1, :cond_13

    const v0, 0x7f133105

    goto :goto_4

    :cond_10
    const v0, 0x7f1330f7

    if-eqz v1, :cond_13

    const v0, 0x7f1330fa

    goto :goto_4

    :cond_11
    sget-object v0, LX/0uD;->A0D:LX/0uD;

    if-ne p0, v0, :cond_12

    const-string v0, ""

    invoke-static {v2, v0, v1}, LX/OIH;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    const v0, 0x7f1330f2

    if-eqz v1, :cond_13

    const v0, 0x7f1330f5

    :cond_13
    :goto_4
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
