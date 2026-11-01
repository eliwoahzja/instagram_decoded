.class public final LX/Elr;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/Elr;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A0U(LX/Eoi;)LX/JqX;
    .locals 21

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, p1

    iget-object v9, v4, LX/3h2;->A01:LX/a0P;

    const v0, 0x3fe1ca2b

    invoke-interface {v9, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v2, v1

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const v0, 0xb55e562

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v6, "itas-android"

    const v5, -0x4094bf65

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v2, v5, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/JgO;

    invoke-direct {v8, v0, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v8, LX/3h2;->A01:LX/a0P;

    const v0, 0x3fe4c80c

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    move-object v3, v0

    :cond_1
    if-eqz v2, :cond_2

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    :goto_0
    const/16 v0, 0x3aa

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v7

    :cond_3
    if-eqz v2, :cond_5

    const v0, 0x337a8b

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bfu;->A02(Ljava/lang/CharSequence;)LX/7Kk;

    move-result-object v6

    :goto_1
    invoke-virtual {v4}, LX/Eoi;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/16 v20, 0x0

    if-eqz v0, :cond_8

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/3h2;

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    sget-object v2, LX/1Ox;->A07:LX/1Ox;

    const v0, -0x60d07ba1

    invoke-interface {v3, v2, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    sget-object v0, LX/1Ox;->A06:LX/1Ox;

    if-ne v2, v0, :cond_4

    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-array v2, v10, [Ljava/lang/Object;

    const v0, 0x7f136180

    new-instance v6, LX/4pT;

    invoke-direct {v6, v0, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    move-object v8, v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    invoke-static {v12, v10}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x415d169d

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v20, 0x1

    move-object v11, v0

    :cond_8
    const v0, 0x44fe1dd9

    invoke-interface {v9, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v19, "itas-android"

    sget-object v18, LX/56z;->A00:LX/56z;

    new-array v2, v10, [Ljava/lang/Object;

    const v0, 0x7f13387b

    new-instance v5, LX/4pT;

    invoke-direct {v5, v0, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    const v0, 0x153c06e3

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    :cond_9
    move-object/from16 v0, p0

    iget-object v13, v0, LX/Elr;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-array v2, v10, [Ljava/lang/Object;

    const v0, 0x7f136180

    new-instance v5, LX/4pT;

    invoke-direct {v5, v0, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    :cond_a
    if-eqz v20, :cond_c

    sget-object v2, LX/5Hh;->A09:LX/5Hh;

    const v0, 0x7036d35c

    invoke-interface {v11, v2, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    :goto_3
    sget-object v12, LX/5Hh;->A08:LX/5Hh;

    if-ne v0, v12, :cond_b

    invoke-static {v13, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810409001a110aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    new-instance v5, LX/7Kk;

    invoke-direct {v5, v0}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    :cond_b
    const v0, 0x5b83eb4d

    invoke-interface {v9, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0xa5eb63e

    invoke-interface {v2, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a0P;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v0, LX/JgL;

    invoke-direct {v0, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    :goto_5
    const/16 v16, 0x0

    if-eqz v0, :cond_11

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_f
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/3h2;

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    sget-object v2, LX/1Ox;->A07:LX/1Ox;

    const v0, -0x60d07ba1

    invoke-interface {v3, v2, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    sget-object v0, LX/1Ox;->A06:LX/1Ox;

    if-ne v2, v0, :cond_f

    invoke-virtual {v15, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-static {v15, v10}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_11

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5acd4d7b

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    :cond_11
    invoke-static/range {v16 .. v16}, LX/Eoj;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, LX/Eoi;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/3h2;

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    sget-object v2, LX/1Ox;->A07:LX/1Ox;

    const v0, -0x60d07ba1

    invoke-interface {v3, v2, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    sget-object v0, LX/1Ox;->A06:LX/1Ox;

    if-ne v2, v0, :cond_12

    :goto_7
    check-cast v4, LX/3h2;

    :goto_8
    const/4 v3, 0x0

    if-eqz v20, :cond_18

    const v0, 0x60470e8a

    invoke-interface {v11, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v14

    sget-object v2, LX/5Hh;->A09:LX/5Hh;

    const v0, 0x7036d35c

    invoke-interface {v11, v2, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    :goto_9
    const/4 v0, 0x1

    if-eqz v14, :cond_13

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_13

    if-ne v3, v12, :cond_13

    invoke-static {v13, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v2, 0x810409001a110aL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    xor-int/2addr v0, v2

    :cond_13
    const/16 v16, 0x0

    if-eqz v20, :cond_17

    const v2, 0x60470e8a

    invoke-interface {v11, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v14

    sget-object v3, LX/5Hh;->A09:LX/5Hh;

    const v2, 0x7036d35c

    invoke-interface {v11, v3, v2}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v15

    if-eqz v14, :cond_17

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_17

    if-ne v15, v12, :cond_16

    invoke-static {v13, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v2, 0x810409001a110aL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_16

    :goto_a
    if-eqz v4, :cond_15

    iget-object v4, v4, LX/3h2;->A01:LX/a0P;

    sget-object v3, LX/1Ox;->A07:LX/1Ox;

    const v2, -0x60d07ba1

    invoke-interface {v4, v3, v2}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/1Ox;

    :goto_b
    if-eqz v20, :cond_14

    const v1, 0x3d3e0c0f

    invoke-interface {v11, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v12

    invoke-static {v12, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v11, 0x63051e48

    new-instance v3, LX/1zr;

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    invoke-direct {v3, v2, v11, v1}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/JgN;

    invoke-direct {v1, v3, v12}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_14
    const/16 v2, 0xd1b

    invoke-interface {v9, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v2, LX/JqX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/JqX;->A05:Ljava/lang/String;

    iput-object v6, v2, LX/JqX;->A02:LX/Bfu;

    iput-object v5, v2, LX/JqX;->A01:LX/Bfu;

    iput-boolean v0, v2, LX/JqX;->A09:Z

    move-object/from16 v0, v17

    iput-object v0, v2, LX/JqX;->A06:Ljava/lang/String;

    iput-object v14, v2, LX/JqX;->A08:Ljava/lang/String;

    iput-object v8, v2, LX/JqX;->A04:LX/JgO;

    iput-object v4, v2, LX/JqX;->A00:LX/1Ox;

    iput-object v1, v2, LX/JqX;->A03:LX/JgN;

    iput-object v3, v2, LX/JqX;->A07:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_15
    move-object v4, v1

    goto :goto_b

    :cond_16
    sget-object v2, LX/5Hh;->A03:LX/5Hh;

    if-ne v15, v2, :cond_17

    const-string v2, " \u00b7 "

    invoke-static {v2, v14}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_a

    :cond_17
    move-object/from16 v14, v16

    goto :goto_a

    :cond_18
    move-object v14, v3

    goto/16 :goto_9

    :cond_19
    move-object v4, v1

    goto/16 :goto_7

    :cond_1a
    move-object v4, v1

    goto/16 :goto_8
.end method
