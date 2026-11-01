.class public final LX/74e;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/6oE;

.field public final A02:LX/8B7;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6oE;LX/8B7;)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/74e;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/74e;->A01:LX/6oE;

    iput-object p3, p0, LX/74e;->A02:LX/8B7;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 44

    const/16 v18, 0x0

    move-object/from16 v4, p1

    move/from16 v0, v18

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsBigHeartOverlayComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move/from16 v0, v18

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    const/4 v11, 0x1

    :try_start_0
    move-object/from16 v5, p0

    iget-object v6, v5, LX/74e;->A00:Lcom/instagram/common/session/UserSession;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v7, 0xd

    new-instance v0, LX/9uX;

    invoke-direct {v0, v5, v7}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4, v11}, LX/6zQ;->A0K(I)V

    :try_start_1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xf

    new-instance v0, LX/9uX;

    invoke-direct {v0, v5, v3}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_2
    const/16 v2, 0x2b

    new-instance v0, LX/CyL;

    invoke-direct {v0, v2, v4, v5}, LX/CyL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v4, v0, v8}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v29
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_3
    const/16 v2, 0x2a

    new-instance v0, LX/CyL;

    invoke-direct {v0, v2, v4, v5}, LX/CyL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v8}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v28
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    iget-object v2, v5, LX/74e;->A02:LX/8B7;

    if-eqz v2, :cond_0

    sget-object v0, LX/8B7;->A0W:LX/8B7;

    if-eq v2, v0, :cond_0

    invoke-static {v6}, LX/KIY;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v28 .. v28}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v32, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v32, 0x0

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    const/16 v17, 0x0

    :try_start_4
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v4, v8}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_5
    invoke-static {v4, v8}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_6
    invoke-static {v4, v8}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/4 v0, 0x7

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_7
    invoke-static {v4, v8}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_8
    invoke-static {v4, v8}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v0, 0x9

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_9
    invoke-static {v4, v1}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_a
    invoke-static {v4, v1}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v0, 0xb

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    const/16 v42, 0x4

    :try_start_b
    filled-new-array {v6, v13, v12, v10, v9}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/76e;

    move-object/from16 v23, v0

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v30, v5

    invoke-direct/range {v23 .. v33}, LX/76e;-><init>(LX/04S;LX/04S;LX/04S;LX/04S;LX/09Y;LX/09Y;LX/74e;ZZZ)V

    invoke-static {v4, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, LX/76f;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v1, 0xc

    invoke-virtual {v4, v1}, LX/6zQ;->A0K(I)V

    :try_start_c
    move-object/from16 v19, v6

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v16

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    filled-new-array/range {v19 .. v26}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v0, LX/76g;

    move-object/from16 v25, v16

    move-object/from16 v26, v10

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    invoke-direct/range {v19 .. v33}, LX/76g;-><init>(LX/6zQ;LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/09Y;LX/09Y;LX/74e;ZZZ)V

    invoke-static {v4, v0, v8}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, LX/76h;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4, v7}, LX/6zQ;->A0K(I)V

    :try_start_d
    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v0, LX/9uX;

    invoke-direct {v0, v5, v1}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v7}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, LX/5NZ;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v1, 0xe

    invoke-virtual {v4, v1}, LX/6zQ;->A0K(I)V

    :try_start_e
    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v0, LX/9uX;

    invoke-direct {v0, v5, v1}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v6}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, LX/76i;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4, v3}, LX/6zQ;->A0K(I)V

    :try_start_f
    iget-object v0, v5, LX/74e;->A01:LX/6oE;

    iget-object v0, v0, LX/6oE;->A14:LX/8eZ;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/76j;

    move-object/from16 v34, v0

    move-object/from16 v39, v5

    move/from16 v40, v33

    move/from16 v41, v31

    invoke-direct/range {v34 .. v41}, LX/76j;-><init>(LX/Ewp;LX/5NZ;LX/Nbc;LX/76i;LX/74e;ZZ)V

    invoke-static {v4, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/DBU;

    move-object/from16 v38, v0

    move-object/from16 v39, v35

    move-object/from16 v40, v37

    move-object/from16 v41, v5

    move/from16 v43, v33

    invoke-direct/range {v38 .. v43}, LX/DBU;-><init>(LX/Ewp;LX/Nbc;LX/74e;IZ)V

    invoke-static {v4, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    sget-object v26, LX/7oM;->A04:LX/7oM;

    sget-object v0, LX/09S;->A02:LX/7ZA;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v4, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v3

    sget-object v1, LX/7oK;->A05:LX/7oK;

    invoke-static {v3, v1}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v3

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v3, v1}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v3

    sget-object v1, LX/7b1;->A03:LX/7b1;

    invoke-static {v3, v1}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v20

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v28 .. v28}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_4

    if-eqz v32, :cond_4

    const-string v1, "like_custom_likes"

    invoke-static {v0, v1}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v7

    if-eqz v2, :cond_2

    iget v1, v2, LX/8B7;->A01:F

    cmpl-float v0, v1, v17

    if-lez v0, :cond_2

    iget v6, v2, LX/8B7;->A00:F

    cmpl-float v0, v6, v17

    if-lez v0, :cond_2

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v2

    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v7

    :cond_2
    invoke-static {v15, v7}, LX/8fA;->A06(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v14, v0}, LX/8fA;->A07(LX/04S;LX/09S;)LX/09S;

    move-result-object v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/8hr;

    invoke-direct {v0, v5, v1, v2, v11}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    new-instance v19, LX/7qs;

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move/from16 v29, v18

    invoke-direct/range {v19 .. v29}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v19

    :cond_4
    invoke-virtual/range {v29 .. v29}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_3

    const-string v1, "like_heart"

    invoke-static {v0, v1}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v0

    invoke-static {v13, v0}, LX/8fA;->A04(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v12, v0}, LX/8fA;->A05(LX/04S;LX/09S;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/8fA;->A03(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v15, v0}, LX/8fA;->A06(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v14, v0}, LX/8fA;->A07(LX/04S;LX/09S;)LX/09S;

    move-result-object v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/8hr;

    invoke-direct {v0, v5, v1, v2, v11}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
