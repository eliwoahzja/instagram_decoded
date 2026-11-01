.class public final LX/8oG;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/Nep;

.field public final A03:LX/8kK;

.field public final A04:LX/Iun;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Nep;LX/8kK;LX/Iun;ZZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p1, p0, LX/8oG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/8oG;->A01:LX/Ifn;

    iput-object p5, p0, LX/8oG;->A04:LX/Iun;

    iput-object p4, p0, LX/8oG;->A03:LX/8kK;

    iput-object p3, p0, LX/8oG;->A02:LX/Nep;

    iput-boolean p6, p0, LX/8oG;->A06:Z

    iput-boolean p7, p0, LX/8oG;->A05:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 32

    const/16 v19, 0x0

    move-object/from16 v6, p1

    move/from16 v0, v19

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/8oG;->A04:LX/Iun;

    invoke-interface {v0}, LX/Gun;->Cdn()LX/Hcm;

    move-result-object v1

    move/from16 v0, v19

    invoke-virtual {v6, v0}, LX/6zQ;->A0K(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v6, v3}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v6, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    invoke-static {v6, v3}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    const/4 v12, 0x2

    invoke-virtual {v6, v12}, LX/6zQ;->A0K(I)V

    :try_start_2
    invoke-static {v6, v3}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    const/16 v16, 0x3

    move/from16 v0, v16

    invoke-virtual {v6, v0}, LX/6zQ;->A0K(I)V

    :try_start_3
    move/from16 v0, v19

    new-array v4, v0, [Ljava/lang/Object;

    const/16 v3, 0x24

    new-instance v0, LX/9dl;

    invoke-direct {v0, v2, v3}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, LX/6zQ;->A0K(I)V

    :try_start_4
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0xf

    new-instance v0, LX/6Xy;

    invoke-direct {v0, v3, v6, v10}, LX/6Xy;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v6, v0, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    const/4 v0, 0x5

    invoke-virtual {v6, v0}, LX/6zQ;->A0K(I)V

    :try_start_5
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v11, 0xe

    new-instance v0, LX/6Xy;

    invoke-direct {v0, v11, v6, v10}, LX/6Xy;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v6, v0, v3}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/Drawable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    const/4 v0, 0x6

    invoke-virtual {v6, v0}, LX/6zQ;->A0K(I)V

    :try_start_6
    filled-new-array {v9, v8}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0xd

    new-instance v0, LX/Cmv;

    invoke-direct {v0, v3, v8, v9, v2}, LX/Cmv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8oL;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    const/4 v0, 0x7

    invoke-virtual {v6, v0}, LX/6zQ;->A0K(I)V

    :try_start_7
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x1a

    new-instance v0, LX/9dz;

    invoke-direct {v0, v3, v9, v2}, LX/9dz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8oM;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, LX/6zQ;->A0K(I)V

    :try_start_8
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x9

    new-instance v0, LX/9dd;

    move-object/from16 v20, v0

    move/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v18

    move-object/from16 v24, v7

    move-object/from16 v25, v13

    invoke-direct/range {v20 .. v25}, LX/9dd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/8oN;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    invoke-virtual {v6, v3}, LX/6zQ;->A0K(I)V

    :try_start_9
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0xa

    new-instance v0, LX/9dd;

    move-object/from16 v20, v0

    move/from16 v21, v3

    invoke-direct/range {v20 .. v25}, LX/9dd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/8oP;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    iget-object v0, v2, LX/8oG;->A03:LX/8kK;

    iget-object v8, v0, LX/8kK;->A08:LX/6oE;

    invoke-virtual {v6, v3}, LX/6zQ;->A0K(I)V

    :try_start_a
    filled-new-array {v8, v15, v14}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v3, LX/9dq;

    move-object/from16 v26, v14

    move-object/from16 v27, v18

    move-object/from16 v20, v3

    move/from16 v21, v12

    move-object/from16 v22, v8

    move-object/from16 v23, v5

    move-object/from16 v24, v15

    move-object/from16 v25, v7

    invoke-direct/range {v20 .. v27}, LX/9dq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v3, v4}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    const/16 v3, 0xb

    invoke-virtual {v6, v3}, LX/6zQ;->A0K(I)V

    :try_start_b
    iget-object v3, v0, LX/8kK;->A0E:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v4, 0x18

    new-instance v3, LX/9dz;

    invoke-direct {v3, v4, v13, v2}, LX/9dz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v3, v8}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    const/16 v3, 0xc

    invoke-virtual {v6, v3}, LX/6zQ;->A0K(I)V

    :try_start_c
    iget-boolean v4, v0, LX/8kK;->A0K:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v12

    const/16 v8, 0x19

    new-instance v3, LX/9dz;

    invoke-direct {v3, v8, v13, v2}, LX/9dz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v3, v12}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    sget-object v8, LX/09S;->A02:LX/7ZA;

    move-object/from16 v3, v18

    invoke-static {v3, v8}, LX/8fA;->A04(LX/04S;LX/09S;)LX/09S;

    move-result-object v3

    invoke-static {v7, v3}, LX/8fA;->A05(LX/04S;LX/09S;)LX/09S;

    move-result-object v3

    invoke-static {v5, v3}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v5

    const-string/jumbo v3, "android.widget.Button"

    invoke-static {v5, v3}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v5

    const v3, 0x7f1347cf

    if-eqz v4, :cond_0

    const v3, 0x7f1347de

    :cond_0
    invoke-static {v6, v3}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v5

    const v3, 0x7f0b366f

    invoke-static {v5, v3}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v23

    iget-object v7, v0, LX/8kK;->A0B:LX/7pd;

    iget-object v5, v2, LX/8oG;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/8oG;->A01:LX/Ifn;

    sget-object v22, LX/5Fz;->A6S:LX/5Fz;

    const/16 v21, 0x0

    move-object/from16 v24, v5

    move-object/from16 v25, v3

    move-object/from16 v26, v7

    move-object/from16 v27, v21

    move/from16 v28, v19

    move/from16 v29, v19

    invoke-static/range {v22 .. v29}, LX/7qF;->A00(LX/5Fz;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/7pd;Ljava/lang/Integer;ZZ)LX/09S;

    move-result-object v7

    new-instance v5, LX/9gx;

    invoke-direct {v5, v11, v1, v6, v2}, LX/9gx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v7, v5, v3, v3}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v10, :cond_4

    if-eqz v9, :cond_4

    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    invoke-static {v5}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v10

    new-instance v5, LX/4It;

    invoke-direct {v5, v10, v9, v3, v4}, LX/4It;-><init>(LX/09S;LX/8oL;J)V

    :goto_0
    iget-boolean v3, v0, LX/8kK;->A0Z:Z

    if-eqz v3, :cond_3

    iget v3, v0, LX/8kK;->A01:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v3, v6, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v3, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v11, 0x2710

    move/from16 v12, v19

    move/from16 v13, v17

    move v14, v12

    invoke-static/range {v9 .. v14}, LX/8b1;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v22

    :goto_1
    const v10, 0x7f070021

    iget-boolean v4, v2, LX/8oG;->A06:Z

    iget-boolean v3, v2, LX/8oG;->A05:Z

    iget-boolean v9, v0, LX/8kK;->A0c:Z

    if-eqz v9, :cond_2

    const/16 v0, 0x38

    new-instance v6, LX/DSM;

    invoke-direct {v6, v0}, LX/DSM;-><init>(I)V

    :goto_2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    if-eqz v9, :cond_1

    new-instance v7, LX/Iux;

    move/from16 v0, v16

    invoke-direct {v7, v0, v2, v1}, LX/Iux;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v9, 0x21

    new-instance v0, LX/9du;

    invoke-direct {v0, v9, v1, v2}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v28, 0x7f07002e

    new-instance v17, LX/8oI;

    move-object/from16 v24, v21

    move-object/from16 v25, v7

    move-object/from16 v26, v21

    move-object/from16 v27, v6

    move/from16 v29, v4

    move/from16 v30, v3

    move/from16 v31, v19

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v23, v0

    invoke-direct/range {v17 .. v31}, LX/8oI;-><init>(LX/3i0;LX/09S;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZZ)V

    return-object v17

    :cond_2
    const/16 v0, 0x20

    new-instance v6, LX/9du;

    invoke-direct {v6, v0, v1, v2}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object/from16 v22, v7

    goto :goto_1

    :cond_4
    const v3, 0x7f040634

    invoke-static {v6, v3}, LX/7nS;->A04(LX/lua;I)I

    move-result v14

    const v3, 0x7f04077a

    invoke-static {v6, v3}, LX/7nS;->A04(LX/lua;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v3, LX/7oK;->A0D:LX/7oK;

    invoke-static {v5, v3}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v3

    invoke-static {v3, v4}, LX/7oV;->A0b(LX/09S;Z)LX/09S;

    move-result-object v11

    const v13, 0x7f082fca

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v5, LX/8oH;

    move-object v9, v5

    move/from16 v15, v19

    invoke-direct/range {v9 .. v15}, LX/8oH;-><init>(Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/lang/Integer;IIZ)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    throw v0
.end method
