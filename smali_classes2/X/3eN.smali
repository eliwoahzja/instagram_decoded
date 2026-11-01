.class public final LX/3eN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/say;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 25

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v4, LX/3eN;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    iput-object v2, v4, LX/3eN;->A00:LX/say;

    const/16 v0, 0xb

    new-instance v1, LX/9hw;

    invoke-direct {v1, v4, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/3eN;->A06:LX/Esp;

    const/16 v7, 0xa

    new-instance v1, LX/9hw;

    invoke-direct {v1, v4, v7}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/3eN;->A05:LX/Esp;

    const-wide v0, 0x810c36004543d8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/16 v1, 0xd

    new-instance v0, LX/9hw;

    invoke-direct {v0, v4, v1}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/2nh;->A01(Lkotlin/jvm/functions/Function0;Z)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/3eN;->A08:LX/Esp;

    sget-object v5, LX/3eP;->A0A:LX/3eP;

    sget-object v1, LX/3eQ;->A0l:LX/3eQ;

    new-instance v16, LX/4z3;

    move-object/from16 v0, v16

    invoke-direct {v0, v5, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3eP;->A09:LX/3eP;

    sget-object v0, LX/3eQ;->A0i:LX/3eQ;

    new-instance v15, LX/4z3;

    invoke-direct {v15, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3eP;->A04:LX/3eP;

    sget-object v0, LX/3eQ;->A0X:LX/3eQ;

    new-instance v14, LX/4z3;

    invoke-direct {v14, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3eP;->A03:LX/3eP;

    sget-object v0, LX/3eQ;->A0V:LX/3eQ;

    new-instance v13, LX/4z3;

    invoke-direct {v13, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3eP;->A06:LX/3eP;

    sget-object v0, LX/3eQ;->A0b:LX/3eQ;

    new-instance v8, LX/4z3;

    invoke-direct {v8, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/3eP;->A08:LX/3eP;

    sget-object v0, LX/3eQ;->A0h:LX/3eQ;

    new-instance v6, LX/4z3;

    invoke-direct {v6, v12, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v11, LX/3eP;->A02:LX/3eP;

    sget-object v0, LX/3eQ;->A0U:LX/3eQ;

    new-instance v3, LX/4z3;

    invoke-direct {v3, v11, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, LX/3eP;->A07:LX/3eP;

    sget-object v0, LX/3eQ;->A0d:LX/3eQ;

    new-instance v2, LX/4z3;

    invoke-direct {v2, v10, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/3eP;->A05:LX/3eP;

    sget-object v1, LX/3eQ;->A0Z:LX/3eQ;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v9, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v24, v0

    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v21, v6

    move-object/from16 v20, v8

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-object/from16 v17, v15

    filled-new-array/range {v16 .. v24}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v8

    iput-object v8, v4, LX/3eN;->A02:Ljava/util/Map;

    sget-object v0, LX/3eQ;->A16:LX/3eQ;

    new-instance v6, LX/4z3;

    invoke-direct {v6, v5, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/3eQ;->A0s:LX/3eQ;

    new-instance v5, LX/4z3;

    invoke-direct {v5, v12, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/3eQ;->A09:LX/3eQ;

    new-instance v3, LX/4z3;

    invoke-direct {v3, v11, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/3eQ;->A0L:LX/3eQ;

    new-instance v2, LX/4z3;

    invoke-direct {v2, v10, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3eQ;->A0C:LX/3eQ;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v9, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v5, v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, LX/3eN;->A03:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v7}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v3, v4, LX/3eN;->A09:Ljava/util/Map;

    const/16 v0, 0xc

    new-instance v1, LX/9hw;

    invoke-direct {v1, v4, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/3eN;->A07:LX/Esp;

    const/16 v0, 0x9

    new-instance v1, LX/9hw;

    invoke-direct {v1, v4, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/3eN;->A04:LX/Esp;

    return-void
.end method

.method public static A00(LX/a0P;LX/3eP;LX/3eN;Ljava/lang/String;)LX/3eQ;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x55895ba3

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p0

    const v1, 0x376b6c0a

    const-string/jumbo v0, "itas-android"

    invoke-interface {p0, v0, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6vS;

    invoke-direct {v0, v1}, LX/6vS;-><init>(LX/a0P;)V

    invoke-virtual {p2, v0, p1, p3}, LX/3eN;->A04(LX/6vS;LX/3eP;Ljava/lang/String;)Z

    move-result v0

    const-string p0, "Row type: "

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/3eN;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3eQ;

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has no associated litho item type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p2, LX/3eN;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3eQ;

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has no associated non-litho item type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/3eN;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v2, LX/3eN;

    const/16 v1, 0x8

    new-instance v0, LX/9hw;

    invoke-direct {v0, p0, v1}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3eN;

    return-object v0
.end method


# virtual methods
.method public final A02()LX/3eQ;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3eN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81060b00011c7dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3eQ;->A0f:LX/3eQ;

    return-object v0

    :cond_0
    sget-object v0, LX/3eQ;->A0r:LX/3eQ;

    return-object v0
.end method

.method public final A03(LX/3eP;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3eN;->A08:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3tD;

    sget-object v1, LX/3eP;->A08:LX/3eP;

    if-eq p1, v1, :cond_0

    iget-object v0, v0, LX/3tD;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3tD;

    if-ne p1, v1, :cond_1

    invoke-static {v2, p2}, LX/3tD;->A01(LX/3tD;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, p2}, LX/3tD;->A02(LX/3tD;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    iget-object v0, v2, LX/3tD;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ban;

    invoke-static {v0, p2}, LX/3tD;->A00(LX/Ban;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/3tD;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ban;

    invoke-static {v0, p2}, LX/3tD;->A00(LX/Ban;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A04(LX/6vS;LX/3eP;Ljava/lang/String;)Z
    .locals 9

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {p3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3eN;->A08:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3tD;

    sget-object v0, LX/3eP;->A08:LX/3eP;

    if-eq p2, v0, :cond_2

    iget-object v0, v1, LX/3tD;->A05:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p2, p3}, LX/3eN;->A03(LX/3eP;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v3, v0, :cond_1

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2c

    new-instance v1, LX/Arc;

    invoke-direct {v1, p1, v0}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5

    :cond_2
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3tD;

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    const v7, 0x8acd3c

    invoke-interface {v0, v7}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v3, "itas-android"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v7, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/6vT;

    invoke-direct {v5, v0, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_f

    const/4 v0, 0x6

    iget-object v3, v5, LX/3h2;->A01:LX/a0P;

    if-eq v1, v0, :cond_4

    new-instance v1, LX/9hw;

    invoke-direct {v1, v5, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/3tD;->A04:Ljava/util/Map;

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ban;

    :goto_1
    invoke-static {v8, p3}, LX/3tD;->A00(LX/Ban;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, v2, LX/3tD;->A03:Ljava/util/Map;

    goto :goto_0

    :cond_4
    const v0, -0x15be53bb

    invoke-interface {v3, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/a0P;

    if-nez v6, :cond_5

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v1, 0x0

    new-instance v0, LX/11f;

    invoke-direct {v0, v1, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h2;

    iget-object v6, v7, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x3

    new-instance v1, LX/9hw;

    invoke-direct {v1, v7, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x2

    new-instance v1, LX/9hw;

    invoke-direct {v1, v7, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f84d13a

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    const/4 v0, 0x6

    new-instance v1, LX/9hw;

    invoke-direct {v1, v5, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const v0, 0x62abb0f9

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v6, :cond_b

    iget-object v1, v2, LX/3tD;->A04:Ljava/util/Map;

    :goto_4
    sget-object v0, LX/3eP;->A02:LX/3eP;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ban;

    iget-object v3, v2, LX/3tD;->A00:LX/say;

    const-wide v0, 0x81051a00421712L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v6, :cond_c

    if-eqz v5, :cond_a

    const-wide v0, 0x2081051a004f1718L    # 4.062093511091188E-152

    :goto_5
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_1

    :cond_a
    const-wide v0, 0x81051a00501719L

    goto :goto_5

    :cond_b
    iget-object v1, v2, LX/3tD;->A03:Ljava/util/Map;

    goto :goto_4

    :cond_c
    if-eqz v4, :cond_d

    if-eqz v2, :cond_e

    if-eqz v7, :cond_e

    :cond_d
    move-object v4, v8

    :cond_e
    move-object v8, v4

    goto/16 :goto_1

    :cond_f
    iget-object v3, v5, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x7

    new-instance v1, LX/9hw;

    invoke-direct {v1, v5, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x5

    new-instance v1, LX/9hw;

    invoke-direct {v1, v5, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f84d13a

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x4

    new-instance v1, LX/9hw;

    invoke-direct {v1, v5, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    const v0, 0x51f434be

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p2, LX/3tE;->A03:LX/3tE;

    :goto_6
    const/4 v0, 0x6

    new-instance v1, LX/9hw;

    invoke-direct {v1, v5, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/3tD;->A02:Ljava/util/Map;

    goto/16 :goto_0

    :cond_10
    sget-object p2, LX/3tE;->A02:LX/3tE;

    goto :goto_6

    :cond_11
    sget-object p2, LX/3tE;->A04:LX/3tE;

    goto :goto_6

    :cond_12
    iget-object v0, v2, LX/3tD;->A01:Ljava/util/Map;

    goto/16 :goto_0
.end method

.method public final A05(Ljava/lang/Integer;)Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, LX/3eN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7zu;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    iget-object v2, p0, LX/3eN;->A00:LX/say;

    if-eq v1, v0, :cond_1

    const-wide v0, 0x810940000033f1L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0

    :cond_1
    const-wide v0, 0x810940000533f3L

    goto :goto_0
.end method
