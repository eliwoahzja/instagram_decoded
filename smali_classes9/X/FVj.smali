.class public final LX/FVj;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 18

    move-object/from16 v0, p0

    iget-object v3, v0, LX/FVj;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/FVj;->A00:Landroid/app/Application;

    const/4 v8, 0x0

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const/4 v6, 0x0

    const v0, -0x2c588686

    invoke-static {v1, v0, v6}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v9

    sget-object v17, LX/56z;->A00:LX/56z;

    new-instance v5, LX/657;

    invoke-direct {v5, v2}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object v3, v5, LX/657;->A00:Lcom/instagram/common/session/UserSession;

    const v0, 0xc0c3d2b

    invoke-interface {v9, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v10

    const/16 v16, 0x0

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x1898320c

    invoke-static {v10, v3, v6}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    iget-object v0, v5, LX/657;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CRO;->A00(Lcom/instagram/common/session/UserSession;)LX/CRO;

    move-result-object v0

    invoke-virtual {v0}, LX/CRO;->A03()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_1

    const v0, -0xa5eb63e

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/BQz;

    invoke-direct {v0, v8, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1f3d3f73

    invoke-static {v1, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v11

    :cond_1
    const/4 v7, 0x0

    const v4, -0xa5eb63e

    invoke-interface {v10, v4}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/BQx;

    invoke-direct {v0, v8, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_2
    if-eqz v11, :cond_4

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_a

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_5
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v15}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v11

    sget-object v10, LX/1Ox;->A07:LX/1Ox;

    const v2, -0x60d07ba1

    invoke-interface {v11, v10, v2}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/1Ox;->A04:LX/1Ox;

    if-eq v1, v0, :cond_5

    invoke-interface {v11, v10, v2}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/1Ox;->A06:LX/1Ox;

    if-eq v1, v0, :cond_5

    invoke-interface {v11, v10, v2}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/1Ox;->A08:LX/1Ox;

    const-string v2, ""

    if-ne v1, v0, :cond_7

    sget-object v1, LX/BzZ;->A00:LX/BzZ;

    iget-object v12, v5, LX/657;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, LX/0ge;->A16()Landroid/app/Application;

    move-result-object v14

    invoke-static {v14}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, LX/BzZ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8114c100006a62L

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0xa8e0780

    invoke-interface {v11, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v1, :cond_6

    invoke-static {v11}, LX/215;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KVd;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const v0, 0x7f082520

    new-instance v11, LX/GOv;

    invoke-direct {v11, v10, v1, v2, v0}, LX/GOv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_5
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object v13, LX/KVd;->A00:LX/KVd;

    invoke-static {v12}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    iget-object v1, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v0, LX/Bza;->A00:LX/Bzc;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/UserCache;->A08(LX/Zkg;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, LX/Bza;

    invoke-static {v11}, LX/215;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v13, v0, v12, v2, v1}, LX/KVd;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Bza;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f082100

    const-string v0, "WhatsApp"

    new-instance v11, LX/GOv;

    invoke-direct {v11, v10, v0, v2, v1}, LX/GOv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    :cond_7
    invoke-static {v11}, LX/215;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const v0, 0xa8e0780

    invoke-interface {v11, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    if-nez v1, :cond_8

    invoke-static {v11}, LX/Ire;->A00(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    invoke-static {v11}, LX/215;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, LX/Ire;->A00(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082520

    new-instance v11, LX/GOv;

    invoke-direct {v11, v10, v2, v1, v0}, LX/GOv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v5, LX/657;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_c

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v16

    :cond_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/657;->A01:Ljava/lang/Integer;

    :cond_c
    if-nez v7, :cond_d

    move-object/from16 v7, v17

    :cond_d
    const v0, -0x223f8c38

    invoke-static {v9, v0, v6}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v9

    invoke-static {v9, v3, v6}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    iget-object v0, v5, LX/657;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CRO;->A00(Lcom/instagram/common/session/UserSession;)LX/CRO;

    move-result-object v0

    invoke-virtual {v0}, LX/CRO;->A03()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_f

    invoke-interface {v1, v4}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/BQz;

    invoke-direct {v0, v8, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-static {v3}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1f3d3f73

    invoke-static {v1, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v10

    :cond_f
    const/4 v1, 0x0

    if-eqz v10, :cond_11

    invoke-interface {v9, v4}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    new-instance v0, LX/BQy;

    invoke-direct {v0, v8, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-static {v4}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_11

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/215;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const v0, 0xa8e0780

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    if-nez v1, :cond_12

    invoke-static {v2}, LX/Ire;->A00(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    :goto_8
    const v2, 0x7f082520

    new-instance v1, LX/GOv;

    invoke-direct {v1, v4, v0, v3, v2}, LX/GOv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_11
    new-instance v0, LX/HhD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/HhD;->A01:Ljava/util/List;

    iput-object v8, v0, LX/HhD;->A02:LX/4z3;

    iput-boolean v6, v0, LX/HhD;->A03:Z

    iput-object v1, v0, LX/HhD;->A00:LX/GOv;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/657;->A03:LX/snm;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v6, v6}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, v5, LX/657;->A02:LX/Izn;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_12
    invoke-static {v2}, LX/215;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/Ire;->A00(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8
.end method
