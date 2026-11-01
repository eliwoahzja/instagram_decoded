.class public final LX/QDL;
.super LX/iKa;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/iAL;


# virtual methods
.method public final A06(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A08(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/d82;LX/B9c;)Z
    .locals 6

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    iget-boolean v0, p3, LX/B9c;->A19:Z

    if-ne v0, v3, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_0
    invoke-static {p3}, LX/TfK;->A02(LX/B9c;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0x12

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_e

    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    :pswitch_2
    iget-object v0, p0, LX/QDL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/884;->A1W(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_0

    :cond_3
    sget-object v0, LX/d82;->A0G:LX/d82;

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_e

    invoke-static {p3}, LX/TiN;->A02(LX/B9c;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p3, LX/B9c;->A09:LX/K6u;

    if-eqz v0, :cond_e

    iget-object v4, v0, LX/K6u;->A01:Ljava/util/ArrayList;

    if-eqz v4, :cond_e

    invoke-static {v4}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    sget-object v1, LX/8DG;->A04:LX/8DG;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DCR()LX/8DG;

    move-result-object v0

    if-eq v1, v0, :cond_4

    invoke-static {v4}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    sget-object v1, LX/8DG;->A07:LX/8DG;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DCR()LX/8DG;

    move-result-object v0

    if-ne v1, v0, :cond_5

    :cond_6
    iget-object v1, p3, LX/B9c;->A0L:LX/1mN;

    sget-object v0, LX/1mN;->A05:LX/1mN;

    if-eq v1, v0, :cond_e

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/QDL;->A02:LX/iAL;

    invoke-interface {v0}, LX/iAL;->EBl()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x28018

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_4
    if-eqz p3, :cond_7

    iget-object v1, p3, LX/B9c;->A0R:Ljava/lang/String;

    :goto_1
    const-string v0, "com.instagram.barcelona"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_5
    if-eqz p3, :cond_8

    iget-object v1, p3, LX/B9c;->A0R:Ljava/lang/String;

    :goto_2
    const-string v0, "com.instagram.barcelona"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/QDL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81125000006199L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_6
    sget-object v0, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A07:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    if-ne p1, v0, :cond_e

    iget-object v0, p0, LX/QDL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113bc000066aeL

    goto/16 :goto_4

    :pswitch_7
    sget-object v0, LX/IkQ;->A01:LX/IkQ;

    iget-object v4, p0, LX/QDL;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/QDL;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/IkT;->A05:LX/IkT;

    invoke-virtual {v0, v4, v2, v1}, LX/IkQ;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IkT;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;->A01:Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;

    invoke-virtual {v0, v4, v2, v1}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IkT;)Z

    move-result v0

    goto/16 :goto_5

    :pswitch_8
    iget-object v0, p0, LX/QDL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810040000000b0L

    goto/16 :goto_4

    :pswitch_9
    iget-object v1, p0, LX/QDL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/7lA;->A0A:LX/7lA;

    invoke-static {v0, v1}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_5

    :pswitch_a
    iget-object v0, p0, LX/QDL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0IJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_5

    :pswitch_b
    if-eqz p3, :cond_e

    invoke-static {p3}, LX/TiN;->A07(LX/B9c;)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_e

    return v3

    :pswitch_c
    iget-object v0, p0, LX/QDL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, -0x4947d01f

    invoke-static {v1, v0, v2}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v1

    const v0, -0x51283075

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_5

    :pswitch_d
    iget-object v0, p0, LX/QDL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Ih5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_5

    :pswitch_e
    iget-object v0, p0, LX/QDL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81002900010079L

    goto :goto_4

    :pswitch_f
    iget-object v1, p0, LX/QDL;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6So;->A00:LX/6Sp;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6So;

    invoke-static {v0}, LX/2qn;->A06(LX/6So;)Z

    move-result v0

    goto :goto_5

    :pswitch_10
    iget-object v5, p0, LX/QDL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810fd5001954fbL

    invoke-static {v2, v4, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p3, :cond_e

    iget-object v1, p3, LX/B9c;->A0E:LX/6A8;

    iget-object v0, p0, LX/QDL;->A02:LX/iAL;

    invoke-static {v0, v1}, LX/TcV;->A02(LX/iAL;LX/6A8;)Z

    move-result v0

    goto :goto_5

    :cond_9
    if-eqz p3, :cond_e

    const v0, 0x2c01b

    invoke-static {v5, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Qsq;

    iget-object v4, p3, LX/B9c;->A0E:LX/6A8;

    iget-object v0, p3, LX/B9c;->A09:LX/K6u;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/K6u;->A01:Ljava/util/ArrayList;

    if-nez v2, :cond_b

    :cond_a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    :cond_b
    iget-object v1, p0, LX/QDL;->A02:LX/iAL;

    const-string v0, "FeedRowEligibilityUseCase"

    invoke-virtual {v5, v1, v4, v0, v2}, LX/Qsq;->A00(LX/iAL;LX/6A8;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    goto :goto_5

    :pswitch_11
    iget-object v0, p0, LX/QDL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81057a000018ffL

    :goto_4
    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_5

    :pswitch_12
    invoke-virtual {p0, p3, v2}, LX/QDL;->A09(LX/B9c;Z)Z

    move-result v0

    goto :goto_5

    :pswitch_13
    iget-object v0, p0, LX/QDL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/axt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_5

    :pswitch_14
    iget-object v0, p0, LX/QDL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_e

    return v3

    :cond_c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget-object v0, p0, LX/QDL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/CDN;->A00(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_f

    if-eq v1, v3, :cond_f

    :cond_e
    :goto_6
    :pswitch_16
    const/4 v3, 0x0

    return v3

    :pswitch_17
    iget-object v0, p0, LX/QDL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Zz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/QDL;->A02:LX/iAL;

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0B:Z

    if-ne v0, v3, :cond_e

    :cond_f
    :pswitch_18
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_16
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_16
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_1
        :pswitch_16
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_16
        :pswitch_18
        :pswitch_16
        :pswitch_18
        :pswitch_16
        :pswitch_a
        :pswitch_18
        :pswitch_16
        :pswitch_e
        :pswitch_8
        :pswitch_16
        :pswitch_4
        :pswitch_16
        :pswitch_16
        :pswitch_18
        :pswitch_9
        :pswitch_16
        :pswitch_10
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_7
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_18
        :pswitch_d
        :pswitch_11
        :pswitch_16
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_f
        :pswitch_18
        :pswitch_3
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_18
        :pswitch_12
        :pswitch_c
        :pswitch_5
        :pswitch_16
        :pswitch_18
        :pswitch_16
        :pswitch_18
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_6
        :pswitch_13
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method

.method public final A09(LX/B9c;Z)Z
    .locals 10

    const/4 v9, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/B9c;->A0E:LX/6A8;

    sget-object v0, LX/6A8;->A0A:LX/6A8;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/TiN;->A06(LX/B9c;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    if-eqz p1, :cond_2

    :cond_1
    iget-object v1, p1, LX/B9c;->A0E:LX/6A8;

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    iget-object v6, p0, LX/QDL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/VbH;->A00(Lcom/instagram/common/session/UserSession;)LX/VbH;

    move-result-object v0

    iget-object v5, v0, LX/VbH;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x2081020800000784L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v8, :cond_5

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81020800050787L

    :cond_4
    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_6

    invoke-static {v6}, LX/VbH;->A00(Lcom/instagram/common/session/UserSession;)LX/VbH;

    move-result-object v0

    iget-object v0, v0, LX/VbH;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    return v9

    :cond_5
    if-nez v7, :cond_6

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81020800010785L

    if-nez p2, :cond_4

    invoke-static {v3, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0

    :cond_6
    return v4
.end method
