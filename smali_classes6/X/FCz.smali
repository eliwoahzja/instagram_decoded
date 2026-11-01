.class public final LX/FCz;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:LX/DJP;

.field public final A01:LX/FCj;


# direct methods
.method public constructor <init>(LX/DJP;LX/FCj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/FCz;->A00:LX/DJP;

    iput-object p2, p0, LX/FCz;->A01:LX/FCj;

    return-void
.end method


# virtual methods
.method public final A0U(LX/BMO;LX/BZp;LX/FC4;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/Bba;
    .locals 19

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v11, 0x0

    const/4 v2, 0x0

    move-object/from16 v1, p1

    if-eqz p1, :cond_11

    iget-object v4, v1, LX/3h2;->A01:LX/a0P;

    const v0, 0x3e0e3813

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v6, "itas-android"

    const v5, -0x5ee1cbaa

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v4, LX/1zr;

    invoke-direct {v4, v0, v5, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v16, LX/BMz;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/FCz;->A00:LX/DJP;

    move-object/from16 v17, v0

    iget-object v7, v4, LX/FCz;->A01:LX/FCj;

    move-object/from16 v18, p2

    move-object/from16 v0, v18

    iget-object v9, v0, LX/3h2;->A01:LX/a0P;

    const/16 v5, 0x19

    new-instance v4, LX/J58;

    invoke-direct {v4, v0, v5}, LX/J58;-><init>(Ljava/lang/Object;I)V

    const v0, -0x53f1d8b5

    invoke-interface {v9, v0, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const v14, -0x24c70209

    invoke-interface {v9, v14}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_10

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v4, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_1
    sget-object v4, LX/1zc;->A03:LX/1zc;

    sget-object v0, LX/0wY;->A0A:LX/0wY;

    new-instance v15, LX/4z3;

    invoke-direct {v15, v4, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/1zc;->A04:LX/1zc;

    sget-object v0, LX/0wY;->A07:LX/0wY;

    new-instance v13, LX/4z3;

    invoke-direct {v13, v12, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/1zc;->A06:LX/1zc;

    sget-object v0, LX/0wY;->A0D:LX/0wY;

    new-instance v10, LX/4z3;

    invoke-direct {v10, v4, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/1zc;->A05:LX/1zc;

    if-eqz v5, :cond_e

    sget-object v0, LX/0wY;->A0E:LX/0wY;

    :goto_2
    new-instance v6, LX/4z3;

    invoke-direct {v6, v9, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/1zc;->A07:LX/1zc;

    sget-object v4, LX/0wY;->A0H:LX/0wY;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v5, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v15, v13, v10, v6, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v5

    if-eqz p1, :cond_0

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, 0x23bff9dd

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    :cond_0
    iget-object v13, v7, LX/FCj;->A01:LX/3au;

    move-object/from16 v15, p3

    iget-object v6, v15, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v6, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    const v0, -0x6f43b686

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hE;

    invoke-direct {v0, v1}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    move-result-object v4

    const/16 v0, 0x3c

    new-instance v1, LX/235;

    invoke-direct {v1, v15, v0}, LX/235;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/1zc;

    invoke-virtual {v13, v0, v4, v10}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v4

    const v0, -0x72ae4536

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v10

    const/4 v6, 0x0

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v13, "itas-android"

    sget-object v1, LX/56z;->A00:LX/56z;

    if-eqz v11, :cond_d

    const v0, -0x27eb8d17

    invoke-interface {v8, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v8, -0x65131e8

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v8, v13}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/BNL;

    invoke-direct {v8, v0, v11}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    :goto_3
    const v0, 0x1fecef9f

    invoke-interface {v10, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0, v14}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v11

    if-eqz v11, :cond_3

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v11, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_4
    invoke-static {v4}, LX/BbC;->A00(LX/1zc;)LX/BbE;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/BbE;->A00:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "create"

    :cond_2
    new-instance v1, LX/BbI;

    invoke-direct {v1, v4, v0, v2, v5}, LX/BbI;-><init>(LX/1zc;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/Bba;

    move-object/from16 v3, v17

    move-object/from16 v4, v16

    move-object/from16 v5, v18

    move-object v6, v1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, LX/Bba;-><init>(LX/DJP;LX/BMz;LX/BZp;LX/BbI;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-object v2

    :cond_3
    const v0, -0x7e38c0ed

    invoke-interface {v10, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v14

    invoke-static {v14, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v11, 0x4b526ac2    # 1.378989E7f

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v11, v13}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v15, LX/BZz;

    invoke-direct {v15, v0, v14}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v11, v15, LX/3h2;->A01:LX/a0P;

    const/16 v14, 0x3b

    new-instance v0, LX/235;

    invoke-direct {v0, v15, v14}, LX/235;-><init>(Ljava/lang/Object;I)V

    const v14, -0x268cd662

    invoke-interface {v11, v14, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A00(Ljava/lang/String;)LX/1zc;

    move-result-object v0

    if-ne v0, v9, :cond_4

    const v0, 0x4bf85151    # 3.254749E7f

    invoke-interface {v11, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    const v0, -0x52fb701

    invoke-interface {v10, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v15, -0x3ba48b52

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v15, v13}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v13, LX/Bau;

    invoke-direct {v13, v0, v11}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v11, v13, LX/3gI;->A01:LX/a0P;

    const/16 v1, 0x3d

    new-instance v0, LX/235;

    invoke-direct {v0, v13, v1}, LX/235;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v14, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A00(Ljava/lang/String;)LX/1zc;

    move-result-object v0

    if-ne v0, v12, :cond_5

    const v0, -0x6f43b686

    invoke-interface {v11, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hE;

    invoke-direct {v0, v1}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A03:LX/1zd;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_5
    const v0, 0x6d2e0849

    invoke-interface {v10, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-ne v4, v9, :cond_7

    iget-object v0, v7, LX/FCj;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5d5;

    const v0, -0x5b99c76

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x19e9005b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/5Hv;

    invoke-direct {v0, v2, v1}, LX/5Hv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/KeU;->A00(LX/Nhd;)LX/JpS;

    move-result-object v2

    :cond_6
    iget-object v1, v7, LX/FCj;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v2, v0}, LX/5d5;->A01(Lcom/instagram/common/session/UserSession;LX/JpS;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_7
    if-eqz v8, :cond_c

    iget-object v6, v8, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x1e

    new-instance v1, LX/K83;

    invoke-direct {v1, v8, v0}, LX/K83;-><init>(Ljava/lang/Object;I)V

    const v0, -0x77a61fb8

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_8

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_8
    const v8, -0x1478c335

    invoke-interface {v6, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x130cea70

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x72a9fbf6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, v7, LX/FCj;->A00:Lcom/instagram/common/session/UserSession;

    const v0, -0x452dd73

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8Su;

    invoke-direct {v0, v1}, LX/8Su;-><init>(LX/a0P;)V

    invoke-static {v2, v0}, LX/7AW;->A0B(Lcom/instagram/common/session/UserSession;LX/8Su;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_9
    invoke-interface {v6, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, -0x4acff737

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x72a9fbf6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, v7, LX/FCj;->A00:Lcom/instagram/common/session/UserSession;

    const v0, -0x4a9d4979

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/9sf;

    invoke-direct {v0, v1}, LX/9sf;-><init>(LX/a0P;)V

    invoke-static {v2, v0, v3}, LX/7AW;->A0A(Lcom/instagram/common/session/UserSession;LX/9sf;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_a
    sget-object v3, LX/6xC;->A00:LX/6xC;

    iget-object v2, v7, LX/FCj;->A00:Lcom/instagram/common/session/UserSession;

    const v0, -0x45faa105

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6xD;

    invoke-direct {v0, v1}, LX/6xD;-><init>(LX/a0P;)V

    invoke-virtual {v3, v0, v2}, LX/6xC;->A05(LX/6xD;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_b

    const v0, -0x3e32db06

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/2QU;

    invoke-direct {v0, v1}, LX/2QU;-><init>(LX/a0P;)V

    invoke-virtual {v3, v0, v2}, LX/6xC;->A04(LX/2QU;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_c
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_e
    if-eqz v6, :cond_f

    sget-object v0, LX/0wY;->A08:LX/0wY;

    goto/16 :goto_2

    :cond_f
    sget-object v0, LX/0wY;->A06:LX/0wY;

    goto/16 :goto_2

    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_11
    move-object/from16 v16, v8

    goto/16 :goto_0
.end method
