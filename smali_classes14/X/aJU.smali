.class public abstract LX/aJU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/F3M;Ljava/lang/String;)LX/76t;
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object p0, p0, LX/F3M;->A0V:LX/FEP;

    iget-object p0, p0, LX/FEP;->A03:LX/FCD;

    invoke-virtual {p0, p1}, LX/FCD;->A01(Ljava/lang/String;)LX/76t;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/F3M;Ljava/util/List;)Ljava/util/List;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object p0, p0, LX/F3M;->A0V:LX/FEP;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, LX/FEP;->A03:LX/FCD;

    iget-object v0, v0, LX/FCD;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCF;

    iget-object v0, v0, LX/FCF;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/QW3;

    iget-object v2, v0, LX/QW3;->A02:LX/76t;

    invoke-interface {v2}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/76u;

    if-eqz v0, :cond_2

    check-cast v1, LX/76u;

    iget-object v0, v1, LX/76u;->A07:LX/1s8;

    iget-object v0, v0, LX/1s8;->A1E:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, LX/76t;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    return-object v6
.end method

.method public static final A02(LX/Vog;LX/76t;LX/F3M;IIZ)V
    .locals 13

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p2, LX/F3M;->A0V:LX/FEP;

    iget-object v0, v3, LX/FEP;->A00:LX/ckj;

    move-object v12, p1

    if-eqz v0, :cond_0

    sget-object v0, LX/UFH;->A00:LX/UFH;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, LX/ckj;

    invoke-direct {v0, p1}, LX/ckj;-><init>(LX/76t;)V

    iput-object v0, v3, LX/FEP;->A00:LX/ckj;

    :cond_1
    iget-object v10, v3, LX/FEP;->A00:LX/ckj;

    if-eqz v10, :cond_2

    iget-object v4, v3, LX/FEP;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/UFH;->A00:LX/UFH;

    invoke-static {p0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move/from16 v7, p3

    move/from16 v8, p4

    if-eqz v0, :cond_3

    invoke-interface {p1, v7, v8}, LX/76t;->HDD(II)V

    :goto_0
    invoke-static {p0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v3, LX/FEP;->A00:LX/ckj;

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, LX/FEP;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/AuB;->A0v(Lkotlin/jvm/functions/Function0;)LX/Ck7;

    move-result-object v1

    iget-object v0, v3, LX/FEP;->A03:LX/FCD;

    new-instance v11, LX/UNN;

    invoke-direct {v11, v4, v1}, LX/G1T;-><init>(Lcom/instagram/common/session/UserSession;LX/Ck7;)V

    iput-object v0, v11, LX/UNN;->A00:LX/FCD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, v10, LX/ckj;->A04:I

    iget v6, v10, LX/ckj;->A05:I

    sub-int v5, v0, v6

    sub-int v1, p4, p3

    const/4 v4, 0x0

    if-eq v0, v8, :cond_4

    const/4 v0, 0x1

    if-ne v6, v7, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-eq v5, v1, :cond_6

    if-eqz v0, :cond_7

    :cond_6
    const/4 v4, 0x1

    :cond_7
    iget-object v0, v10, LX/ckj;->A06:LX/VKE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/16 v0, 0xd

    if-eq v1, v0, :cond_9

    if-eqz v4, :cond_8

    sget-object v1, LX/UIK;->A00:LX/UIK;

    :goto_1
    const/4 v9, 0x2

    new-instance v6, LX/lsO;

    invoke-direct/range {v6 .. v12}, LX/lsO;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "StickerDurationMutator"

    move/from16 v4, p5

    invoke-virtual {v11, v1, v0, v6, v4}, LX/G1T;->A01(LX/G0a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    goto :goto_0

    :cond_8
    sget-object v1, LX/UJD;->A00:LX/UJD;

    goto :goto_1

    :cond_9
    sget-object v1, LX/UJe;->A00:LX/UJe;

    goto :goto_1

    :cond_a
    sget-object v1, LX/UGt;->A00:LX/UGt;

    goto :goto_1

    :cond_b
    if-eqz v4, :cond_c

    sget-object v1, LX/UIs;->A00:LX/UIs;

    goto :goto_1

    :cond_c
    sget-object v1, LX/UJC;->A00:LX/UJC;

    goto :goto_1
.end method

.method public static final A03(LX/QW3;LX/F3M;Z)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p1, LX/F3M;->A0V:LX/FEP;

    iget-object v5, p0, LX/QW3;->A02:LX/76t;

    invoke-interface {v5}, LX/76t;->DSK()I

    move-result v1

    invoke-interface {v5}, LX/76t;->C2A()I

    move-result v0

    invoke-interface {v5, v1, v0}, LX/76t;->HDD(II)V

    iget-object v4, v3, LX/FEP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/FEP;->A01:LX/LtT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/ZFb;->A00:Z

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v2

    :cond_0
    iget-object v0, v3, LX/FEP;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/AuB;->A0v(Lkotlin/jvm/functions/Function0;)LX/Ck7;

    move-result-object v1

    iget-object v0, v3, LX/FEP;->A03:LX/FCD;

    new-instance v3, LX/UNL;

    invoke-direct {v3, v4, v1}, LX/G1T;-><init>(Lcom/instagram/common/session/UserSession;LX/Ck7;)V

    iput-object v0, v3, LX/UNL;->A00:LX/FCD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v2, :cond_1

    sget-object v2, LX/UIM;->A00:LX/UIM;

    :goto_0
    const/4 v0, 0x7

    new-instance v1, LX/aZp;

    invoke-direct {v1, v0, p0, v3}, LX/aZp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "StickerAddMutator"

    invoke-virtual {v3, v2, v0, v1, p2}, LX/G1T;->A01(LX/G0a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    return-void

    :cond_1
    invoke-interface {v5}, LX/76t;->Dil()LX/VKE;

    move-result-object v1

    sget-object v0, LX/VKE;->A0F:LX/VKE;

    if-ne v1, v0, :cond_2

    sget-object v2, LX/UIq;->A00:LX/UIq;

    goto :goto_0

    :cond_2
    sget-object v2, LX/UIG;->A00:LX/UIG;

    goto :goto_0
.end method

.method public static final A04(LX/QW3;LX/F3M;Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/F3M;->A0V:LX/FEP;

    if-eqz p2, :cond_0

    iget-object v0, v3, LX/FEP;->A03:LX/FCD;

    invoke-virtual {v0, p0}, LX/FCD;->A04(LX/QW3;)V

    return-void

    :cond_0
    iget-object v2, v3, LX/FEP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/FEP;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/AuB;->A0v(Lkotlin/jvm/functions/Function0;)LX/Ck7;

    move-result-object v1

    iget-object v0, v3, LX/FEP;->A03:LX/FCD;

    new-instance v3, LX/UNM;

    invoke-direct {v3, v2, v1}, LX/G1T;-><init>(Lcom/instagram/common/session/UserSession;LX/Ck7;)V

    iput-object v0, v3, LX/UNM;->A00:LX/FCD;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/QW3;->A02:LX/76t;

    invoke-interface {v0}, LX/76t;->Dil()LX/VKE;

    move-result-object v1

    sget-object v0, LX/VKE;->A0F:LX/VKE;

    if-ne v1, v0, :cond_1

    sget-object v2, LX/UIu;->A00:LX/UIu;

    :goto_0
    const/16 v0, 0x8

    new-instance v1, LX/aZp;

    invoke-direct {v1, v0, p0, v3}, LX/aZp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "StickerDuplicateMutator"

    invoke-virtual {v3, v2, v0, v1, v4}, LX/G1T;->A01(LX/G0a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    return-void

    :cond_1
    sget-object v2, LX/UIL;->A00:LX/UIL;

    goto :goto_0
.end method

.method public static final A05(LX/76t;LX/76t;LX/F3M;LX/1iM;Z)V
    .locals 7

    move-object v4, p1

    invoke-static {p2, p0, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p2, LX/F3M;->A0V:LX/FEP;

    iget-object v2, v3, LX/FEP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/FEP;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/AuB;->A0v(Lkotlin/jvm/functions/Function0;)LX/Ck7;

    move-result-object v1

    iget-object v0, v3, LX/FEP;->A03:LX/FCD;

    new-instance v6, LX/UNu;

    invoke-direct {v6, v2, v0, v1}, LX/UNu;-><init>(Lcom/instagram/common/session/UserSession;LX/FCD;LX/Ck7;)V

    invoke-interface {p0}, LX/76t;->Dil()LX/VKE;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v1, LX/UIJ;->A00:LX/UIJ;

    :goto_0
    const/4 v3, 0x0

    new-instance v2, LX/R4R;

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, LX/R4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x391

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0, v2, p4}, LX/G1T;->A01(LX/G0a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    return-void

    :cond_0
    sget-object v1, LX/UHB;->A00:LX/UHB;

    goto :goto_0

    :cond_1
    sget-object v1, LX/UIr;->A00:LX/UIr;

    goto :goto_0
.end method

.method public static final A06(LX/76t;LX/F3M;LX/1iM;ZZZ)V
    .locals 10

    move-object v8, p2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/F3M;->A0V:LX/FEP;

    iget-object v0, v0, LX/FEP;->A03:LX/FCD;

    iget-object v4, v0, LX/FCD;->A05:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCF;

    iget-object v0, v0, LX/FCF;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/QW3;->A00(Ljava/util/Iterator;)LX/76t;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QW3;

    iget-boolean v0, v0, LX/QW3;->A00:Z

    if-ne v0, p3, :cond_1

    if-eqz p2, :cond_3

    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QW3;

    if-nez p2, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QW3;

    iget-object v8, v0, LX/QW3;->A03:LX/1iM;

    :cond_2
    const/4 v2, 0x0

    iget-object v7, v1, LX/QW3;->A02:LX/76t;

    iget-object p1, v1, LX/QW3;->A06:Ljava/util/List;

    iget-object v9, v1, LX/QW3;->A04:Ljava/lang/Float;

    iget p2, v1, LX/QW3;->A01:F

    iget-object p0, v1, LX/QW3;->A05:Ljava/lang/Integer;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/QW3;

    invoke-direct/range {v6 .. v13}, LX/QW3;-><init>(LX/76t;LX/1iM;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;FZ)V

    invoke-virtual {v3, v5, v6}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/UEp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, v1, LX/UEp;->A01:Z

    iput-boolean p5, v1, LX/UEp;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/FCF;

    invoke-direct {v0, v1, v2, v3}, LX/FCF;-><init>(LX/Vog;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static final A07(LX/G0a;LX/F3M;Ljava/util/List;ZZ)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p1, LX/F3M;->A0V:LX/FEP;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/QW3;->A00(Ljava/util/Iterator;)LX/76t;

    move-result-object v2

    invoke-interface {v2}, LX/76t;->DSK()I

    move-result v1

    invoke-interface {v2}, LX/76t;->C2A()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/76t;->HDD(II)V

    goto :goto_0

    :cond_0
    iget-object v3, v4, LX/FEP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/FEP;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/AuB;->A0v(Lkotlin/jvm/functions/Function0;)LX/Ck7;

    move-result-object v1

    iget-object v0, v4, LX/FEP;->A03:LX/FCD;

    new-instance v2, LX/UNL;

    invoke-direct {v2, v3, v1}, LX/G1T;-><init>(Lcom/instagram/common/session/UserSession;LX/Ck7;)V

    iput-object v0, v2, LX/UNL;->A00:LX/FCD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x7

    new-instance v1, LX/H3F;

    invoke-direct {v1, v2, p2, v0, p3}, LX/H3F;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const-string v0, "StickerAddMutator"

    invoke-virtual {v2, p0, v0, v1, p4}, LX/G1T;->A01(LX/G0a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    :cond_1
    return-void
.end method

.method public static final A08(LX/F3M;LX/lmA;)V
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F3M;->A0V:LX/FEP;

    iget-object v0, v0, LX/FEP;->A03:LX/FCD;

    const/4 p0, 0x0

    iget-object v3, v0, LX/FCD;->A04:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCG;

    iget-object v0, v0, LX/FCG;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    new-instance v1, LX/8T8;

    invoke-direct {v1, p0}, LX/8T8;-><init>(Z)V

    new-instance v0, LX/FCG;

    invoke-direct {v0, v1, v2}, LX/FCG;-><init>(LX/Vog;Ljava/util/List;)V

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A09(LX/F3M;Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/F3M;->A0V:LX/FEP;

    iget-object v2, v3, LX/FEP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/FEP;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/AuB;->A0v(Lkotlin/jvm/functions/Function0;)LX/Ck7;

    move-result-object v1

    iget-object v0, v3, LX/FEP;->A03:LX/FCD;

    new-instance v3, LX/UNY;

    invoke-direct {v3, v2, v1}, LX/G1T;-><init>(Lcom/instagram/common/session/UserSession;LX/Ck7;)V

    iput-object v0, v3, LX/UNY;->A00:LX/FCD;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/UIf;->A00:LX/UIf;

    const/16 v0, 0x9

    new-instance v1, LX/aZp;

    invoke-direct {v1, v0, p1, v3}, LX/aZp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "StickerReorderMutator"

    invoke-virtual {v3, v2, v0, v1, v4}, LX/G1T;->A01(LX/G0a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    return-void
.end method

.method public static final A0A(LX/F3M;)Z
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F3M;->A0V:LX/FEP;

    iget-object p0, v0, LX/FEP;->A03:LX/FCD;

    iget-object v0, p0, LX/FCD;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCG;

    iget-object v0, v0, LX/FCG;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FCD;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCF;

    iget-object v0, v0, LX/FCF;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
