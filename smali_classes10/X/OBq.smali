.class public final LX/OBq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final synthetic A00:LX/EF7;

.field public final synthetic A01:LX/NEh;

.field public final synthetic A02:Lcom/fbpay/w3c/CardDetails;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/2A5;


# direct methods
.method public constructor <init>(LX/EF7;LX/NEh;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2A5;)V
    .locals 0

    iput-object p2, p0, LX/OBq;->A01:LX/NEh;

    iput-object p4, p0, LX/OBq;->A03:Ljava/lang/Integer;

    iput-object p5, p0, LX/OBq;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/OBq;->A02:Lcom/fbpay/w3c/CardDetails;

    iput-object p6, p0, LX/OBq;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/OBq;->A08:LX/2A5;

    iput-object p7, p0, LX/OBq;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/OBq;->A00:LX/EF7;

    iput-object p8, p0, LX/OBq;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 32

    invoke-static/range {p1 .. p1}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v1

    move-object/from16 v0, p0

    if-eqz v1, :cond_8

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x23e11bb3

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_8

    const v1, -0x27bf3c3c

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_8

    const v2, -0x5883e9fd

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v29

    const/4 v15, 0x0

    const v1, -0x40e6071d

    invoke-interface {v3, v1}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    const-string v24, ""

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    sget-object v3, LX/d70;->A0L:LX/d70;

    const v2, -0x22cc622e

    invoke-interface {v1, v3, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/d70;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    :goto_0
    const v2, 0x119c725e

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    const v4, -0x33ea5c82    # -3.922687E7f

    invoke-interface {v1, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_5

    const v2, 0x7246f2f3

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    :goto_1
    invoke-interface {v1, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v19

    :goto_2
    const v2, 0x6fe59074

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    :goto_3
    const v2, 0x1c678bc9

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    :goto_4
    const v2, 0x312a65f6

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v23

    const v2, -0x77ebdbca

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    const v2, -0x3293b1fa    # -2.4778352E8f

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    sget-object v3, LX/GZw;->A04:LX/GZw;

    const v2, -0x594510d

    invoke-interface {v1, v3, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/GZw;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    :cond_0
    new-instance v4, Lcom/fbpay/w3c/CardDetails;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object/from16 v16, v5

    move-object/from16 v20, v5

    move-object/from16 v22, v5

    invoke-direct/range {v4 .. v23}, Lcom/fbpay/w3c/CardDetails;-><init>(Lcom/fbpay/w3c/Address;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v28, 0x1

    new-instance v15, Lcom/fbpay/w3c/W3CCardDetail;

    move-object/from16 v21, v15

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    invoke-direct/range {v21 .. v28}, Lcom/fbpay/w3c/W3CCardDetail;-><init>(Lcom/fbpay/w3c/CardDetails;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    if-eqz v29, :cond_8

    iget-object v4, v0, LX/OBq;->A01:LX/NEh;

    iget-object v6, v0, LX/OBq;->A03:Ljava/lang/Integer;

    iget-object v2, v0, LX/OBq;->A04:Ljava/lang/Integer;

    iget-object v5, v0, LX/OBq;->A02:Lcom/fbpay/w3c/CardDetails;

    iget-object v3, v5, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v4, v6, v2, v3, v1}, LX/MYL;->A02(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, LX/OBq;->A06:Ljava/lang/String;

    sget-object v6, LX/NDp;->A00:LX/NDp;

    const/4 v1, 0x5

    new-instance v2, LX/640;

    invoke-direct {v2, v6, v1}, LX/640;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/PcG;

    invoke-direct {v1, v4, v7, v2}, LX/PcG;-><init>(LX/NEh;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_7

    const-string v1, "MASTERCARD"

    const/4 v2, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v2, :cond_7

    iget-object v3, v0, LX/OBq;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/OBq;->A00:LX/EF7;

    iget-object v0, v0, LX/OBq;->A05:Ljava/lang/String;

    new-instance v2, LX/Qzb;

    move-object/from16 v28, v15

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v30, v3

    move-object/from16 v31, v0

    invoke-direct/range {v24 .. v31}, LX/Qzb;-><init>(LX/EF7;LX/NEh;Lcom/fbpay/w3c/CardDetails;Lcom/fbpay/w3c/W3CCardDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/PFg;

    invoke-direct {v0, v4, v2}, LX/PFg;-><init>(LX/NEh;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    move-object v11, v15

    goto/16 :goto_4

    :cond_3
    move-object v10, v15

    goto/16 :goto_3

    :cond_4
    move-object/from16 v19, v15

    goto/16 :goto_2

    :cond_5
    move-object/from16 v18, v15

    goto/16 :goto_1

    :cond_6
    move-object v14, v15

    goto/16 :goto_0

    :cond_7
    iget-object v2, v0, LX/OBq;->A08:LX/2A5;

    iget-object v1, v0, LX/OBq;->A07:Ljava/lang/String;

    iget-object v13, v0, LX/OBq;->A00:LX/EF7;

    iget-object v0, v0, LX/OBq;->A05:Ljava/lang/String;

    move-object v14, v4

    move-object/from16 v16, v29

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, LX/LSQ;->A00(LX/EF7;LX/NEh;Lcom/fbpay/w3c/W3CCardDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Zfo;

    move-result-object v0

    iput-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    return-void

    :cond_8
    iget-object v4, v0, LX/OBq;->A01:LX/NEh;

    iget-object v5, v0, LX/OBq;->A03:Ljava/lang/Integer;

    iget-object v6, v0, LX/OBq;->A04:Ljava/lang/Integer;

    iget-object v1, v0, LX/OBq;->A02:Lcom/fbpay/w3c/CardDetails;

    iget-object v7, v1, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v8, "add_virtual_card_failed"

    invoke-static/range {v4 .. v9}, LX/MYL;->A03(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/NCj;->A00:LX/NCj;

    iget-object v2, v0, LX/OBq;->A00:LX/EF7;

    invoke-static {v7}, LX/NCj;->A00(Ljava/lang/String;)LX/Gt8;

    move-result-object v1

    const v0, 0x7f13017b

    invoke-static {v3, v2, v1, v4, v0}, LX/232;->A1A(LX/NCj;LX/EF7;LX/Gt8;LX/NEh;I)V

    return-void
.end method
