.class public abstract LX/EUo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1lB;Lcom/instagram/common/session/UserSession;LX/IaA;LX/Jeu;Lkotlin/jvm/functions/Function0;IZZZ)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q2_ClipsSponsoredItemBrandSafetyUtil_setBrsInfoOnMediaState"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v7, LX/EbE;->A00:LX/EVn;

    invoke-virtual {p0, v7}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {p3, p0}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v1

    iget-object v6, v1, LX/1MC;->A0D:LX/6oE;

    if-eqz v6, :cond_17

    add-int/lit8 v5, p5, -0x1

    const-string v4, "android_purge_26_q2_ClipsSponsoredItemBrandSafetyUtil_getClipsItemMediaBrsSeverity"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    if-ltz v5, :cond_14

    invoke-virtual {p3}, LX/CTM;->size()I

    move-result v1

    if-ge v5, v1, :cond_14

    invoke-virtual {p3, v5}, LX/CTM;->CSD(I)LX/1lB;

    move-result-object v1

    invoke-virtual {v1}, LX/1lB;->A0H()Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-static/range {p4 .. p4}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v2

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    if-ltz v2, :cond_13

    invoke-virtual {p3}, LX/CTM;->size()I

    move-result v1

    if-ge v2, v1, :cond_13

    invoke-virtual {p3, v2}, LX/CTM;->CSD(I)LX/1lB;

    move-result-object v1

    invoke-virtual {v1}, LX/1lB;->A0H()Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iput-object v3, v6, LX/6oE;->A1r:Ljava/lang/Integer;

    iput-object v1, v6, LX/6oE;->A1q:Ljava/lang/Integer;

    invoke-virtual {p3}, LX/CTM;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1lB;

    invoke-virtual {p3}, LX/CTM;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-static/range {p4 .. p4}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v1

    invoke-static {v2, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1lB;

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-eqz p6, :cond_7

    if-eqz p7, :cond_0

    invoke-interface {p2, p0}, LX/IaA;->ELZ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_0
    const/4 v2, 0x0

    if-eqz v4, :cond_1

    invoke-interface {p2, v4}, LX/IaA;->ELc(Ljava/lang/Object;)Z

    move-result v8

    const/4 v1, 0x1

    if-eq v8, v10, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iput-boolean v1, v6, LX/6oE;->A41:Z

    if-eqz v1, :cond_5

    invoke-virtual {v4, v7}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p3, v4}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v1

    iget-object v8, v1, LX/1MC;->A0D:LX/6oE;

    if-eqz v8, :cond_3

    invoke-interface {p2, p0}, LX/IaA;->CSM(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/6oE;->A22:Ljava/lang/String;

    :cond_3
    invoke-interface {p2, v4}, LX/IaA;->CSM(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/6oE;->A23:Ljava/lang/String;

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v8, 0x81033f00080c8aL

    invoke-static {v1, v8, v9}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v8, LX/8sr;->A01:LX/8sw;

    invoke-virtual {p0}, LX/1lB;->A01()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cia()Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-virtual {v8, v1}, LX/8sw;->A06(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v8, v6, LX/6oE;->A5Y:Ljava/util/List;

    invoke-interface {p2, v4}, LX/IaA;->CSM(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/1lB;->A0H()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v1, v6, LX/6oE;->A5X:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81033f00090c8bL

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/1lB;->A0I()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/6oE;->A1e:Ljava/lang/Integer;

    :cond_5
    if-eqz v3, :cond_6

    invoke-interface {p2, v3}, LX/IaA;->ELc(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v10, :cond_6

    const/4 v2, 0x1

    :cond_6
    iput-boolean v2, v6, LX/6oE;->A40:Z

    if-eqz v2, :cond_7

    invoke-interface {p2, v3}, LX/IaA;->CSM(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/6oE;->A22:Ljava/lang/String;

    :cond_7
    const-string v8, "android_purge_26_q2_ClipsSponsoredItemBrandSafetyUtil_getClipsItemMediaId"

    invoke-static {v8}, LX/3th;->A00(Ljava/lang/String;)V

    if-ltz v5, :cond_11

    invoke-virtual {p3}, LX/CTM;->size()I

    move-result v0

    if-ge v5, v0, :cond_11

    invoke-virtual {p3, v5}, LX/CTM;->CSD(I)LX/1lB;

    move-result-object v2

    iget-object v1, v2, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0N:LX/8Um;

    if-ne v1, v0, :cond_10

    invoke-virtual {v2}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-static/range {p4 .. p4}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v1

    invoke-static {v8}, LX/3th;->A00(Ljava/lang/String;)V

    if-ltz v1, :cond_f

    invoke-virtual {p3}, LX/CTM;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    invoke-virtual {p3, v1}, LX/CTM;->CSD(I)LX/1lB;

    move-result-object v2

    iget-object v1, v2, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0N:LX/8Um;

    if-ne v1, v0, :cond_e

    invoke-virtual {v2}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v5, v6, LX/6oE;->A2L:Ljava/lang/String;

    iput-object v0, v6, LX/6oE;->A2H:Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-static {v4}, LX/4TL;->A00(LX/1lB;)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    if-eqz v3, :cond_c

    invoke-static {v3}, LX/4TL;->A00(LX/1lB;)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-virtual {v6, v1, v0}, LX/6oE;->A0j(Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-eqz p8, :cond_9

    if-eqz v4, :cond_b

    invoke-static {v4, v7}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x24819b63

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, -0x11218b7

    invoke-interface {v1, v0}, LX/a0P;->Cpb(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v0, LX/2pL;->A00:LX/2pL;

    invoke-virtual {v0, v1}, LX/2pL;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_7
    if-eqz v3, :cond_a

    invoke-static {v3, v7}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x24819b63

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, -0x11218b7

    invoke-interface {v1, v0}, LX/a0P;->Cpb(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, LX/2pL;->A00:LX/2pL;

    invoke-virtual {v0, v1}, LX/2pL;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_8
    if-eqz v2, :cond_8

    iput-object v2, v6, LX/6oE;->A2b:Ljava/util/List;

    :cond_8
    if-eqz v0, :cond_9

    iput-object v0, v6, LX/6oE;->A2Z:Ljava/util/List;

    :cond_9
    if-eqz p6, :cond_17

    if-eqz p7, :cond_17

    invoke-interface {p2, p0}, LX/IaA;->ELZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, LX/1lB;->A06()LX/D48;

    move-result-object v0

    iget-object v0, v0, LX/D48;->A02:LX/HvM;

    iget-object v0, v0, LX/HvM;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lm;

    iget-object v0, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    move-object v0, v11

    goto :goto_8

    :cond_b
    move-object v2, v11

    goto :goto_7

    :cond_c
    move-object v0, v11

    goto/16 :goto_6

    :cond_d
    move-object v1, v11

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v2}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v2}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_12
    move-object v1, v11

    goto/16 :goto_2

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x2e

    new-instance v1, LX/C77;

    invoke-direct {v1, p3, v0}, LX/C77;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/1lB;->A01()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cia()Ljava/lang/Integer;

    move-result-object v11

    :cond_16
    invoke-static {p1, v11, v2, v1}, LX/Kks;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_17
    return-void
.end method

.method public static final A01(LX/1lB;)Z
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/8sr;->A01:LX/8sw;

    invoke-virtual {p0}, LX/1lB;->A01()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cia()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/8sw;->A04(Ljava/lang/Integer;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(LX/1lB;)Z
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/8sr;->A01:LX/8sw;

    invoke-virtual {p0}, LX/1lB;->A01()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cia()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/8sw;->A06(Ljava/lang/Integer;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A03(LX/1lB;)Z
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsSponsoredItemBrandSafetyUtil_isSurroundedByItemWithBrandSafetyInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    iget-object v2, p0, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0L:LX/8Um;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/8Um;->A0W:LX/8Um;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, LX/1lB;->A0H()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    return v3
.end method

.method public static final A04(LX/7ZS;LX/Nee;LX/NbA;I)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredItemBrandSafetyUtil_isReverseBrsAdjacencyValid"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sub-int/2addr p3, v1

    invoke-interface {p1}, LX/Nee;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, p0, LX/7ZS;->A09:LX/1lB;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, p3}, LX/Nee;->CSD(I)LX/1lB;

    move-result-object v0

    invoke-interface {p2, v0, v1, v2}, LX/NbA;->ETw(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public static final A05(LX/7ZS;LX/Nee;LX/NbA;I)Z
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredItemBrandSafetyUtil_isReverseBrsBlocklistValid"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sub-int/2addr p3, v1

    invoke-interface {p1}, LX/Nee;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object p0, p0, LX/7ZS;->A09:LX/1lB;

    const/4 v1, 0x0

    invoke-interface {p1, p3}, LX/Nee;->CSD(I)LX/1lB;

    move-result-object v0

    invoke-interface {p2, p0, v1, v0}, LX/NbA;->ECx(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public static final A06(LX/7ZS;LX/Nee;LX/NbA;IZZZZ)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredItemBrandSafetyUtil_isBlocklistSafe"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/7ZS;->A09:LX/1lB;

    invoke-static {v3}, LX/EUo;->A01(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p6, :cond_0

    if-eqz p7, :cond_2

    invoke-static {v3}, LX/EUo;->A02(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p0, p1, p2, p3}, LX/EUo;->A05(LX/7ZS;LX/Nee;LX/NbA;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v4

    :cond_2
    invoke-static {p0, p4, p5, p6, p7}, LX/EUo;->A09(LX/7ZS;ZZZZ)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-interface {p1}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v0

    sub-int/2addr p3, v2

    invoke-static {v0, p3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0, v3}, LX/NbA;->ECx(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    return v2
.end method

.method public static final A07(LX/7ZS;LX/Nee;LX/NbA;Ljava/util/List;IZZZZ)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredItemBrandSafetyUtil_isBrandSafe"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/7ZS;->A09:LX/1lB;

    invoke-static {v1}, LX/EUo;->A01(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p7, :cond_0

    if-eqz p8, :cond_2

    invoke-static {v1}, LX/EUo;->A02(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p0, p1, p2, p4}, LX/EUo;->A04(LX/7ZS;LX/Nee;LX/NbA;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-static {p0, p5, p6, p7, p8}, LX/EUo;->A09(LX/7ZS;ZZZZ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2, v1, p3, p4}, LX/NbA;->ETw(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    const/4 v2, 0x1

    return v2
.end method

.method public static final A08(LX/7ZS;Ljava/util/List;IZZ)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredItemBrandSafetyUtil_isSurroundedByOrganicItemsWithBrandSafetySeverity"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    iget-boolean v0, p0, LX/7ZS;->A08:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7ZS;->A03:LX/7zt;

    sget-object v0, LX/7zt;->A04:LX/7zt;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p1, p2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-static {v0}, LX/EUo;->A03(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_1

    return p3

    :cond_1
    return v2
.end method

.method public static final A09(LX/7ZS;ZZZZ)Z
    .locals 3

    const/4 v2, 0x0

    const-string v0, "android_purge_26_q2_ClipsSponsoredItemBrandSafetyUtil_shouldSkipBrsCheck"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    iget-object v0, p0, LX/7ZS;->A09:LX/1lB;

    invoke-static {v0}, LX/EUo;->A02(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean v0, p0, LX/7ZS;->A06:Z

    if-nez v0, :cond_3

    :cond_2
    if-eqz p2, :cond_0

    iget-object v1, p0, LX/7ZS;->A09:LX/1lB;

    invoke-virtual {v1}, LX/1lB;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_3

    invoke-static {v1}, LX/EUo;->A01(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x1

    return v2
.end method
