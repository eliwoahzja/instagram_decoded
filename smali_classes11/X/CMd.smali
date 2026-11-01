.class public final LX/CMd;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/MNR;

.field public A01:LX/PJr;

.field public A02:LX/LTV;

.field public A03:LX/PIk;

.field public A04:LX/GhC;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/FRU;LX/GHE;LX/CMd;)LX/JW4;
    .locals 16

    const/4 v11, 0x0

    move-object/from16 v0, p1

    if-nez p1, :cond_0

    return-object v11

    :cond_0
    iget-object v9, v0, LX/FRU;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/FRU;->A01:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v15}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v14

    invoke-static {v14}, LX/244;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v14}, LX/255;->A0F(LX/a0P;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    invoke-static {v14}, LX/215;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    const v3, -0x7ad05477

    invoke-interface {v14, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, ""

    if-nez v6, :cond_1

    move-object v6, v2

    :cond_1
    const v0, -0x4a65b010

    invoke-interface {v14, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v5

    const v0, 0x5e17967

    invoke-interface {v14, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    const v0, -0x5fbd4114

    invoke-static {v14, v2, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-interface {v14, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->AGh(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AHF()Z

    move-result v3

    move-object/from16 v0, p3

    iget-object v0, v0, LX/CMd;->A03:LX/PIk;

    const v2, 0x73142bce

    invoke-interface {v14, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/PIk;->A00:LX/LUu;

    iget-object v0, v0, LX/LUu;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QkZ;

    iget-object v0, v0, LX/QkZ;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v0, p2

    iget-object v1, v0, LX/GHE;->A00:Ljava/util/List;

    invoke-interface {v14, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f1329d1

    if-eqz v13, :cond_4

    const v0, 0x7f1329d2

    :cond_4
    new-instance v2, LX/M9N;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/M9N;->A00:I

    iput-boolean v13, v2, LX/M9N;->A01:Z

    iput-boolean v1, v2, LX/M9N;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/FsE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/FsE;->A04:Ljava/lang/String;

    iput-object v8, v1, LX/FsE;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v1, LX/FsE;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/FsE;->A03:Ljava/lang/String;

    iput-boolean v5, v1, LX/FsE;->A06:Z

    iput v4, v1, LX/FsE;->A00:I

    iput-boolean v3, v1, LX/FsE;->A07:Z

    iput-object v2, v1, LX/FsE;->A02:LX/N9j;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-static {v10}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/JW4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/JW4;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/JW4;->A01:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
