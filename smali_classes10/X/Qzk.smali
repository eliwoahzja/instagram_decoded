.class public final LX/Qzk;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p14, p0, LX/Qzk;->$t:I

    iput-object p2, p0, LX/Qzk;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Qzk;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/Qzk;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/Qzk;->A0C:Ljava/lang/String;

    iput-object p8, p0, LX/Qzk;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/Qzk;->A0A:Ljava/lang/String;

    iput-object p10, p0, LX/Qzk;->A0B:Ljava/lang/String;

    iput-object p11, p0, LX/Qzk;->A04:Ljava/lang/String;

    iput-object p12, p0, LX/Qzk;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/Qzk;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Qzk;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Qzk;->A00:Ljava/lang/Object;

    iput-object p13, p0, LX/Qzk;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    iget v0, v1, LX/Qzk;->$t:I

    if-eqz v0, :cond_4

    iget-object v7, v1, LX/Qzk;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/Qzk;->A01:Ljava/lang/Object;

    check-cast v0, LX/hnl;

    check-cast v0, LX/QIO;

    iget-object v5, v0, LX/QIO;->A01:LX/ADb;

    iget-boolean v3, v5, LX/ADb;->A0b:Z

    iget-object v6, v1, LX/Qzk;->A00:Ljava/lang/Object;

    check-cast v6, LX/PQS;

    iget v4, v6, LX/PQS;->A03:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v1, LX/Qzk;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v7, v3}, LX/aCV;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)Z

    move-result v28

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810e9a00034fbcL

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v8, v1, LX/Qzk;->A0B:Ljava/lang/String;

    if-nez v8, :cond_2

    iget-object v8, v1, LX/Qzk;->A06:Ljava/lang/String;

    :cond_2
    iget-object v0, v6, LX/PQS;->A0U:LX/PH5;

    iget-boolean v7, v0, LX/PH5;->A02:Z

    iget-boolean v6, v5, LX/ADb;->A0U:Z

    if-eqz v2, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :goto_0
    iget-object v10, v1, LX/Qzk;->A03:Ljava/lang/Object;

    check-cast v10, LX/lrq;

    iget-object v15, v1, LX/Qzk;->A07:Ljava/lang/String;

    iget-object v5, v1, LX/Qzk;->A0C:Ljava/lang/String;

    iget-object v4, v1, LX/Qzk;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/Qzk;->A09:Ljava/lang/String;

    iget-object v2, v1, LX/Qzk;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/Qzk;->A08:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v15

    move-object/from16 v23, v12

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v29, v9

    move/from16 v24, v7

    move/from16 v25, v6

    move-object/from16 v22, v0

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v8

    move-object/from16 v17, v5

    invoke-interface/range {v10 .. v29}, LX/lrq;->F5B(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    const/4 v11, 0x0

    goto :goto_0

    :cond_4
    iget-object v12, v1, LX/Qzk;->A03:Ljava/lang/Object;

    check-cast v12, LX/NEh;

    iget-object v0, v1, LX/Qzk;->A07:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v4, v1, LX/Qzk;->A08:Ljava/lang/String;

    iget-object v8, v1, LX/Qzk;->A0C:Ljava/lang/String;

    iget-object v3, v1, LX/Qzk;->A06:Ljava/lang/String;

    iget-object v2, v1, LX/Qzk;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/Qzk;->A0B:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/Qzk;->A04:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v13, v1, LX/Qzk;->A09:Ljava/lang/String;

    iget-object v10, v1, LX/Qzk;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, LX/Qzk;->A01:Ljava/lang/Object;

    check-cast v11, LX/EF7;

    iget-object v9, v1, LX/Qzk;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/fbpay/w3c/W3CCardDetail;

    iget-object v1, v1, LX/Qzk;->A05:Ljava/lang/String;

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v7

    iput-object v4, v7, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v6

    iput-object v3, v6, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v5

    iput-object v2, v5, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v4

    move-object/from16 v0, v18

    iput-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DWK;

    iget-object v0, v0, LX/DWK;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/232;->A0C(Ljava/lang/Object;)LX/GRj;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v17

    new-instance v2, LX/Ra3;

    move-object/from16 v19, v2

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v9

    move-object/from16 v23, v32

    move-object/from16 v24, v8

    move-object/from16 v25, v13

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    invoke-direct/range {v19 .. v31}, LX/Ra3;-><init>(LX/EF7;LX/NEh;Lcom/fbpay/w3c/W3CCardDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/2A5;LX/2A5;LX/2A5;LX/2A5;)V

    new-instance v1, LX/Ra1;

    move-object/from16 v19, v1

    move-object/from16 v20, v12

    move-object/from16 v21, v32

    move-object/from16 v22, v8

    move-object/from16 v23, v3

    move-object/from16 v24, v10

    move-object/from16 v25, v6

    move-object/from16 v26, v17

    move-object/from16 v27, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    invoke-direct/range {v19 .. v29}, LX/Ra1;-><init>(LX/NEh;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/2A5;LX/2A5;LX/2A5;LX/2A5;LX/2A5;)V

    const/16 v16, 0x0

    invoke-static/range {v33 .. v33}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v14, LX/Bvg;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v12, v14, LX/Bvg;->A09:LX/NEh;

    move-object/from16 v0, v32

    iput-object v0, v14, LX/Bvg;->A0D:Ljava/lang/String;

    iput-object v2, v14, LX/Bvg;->A0F:LX/1nk;

    iput-object v1, v14, LX/Bvg;->A0E:LX/snk;

    const v0, 0x240a0

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, v14, LX/Bvg;->A0B:LX/2sr;

    const/4 v4, 0x6

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_6
    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_6

    invoke-static {v3}, LX/218;->A06(Ljava/lang/Object;)LX/0gs;

    move-result-object v15

    iput-object v15, v14, LX/Bvg;->A07:LX/0gs;

    invoke-static {v1}, LX/218;->A06(Ljava/lang/Object;)LX/0gs;

    move-result-object v13

    iput-object v13, v14, LX/Bvg;->A03:LX/0gs;

    invoke-static {v1}, LX/218;->A06(Ljava/lang/Object;)LX/0gs;

    move-result-object v10

    iput-object v10, v14, LX/Bvg;->A02:LX/0gs;

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, LX/218;->A06(Ljava/lang/Object;)LX/0gs;

    move-result-object v9

    iput-object v9, v14, LX/Bvg;->A00:LX/0gs;

    invoke-static {v1}, LX/218;->A06(Ljava/lang/Object;)LX/0gs;

    move-result-object v8

    iput-object v8, v14, LX/Bvg;->A05:LX/0gs;

    invoke-static {v1}, LX/218;->A06(Ljava/lang/Object;)LX/0gs;

    move-result-object v7

    iput-object v7, v14, LX/Bvg;->A04:LX/0gs;

    invoke-static/range {v22 .. v22}, LX/218;->A06(Ljava/lang/Object;)LX/0gs;

    move-result-object v0

    iput-object v0, v14, LX/Bvg;->A01:LX/0gs;

    invoke-static/range {v33 .. v33}, LX/218;->A06(Ljava/lang/Object;)LX/0gs;

    move-result-object v6

    iput-object v6, v14, LX/Bvg;->A06:LX/0gs;

    invoke-static/range {v18 .. v18}, LX/218;->A06(Ljava/lang/Object;)LX/0gs;

    move-result-object v5

    iput-object v5, v14, LX/Bvg;->A08:LX/0gs;

    iget-object v4, v14, LX/Bvg;->A09:LX/NEh;

    const/4 v0, 0x3

    new-instance v3, LX/lpB;

    invoke-direct {v3, v14, v0}, LX/lpB;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v2, LX/lpB;

    invoke-direct {v2, v14, v0}, LX/lpB;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v1, LX/Qyr;

    invoke-direct {v1, v14, v0}, LX/Qyr;-><init>(Ljava/lang/Object;I)V

    move/from16 v0, v16

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/EM8;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v4, v0, LX/EM8;->A08:LX/NEh;

    iput-object v6, v0, LX/EM8;->A05:LX/0gs;

    iput-object v5, v0, LX/EM8;->A07:LX/0gs;

    iput-object v15, v0, LX/EM8;->A06:LX/0gs;

    iput-object v13, v0, LX/EM8;->A02:LX/0gs;

    iput-object v10, v0, LX/EM8;->A01:LX/0gs;

    iput-object v9, v0, LX/EM8;->A00:LX/0gs;

    iput-object v7, v0, LX/EM8;->A03:LX/0gs;

    iput-object v8, v0, LX/EM8;->A04:LX/0gs;

    iput-object v3, v0, LX/EM8;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v2, v0, LX/EM8;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v1, v0, LX/EM8;->A09:Lkotlin/jvm/functions/Function0;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v14, LX/Bvg;->A0C:LX/3i0;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v17

    iput-object v14, v0, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v18, :cond_7

    invoke-static/range {v18 .. v18}, LX/232;->A0C(Ljava/lang/Object;)LX/GRj;

    move-result-object v0

    iget-object v2, v0, LX/GRj;->A00:Ljava/lang/String;

    :goto_3
    iget-object v0, v12, LX/NEh;->A0F:LX/MUg;

    iget-object v1, v0, LX/MUg;->A0A:LX/EDe;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/EDe;->A08:Ljava/lang/String;

    iput-object v2, v1, LX/EDe;->A0A:Ljava/lang/String;

    sget-object v19, LX/008;->A0R:Ljava/lang/Integer;

    iget-object v0, v1, LX/EDe;->A09:Ljava/lang/String;

    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v18, v12

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    move-object/from16 v25, v22

    invoke-static/range {v18 .. v25}, LX/LSu;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/MPd;

    move-result-object v0

    invoke-static {v12, v0}, LX/NEh;->A0A(LX/NEh;LX/MPd;)V

    move-object/from16 v0, v17

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/INb;

    invoke-static {v12, v0}, LX/IvC;->A00(LX/NEh;LX/INb;)LX/IEe;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, v1, LX/EDe;->A09:Ljava/lang/String;

    move-object v3, v12

    move-object/from16 v4, v19

    move-object/from16 v5, v32

    move-object/from16 v6, v22

    move-object v7, v2

    move-object v8, v0

    move-object v9, v6

    invoke-static/range {v3 .. v9}, LX/LSu;->A01(LX/NEh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    invoke-static {v11, v12, v0}, LX/Mx6;->A03(LX/EF7;LX/NEh;LX/IEe;)V

    goto/16 :goto_1
.end method
