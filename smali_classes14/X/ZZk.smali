.class public abstract LX/ZZk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Wbi;)LX/P6i;
    .locals 19

    invoke-interface/range {p0 .. p0}, LX/Wbi;->BcF()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/BS8;->A20(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lxj;

    invoke-interface {v2}, LX/lxj;->CJ6()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-interface {v2}, LX/lxj;->DSC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v2}, LX/lxj;->DaF()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-interface {v2}, LX/lxj;->Bh3()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, LX/lxj;->EK1()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v7

    invoke-interface {v2}, LX/lxj;->D65()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v6

    invoke-interface {v2}, LX/lxj;->Dq9()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, LX/lxj;->DqF()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, LX/lxj;->DqG()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, LX/lxj;->D66()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/lxi;

    invoke-interface/range {v16 .. v16}, LX/lxi;->C0I()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-interface/range {v16 .. v16}, LX/lxi;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A7S()Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/O1S;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v15, v12, LX/O1S;->A00:Ljava/lang/String;

    iput-object v2, v12, LX/O1S;->A03:Ljava/lang/String;

    iput-object v1, v12, LX/O1S;->A02:Ljava/lang/String;

    iput-object v0, v12, LX/O1S;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {v16 .. v16}, LX/lxi;->CPf()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v16 .. v16}, LX/lxi;->CPg()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/O1Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/O1Q;->A01:Ljava/lang/String;

    iput-object v12, v1, LX/O1Q;->A00:LX/O1S;

    iput-object v2, v1, LX/O1Q;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/O1Q;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v13}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, LX/0gU;->A01:LX/0gU;

    :goto_3
    new-instance v1, LX/ON1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/ON1;->A03:Ljava/lang/String;

    iput v10, v1, LX/ON1;->A01:I

    iput-object v9, v1, LX/ON1;->A04:Ljava/lang/String;

    iput-object v8, v1, LX/ON1;->A02:Ljava/lang/String;

    iput-boolean v7, v1, LX/ON1;->A09:Z

    iput v6, v1, LX/ON1;->A00:I

    iput-object v5, v1, LX/ON1;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/ON1;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/ON1;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/ON1;->A08:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/0gU;->A01:LX/0gU;

    goto :goto_4

    :cond_6
    invoke-static/range {p0 .. p0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_4
    new-instance v1, LX/P6i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P6i;->A00:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/ON1;)LX/N1o;
    .locals 3

    iget-object v0, p0, LX/ON1;->A08:LX/0gR;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O1Q;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/ON1;->A05:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v0, p0, LX/ON1;->A07:Ljava/lang/String;

    iget-object v2, v1, LX/O1Q;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/O1Q;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/N1o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/N1o;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/N1o;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    iget-object v0, p0, LX/ON1;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/N1o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/N1o;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/N1o;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
