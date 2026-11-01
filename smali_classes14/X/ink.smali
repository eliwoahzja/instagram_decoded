.class public final LX/ink;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    iput p4, p0, LX/ink;->$t:I

    iput-object p5, p0, LX/ink;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/ink;->A01:Ljava/lang/Object;

    iput-wide p1, p0, LX/ink;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 31

    move-object/from16 v7, p0

    iget v0, v7, LX/ink;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v6, v7, LX/ink;->A01:Ljava/lang/Object;

    check-cast v6, LX/6zQ;

    iget-wide v2, v7, LX/ink;->A00:J

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v12, 0x4

    sget-object v0, LX/VRL;->A0T:LX/VRL;

    const/4 v1, 0x0

    const/4 v8, 0x2

    invoke-static {v6, v0, v1}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v11

    invoke-static {v6, v0, v1}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v10

    const/4 v7, 0x1

    sget-object v0, LX/VRL;->A0S:LX/VRL;

    invoke-static {v6, v0, v1}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v4

    sget-object v0, LX/VRL;->A0R:LX/VRL;

    invoke-static {v6, v0, v1}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    filled-new-array {v11, v10, v4, v0}, [I

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    const/16 v0, 0x8

    new-array v4, v0, [F

    const/4 v0, 0x0

    invoke-static {v4, v0, v9, v7, v8}, LX/AtD;->A1R([FFIII)V

    aput v0, v4, v1

    invoke-static {v6, v7, v2, v3}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v0

    aput v0, v4, v12

    invoke-static {v6, v7, v2, v3}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v1

    const/4 v0, 0x5

    aput v1, v4, v0

    invoke-static {v6, v7, v2, v3}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v1

    const/4 v0, 0x6

    aput v1, v4, v0

    invoke-static {v6, v7, v2, v3}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v1

    const/4 v0, 0x7

    aput v1, v4, v0

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object v5

    :pswitch_1
    iget-object v0, v7, LX/ink;->A02:Ljava/lang/Object;

    check-cast v0, LX/Zpt;

    iget-object v3, v0, LX/Zpt;->A01:LX/F3M;

    iget-object v0, v7, LX/ink;->A01:Ljava/lang/Object;

    check-cast v0, LX/aKd;

    iget-object v8, v0, LX/aKd;->A04:Ljava/lang/String;

    iget-wide v1, v7, LX/ink;->A00:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v3 .. v8}, LX/F3M;->A1I(Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    iget-object v0, v7, LX/ink;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-wide v3, v7, LX/ink;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, v7, LX/ink;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v4, v7, LX/ink;->A02:Ljava/lang/Object;

    check-cast v4, LX/aEL;

    iget-object v5, v4, LX/aEL;->A00:LX/WMM;

    if-eqz v5, :cond_1

    iget-object v3, v7, LX/ink;->A01:Ljava/lang/Object;

    iget-object v0, v5, LX/WMM;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne v0, v3, :cond_1

    iget-object v0, v5, LX/WMM;->A01:LX/WBq;

    iget-object v0, v0, LX/WBq;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    instance-of v0, v2, LX/00T;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/00T;

    :cond_0
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A05:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iput-boolean v0, v5, LX/WMM;->A07:Z

    iget-object v0, v5, LX/WMM;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-wide v1, v7, LX/ink;->A00:J

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v1, v2}, LX/aEL;->A02(LX/aEL;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;J)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-static {v4, v3}, LX/aEL;->A01(LX/aEL;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    iget-object v5, v7, LX/ink;->A02:Ljava/lang/Object;

    check-cast v5, LX/AXN;

    iget-object v0, v5, LX/AXN;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_3

    const/16 v0, 0x3bb

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, v7, LX/ink;->A01:Ljava/lang/Object;

    check-cast v4, LX/09Y;

    iget-wide v6, v7, LX/ink;->A00:J

    new-instance v2, LX/fcP;

    invoke-direct/range {v2 .. v7}, LX/fcP;-><init>(Landroid/os/Handler;LX/09Y;LX/AXN;J)V

    invoke-virtual {v3, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 v0, 0x14

    new-instance v1, LX/H53;

    invoke-direct {v1, v0, v3, v2}, LX/H53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v3, v7, LX/ink;->A01:Ljava/lang/Object;

    check-cast v3, LX/Mvw;

    iget-wide v1, v7, LX/ink;->A00:J

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/XjV;->A00(LX/Mvw;LX/09S;J)LX/SIf;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v7, LX/ink;->A02:Ljava/lang/Object;

    check-cast v0, LX/RMF;

    iget-boolean v0, v0, LX/RMF;->A04:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v7, LX/ink;->A01:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    sget-object v0, LX/VRL;->A02:LX/VRL;

    invoke-static {v2, v0, v1}, LX/aJa;->A0L(LX/E5c;LX/VRL;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0q()LX/09y;

    move-result-object v0

    new-instance v5, LX/ZuP;

    invoke-direct {v5, v0, v1}, LX/ZuP;-><init>(LX/09y;Ljava/lang/Integer;)V

    iget-wide v0, v7, LX/ink;->A00:J

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    iget-object v1, v2, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v1}, LX/BQH;->A0T(LX/2gb;)LX/9YJ;

    move-result-object v3

    sget-object v0, LX/7rC;->A03:LX/7rC;

    iget-object v2, v1, LX/2gb;->A0E:LX/04R;

    invoke-virtual {v5, v3, v2, v0}, LX/ZuP;->A01(LX/9YJ;LX/04R;LX/7rC;)V

    iget-wide v0, v4, LX/09y;->A00:J

    invoke-static {v2, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-virtual {v3, v0}, LX/9YJ;->A04(I)V

    invoke-virtual {v3}, LX/9YJ;->A01()LX/02V;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v7, LX/ink;->A02:Ljava/lang/Object;

    check-cast v0, LX/S0Z;

    iget-object v4, v0, LX/S0Z;->A00:LX/1lB;

    iget-wide v2, v7, LX/ink;->A00:J

    iget-object v1, v7, LX/ink;->A01:Ljava/lang/Object;

    const/16 v0, 0x5f

    invoke-static {v1, v0}, LX/AuB;->A1N(Ljava/lang/Object;I)LX/D4B;

    move-result-object v0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/eas;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/eas;->A01:LX/1lB;

    iput-wide v2, v1, LX/eas;->A00:J

    iput-object v0, v1, LX/eas;->A03:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/enP;

    invoke-direct {v0, v1}, LX/enP;-><init>(LX/eas;)V

    iput-object v0, v1, LX/eas;->A02:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    return-object v1

    :pswitch_8
    iget-object v0, v7, LX/ink;->A02:Ljava/lang/Object;

    check-cast v0, LX/RZS;

    iget-object v0, v0, LX/RZS;->A0B:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, v7, LX/ink;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-wide v1, v7, LX/ink;->A00:J

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0, v1, v2}, LX/BRC;->A09(LX/2gb;J)I

    move-result v0

    mul-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v7, LX/ink;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v6, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v7, LX/ink;->A02:Ljava/lang/Object;

    check-cast v2, LX/SHd;

    sget-wide v0, LX/SHd;->A0C:J

    iget-object v5, v2, LX/SHd;->A03:LX/Wp0;

    iget-wide v0, v7, LX/ink;->A00:J

    invoke-static {v0, v1}, LX/7uB;->A01(J)I

    move-result v0

    int-to-float v9, v0

    iget-object v0, v2, LX/SHd;->A01:LX/WKo;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/SHd;->A04:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-boolean v8, v2, LX/SHd;->A09:Z

    iget-object v7, v2, LX/SHd;->A00:LX/miz;

    sget-wide v0, LX/SGw;->A0B:J

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v5, LX/Wp0;->A01:I

    move/from16 v18, v0

    if-lez v0, :cond_10

    iget v2, v5, LX/Wp0;->A00:I

    if-lez v2, :cond_10

    iget-object v0, v5, LX/Wp0;->A02:Ljava/util/List;

    move-object/from16 v30, v0

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/high16 v0, 0x45800000    # 4096.0f

    cmpl-float v0, v9, v0

    if-lez v0, :cond_5

    const/high16 v9, 0x45800000    # 4096.0f

    :cond_5
    sget-wide v0, LX/SGw;->A0B:J

    invoke-static {v6, v3, v0, v1}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v0

    mul-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float v0, v0, v9

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v17

    if-eqz v8, :cond_e

    if-eqz v7, :cond_e

    const v0, 0x34071

    invoke-static {v7, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/YiY;

    :goto_2
    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_3
    move/from16 v0, v18

    if-ge v7, v0, :cond_f

    const/4 v11, 0x0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_d

    mul-int v10, v2, v7

    add-int/2addr v10, v1

    move-object/from16 v0, v30

    invoke-static {v0, v10}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZFh;

    if-eqz v0, :cond_d

    const/high16 v13, -0x40800000    # -1.0f

    if-nez v17, :cond_c

    int-to-float v10, v2

    div-float v12, v9, v10

    cmpg-float v10, v12, v13

    if-eqz v10, :cond_c

    float-to-int v12, v12

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v12, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    :goto_5
    move/from16 v29, v11

    if-eqz v8, :cond_a

    const/16 v11, 0x9

    iget-object v13, v0, LX/ZFh;->A02:Ljava/lang/String;

    iget-boolean v12, v0, LX/ZFh;->A04:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-object v12, v6, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v12}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v12

    iget v12, v12, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    if-eqz v19, :cond_9

    invoke-static/range {v19 .. v19}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    :goto_6
    iget v12, v0, LX/ZFh;->A01:I

    invoke-static {v12}, LX/020;->A1U(I)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    iget v12, v0, LX/ZFh;->A00:I

    invoke-static {v12}, LX/020;->A1U(I)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    move-object/from16 v20, v13

    filled-new-array/range {v20 .. v28}, [Ljava/lang/Object;

    move-result-object v15

    const/16 v12, 0x60

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v13, 0x0

    :cond_6
    aget-object v12, v15, v13

    if-lez v13, :cond_7

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    if-lt v13, v11, :cond_6

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v14, v8, LX/YiY;->A01:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    iget-object v13, v8, LX/YiY;->A00:LX/JB7;

    invoke-virtual {v13, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v14

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    goto/16 :goto_7

    :cond_8
    iget v11, v5, LX/Wp0;->A01:I

    move/from16 v21, v11

    iget v11, v5, LX/Wp0;->A00:I

    move/from16 v20, v11

    const/4 v12, 0x0

    new-instance v11, LX/SGw;

    invoke-direct {v11}, LX/09L;-><init>()V

    iput-object v0, v11, LX/SGw;->A02:LX/ZFh;

    move/from16 v0, v21

    iput v0, v11, LX/SGw;->A01:I

    move/from16 v0, v20

    iput v0, v11, LX/SGw;->A00:I

    move/from16 v0, v17

    iput-boolean v0, v11, LX/SGw;->A0A:Z

    iput-boolean v4, v11, LX/SGw;->A07:Z

    iput-boolean v4, v11, LX/SGw;->A08:Z

    iput-boolean v4, v11, LX/SGw;->A09:Z

    move-object/from16 v0, v19

    iput-object v0, v11, LX/SGw;->A03:LX/WKo;

    move-object/from16 v0, v28

    iput-object v0, v11, LX/SGw;->A04:Ljava/lang/String;

    iput-object v12, v11, LX/SGw;->A05:LX/snk;

    iput-object v12, v11, LX/SGw;->A06:LX/snk;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, LX/9Az;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v11, v6, v12, v10, v0}, LX/3i0;->A0W(LX/2gb;LX/9Az;II)V

    iget v0, v12, LX/9Az;->A00:I

    invoke-static {v0}, LX/AtF;->A03(I)I

    move-result v11

    monitor-enter v14

    :try_start_1
    invoke-static {v15, v13, v11}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v14

    goto :goto_7

    :cond_9
    const/16 v25, 0x0

    goto/16 :goto_6

    :cond_a
    iget v14, v5, LX/Wp0;->A01:I

    iget v13, v5, LX/Wp0;->A00:I

    const/4 v12, 0x0

    new-instance v11, LX/SGw;

    invoke-direct {v11}, LX/09L;-><init>()V

    iput-object v0, v11, LX/SGw;->A02:LX/ZFh;

    iput v14, v11, LX/SGw;->A01:I

    iput v13, v11, LX/SGw;->A00:I

    move/from16 v0, v17

    iput-boolean v0, v11, LX/SGw;->A0A:Z

    iput-boolean v4, v11, LX/SGw;->A07:Z

    iput-boolean v4, v11, LX/SGw;->A08:Z

    iput-boolean v4, v11, LX/SGw;->A09:Z

    move-object/from16 v0, v19

    iput-object v0, v11, LX/SGw;->A03:LX/WKo;

    move-object/from16 v0, v28

    iput-object v0, v11, LX/SGw;->A04:Ljava/lang/String;

    iput-object v12, v11, LX/SGw;->A05:LX/snk;

    iput-object v12, v11, LX/SGw;->A06:LX/snk;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, LX/9Az;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v11, v6, v12, v10, v0}, LX/3i0;->A0W(LX/2gb;LX/9Az;II)V

    iget v0, v12, LX/9Az;->A00:I

    invoke-static {v0}, LX/AtF;->A03(I)I

    move-result v11

    :goto_7
    move/from16 v0, v29

    if-lt v0, v11, :cond_b

    move v11, v0

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_c
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    goto/16 :goto_5

    :cond_d
    add-int v16, v16, v11

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v14

    throw v0

    :cond_f
    invoke-static/range {v16 .. v16}, LX/7nT;->A08(I)J

    move-result-wide v0

    goto :goto_8

    :cond_10
    const-wide/high16 v0, 0x7ff9000000000000L

    :goto_8
    invoke-static {v6, v3, v0, v1}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v6, v7, LX/ink;->A02:Ljava/lang/Object;

    check-cast v6, LX/S5l;

    iget-object v8, v6, LX/S5l;->A02:LX/8kX;

    iget-wide v4, v7, LX/ink;->A00:J

    iget-object v0, v6, LX/S5l;->A00:LX/00T;

    iget-object v1, v7, LX/ink;->A01:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/YoB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/YoB;->A03:LX/8kX;

    iput-wide v4, v3, LX/YoB;->A00:J

    iput-object v0, v3, LX/YoB;->A01:LX/00T;

    iput-object v1, v3, LX/YoB;->A02:LX/09Y;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x4

    new-instance v2, LX/E2q;

    invoke-direct {v2, v3, v0}, LX/E2q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v8, LX/8kX;->A01:LX/6oE;

    invoke-virtual {v0, v2}, LX/6oE;->A0Q(LX/Gal;)V

    iget-boolean v1, v0, LX/6oE;->A30:Z

    iget-boolean v0, v3, LX/YoB;->A06:Z

    if-eq v0, v1, :cond_11

    iput-boolean v1, v3, LX/YoB;->A06:Z

    invoke-static {v3}, LX/YoB;->A00(LX/YoB;)V

    :cond_11
    const/16 v1, 0x10

    new-instance v0, LX/lrI;

    invoke-direct {v0, v1, v3, v6, v2}, LX/lrI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_a
    .end packed-switch
.end method
