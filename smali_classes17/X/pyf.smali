.class public final LX/pyf;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/pyf;->$t:I

    iput-object p1, p0, LX/pyf;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Esp;
    .locals 1

    new-instance v0, LX/pyf;

    invoke-direct {v0, p0, p1}, LX/pyf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 32

    move-object/from16 v2, p0

    iget v0, v2, LX/pyf;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/pyf;->A00:Ljava/lang/Object;

    check-cast v0, LX/80w;

    iget-object v0, v0, LX/80w;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/81C;

    invoke-virtual {v0}, LX/81C;->A16()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, v2, LX/pyf;->A00:Ljava/lang/Object;

    check-cast v0, LX/80w;

    iget-object v0, v0, LX/80w;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/81C;

    invoke-virtual {v0}, LX/81C;->A17()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    iget-object v0, v2, LX/pyf;->A00:Ljava/lang/Object;

    check-cast v0, LX/GT8;

    iget-object v0, v0, LX/GT8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6vE;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v1, LX/6vE;->A00:LX/6vE;

    iget-object v0, v2, LX/pyf;->A00:Ljava/lang/Object;

    check-cast v0, LX/GT8;

    iget-object v0, v0, LX/GT8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/6vE;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v1, LX/6vE;->A00:LX/6vE;

    iget-object v0, v2, LX/pyf;->A00:Ljava/lang/Object;

    check-cast v0, LX/GT8;

    iget-object v0, v0, LX/GT8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/6vE;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v3, v2, LX/pyf;->A00:Ljava/lang/Object;

    check-cast v3, LX/nmj;

    iget-object v0, v3, LX/nmj;->A0E:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f082636

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v3, LX/nmj;->A03:LX/ibf;

    if-eqz v1, :cond_0

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/C3I;->A18(Ljava/lang/Object;I)LX/F37;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x7f0b0426

    goto/16 :goto_0

    :cond_0
    invoke-static {}, LX/C3I;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v3, v2, LX/pyf;->A00:Ljava/lang/Object;

    check-cast v3, LX/nmj;

    iget-object v0, v3, LX/nmj;->A0E:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v2

    iget-object v1, v3, LX/nmj;->A03:LX/ibf;

    if-eqz v1, :cond_1

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/C3I;->A18(Ljava/lang/Object;I)LX/F37;

    move-result-object v5

    const/4 v4, 0x0

    const v7, 0x7f0b047e

    move-object v6, v4

    goto/16 :goto_0

    :cond_1
    invoke-static {}, LX/C3I;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v3, v2, LX/pyf;->A00:Ljava/lang/Object;

    check-cast v3, LX/nmj;

    iget-object v0, v3, LX/nmj;->A0E:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f08214f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v3, LX/nmj;->A03:LX/ibf;

    if-eqz v1, :cond_3

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/C3I;->A18(Ljava/lang/Object;I)LX/F37;

    move-result-object v5

    iget-object v1, v3, LX/nmj;->A03:LX/ibf;

    if-eqz v1, :cond_2

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/C3I;->A18(Ljava/lang/Object;I)LX/F37;

    move-result-object v6

    const v7, 0x7f0b0491

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LX/C3I;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/C3I;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v3, v2, LX/pyf;->A00:Ljava/lang/Object;

    check-cast v3, LX/nmj;

    iget-object v0, v3, LX/nmj;->A0E:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f082213

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v3, LX/nmj;->A03:LX/ibf;

    if-eqz v1, :cond_4

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/C3I;->A18(Ljava/lang/Object;I)LX/F37;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x7f0b0aa5

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/C3I;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v3, v2, LX/pyf;->A00:Ljava/lang/Object;

    check-cast v3, LX/nmj;

    iget-object v0, v3, LX/nmj;->A0E:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f082347

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v3, LX/nmj;->A03:LX/ibf;

    if-eqz v1, :cond_5

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/C3I;->A18(Ljava/lang/Object;I)LX/F37;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x7f0b148f

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/C3I;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v3, v2, LX/pyf;->A00:Ljava/lang/Object;

    check-cast v3, LX/nmj;

    iget-object v0, v3, LX/nmj;->A0E:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f082767

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v3, LX/nmj;->A03:LX/ibf;

    if-eqz v1, :cond_6

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/C3I;->A18(Ljava/lang/Object;I)LX/F37;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x7f0b1535

    goto :goto_0

    :cond_6
    invoke-static {}, LX/C3I;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_b
    iget-object v3, v2, LX/pyf;->A00:Ljava/lang/Object;

    check-cast v3, LX/nmj;

    iget-object v0, v3, LX/nmj;->A0E:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f082295

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v3, LX/nmj;->A03:LX/ibf;

    if-eqz v1, :cond_7

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/C3I;->A18(Ljava/lang/Object;I)LX/F37;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x7f0b1825

    goto :goto_0

    :cond_7
    invoke-static {}, LX/C3I;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_c
    iget-object v3, v2, LX/pyf;->A00:Ljava/lang/Object;

    check-cast v3, LX/nmj;

    iget-object v0, v3, LX/nmj;->A0E:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f082636

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v3, LX/nmj;->A03:LX/ibf;

    if-eqz v1, :cond_8

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/C3I;->A18(Ljava/lang/Object;I)LX/F37;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x7f0b3c3f

    goto :goto_0

    :cond_8
    invoke-static {}, LX/C3I;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_d
    iget-object v3, v2, LX/pyf;->A00:Ljava/lang/Object;

    check-cast v3, LX/nmj;

    iget-object v0, v3, LX/nmj;->A0E:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f082559

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v3, LX/nmj;->A03:LX/ibf;

    if-eqz v1, :cond_9

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/C3I;->A18(Ljava/lang/Object;I)LX/F37;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x7f0b4338

    :goto_0
    invoke-static/range {v2 .. v7}, LX/nmj;->A00(Landroid/view/View;LX/nmj;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {}, LX/C3I;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v1, v2, LX/pyf;->A00:Ljava/lang/Object;

    check-cast v1, LX/bXp;

    iget-object v4, v1, LX/bXp;->A01:Landroid/view/View;

    iget-object v3, v1, LX/bXp;->A08:LX/fkW;

    iget-object v0, v1, LX/bXp;->A0H:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v2

    iget-object v0, v1, LX/bXp;->A0J:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/jdW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/jdW;->A02:Landroid/view/View;

    iput-object v3, v1, LX/jdW;->A05:LX/fkW;

    iput v2, v1, LX/jdW;->A00:I

    iput v0, v1, LX/jdW;->A01:I

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/pyf;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/jdW;->A0A:LX/Esp;

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/pyf;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/jdW;->A0B:LX/Esp;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/pyf;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/jdW;->A07:LX/Esp;

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/pyf;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/jdW;->A09:LX/Esp;

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/pyf;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/jdW;->A08:LX/Esp;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/pyf;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/jdW;->A0C:LX/Esp;

    const/16 v0, 0x117

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/jdW;->A0D:LX/Esp;

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/pyf;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/jdW;->A0E:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_f
    iget-object v0, v2, LX/pyf;->A00:Ljava/lang/Object;

    check-cast v0, LX/jdW;

    iget-object v1, v0, LX/jdW;->A05:LX/fkW;

    iget v0, v1, LX/fkW;->A0D:I

    invoke-static {v0}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v18

    iget v0, v1, LX/fkW;->A00:I

    invoke-static {v0}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v19

    invoke-static {v0}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v22

    iget v0, v1, LX/fkW;->A0A:I

    invoke-static {v0}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v16

    iget v0, v1, LX/fkW;->A0B:I

    invoke-static {v0}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v17

    iget v0, v1, LX/fkW;->A06:I

    invoke-static {v0}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v20

    invoke-static {v0}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v21

    iget v0, v1, LX/fkW;->A09:I

    invoke-static {v0}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v23

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    const/4 v9, 0x6

    const/4 v10, 0x0

    new-instance v0, LX/TvI;

    move-object v4, v3

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    invoke-direct/range {v0 .. v15}, LX/TvI;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZZ)V

    const/16 v25, 0x1

    sget-object v15, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    new-instance v14, LX/TxV;

    move-object/from16 v24, v0

    move/from16 v26, v25

    move/from16 v27, v10

    move/from16 v28, v10

    move/from16 v29, v10

    invoke-direct/range {v14 .. v29}, LX/TxV;-><init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;Ljava/lang/Object;ZZZZZ)V

    return-object v14

    :pswitch_10
    iget-object v1, v2, LX/pyf;->A00:Ljava/lang/Object;

    check-cast v1, LX/jdW;

    iget-object v0, v1, LX/jdW;->A05:LX/fkW;

    iget v0, v0, LX/fkW;->A04:I

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v12, 0x0

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    const/4 v11, 0x6

    new-instance v2, LX/TvI;

    move-object v6, v5

    move-object v7, v3

    move-object v10, v3

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    invoke-direct/range {v2 .. v17}, LX/TvI;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZZ)V

    iget-object v0, v1, LX/jdW;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TxV;

    invoke-static {v0, v2}, LX/TxV;->A01(LX/TxV;Ljava/lang/Object;)LX/TxV;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v2, LX/pyf;->A00:Ljava/lang/Object;

    check-cast v0, LX/jdW;

    iget-object v1, v0, LX/jdW;->A05:LX/fkW;

    iget v0, v1, LX/fkW;->A0A:I

    invoke-static {v0}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v18

    iget v0, v1, LX/fkW;->A0B:I

    invoke-static {v0}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v19

    iget v0, v1, LX/fkW;->A06:I

    invoke-static {v0}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v22

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x1

    const/4 v9, 0x6

    new-instance v0, LX/TvI;

    move-object v4, v3

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    invoke-direct/range {v0 .. v15}, LX/TvI;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZZ)V

    const/16 v27, 0x3cec

    new-instance v16, LX/TxV;

    move-object/from16 v17, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    move/from16 v28, v15

    move/from16 v29, v15

    move/from16 v30, v10

    move/from16 v31, v10

    invoke-direct/range {v16 .. v31}, LX/TxV;-><init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;Ljava/lang/Object;IZZZZ)V

    return-object v16

    :pswitch_12
    sget-object v3, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    iget-object v0, v2, LX/pyf;->A00:Ljava/lang/Object;

    check-cast v0, LX/jdW;

    iget-object v1, v0, LX/jdW;->A05:LX/fkW;

    iget v0, v1, LX/fkW;->A00:I

    invoke-static {v0}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v10

    iget v0, v1, LX/fkW;->A0C:I

    invoke-static {v0}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v8

    invoke-static {v0}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v9

    iget v0, v1, LX/fkW;->A09:I

    invoke-static {v0}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v11

    const/16 v13, 0x570f

    const/4 v4, 0x0

    const/4 v14, 0x0

    new-instance v2, LX/TxV;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v12, v4

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-direct/range {v2 .. v17}, LX/TxV;-><init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;Ljava/lang/Object;IZZZZ)V

    return-object v2

    :pswitch_13
    iget-object v0, v2, LX/pyf;->A00:Ljava/lang/Object;

    check-cast v0, LX/jdW;

    iget-object v1, v0, LX/jdW;->A05:LX/fkW;

    iget v0, v1, LX/fkW;->A00:I

    invoke-static {v0}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v8

    iget v0, v1, LX/fkW;->A0C:I

    invoke-static {v0}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v6

    invoke-static {v0}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v7

    iget v0, v1, LX/fkW;->A09:I

    invoke-static {v0}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v9

    sget-object v1, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->BOTTOM_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    const/4 v12, 0x0

    invoke-static {v12}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v4

    invoke-static {v12}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v5

    const/16 v11, 0x5703

    const/4 v2, 0x0

    new-instance v0, LX/TxV;

    move-object v3, v2

    move-object v10, v2

    move v13, v12

    move v14, v12

    move v15, v12

    invoke-direct/range {v0 .. v15}, LX/TxV;-><init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;Ljava/lang/Object;IZZZZ)V

    return-object v0

    :pswitch_14
    iget-object v0, v2, LX/pyf;->A00:Ljava/lang/Object;

    check-cast v0, LX/jdW;

    iget-object v1, v0, LX/jdW;->A05:LX/fkW;

    iget v0, v1, LX/fkW;->A0D:I

    invoke-static {v0}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v18

    iget v0, v1, LX/fkW;->A00:I

    invoke-static {v0}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v19

    invoke-static {v0}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v22

    iget v0, v1, LX/fkW;->A0A:I

    invoke-static {v0}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v16

    iget v0, v1, LX/fkW;->A0B:I

    invoke-static {v0}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v17

    iget v0, v1, LX/fkW;->A01:I

    invoke-static {v0}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v20

    invoke-static {v0}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v21

    iget v0, v1, LX/fkW;->A09:I

    invoke-static {v0}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v23

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    iget v0, v1, LX/fkW;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    new-instance v0, LX/TvI;

    move-object v2, v1

    move-object v4, v3

    move-object v6, v3

    move-object v7, v1

    move-object v8, v1

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    invoke-direct/range {v0 .. v15}, LX/TvI;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZZ)V

    const/16 v25, 0x1

    sget-object v15, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    new-instance v14, LX/TxV;

    move-object/from16 v24, v0

    move/from16 v26, v25

    move/from16 v27, v10

    move/from16 v28, v10

    move/from16 v29, v10

    invoke-direct/range {v14 .. v29}, LX/TxV;-><init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;Ljava/lang/Object;ZZZZZ)V

    return-object v14

    :pswitch_15
    iget-object v0, v2, LX/pyf;->A00:Ljava/lang/Object;

    check-cast v0, LX/jdW;

    iget-object v1, v0, LX/jdW;->A05:LX/fkW;

    iget v0, v1, LX/fkW;->A00:I

    invoke-static {v0}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v8

    iget v0, v1, LX/fkW;->A0C:I

    invoke-static {v0}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v6

    invoke-static {v0}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v7

    iget v0, v1, LX/fkW;->A09:I

    invoke-static {v0}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v9

    sget-object v1, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->BOTTOM_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    const/16 v11, 0x530f

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    new-instance v0, LX/TxV;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v10, v2

    move v13, v12

    move v15, v12

    invoke-direct/range {v0 .. v15}, LX/TxV;-><init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;Ljava/lang/Object;IZZZZ)V

    return-object v0

    :pswitch_16
    iget-object v2, v2, LX/pyf;->A00:Ljava/lang/Object;

    check-cast v2, LX/XRN;

    const-string v0, "android_purge_26_q2_ComposeEffectsPageFragment_onEffectStoriesClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/XRN;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S2b;

    const/4 v0, 0x5

    new-instance v3, LX/R5S;

    invoke-direct {v3, v2, v0}, LX/R5S;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/S2b;->A0C:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WF3;

    iget-object v2, v0, LX/WF3;->A05:LX/3yv;

    if-eqz v2, :cond_a

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WF3;

    iget-object v1, v0, LX/WF3;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-eqz v1, :cond_a

    iget-object v0, v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0D:Ljava/lang/String;

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0B:Ljava/lang/String;

    if-nez v0, :cond_b

    :cond_a
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_b
    invoke-virtual {v3, v2, v0}, LX/R5S;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_17
    iget-object v0, v2, LX/pyf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gGq;

    const-string v0, "android_purge_26_q2_TranslationsBottomDisclaimer_getEligibilityInfoColorId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, v1, LX/cgD;

    if-eqz v0, :cond_c

    check-cast v1, LX/cgD;

    iget-object v2, v1, LX/cgD;->A00:LX/Yr5;

    iget-object v1, v2, LX/Yr5;->A02:Ljava/lang/Boolean;

    invoke-static {v1}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, v2, LX/Yr5;->A09:Z

    if-eqz v0, :cond_d

    if-nez v1, :cond_d

    :cond_c
    const v1, 0x7f060354

    goto :goto_3

    :cond_d
    const v1, 0x7f06028f

    goto :goto_3

    :pswitch_18
    iget-object v0, v2, LX/pyf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gGq;

    const-string v0, "android_purge_26_q2_TranslationsBottomDisclaimer_getEligibilityIconId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, v1, LX/cgD;

    if-eqz v0, :cond_10

    check-cast v1, LX/cgD;

    iget-object v2, v1, LX/cgD;->A00:LX/Yr5;

    iget-object v1, v2, LX/Yr5;->A02:Ljava/lang/Boolean;

    invoke-static {v1}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, v2, LX/Yr5;->A09:Z

    if-eqz v0, :cond_f

    if-nez v1, :cond_f

    :cond_e
    const v1, 0x7f082248

    goto :goto_3

    :cond_f
    const v1, 0x7f0828b8

    goto :goto_3

    :cond_10
    const v1, 0x7f0826a3

    goto :goto_3

    :pswitch_19
    iget-object v0, v2, LX/pyf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gGq;

    instance-of v0, v1, LX/cgD;

    if-eqz v0, :cond_15

    check-cast v1, LX/cgD;

    iget-object v3, v1, LX/cgD;->A00:LX/Yr5;

    iget-boolean v2, v3, LX/Yr5;->A09:Z

    if-eqz v2, :cond_12

    iget-object v0, v3, LX/Yr5;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_2
    const v1, 0x7f131b2b

    :cond_11
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_12
    if-eqz v2, :cond_13

    iget-object v0, v3, LX/Yr5;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_13

    goto :goto_2

    :cond_13
    const/4 v1, 0x0

    if-eqz v2, :cond_14

    iget-object v0, v3, LX/Yr5;->A02:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const v1, 0x7f131b2d

    goto :goto_3

    :cond_14
    iget-object v0, v3, LX/Yr5;->A02:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    const v1, 0x7f131b2e

    if-eqz v0, :cond_11

    const v1, 0x7f131b2c

    goto :goto_3

    :cond_15
    const v1, 0x7f131b2a

    goto :goto_3

    :pswitch_1a
    iget-object v0, v2, LX/pyf;->A00:Ljava/lang/Object;

    check-cast v0, LX/POs;

    iget-object v0, v0, LX/POs;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6vE;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget-object v1, LX/6vE;->A00:LX/6vE;

    iget-object v0, v2, LX/pyf;->A00:Ljava/lang/Object;

    check-cast v0, LX/POs;

    iget-object v0, v0, LX/POs;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6vE;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
