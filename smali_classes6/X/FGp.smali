.class public final LX/FGp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FGp;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(LX/FGp;LX/Jgg;LX/FGz;Ljava/lang/String;Ljava/util/List;)Z
    .locals 12

    const/4 v6, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_e

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, -0x373d9c17

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x603c5d1e

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    move-object v6, v0

    :cond_0
    if-eqz v8, :cond_f

    const v0, 0x6e5d9750

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FGp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810b790000402dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v11, 0x0

    :cond_2
    if-eqz p3, :cond_3

    iget-object v1, p0, LX/FGp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, p3}, LX/8ol;->A0c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8110b40000596eL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v10, 0x0

    :cond_4
    if-eqz v8, :cond_5

    const v0, 0x6e5d9750

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v8, p1, LX/3h2;->A01:LX/a0P;

    const v7, 0x10e895f0

    invoke-interface {v8, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_5

    const v3, -0x373d9c17

    invoke-interface {v0, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x780a4156

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/FGp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v8, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_d

    sget-object v1, LX/MVC;->A04:LX/MVC;

    const v0, -0x5cf1025b

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpa(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    invoke-static {v6, v0, v4}, LX/16Z;->A0F(Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v9, 0x0

    if-eqz p1, :cond_8

    :cond_6
    iget-object v7, p1, LX/3h2;->A01:LX/a0P;

    const v3, 0x10e895f0

    invoke-interface {v7, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_8

    const v1, -0x373d9c17

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_8

    const v0, -0x34c62be6    # -1.2178458E7f

    invoke-interface {v6, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_8

    const v0, 0x3ca9dbcf

    invoke-interface {v8, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x1bd18ec9

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_7
    const v0, 0x38b05c6a

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_8
    :goto_2
    const/4 v1, 0x0

    :cond_9
    if-nez v11, :cond_10

    if-nez v10, :cond_10

    if-nez v9, :cond_10

    if-nez v1, :cond_10

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v4, :cond_a

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_10

    iget-object v1, p2, LX/3h2;->A01:LX/a0P;

    const v0, -0x520aa3c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Iqw;

    invoke-direct {v0, v1}, LX/Iqw;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/FHP;->A09(LX/Iqw;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_a
    return v4

    :cond_b
    iget-object v6, p0, LX/FGp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v7, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v1, LX/MVC;->A04:LX/MVC;

    const v0, -0x5cf1025b

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpa(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :cond_c
    invoke-static {v6, v2, v4}, LX/16Z;->A0E(Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_9

    goto :goto_2

    :cond_d
    move-object v0, v2

    goto/16 :goto_1

    :cond_e
    const/4 v8, 0x0

    :cond_f
    move-object v0, v2

    goto/16 :goto_0

    :cond_10
    return v5
.end method


# virtual methods
.method public final A01(LX/AuD;LX/BMp;LX/FGz;Ljava/util/List;ZZZ)LX/FHp;
    .locals 13

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x2

    new-instance v0, LX/9yX;

    invoke-direct {v0, v1}, LX/9yX;-><init>(I)V

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz p2, :cond_11

    iget-object v3, p2, LX/3h2;->A01:LX/a0P;

    const v1, 0x7c89b7d

    invoke-interface {v3, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x10e895f0

    invoke-interface {v3, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_11

    const v1, -0x373d9c17

    invoke-interface {v3, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    const/4 v12, 0x1

    move-object v6, v1

    :cond_0
    if-eqz v12, :cond_12

    const v1, 0x633fb29

    invoke-interface {v6, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_12

    const v1, -0x690e6f98

    invoke-interface {v3, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_1
    const v1, 0x603c5d1e

    invoke-interface {v6, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    const/4 v11, 0x1

    move-object v7, v1

    :cond_2
    :goto_0
    if-eqz p2, :cond_10

    iget-object v3, p2, LX/3h2;->A01:LX/a0P;

    const v1, -0x2818df46

    invoke-interface {v3, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x10e895f0

    invoke-interface {v3, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_10

    const v1, -0x2caf8759

    invoke-interface {v3, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_10

    const v1, -0x3b1f2036

    invoke-interface {v3, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_10

    const v1, -0x799f3b5a

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    if-eqz v11, :cond_3

    const v0, 0x6e5d9750

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/8cM;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/FGp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810b790000402dL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v10, 0x0

    :cond_5
    if-eqz v9, :cond_6

    if-eqz p2, :cond_6

    iget-object v1, p2, LX/3h2;->A01:LX/a0P;

    const v0, 0xa8fef7e

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/CGX;

    invoke-direct {v0, v1}, LX/CGX;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8ol;->A0d(LX/CGX;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/FGp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8110b40000596eL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v9, 0x0

    :cond_7
    if-eqz v11, :cond_8

    const v0, 0x6e5d9750

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz v12, :cond_8

    const v0, 0x780a4156

    invoke-interface {v6, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v7, p0, LX/FGp;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/MVC;->A04:LX/MVC;

    const v0, -0x5cf1025b

    invoke-interface {v6, v1, v0}, LX/a0P;->Cpa(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v7, v0, v5}, LX/16Z;->A0F(Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v8, 0x0

    if-eqz v12, :cond_b

    :cond_9
    const v0, -0x34c62be6    # -1.2178458E7f

    invoke-interface {v6, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x3ca9dbcf

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x1bd18ec9

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_a
    const v0, 0x38b05c6a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_b
    :goto_2
    const/4 v1, 0x0

    :cond_c
    if-nez v10, :cond_d

    if-nez v9, :cond_d

    if-nez v8, :cond_d

    if-eqz v1, :cond_14

    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/KgB;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    iget-object v7, p0, LX/FGp;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/MVC;->A04:LX/MVC;

    const v0, -0x5cf1025b

    invoke-interface {v6, v1, v0}, LX/a0P;->Cpa(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v7, v0, v5}, LX/16Z;->A0E(Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_c

    goto :goto_2

    :cond_10
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v12, 0x0

    :cond_12
    move-object v8, v7

    if-nez v12, :cond_1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, p3

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5714d04d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/FGp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    if-eqz p6, :cond_17

    sget-object v0, LX/FHM;->A08:LX/FHM;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    sget-object v0, LX/FHM;->A0J:LX/FHM;

    :goto_5
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :cond_18
    new-instance v0, LX/FHp;

    invoke-direct {v0, v2, v4, v3}, LX/FHp;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-object v0

    :cond_19
    if-eqz p7, :cond_1a

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/FHM;->A0L:LX/FHM;

    goto :goto_5

    :cond_1a
    if-nez p5, :cond_18

    const v0, -0x14dfd46e

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const v0, 0xfbc82df

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x5dac567a

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p1, LX/AuD;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    :cond_1b
    if-eqz p6, :cond_18

    sget-object v0, LX/FHM;->A09:LX/FHM;

    goto :goto_5
.end method

.method public final A02(LX/Jgg;LX/FGz;Ljava/lang/String;Z)Ljava/util/List;
    .locals 13

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p2, LX/3h2;->A01:LX/a0P;

    const v6, -0x20cfc5d8

    invoke-interface {v7, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v8, LX/BFz;

    invoke-direct {v8, v0}, LX/BFz;-><init>(LX/a0P;)V

    const/4 v2, 0x0

    :cond_0
    sget-object v0, LX/FHP;->A00:LX/FHP;

    iget-object v3, p0, LX/FGp;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v10, 0x8

    move/from16 v5, p4

    invoke-virtual {v0, v8, v3, v2, v5}, LX/FHP;->A0B(LX/BFz;Lcom/instagram/common/session/UserSession;IZ)LX/Blq;

    move-result-object v9

    sget-object v0, LX/Blq;->A0B:LX/Blq;

    if-ne v9, v0, :cond_4

    const/16 v0, 0xd1b

    invoke-interface {v7, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/AZ9;->A00:LX/EVz;

    invoke-static {v3, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3h2;

    iget-object v11, v12, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1a

    new-instance v1, LX/J58;

    invoke-direct {v1, v12, v0}, LX/J58;-><init>(Ljava/lang/Object;I)V

    const v0, -0x57e94faa

    invoke-interface {v11, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xb

    if-lt v2, v0, :cond_0

    sget-object v2, LX/EuL;->A00:LX/EuL;

    const v0, -0x149d6acd

    invoke-interface {v7, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/Eq2;

    invoke-direct {v1, v0}, LX/Eq2;-><init>(LX/a0P;)V

    sget-object v0, LX/EsQ;->A05:LX/EsQ;

    invoke-virtual {v2, v3, v1, v0}, LX/EuL;->A09(Lcom/instagram/common/session/UserSession;LX/Eq2;LX/EsQ;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v7, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/BFz;

    invoke-direct {v0, v1}, LX/BFz;-><init>(LX/a0P;)V

    invoke-static {v0, v3, v5}, LX/BYn;->A00(LX/BFz;Lcom/instagram/common/session/UserSession;Z)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-static {p0, p1, p2, v0, v3}, LX/FGp;->A00(LX/FGp;LX/Jgg;LX/FGz;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Blq;->A06:LX/Blq;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Blq;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/FHM;->A0I:LX/FHM;

    goto :goto_2

    :pswitch_1
    sget-object v0, LX/FHM;->A0A:LX/FHM;

    goto :goto_2

    :pswitch_2
    sget-object v0, LX/FHM;->A0Q:LX/FHM;

    goto :goto_2

    :pswitch_3
    sget-object v0, LX/FHM;->A0D:LX/FHM;

    goto :goto_2

    :pswitch_4
    sget-object v0, LX/FHM;->A0P:LX/FHM;

    goto :goto_2

    :pswitch_5
    sget-object v0, LX/FHM;->A06:LX/FHM;

    goto :goto_2

    :pswitch_6
    sget-object v0, LX/FHM;->A0G:LX/FHM;

    goto :goto_2

    :pswitch_7
    sget-object v0, LX/FHM;->A0B:LX/FHM;

    goto :goto_2

    :pswitch_8
    sget-object v0, LX/FHM;->A07:LX/FHM;

    goto :goto_2

    :pswitch_9
    sget-object v0, LX/FHM;->A0M:LX/FHM;

    goto :goto_2

    :pswitch_a
    sget-object v0, LX/FHM;->A0O:LX/FHM;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    if-eqz v9, :cond_1

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v10, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_7
        :pswitch_a
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public final A03(LX/FGz;Z)Z
    .locals 9

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const v3, 0x410e120c

    invoke-interface {v2, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-interface {v2, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    sget-object v3, LX/FHP;->A00:LX/FHP;

    const v0, -0x20cfc5d8

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v4, LX/BFz;

    invoke-direct {v4, v0}, LX/BFz;-><init>(LX/a0P;)V

    iget-object v5, p0, LX/FGp;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, p2

    invoke-virtual/range {v3 .. v8}, LX/FHP;->A0A(LX/BFz;Lcom/instagram/common/session/UserSession;ZZZ)I

    move-result v0

    if-lez v0, :cond_2

    const v0, 0x12c8bf33

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v8

    :cond_2
    const/4 v8, 0x0

    return v8
.end method
