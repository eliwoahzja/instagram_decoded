.class public abstract LX/Fn1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ahi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x15

    new-instance v1, LX/6e7;

    invoke-direct {v1, v0}, LX/6e7;-><init>(I)V

    new-instance v0, LX/2GB;

    invoke-direct {v0, v1}, LX/AhQ;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/Fn1;->A00:LX/Ahi;

    return-void
.end method

.method public static final A00(LX/Fmv;)LX/4tH;
    .locals 10

    const/4 v8, 0x0

    iget-object v0, p0, LX/Fmv;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iget-boolean v7, p0, LX/Fmv;->A03:Z

    iget-object v0, p0, LX/Fmv;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    iget-object v0, p0, LX/Fmv;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    iget-boolean p0, p0, LX/Fmv;->A04:Z

    const/16 v6, 0x3b70

    const/4 v1, 0x0

    new-instance v0, LX/4tH;

    move-object v2, v1

    move v9, v8

    invoke-direct/range {v0 .. v10}, LX/4tH;-><init>(LX/4tE;LX/4tF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZ)V

    return-object v0
.end method

.method public static final A01(LX/iAM;LX/Fmv;LX/snk;II)V
    .locals 18

    move-object/from16 v2, p1

    const v0, -0x3ccd3c41

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p4

    and-int/lit8 v7, p4, 0x1

    move/from16 v17, p3

    if-eqz v7, :cond_f

    or-int/lit8 v6, p3, 0x6

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v3, p2

    if-nez v0, :cond_1

    invoke-interface {v1, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    const/16 v0, 0x10

    if-eqz v4, :cond_0

    const/16 v0, 0x20

    :cond_0
    or-int/2addr v6, v0

    :cond_1
    and-int/lit8 v5, v6, 0x13

    const/16 v0, 0x12

    const/4 v13, 0x0

    const/4 v4, 0x0

    if-eq v5, v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    and-int/lit8 v0, v6, 0x1

    invoke-interface {v1, v0, v4}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v7, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "com.instagram.compose.core.merlin.ProvideMerlinNodeRegistry (LocalMerlinNodeRegistry.kt:116)"

    const v0, 0x6365871b

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v4, LX/2IN;->A00:LX/Ahi;

    move-object v5, v1

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v4, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v1, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_6

    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/Fn1;->A00(LX/Fmv;)LX/4tH;

    move-result-object v6

    :goto_1
    const/4 v0, 0x0

    invoke-static {v4, v6, v0}, LX/4tJ;->A00(Lcom/instagram/common/session/UserSession;LX/4tH;Ljava/lang/String;)LX/4tJ;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v6, LX/FnJ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/FnJ;->A00:LX/4tJ;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v1, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v7, :cond_7

    const/16 v0, 0x45

    new-instance v4, LX/InV;

    invoke-direct {v4, v0}, LX/InV;-><init>(I)V

    invoke-interface {v1, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4}, LX/BiK;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7095ef00

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v1, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_8

    if-ne v0, v7, :cond_9

    :cond_8
    const/16 v4, 0x9

    new-instance v0, LX/RxX;

    invoke-direct {v0, v6, v4}, LX/RxX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x2

    const/4 v8, 0x0

    move-object v9, v6

    move-object v10, v0

    move v11, v13

    move-object v7, v1

    invoke-static/range {v7 .. v12}, LX/0ll;->A04(LX/iAM;LX/00T;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    :goto_2
    invoke-static {v5, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v0, LX/Fn1;->A00:LX/Ahi;

    invoke-virtual {v0, v6}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v5

    const/4 v0, 0x6

    new-instance v4, LX/C1C;

    invoke-direct {v4, v3, v0}, LX/C1C;-><init>(Ljava/lang/Object;I)V

    const v0, -0x189dc781

    invoke-static {v1, v4, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/2Go;->A00(LX/iAM;LX/2Gn;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x39f2a10e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p2, 0x5

    new-instance v0, LX/KxQ;

    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 p0, v3

    invoke-direct/range {v15 .. v20}, LX/KxQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    const v0, 0x7047eae3

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_d
    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    const/16 v12, 0x3ff4

    const/4 v7, 0x0

    new-instance v6, LX/4tH;

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v6 .. v16}, LX/4tH;-><init>(LX/4tE;LX/4tF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZ)V

    goto/16 :goto_1

    :cond_e
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_f
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_11

    invoke-interface {v1, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_10

    const/4 v6, 0x4

    :cond_10
    or-int v6, v6, p3

    goto/16 :goto_0

    :cond_11
    move/from16 v6, v17

    goto/16 :goto_0
.end method
