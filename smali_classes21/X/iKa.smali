.class public abstract LX/iKa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/QNr;


# direct methods
.method public static A00(I)LX/bRX;
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, LX/bRX;

    invoke-direct {v0, p0}, LX/bRX;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static A01()Ljava/util/List;
    .locals 6

    sget-object v0, LX/d82;->A0J:LX/d82;

    new-instance v5, LX/P2d;

    invoke-direct {v5, v0}, LX/P2d;-><init>(LX/d82;)V

    sget-object v0, LX/d82;->A0I:LX/d82;

    new-instance v4, LX/P2d;

    invoke-direct {v4, v0}, LX/P2d;-><init>(LX/d82;)V

    sget-object v0, LX/d82;->A0c:LX/d82;

    new-instance v3, LX/P2d;

    invoke-direct {v3, v0}, LX/P2d;-><init>(LX/d82;)V

    sget-object v0, LX/d82;->A0Q:LX/d82;

    new-instance v2, LX/P2d;

    invoke-direct {v2, v0}, LX/P2d;-><init>(LX/d82;)V

    sget-object v1, LX/d82;->A0m:LX/d82;

    new-instance v0, LX/P2d;

    invoke-direct {v0, v1}, LX/P2d;-><init>(LX/d82;)V

    filled-new-array {v5, v4, v3, v2, v0}, [LX/P2d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final A02(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)Ljava/util/List;
    .locals 14

    iget-object v0, p0, LX/iKa;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/iKa;->A01:LX/QNr;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_f

    if-eq v4, v3, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/d82;->A0L:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v1

    sget-object v0, LX/d82;->A0N:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/P2d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    sget-object v0, LX/d82;->A0J:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v1

    sget-object v0, LX/d82;->A0Y:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v2

    sget-object v0, LX/d82;->A0I:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v3

    sget-object v0, LX/d82;->A0t:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v4

    sget-object v0, LX/d82;->A0W:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v5

    sget-object v0, LX/d82;->A0X:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v6

    sget-object v0, LX/d82;->A0Q:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v7

    sget-object v0, LX/d82;->A0U:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v8

    sget-object v9, LX/Q8j;->A00:LX/Q8j;

    sget-object v0, LX/d82;->A0n:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v10

    sget-object v0, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A06:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    new-instance v11, LX/bRV;

    invoke-direct {v11, v0}, LX/bRV;-><init>(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)V

    filled-new-array/range {v1 .. v11}, [LX/R9b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    if-eqz v9, :cond_c

    if-eq v9, v3, :cond_b

    if-eq v9, v4, :cond_a

    if-eq v9, v5, :cond_7

    if-eq v9, v6, :cond_6

    if-eq v9, v7, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/iKa;->A01()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    new-array v1, v8, [LX/R9b;

    sget-object v0, LX/d82;->A10:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, LX/d82;->A0q:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f135cfc

    invoke-static {v0}, LX/iKa;->A00(I)LX/bRX;

    move-result-object v0

    aput-object v0, v1, v4

    sget-object v0, LX/d82;->A0T:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v0

    aput-object v0, v1, v5

    sget-object v0, LX/Q8j;->A00:LX/Q8j;

    aput-object v0, v1, v6

    sget-object v0, LX/d82;->A0D:LX/d82;

    goto/16 :goto_0

    :cond_7
    sget-object v1, LX/d82;->A03:LX/d82;

    invoke-static {v1}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v1

    filled-new-array {v1}, [LX/R9b;

    move-result-object v1

    invoke-static {v1}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x8112460003617eL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, LX/d82;->A0i:LX/d82;

    invoke-static {v2, v1}, LX/iKa;->A03(LX/d82;Ljava/util/AbstractCollection;)V

    :cond_8
    sget-object v2, LX/d82;->A0z:LX/d82;

    invoke-static {v2}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v4

    sget-object v2, LX/d82;->A0P:LX/d82;

    invoke-static {v2}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v5

    sget-object v6, LX/Q8j;->A00:LX/Q8j;

    const v2, 0x7f1304dd

    invoke-static {v2}, LX/iKa;->A00(I)LX/bRX;

    move-result-object v7

    sget-object v2, LX/d82;->A0G:LX/d82;

    invoke-static {v2}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v8

    sget-object v2, LX/d82;->A0H:LX/d82;

    invoke-static {v2}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v9

    sget-object v2, LX/d82;->A0F:LX/d82;

    invoke-static {v2}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v10

    move-object v11, v6

    filled-new-array/range {v4 .. v11}, [LX/R9b;

    move-result-object v2

    invoke-static {v1, v2}, LX/iKa;->A04(Ljava/util/Collection;[Ljava/lang/Object;)V

    sget-object v2, LX/5iJ;->A00:LX/5iJ;

    invoke-virtual {v2, v0}, LX/5iJ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x7f137382

    invoke-static {v0}, LX/iKa;->A00(I)LX/bRX;

    move-result-object v2

    sget-object v0, LX/d82;->A0n:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v0

    filled-new-array {v2, v0, v6}, [LX/R9b;

    move-result-object v0

    invoke-static {v1, v0}, LX/iKa;->A04(Ljava/util/Collection;[Ljava/lang/Object;)V

    :cond_9
    const v0, 0x7f134077

    invoke-static {v0}, LX/iKa;->A00(I)LX/bRX;

    move-result-object v2

    sget-object v0, LX/d82;->A0e:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v3

    sget-object v0, LX/d82;->A0N:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v4

    sget-object v0, LX/d82;->A0L:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v5

    const v0, 0x7f130b5c

    invoke-static {v0}, LX/iKa;->A00(I)LX/bRX;

    move-result-object v7

    sget-object v0, LX/d82;->A0E:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v8

    const v0, 0x7f13028c

    invoke-static {v0}, LX/iKa;->A00(I)LX/bRX;

    move-result-object v10

    sget-object v0, LX/d82;->A08:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v11

    move-object v9, v6

    filled-new-array/range {v2 .. v11}, [LX/R9b;

    move-result-object v0

    invoke-static {v1, v0}, LX/iKa;->A04(Ljava/util/Collection;[Ljava/lang/Object;)V

    return-object v1

    :cond_a
    sget-object v0, LX/d82;->A0G:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v2

    sget-object v0, LX/d82;->A0H:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v1

    sget-object v0, LX/d82;->A0F:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/P2d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_b
    new-array v1, v8, [LX/R9b;

    const v0, 0x7f1387f0

    invoke-static {v0}, LX/iKa;->A00(I)LX/bRX;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, LX/d82;->A09:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v0

    aput-object v0, v1, v3

    sget-object v0, LX/d82;->A0s:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v0

    aput-object v0, v1, v4

    sget-object v0, LX/Q8j;->A00:LX/Q8j;

    aput-object v0, v1, v5

    const v0, 0x7f13515c

    invoke-static {v0}, LX/iKa;->A00(I)LX/bRX;

    move-result-object v0

    aput-object v0, v1, v6

    sget-object v0, LX/d82;->A0R:LX/d82;

    :goto_0
    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_c
    sget-object v1, LX/d82;->A0J:LX/d82;

    invoke-static {v1}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v5

    sget-object v1, LX/d82;->A0I:LX/d82;

    invoke-static {v1}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v4

    sget-object v1, LX/d82;->A05:LX/d82;

    invoke-static {v1}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v3

    sget-object v1, LX/d82;->A0t:LX/d82;

    invoke-static {v1}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v1

    filled-new-array {v5, v4, v3, v1}, [LX/R9b;

    move-result-object v1

    invoke-static {v1}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x8112460003617eL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, LX/d82;->A0i:LX/d82;

    invoke-static {v2, v1}, LX/iKa;->A03(LX/d82;Ljava/util/AbstractCollection;)V

    :cond_d
    sget-object v2, LX/d82;->A0W:LX/d82;

    invoke-static {v2}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v3

    sget-object v2, LX/d82;->A0a:LX/d82;

    invoke-static {v2}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v2

    filled-new-array {v3, v2}, [LX/P2d;

    move-result-object v2

    invoke-static {v1, v2}, LX/iKa;->A04(Ljava/util/Collection;[Ljava/lang/Object;)V

    sget-object v2, LX/5iJ;->A00:LX/5iJ;

    invoke-virtual {v2, v0}, LX/5iJ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/d82;->A0n:LX/d82;

    invoke-static {v0, v1}, LX/iKa;->A03(LX/d82;Ljava/util/AbstractCollection;)V

    :cond_e
    sget-object v0, LX/d82;->A0Q:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v2

    sget-object v3, LX/Q8j;->A00:LX/Q8j;

    sget-object v0, LX/d82;->A0U:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v4

    sget-object v0, LX/d82;->A0d:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v5

    sget-object v0, LX/d82;->A0r:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v6

    sget-object v0, LX/d82;->A0f:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v7

    sget-object v0, LX/d82;->A0g:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v8

    sget-object v0, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A03:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    new-instance v9, LX/bRV;

    invoke-direct {v9, v0}, LX/bRV;-><init>(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)V

    sget-object v0, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A04:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    new-instance v10, LX/bRV;

    invoke-direct {v10, v0}, LX/bRV;-><init>(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)V

    sget-object v0, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A06:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    new-instance v12, LX/bRV;

    invoke-direct {v12, v0}, LX/bRV;-><init>(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)V

    move-object v11, v3

    filled-new-array/range {v2 .. v12}, [LX/R9b;

    move-result-object v0

    invoke-static {v1, v0}, LX/iKa;->A04(Ljava/util/Collection;[Ljava/lang/Object;)V

    return-object v1

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1b

    const/4 v1, 0x2

    if-eq v3, v1, :cond_1a

    const/4 v1, 0x3

    if-eq v3, v1, :cond_12

    const/4 v0, 0x4

    if-eq v3, v0, :cond_11

    const/4 v0, 0x5

    if-eq v3, v0, :cond_10

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/iKa;->A01()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_11
    sget-object v0, LX/d82;->A0p:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v1

    sget-object v0, LX/d82;->A0o:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v2

    sget-object v0, LX/d82;->A0q:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v3

    sget-object v0, LX/d82;->A0k:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v4

    sget-object v5, LX/Q8j;->A00:LX/Q8j;

    sget-object v0, LX/d82;->A0D:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [LX/R9b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x8113c0000166b7L

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, LX/d82;->A0m:LX/d82;

    invoke-static {v3, v1}, LX/iKa;->A03(LX/d82;Ljava/util/AbstractCollection;)V

    :cond_13
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v3, 0x810fd5000754efL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v3

    if-nez v3, :cond_14

    sget-object v3, LX/d82;->A0i:LX/d82;

    invoke-static {v3, v1}, LX/iKa;->A03(LX/d82;Ljava/util/AbstractCollection;)V

    :cond_14
    sget-object v3, LX/d82;->A04:LX/d82;

    invoke-static {v3, v1}, LX/iKa;->A03(LX/d82;Ljava/util/AbstractCollection;)V

    sget-object v3, LX/d82;->A0z:LX/d82;

    invoke-static {v3}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v4

    sget-object v3, LX/d82;->A0P:LX/d82;

    invoke-static {v3}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v3

    filled-new-array {v4, v3}, [LX/P2d;

    move-result-object v3

    invoke-static {v1, v3}, LX/iKa;->A04(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x8113c0000266b8L

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v3, LX/d82;->A0Q:LX/d82;

    invoke-static {v3, v1}, LX/iKa;->A03(LX/d82;Ljava/util/AbstractCollection;)V

    :cond_15
    sget-object v3, LX/d82;->A0V:LX/d82;

    invoke-static {v3}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v5

    sget-object v6, LX/Q8j;->A00:LX/Q8j;

    const v3, 0x7f1304dd

    invoke-static {v3}, LX/iKa;->A00(I)LX/bRX;

    move-result-object v7

    sget-object v3, LX/d82;->A0H:LX/d82;

    invoke-static {v3}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v8

    sget-object v3, LX/d82;->A0M:LX/d82;

    invoke-static {v3}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v9

    sget-object v3, LX/d82;->A0S:LX/d82;

    invoke-static {v3}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v10

    sget-object v3, LX/d82;->A0F:LX/d82;

    invoke-static {v3}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v11

    const v3, 0x7f137382

    invoke-static {v3}, LX/iKa;->A00(I)LX/bRX;

    move-result-object v13

    move-object v12, v6

    filled-new-array/range {v5 .. v13}, [LX/R9b;

    move-result-object v3

    invoke-static {v1, v3}, LX/iKa;->A04(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x8113c0000366b9L

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v3, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A03:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    new-instance v4, LX/Q8i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/Q8i;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    sget-object v3, LX/5iJ;->A00:LX/5iJ;

    invoke-virtual {v3, v0}, LX/5iJ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_17

    sget-object v3, LX/d82;->A0n:LX/d82;

    invoke-static {v3, v1}, LX/iKa;->A03(LX/d82;Ljava/util/AbstractCollection;)V

    :cond_17
    sget-object v3, LX/d82;->A0Z:LX/d82;

    invoke-static {v3, v1}, LX/iKa;->A03(LX/d82;Ljava/util/AbstractCollection;)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x8105b700341aceL

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_18

    const v3, 0x7f138230

    invoke-static {v3}, LX/iKa;->A00(I)LX/bRX;

    move-result-object v4

    sget-object v3, LX/d82;->A0y:LX/d82;

    invoke-static {v3}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v3

    filled-new-array {v6, v4, v3}, [LX/R9b;

    move-result-object v3

    invoke-static {v1, v3}, LX/iKa;->A04(Ljava/util/Collection;[Ljava/lang/Object;)V

    :cond_18
    const v3, 0x7f1387bd

    invoke-static {v3}, LX/iKa;->A00(I)LX/bRX;

    move-result-object v8

    sget-object v3, LX/d82;->A0u:LX/d82;

    invoke-static {v3}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v9

    sget-object v3, LX/d82;->A0B:LX/d82;

    invoke-static {v3}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v10

    const v3, 0x7f13028d

    invoke-static {v3}, LX/iKa;->A00(I)LX/bRX;

    move-result-object v12

    move-object v7, v6

    move-object v11, v6

    filled-new-array/range {v7 .. v12}, [LX/R9b;

    move-result-object v3

    invoke-static {v1, v3}, LX/iKa;->A04(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x81050a00021672L

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x81050a001d167eL

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_1
    sget-object v0, LX/d82;->A02:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v4

    sget-object v0, LX/d82;->A0w:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v5

    const v0, 0x7f134078

    invoke-static {v0}, LX/iKa;->A00(I)LX/bRX;

    move-result-object v7

    sget-object v0, LX/d82;->A0b:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v8

    sget-object v0, LX/d82;->A0L:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v9

    sget-object v0, LX/d82;->A0N:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v10

    sget-object v0, LX/d82;->A0v:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v11

    filled-new-array/range {v4 .. v11}, [LX/R9b;

    move-result-object v0

    invoke-static {v1, v0}, LX/iKa;->A04(Ljava/util/Collection;[Ljava/lang/Object;)V

    return-object v1

    :cond_19
    sget-object v0, LX/d82;->A0C:LX/d82;

    invoke-static {v0, v1}, LX/iKa;->A03(LX/d82;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_1a
    sget-object v0, LX/d82;->A0H:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v3

    sget-object v0, LX/d82;->A0M:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v2

    sget-object v0, LX/d82;->A0S:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v1

    sget-object v0, LX/d82;->A0F:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [LX/P2d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1b
    const v0, 0x7f1387f1

    invoke-static {v0}, LX/iKa;->A00(I)LX/bRX;

    move-result-object v1

    sget-object v0, LX/d82;->A09:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v2

    sget-object v0, LX/d82;->A0s:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v3

    sget-object v4, LX/Q8j;->A00:LX/Q8j;

    const v0, 0x7f1387e7

    invoke-static {v0}, LX/iKa;->A00(I)LX/bRX;

    move-result-object v5

    sget-object v0, LX/d82;->A0h:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v6

    sget-object v0, LX/d82;->A07:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v7

    sget-object v0, LX/d82;->A0j:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v8

    const v0, 0x7f13515c

    invoke-static {v0}, LX/iKa;->A00(I)LX/bRX;

    move-result-object v10

    sget-object v0, LX/d82;->A0R:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v11

    move-object v9, v4

    filled-new-array/range {v1 .. v11}, [LX/R9b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1c
    sget-object v1, LX/d82;->A0J:LX/d82;

    invoke-static {v1}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v4

    sget-object v1, LX/d82;->A0I:LX/d82;

    invoke-static {v1}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v3

    sget-object v1, LX/d82;->A0t:LX/d82;

    invoke-static {v1}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v1

    filled-new-array {v4, v3, v1}, [LX/R9b;

    move-result-object v1

    invoke-static {v1}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v1, LX/2gc;->A06:LX/2gc;

    const-wide v3, 0x810fd5000754efL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v1, LX/d82;->A0i:LX/d82;

    invoke-static {v1, v5}, LX/iKa;->A03(LX/d82;Ljava/util/AbstractCollection;)V

    :cond_1d
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v3, 0x81050a00021672L

    invoke-static {v1, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v3, 0x81050a001d167eL

    invoke-static {v1, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v1, LX/d82;->A0C:LX/d82;

    invoke-static {v1, v5}, LX/iKa;->A03(LX/d82;Ljava/util/AbstractCollection;)V

    :cond_1e
    sget-object v1, LX/d82;->A0W:LX/d82;

    invoke-static {v1, v5}, LX/iKa;->A03(LX/d82;Ljava/util/AbstractCollection;)V

    sget-object v1, LX/d82;->A0a:LX/d82;

    invoke-static {v1, v5}, LX/iKa;->A03(LX/d82;Ljava/util/AbstractCollection;)V

    sget-object v1, LX/5iJ;->A00:LX/5iJ;

    invoke-virtual {v1, v0}, LX/5iJ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v1, LX/d82;->A0n:LX/d82;

    invoke-static {v1, v5}, LX/iKa;->A03(LX/d82;Ljava/util/AbstractCollection;)V

    :cond_1f
    sget-object v1, LX/d82;->A0l:LX/d82;

    invoke-static {v1}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v3

    sget-object v1, LX/d82;->A0A:LX/d82;

    invoke-static {v1}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v1

    filled-new-array {v3, v1}, [LX/P2d;

    move-result-object v1

    invoke-static {v5, v1}, LX/iKa;->A04(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v3, 0x8113c0000166b7L

    invoke-static {v1, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_20

    sget-object v1, LX/d82;->A0m:LX/d82;

    invoke-static {v1, v5}, LX/iKa;->A03(LX/d82;Ljava/util/AbstractCollection;)V

    :cond_20
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v3, 0x8113c0000266b8L

    invoke-static {v1, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_21

    sget-object v1, LX/d82;->A0Q:LX/d82;

    invoke-static {v1, v5}, LX/iKa;->A03(LX/d82;Ljava/util/AbstractCollection;)V

    :cond_21
    sget-object v6, LX/Q8j;->A00:LX/Q8j;

    sget-object v1, LX/d82;->A0U:LX/d82;

    invoke-static {v1}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v4

    sget-object v1, LX/d82;->A0d:LX/d82;

    invoke-static {v1}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v3

    sget-object v1, LX/d82;->A0r:LX/d82;

    invoke-static {v1}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v1

    filled-new-array {v6, v4, v3, v1}, [LX/R9b;

    move-result-object v1

    invoke-static {v5, v1}, LX/iKa;->A04(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v3, 0x8113c0000366b9L

    invoke-static {v1, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_22

    sget-object v3, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A03:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    new-instance v1, LX/bRV;

    invoke-direct {v1, v3}, LX/bRV;-><init>(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    sget-object v1, LX/d82;->A0K:LX/d82;

    invoke-static {v1}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v3

    sget-object v1, LX/d82;->A0O:LX/d82;

    invoke-static {v1}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v1

    filled-new-array {v3, v1}, [LX/P2d;

    move-result-object v1

    invoke-static {v5, v1}, LX/iKa;->A04(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x8105b700341aceL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_23

    sget-object v1, LX/d82;->A0x:LX/d82;

    invoke-static {v1, v5}, LX/iKa;->A03(LX/d82;Ljava/util/AbstractCollection;)V

    :cond_23
    sget-object v1, LX/d82;->A06:LX/d82;

    invoke-static {v1, v5}, LX/iKa;->A03(LX/d82;Ljava/util/AbstractCollection;)V

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8107c700002928L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v1, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A04:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    new-instance v0, LX/bRV;

    invoke-direct {v0, v1}, LX/bRV;-><init>(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    sget-object v1, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A06:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    new-instance v0, LX/bRV;

    invoke-direct {v0, v1}, LX/bRV;-><init>(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)V

    filled-new-array {v6, v0}, [LX/R9b;

    move-result-object v0

    invoke-static {v5, v0}, LX/iKa;->A04(Ljava/util/Collection;[Ljava/lang/Object;)V

    return-object v5

    :cond_24
    sget-object v0, LX/d82;->A0p:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v4

    sget-object v0, LX/d82;->A0o:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v3

    sget-object v0, LX/d82;->A0q:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v2

    sget-object v0, LX/d82;->A0k:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v1

    sget-object v0, LX/d82;->A0D:LX/d82;

    invoke-static {v0}, LX/J4T;->A0R(LX/d82;)LX/P2d;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [LX/P2d;

    move-result-object v0

    invoke-static {v5, v0}, LX/iKa;->A04(Ljava/util/Collection;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static A03(LX/d82;Ljava/util/AbstractCollection;)V
    .locals 1

    new-instance v0, LX/P2d;

    invoke-direct {v0, p0}, LX/P2d;-><init>(LX/d82;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A04(Ljava/util/Collection;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final A05(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/B9c;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, p1}, LX/iKa;->A02(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/R9b;

    instance-of v0, v3, LX/bRV;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/bRV;

    iget-object v0, v0, LX/bRV;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    :goto_1
    invoke-virtual {p0, v0, p1, p2}, LX/iKa;->A07(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/B9c;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, v3, LX/Q8i;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/Q8i;

    iget-object v0, v0, LX/Q8i;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    goto :goto_1

    :cond_3
    instance-of v0, v3, LX/P2d;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, LX/P2d;

    iget-object v0, v0, LX/P2d;->A00:LX/d82;

    invoke-virtual {p0, p1, v0, p2}, LX/iKa;->A08(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/d82;LX/B9c;)Z

    move-result v0

    goto :goto_2

    :cond_4
    instance-of v0, v3, LX/bRX;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/Q8j;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    invoke-static {v1, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Q8j;

    if-eqz v0, :cond_7

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v3, v0, :cond_6

    add-int/lit8 v0, v3, -0x1

    :goto_4
    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Q8j;

    if-eqz v0, :cond_8

    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v3, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_3

    :cond_7
    invoke-static {v1, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/bRX;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v3, v0, :cond_6

    add-int/lit8 v0, v3, 0x1

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/bRX;

    if-nez v0, :cond_6

    add-int/lit8 v0, v3, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    return-object v1
.end method

.method public abstract A06(Lcom/instagram/common/session/UserSession;)Z
.end method

.method public final A07(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/B9c;)Z
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/iKa;->A02(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/P2d;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v4

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P2d;

    iget-object v0, v0, LX/P2d;->A00:LX/d82;

    invoke-virtual {p0, p2, v0, p3}, LX/iKa;->A08(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/d82;LX/B9c;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    return v4
.end method

.method public abstract A08(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/d82;LX/B9c;)Z
.end method
