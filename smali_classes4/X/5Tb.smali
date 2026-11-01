.class public final LX/5Tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/5TG;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/Esp;

.field public A04:Z


# virtual methods
.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 34

    const/4 v6, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v33, p2

    move-object/from16 v0, v33

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v8, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v7}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v7, Lcom/instagram/feed/media/Media;

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x4f1df04f

    const-string v4, "itas-android"

    invoke-virtual {v7, v4, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v23, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    move-object/from16 v0, v23

    invoke-direct {v1, v0, v2, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    iget-object v3, v8, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v3, LX/6oE;

    move-object/from16 v0, v33

    invoke-interface {v0, v8}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v22

    move-object/from16 v12, p0

    iget-object v1, v12, LX/5Tb;->A02:Ljava/lang/Integer;

    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v21

    if-ne v1, v0, :cond_15

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v2, 0xd1b

    invoke-interface {v11, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v9

    iget-boolean v0, v12, LX/5Tb;->A04:Z

    move/from16 v20, v0

    if-eqz v0, :cond_2

    iget-object v0, v12, LX/5Tb;->A01:LX/5TG;

    iget-object v0, v0, LX/5TG;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Tn;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/5Tn;->A02:Ljava/lang/Boolean;

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v19

    const/16 v25, 0x0

    move-object/from16 v0, v33

    invoke-interface {v0, v8}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A02:LX/8mo;

    const/16 v18, 0x0

    const/4 v13, 0x0

    if-ne v1, v0, :cond_0

    const/4 v13, 0x1

    :cond_0
    iget-object v0, v12, LX/5Tb;->A02:Ljava/lang/Integer;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v0, v3, LX/6oE;->A4X:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v14, v12, LX/5Tb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    sget-object v15, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x20810cb100044612L    # 4.069169462031721E-152

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v14}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/9Z4;->A00:LX/EMZ;

    invoke-static {v14, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3h2;

    iget-object v10, v14, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3a

    new-instance v1, LX/DbR;

    invoke-direct {v1, v14, v0}, LX/DbR;-><init>(Ljava/lang/Object;I)V

    const v0, -0xac906e0

    invoke-interface {v10, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-boolean v0, v3, LX/6oE;->A3r:Z

    const/4 v15, 0x1

    if-eq v0, v5, :cond_6

    :cond_5
    :goto_1
    const/4 v15, 0x0

    :cond_6
    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v16

    if-eq v0, v10, :cond_7

    iget-object v0, v12, LX/5Tb;->A03:LX/Esp;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5EA;

    if-eqz v14, :cond_7

    const v0, -0x482b3c76

    invoke-interface {v11, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/5TY;

    invoke-direct {v0, v1}, LX/5TY;-><init>(LX/a0P;)V

    invoke-virtual {v14, v0, v13, v5}, LX/5EA;->A0g(LX/5TY;ZZ)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v5, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    if-eqz v19, :cond_9

    if-nez v15, :cond_9

    if-eqz v1, :cond_9

    const/16 v18, 0x1

    :cond_9
    iget-object v0, v12, LX/5Tb;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v32, v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    sget-object v17, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x840593007c012dL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-object/from16 v13, v17

    invoke-interface {v14, v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v0

    double-to-float v13, v0

    move/from16 v16, v13

    iget-object v0, v12, LX/5Tb;->A01:LX/5TG;

    iget-object v1, v0, LX/5TG;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Tn;

    if-nez v0, :cond_a

    const-wide/16 v29, 0x0

    new-instance v0, LX/5Tn;

    move-object/from16 v24, v0

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move/from16 v31, v6

    invoke-direct/range {v24 .. v31}, LX/5Tn;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;JZ)V

    :cond_a
    if-eqz v20, :cond_c

    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5Tn;

    if-eqz v13, :cond_b

    iget-object v13, v13, LX/5Tn;->A01:Ljava/lang/Boolean;

    if-nez v13, :cond_c

    :cond_b
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v0, LX/5Tn;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v15, v12, LX/5Tb;->A03:LX/Esp;

    if-eqz v15, :cond_2d

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5EA;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/5EA;->A0J:Z

    if-ne v0, v5, :cond_e

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5EA;

    if-eqz v14, :cond_e

    iget-object v13, v14, LX/5EA;->A0Z:LX/0wS;

    if-eqz v13, :cond_e

    check-cast v13, LX/16z;

    iget-boolean v0, v13, LX/16z;->A0y:Z

    if-ne v0, v5, :cond_d

    iput-boolean v6, v14, LX/5EA;->A0J:Z

    iget-object v12, v14, LX/5EA;->A0D:Ljava/lang/String;

    if-eqz v12, :cond_d

    iget-object v1, v13, LX/16z;->A0M:LX/17A;

    sget-object v0, LX/17A;->A07:LX/17A;

    if-ne v1, v0, :cond_d

    iget-object v1, v14, LX/5EA;->A08:LX/BAL;

    sget-object v0, LX/BAL;->A06:LX/BAL;

    if-ne v1, v0, :cond_d

    iput-object v10, v14, LX/5EA;->A0A:Ljava/lang/Integer;

    iget-object v9, v14, LX/5EA;->A0b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/BAL;->A02:LX/BAL;

    if-eq v1, v0, :cond_d

    invoke-virtual {v9, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/BAL;->A05:LX/BAL;

    if-eq v1, v0, :cond_d

    invoke-static {v14, v12}, LX/5EA;->A02(LX/5EA;Ljava/lang/String;)V

    sget-object v0, LX/BAL;->A03:LX/BAL;

    invoke-virtual {v9, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-boolean v0, v13, LX/16z;->A0y:Z

    if-ne v0, v5, :cond_e

    iget-object v1, v13, LX/16z;->A0M:LX/17A;

    sget-object v0, LX/17A;->A07:LX/17A;

    if-ne v1, v0, :cond_e

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5EA;

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/5EA;->A04(LX/5EA;)Z

    move-result v0

    if-eqz v0, :cond_2b

    move-object v0, v10

    :goto_2
    iput-object v0, v1, LX/5EA;->A0A:Ljava/lang/Integer;

    :cond_e
    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5EA;

    :goto_3
    if-eqz v18, :cond_29

    if-eqz v9, :cond_29

    const v0, -0x1ae3c370

    invoke-interface {v11, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v12

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v11, -0x2a12b895

    new-instance v1, LX/1zr;

    move-object/from16 v0, v23

    invoke-direct {v1, v0, v11, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v11, LX/AMY;

    invoke-direct {v11, v1, v12}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v12, v11, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x38

    new-instance v1, LX/P94;

    invoke-direct {v1, v11, v0}, LX/P94;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v12, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_27

    const/16 v0, 0x39

    new-instance v1, LX/P94;

    invoke-direct {v1, v11, v0}, LX/P94;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1293de6d

    invoke-interface {v12, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    sget-object v0, LX/5BA;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_6
    sget-object v0, LX/5BA;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_7
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v13, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v13, v0

    float-to-double v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v13, v0

    float-to-int v0, v13

    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v13

    :cond_f
    if-lez v13, :cond_10

    invoke-interface {v12, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/5EA;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iput-object v1, v9, LX/5EA;->A0D:Ljava/lang/String;

    iput v13, v9, LX/5EA;->A03:I

    iput-boolean v5, v9, LX/5EA;->A0N:Z

    :cond_10
    iget-object v11, v9, LX/5EA;->A0D:Ljava/lang/String;

    if-eqz v11, :cond_11

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v9, LX/5EA;->A0a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v7, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, v33

    invoke-interface {v0, v1, v8}, LX/Hzo;->CEY(Landroid/graphics/Rect;LX/8mi;)V

    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v0, v1, v8}, LX/Hzo;->CEW(Landroid/graphics/Rect;LX/8mi;)V

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-lez v11, :cond_12

    const/4 v1, 0x1

    if-eq v11, v0, :cond_13

    :cond_12
    const/4 v1, 0x0

    :cond_13
    cmpl-float v0, v22, v16

    if-gez v0, :cond_17

    if-nez v1, :cond_17

    iget-object v1, v9, LX/5EA;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v0, v9, LX/5EA;->A0b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/BAL;->A03:LX/BAL;

    if-ne v1, v0, :cond_16

    iget-object v0, v9, LX/5EA;->A0A:Ljava/lang/Integer;

    if-ne v0, v10, :cond_16

    :cond_14
    :goto_8
    invoke-static/range {v32 .. v32}, LX/3jJ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v0, v32

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x840593003f0127L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-object/from16 v0, v17

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v1

    double-to-float v0, v1

    cmpl-float v0, v22, v0

    if-ltz v0, :cond_15

    invoke-virtual {v9}, LX/5EA;->A0Y()V

    :cond_15
    return-void

    :cond_16
    invoke-virtual {v9, v5}, LX/5EA;->A0e(Z)V

    goto :goto_8

    :cond_17
    const v0, -0x73180061

    invoke-virtual {v7, v4, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x3

    iget-boolean v0, v9, LX/5EA;->A0N:Z

    if-eqz v0, :cond_14

    invoke-interface {v8, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v9, LX/5EA;->A0b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BAL;

    if-nez v0, :cond_18

    sget-object v0, LX/BAL;->A02:LX/BAL;

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v11, :cond_1e

    const/4 v0, 0x2

    if-eq v7, v0, :cond_1a

    if-eqz v7, :cond_19

    const/4 v0, 0x4

    if-eq v7, v0, :cond_1a

    goto :goto_8

    :cond_19
    iget-object v0, v9, LX/5EA;->A0A:Ljava/lang/Integer;

    if-eq v0, v10, :cond_14

    :cond_1a
    const v0, -0x4dad3804

    invoke-interface {v8, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v9, LX/5EA;->A09:LX/4sB;

    if-eqz v2, :cond_1b

    iget-boolean v0, v9, LX/5EA;->A0c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/4sB;->A06(Z)V

    :cond_1b
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/BAL;->A05:LX/BAL;

    if-eq v2, v0, :cond_14

    iget-object v0, v9, LX/5EA;->A09:LX/4sB;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v6}, LX/4sB;->A05(Z)V

    :cond_1c
    invoke-static {v9, v3}, LX/5EA;->A02(LX/5EA;Ljava/lang/String;)V

    iget-boolean v0, v9, LX/5EA;->A0c:Z

    if-nez v0, :cond_1d

    sget-object v0, LX/BAL;->A06:LX/BAL;

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iput-boolean v6, v9, LX/5EA;->A0H:Z

    iput-boolean v6, v9, LX/5EA;->A0J:Z

    goto/16 :goto_8

    :cond_1e
    iget-object v0, v9, LX/5EA;->A0Y:LX/5TG;

    iget-object v7, v0, LX/5TG;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v29, 0x0

    new-instance v10, LX/5Tn;

    move-object/from16 v24, v10

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move/from16 v31, v6

    invoke-direct/range {v24 .. v31}, LX/5Tn;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;JZ)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/5Tn;->A04:Ljava/lang/String;

    invoke-virtual {v7, v4, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v9, LX/5EA;->A02:I

    iget v0, v9, LX/5EA;->A03:I

    if-eq v10, v0, :cond_1f

    iget-boolean v0, v9, LX/5EA;->A0c:Z

    if-eqz v0, :cond_20

    :cond_1f
    iget-object v0, v9, LX/5EA;->A0W:LX/5BA;

    invoke-virtual {v0}, LX/5BA;->A04()V

    sput-boolean v6, LX/Atl;->A00:Z

    const-string/jumbo v10, "unknown"

    move-object/from16 v0, v21

    invoke-static {v9, v0, v10, v6}, LX/5EA;->A01(LX/5EA;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_20
    iget-object v0, v9, LX/5EA;->A0W:LX/5BA;

    invoke-virtual {v0, v6}, LX/5BA;->A05(Z)V

    iput-boolean v6, v9, LX/5EA;->A0M:Z

    iput-boolean v6, v9, LX/5EA;->A0F:Z

    iput-boolean v6, v9, LX/5EA;->A0Q:Z

    iput-boolean v6, v9, LX/5EA;->A0L:Z

    move-object/from16 v0, v21

    iput-object v0, v9, LX/5EA;->A0A:Ljava/lang/Integer;

    const v0, -0x4dad3804

    invoke-interface {v8, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v9, LX/5EA;->A09:LX/4sB;

    if-eqz v2, :cond_21

    iget-boolean v0, v9, LX/5EA;->A0c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/4sB;->A06(Z)V

    :cond_21
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/BAL;->A05:LX/BAL;

    if-eq v2, v0, :cond_24

    iget-object v0, v9, LX/5EA;->A09:LX/4sB;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v6}, LX/4sB;->A05(Z)V

    :cond_22
    invoke-static {v9, v8}, LX/5EA;->A02(LX/5EA;Ljava/lang/String;)V

    iget-boolean v0, v9, LX/5EA;->A0c:Z

    if-nez v0, :cond_23

    sget-object v0, LX/BAL;->A06:LX/BAL;

    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    iput-boolean v6, v9, LX/5EA;->A0H:Z

    iput-boolean v6, v9, LX/5EA;->A0J:Z

    :cond_24
    iput-boolean v5, v3, LX/6oE;->A4H:Z

    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Tn;

    if-eqz v0, :cond_14

    iput-boolean v5, v0, LX/5Tn;->A05:Z

    goto/16 :goto_8

    :cond_25
    const/4 v11, 0x6

    goto/16 :goto_7

    :cond_26
    const/4 v13, 0x4

    goto/16 :goto_6

    :cond_27
    const/16 v0, 0x36

    new-instance v1, LX/P94;

    invoke-direct {v1, v11, v0}, LX/P94;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {v12, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_28

    const/16 v0, 0x37

    new-instance v1, LX/P94;

    invoke-direct {v1, v11, v0}, LX/P94;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1db7e05f

    invoke-interface {v12, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_28

    invoke-virtual {v11}, LX/AMY;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v0, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3h2;

    if-eqz v14, :cond_28

    iget-object v13, v14, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x34

    new-instance v1, LX/P94;

    invoke-direct {v1, v14, v0}, LX/P94;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v13, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_28

    invoke-virtual {v11}, LX/AMY;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v0, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3h2;

    if-eqz v13, :cond_28

    iget-object v11, v13, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x35

    new-instance v1, LX/P94;

    invoke-direct {v1, v13, v0}, LX/P94;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1293de6d

    invoke-interface {v11, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_28
    move-object/from16 v1, v25

    goto/16 :goto_5

    :cond_29
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-ne v0, v5, :cond_15

    if-eqz v19, :cond_2a

    if-eqz v9, :cond_2a

    iget-object v0, v9, LX/5EA;->A09:LX/4sB;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, LX/4sB;->A01()V

    :cond_2a
    iput-boolean v5, v3, LX/6oE;->A3r:Z

    return-void

    :cond_2b
    invoke-virtual {v1}, LX/5EA;->A0f()Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_2c
    move-object/from16 v0, v21

    goto/16 :goto_2

    :cond_2d
    const/4 v9, 0x0

    goto/16 :goto_3
.end method
