.class public abstract LX/aIY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Iterator;)Landroid/view/animation/PathInterpolator;
    .locals 4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P6t;

    iget-object v1, v0, LX/P6t;->A00:LX/4z3;

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/P6u;

    iget-object v0, v0, LX/P6u;->A00:LX/Q1Y;

    iget p0, v0, LX/Q1Y;->A00:F

    iget v3, v0, LX/Q1Y;->A01:F

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/P6u;

    iget-object v0, v0, LX/P6u;->A00:LX/Q1Y;

    iget v2, v0, LX/Q1Y;->A00:F

    iget v1, v0, LX/Q1Y;->A01:F

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, p0, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Esj;I)LX/9E2;
    .locals 21

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    new-instance v7, LX/M96;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p3

    iput v0, v7, LX/M96;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v4, p2

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object/from16 v8, p0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No animated text drawable created for: "

    invoke-static {v4, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v6

    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30780aa0

    const-string v0, "InvalidAnimationId"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/220;->A1F(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :pswitch_1
    new-instance v0, LX/UTm;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v1, v0, LX/UTm;->A00:Landroid/view/animation/Interpolator;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iput-object v1, v0, LX/UTm;->A02:Ljava/lang/Integer;

    sget-object v1, LX/Esj;->A1B:LX/Esj;

    iput-object v1, v0, LX/UTm;->A01:LX/Esj;

    :cond_0
    :goto_0
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    const/16 v2, 0xa1

    new-instance v1, LX/F2V;

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/9E2;->A03:Lkotlin/jvm/functions/Function0;

    return-object v0

    :pswitch_2
    new-instance v0, LX/LtV;

    invoke-direct {v0, v8, v7}, LX/LtV;-><init>(Landroid/content/Context;LX/M96;)V

    goto :goto_1

    :pswitch_3
    new-instance v0, LX/UVL;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    sget-object v1, LX/Esj;->A0o:LX/Esj;

    iput-object v1, v0, LX/UVL;->A00:LX/Esj;

    goto :goto_0

    :pswitch_4
    new-instance v0, LX/UPB;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    sget-object v1, LX/Esj;->A0N:LX/Esj;

    iput-object v1, v0, LX/UPB;->A01:LX/Esj;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v1, v0, LX/UPB;->A00:Landroid/view/animation/Interpolator;

    goto :goto_0

    :pswitch_5
    new-instance v0, LX/UTl;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v0, LX/UTl;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v0, LX/UTl;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v0, LX/UTl;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, LX/UTl;->A05:Ljava/util/List;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iput-object v1, v0, LX/UTl;->A01:Ljava/lang/Integer;

    sget-object v1, LX/Esj;->A0p:LX/Esj;

    iput-object v1, v0, LX/UTl;->A00:LX/Esj;

    const/4 v4, 0x0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x3eaaaaab

    const v1, 0x3f933333    # 1.15f

    invoke-static {v8, v2, v1}, LX/B8G;->A1T(Ljava/util/AbstractCollection;FF)V

    const v2, 0x3f0e38e4

    const v1, 0x3f63d70a    # 0.89f

    invoke-static {v8, v2, v1}, LX/B8G;->A1T(Ljava/util/AbstractCollection;FF)V

    const v2, 0x3f471c72

    const v1, 0x3f866666    # 1.05f

    invoke-static {v8, v2, v1}, LX/B8G;->A1T(Ljava/util/AbstractCollection;FF)V

    const/high16 v7, 0x3f800000    # 1.0f

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v4, v7}, LX/B8G;->A1T(Ljava/util/AbstractCollection;FF)V

    const/high16 v2, 0x3f000000    # 0.5f

    const v1, 0x3f8ccccd    # 1.1f

    invoke-static {v3, v2, v1}, LX/B8G;->A1T(Ljava/util/AbstractCollection;FF)V

    invoke-static {v3, v7, v4}, LX/B8G;->A1T(Ljava/util/AbstractCollection;FF)V

    const v3, 0x3e2aaaab

    const v2, 0x3e09c8c4

    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v3, v3, v2, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x3f2b7e18

    const v1, 0x3ed9e37f

    invoke-static {v6, v2, v1}, LX/B8G;->A1S(Ljava/util/AbstractCollection;FF)V

    const v2, 0x3f392b4b

    const v1, 0x3edb5f53

    invoke-static {v6, v2, v1}, LX/B8G;->A1S(Ljava/util/AbstractCollection;FF)V

    const v2, 0x3edb5f53

    const v1, 0x3f0ce2df

    invoke-static {v6, v2, v1}, LX/B8G;->A1S(Ljava/util/AbstractCollection;FF)V

    const v2, 0x3f1f8e4c

    const v1, 0x3f14c849

    invoke-static {v5, v2, v1}, LX/B8G;->A1S(Ljava/util/AbstractCollection;FF)V

    const v3, 0x3f34197b

    const v2, 0x3f555555

    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v3, v4, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_6
    new-instance v0, LX/UWM;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    const/4 v1, 0x0

    const v2, 0x4387f757

    invoke-static {v1, v2}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v8

    const v2, -0x3d765d5c

    const v7, 0x3eb851ec    # 0.36f

    invoke-static {v7, v2}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v9

    const v2, -0x3e4934fb

    const v6, 0x3f051eb8    # 0.52f

    invoke-static {v6, v2}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v10

    const v3, 0x3f2e147b    # 0.68f

    const v2, -0x3e3e000a

    invoke-static {v3, v2}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v11

    const v2, 0x3e1a7d7c

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v3, v2}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v12

    const v2, -0x3f64d3ec

    const v4, 0x3f6b851f    # 0.92f

    invoke-static {v4, v2}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v13

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v14

    filled-new-array/range {v8 .. v14}, [Landroid/graphics/PointF;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, LX/UWM;->A03:Ljava/util/List;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, v0, LX/UWM;->A0A:Ljava/util/List;

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v5, -0x3e900000    # -15.0f

    invoke-static {v7, v5}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v9

    const/high16 v5, -0x3eb00000    # -13.0f

    invoke-static {v6, v5}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v10

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v3, v5}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v11

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v4, v5}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v12

    invoke-static {v2, v1}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v13

    filled-new-array/range {v8 .. v13}, [Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, LX/UWM;->A09:Ljava/util/List;

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const v4, 0x3da3d70a    # 0.08f

    invoke-static {v4, v2}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v4

    filled-new-array {v5, v4}, [Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, LX/UWM;->A08:Ljava/util/List;

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v5, 0x3e800000    # 0.25f

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v5, v4}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v7

    const v5, -0x3dbec7ae    # -48.305f

    const v4, 0x3f2aaaab

    invoke-static {v4, v5}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v6

    const v5, 0x4387f757

    invoke-static {v2, v5}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v5

    filled-new-array {v8, v7, v6, v5}, [Landroid/graphics/PointF;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, LX/UWM;->A04:Ljava/util/List;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, v0, LX/UWM;->A0E:Ljava/util/List;

    invoke-static {v3, v2}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v5

    const v3, 0x3f666667    # 0.90000004f

    invoke-static {v3, v1}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v3

    filled-new-array {v5, v3}, [Landroid/graphics/PointF;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, LX/UWM;->A0D:Ljava/util/List;

    const v3, 0x3e2aaaab

    new-instance v8, Landroid/view/animation/PathInterpolator;

    invoke-direct {v8, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const v5, 0x3f21d6b1

    const v3, 0x3f555555

    new-instance v9, Landroid/view/animation/PathInterpolator;

    invoke-direct {v9, v5, v1, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const v6, 0x3e2aaaab

    const v5, 0x3f049b5c

    const v3, 0x40e1698c

    new-instance v10, Landroid/view/animation/PathInterpolator;

    invoke-direct {v10, v6, v6, v5, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const v6, 0x3f12f0c7

    const v5, 0x3dc3b883

    const v3, 0x3f555555

    new-instance v11, Landroid/view/animation/PathInterpolator;

    invoke-direct {v11, v6, v5, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const v5, 0x3e2aaaab

    const v3, 0x3f3032b5

    new-instance v12, Landroid/view/animation/PathInterpolator;

    invoke-direct {v12, v5, v5, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const v3, 0x3ead88b5

    const v7, 0x3f555555

    new-instance v13, Landroid/view/animation/PathInterpolator;

    invoke-direct {v13, v3, v1, v7, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    filled-new-array/range {v8 .. v13}, [Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, LX/UWM;->A07:Ljava/util/List;

    const v10, 0x3e2aaaab

    new-instance v9, Landroid/view/animation/PathInterpolator;

    invoke-direct {v9, v5, v5, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v8, Landroid/view/animation/PathInterpolator;

    invoke-direct {v8, v2, v1, v7, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-instance v5, Landroid/view/animation/PathInterpolator;

    invoke-direct {v5, v10, v10, v7, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v3, Landroid/view/animation/PathInterpolator;

    invoke-direct {v3, v10, v1, v7, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    filled-new-array {v9, v8, v6, v5, v3}, [Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, LX/UWM;->A06:Ljava/util/List;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, LX/UWM;->A05:Ljava/util/List;

    const v6, 0x3eaaaaab

    new-instance v5, Landroid/view/animation/PathInterpolator;

    invoke-direct {v5, v6, v1, v4, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const v3, 0x3f054cab

    new-instance v4, Landroid/view/animation/PathInterpolator;

    invoke-direct {v4, v6, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const v3, 0x3f1aff65

    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v3, v1, v7, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    filled-new-array {v5, v4, v2}, [Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/UWM;->A0C:Ljava/util/List;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/UWM;->A0B:Ljava/util/List;

    const/16 v1, 0x90

    iput v1, v0, LX/UWM;->A00:I

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iput-object v1, v0, LX/UWM;->A02:Ljava/lang/Integer;

    sget-object v1, LX/Esj;->A0h:LX/Esj;

    iput-object v1, v0, LX/UWM;->A01:LX/Esj;

    goto/16 :goto_0

    :pswitch_7
    new-instance v0, LX/UVM;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    sget-object v1, LX/Esj;->A13:LX/Esj;

    iput-object v1, v0, LX/UVM;->A00:LX/Esj;

    goto/16 :goto_0

    :pswitch_8
    new-instance v0, LX/USo;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    sget-object v1, LX/Esj;->A0Y:LX/Esj;

    iput-object v1, v0, LX/USo;->A02:LX/Esj;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object v1, v0, LX/USo;->A01:Landroid/view/animation/OvershootInterpolator;

    new-instance v1, Landroid/graphics/Camera;

    invoke-direct {v1}, Landroid/graphics/Camera;-><init>()V

    iput-object v1, v0, LX/USo;->A00:Landroid/graphics/Camera;

    goto/16 :goto_0

    :pswitch_9
    new-instance v0, LX/USL;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    sget-object v1, LX/Esj;->A05:LX/Esj;

    iput-object v1, v0, LX/USL;->A03:LX/Esj;

    new-instance v1, LX/1g8;

    invoke-direct {v1}, LX/1g8;-><init>()V

    iput-object v1, v0, LX/USL;->A02:LX/1g8;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v1, v0, LX/USL;->A01:Landroid/view/animation/AccelerateDecelerateInterpolator;

    new-instance v1, Landroid/graphics/Camera;

    invoke-direct {v1}, Landroid/graphics/Camera;-><init>()V

    iput-object v1, v0, LX/USL;->A00:Landroid/graphics/Camera;

    goto/16 :goto_0

    :pswitch_a
    new-instance v0, LX/UWL;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    sget-object v1, LX/Esj;->A0w:LX/Esj;

    iput-object v1, v0, LX/UWL;->A02:LX/Esj;

    const v4, 0x3e2aaaab

    const v2, 0x3f057bee

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, v0, LX/UWL;->A00:Landroid/view/animation/Interpolator;

    const v2, 0x3e9b12cd

    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, v0, LX/UWL;->A01:Landroid/view/animation/Interpolator;

    goto/16 :goto_0

    :pswitch_b
    new-instance v0, LX/UUz;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    sget-object v1, LX/Esj;->A0n:LX/Esj;

    iput-object v1, v0, LX/UUz;->A00:LX/Esj;

    goto/16 :goto_0

    :pswitch_c
    new-instance v0, LX/UQJ;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UQJ;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UQJ;->A00:Ljava/util/List;

    sget-object v1, LX/YDl;->A00:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q1M;

    iget-object v1, v1, LX/Q1M;->A00:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v1, "null cannot be cast to non-null type com.instagram.model.text.animation.Y_Position"

    invoke-static {v8, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/Ulu;

    iget-object v1, v8, LX/Ulu;->A02:Ljava/util/List;

    invoke-static {v1, v3}, LX/135;->A07(Ljava/util/List;I)F

    move-result v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_a6

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    iget-object v3, v0, LX/UQJ;->A01:Ljava/util/List;

    iget-object v1, v8, LX/Ulu;->A00:Ljava/util/List;

    invoke-static {v1, v2}, LX/135;->A07(Ljava/util/List;I)F

    move-result v2

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v2, v1

    invoke-static {v3, v4, v7, v2}, LX/aIY;->A06(Ljava/util/List;FFF)V

    move v2, v5

    goto :goto_2

    :cond_1
    iget-object v1, v8, LX/Ulu;->A01:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P6t;

    iget-object v6, v0, LX/UQJ;->A00:Ljava/util/List;

    iget-object v2, v1, LX/P6t;->A00:LX/4z3;

    iget-object v1, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/P6u;

    iget-object v1, v1, LX/P6u;->A00:LX/Q1Y;

    iget v5, v1, LX/Q1Y;->A00:F

    iget v4, v1, LX/Q1Y;->A01:F

    iget-object v1, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, LX/P6u;

    iget-object v1, v1, LX/P6u;->A00:LX/Q1Y;

    iget v3, v1, LX/Q1Y;->A00:F

    iget v2, v1, LX/Q1Y;->A01:F

    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v5, v4, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_d
    new-instance v0, LX/UUn;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UUn;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UUn;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UUn;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UUn;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UUn;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UUn;->A00:Ljava/util/List;

    sget-object v1, LX/YCd;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v12, 0x0

    :goto_4
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v20, v12, 0x1

    if-ltz v12, :cond_a6

    check-cast v1, LX/Q1M;

    iget-object v1, v1, LX/Q1M;->A00:Ljava/util/List;

    iget-object v11, v0, LX/UUn;->A05:Ljava/util/List;

    invoke-static {v11, v12}, LX/aIY;->A07(Ljava/util/List;I)V

    iget-object v10, v0, LX/UUn;->A02:Ljava/util/List;

    invoke-static {v10, v12}, LX/aIY;->A07(Ljava/util/List;I)V

    iget-object v9, v0, LX/UUn;->A04:Ljava/util/List;

    invoke-static {v9, v12}, LX/aIY;->A07(Ljava/util/List;I)V

    iget-object v8, v0, LX/UUn;->A01:Ljava/util/List;

    invoke-static {v8, v12}, LX/aIY;->A07(Ljava/util/List;I)V

    iget-object v7, v0, LX/UUn;->A03:Ljava/util/List;

    invoke-static {v7, v12}, LX/aIY;->A07(Ljava/util/List;I)V

    iget-object v6, v0, LX/UUn;->A00:Ljava/util/List;

    invoke-static {v6, v12}, LX/aIY;->A07(Ljava/util/List;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_2
    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static/range {v19 .. v19}, LX/aIY;->A03(Ljava/util/Iterator;)LX/WOJ;

    move-result-object v14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    instance-of v1, v14, LX/Ulu;

    const/high16 v13, 0x40400000    # 3.0f

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    move-object v4, v14

    check-cast v4, LX/Ulu;

    iget-object v1, v4, LX/Ulu;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, v5, 0x1

    if-ltz v5, :cond_a6

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    iget-object v1, v4, LX/Ulu;->A00:Ljava/util/List;

    invoke-static {v1, v5}, LX/135;->A07(Ljava/util/List;I)F

    move-result v5

    div-float/2addr v5, v13

    const v1, 0x44714419

    sub-float/2addr v2, v1

    invoke-static {v15, v5, v2}, LX/B8G;->A1T(Ljava/util/AbstractCollection;FF)V

    move/from16 v5, v16

    goto :goto_6

    :cond_3
    invoke-interface {v11, v12, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, LX/UUn;->A01(LX/WOJ;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v10, v12, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_4
    instance-of v1, v14, LX/Ul5;

    if-eqz v1, :cond_6

    move-object v4, v14

    check-cast v4, LX/Ul5;

    iget-object v1, v4, LX/Ul5;->A02:Ljava/util/List;

    invoke-static {v1, v3}, LX/135;->A07(Ljava/util/List;I)F

    move-result v18

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, v5, 0x1

    if-ltz v5, :cond_a6

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    iget-object v1, v4, LX/Ul5;->A00:Ljava/util/List;

    invoke-static {v1, v5}, LX/135;->A07(Ljava/util/List;I)F

    move-result v1

    div-float/2addr v1, v13

    sub-float v2, v2, v18

    invoke-static {v15, v1, v2}, LX/B8G;->A1T(Ljava/util/AbstractCollection;FF)V

    move/from16 v5, v16

    goto :goto_7

    :cond_5
    invoke-interface {v9, v12, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, LX/UUn;->A01(LX/WOJ;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v8, v12, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_6
    instance-of v1, v14, LX/UlX;

    if-eqz v1, :cond_8

    move-object v4, v14

    check-cast v4, LX/UlX;

    iget-object v1, v4, LX/UlX;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v5, 0x1

    if-ltz v5, :cond_a6

    invoke-static {v4, v2, v15, v13, v5}, LX/aIY;->A04(LX/UlX;Ljava/lang/Object;Ljava/util/AbstractCollection;FI)V

    move v5, v1

    goto :goto_8

    :cond_7
    invoke-interface {v7, v12, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, LX/UUn;->A01(LX/WOJ;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v6, v12, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_8
    instance-of v1, v14, LX/Ul4;

    if-nez v1, :cond_2

    instance-of v1, v14, LX/Ul0;

    if-nez v1, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    move/from16 v12, v20

    goto/16 :goto_4

    :pswitch_e
    new-instance v0, LX/UOe;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UOe;->A01:Ljava/util/List;

    sget-object v3, LX/YCb;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, LX/UOe;->A00:I

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    if-ltz v7, :cond_a6

    check-cast v1, LX/Q1M;

    iget-object v4, v1, LX/Q1M;->A00:Ljava/util/List;

    iget-object v6, v0, LX/UOe;->A01:Ljava/util/List;

    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v5}, LX/aIY;->A03(Ljava/util/Iterator;)LX/WOJ;

    move-result-object v4

    instance-of v1, v4, LX/Ul4;

    if-eqz v1, :cond_a

    check-cast v4, LX/Ul4;

    iget-object v3, v4, LX/Ul4;->A00:Ljava/util/List;

    iget-object v1, v4, LX/Ul4;->A02:Ljava/util/List;

    invoke-static {v3, v1}, LX/BS8;->A1Y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v6, v7, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_b
    move v7, v2

    goto :goto_9

    :pswitch_f
    new-instance v0, LX/URL;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/URL;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/URL;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/URL;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/URL;->A01:Ljava/util/List;

    sget-object v1, LX/YBx;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v11}, LX/aIY;->A03(Ljava/util/Iterator;)LX/WOJ;

    move-result-object v7

    instance-of v1, v7, LX/Ulu;

    const/high16 v10, 0x40400000    # 3.0f

    const/4 v8, 0x0

    if-eqz v1, :cond_e

    move-object v9, v7

    check-cast v9, LX/Ulu;

    iget-object v1, v9, LX/Ulu;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v8, 0x1

    if-ltz v8, :cond_a6

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    iget-object v3, v0, LX/URL;->A04:Ljava/util/List;

    iget-object v1, v9, LX/Ulu;->A00:Ljava/util/List;

    invoke-static {v1, v8}, LX/135;->A07(Ljava/util/List;I)F

    move-result v2

    div-float/2addr v2, v10

    const v1, 0x447009a8

    invoke-static {v3, v4, v1, v2}, LX/aIY;->A06(Ljava/util/List;FFF)V

    move v8, v5

    goto :goto_b

    :cond_d
    iget-object v3, v0, LX/URL;->A02:Ljava/util/List;

    goto :goto_d

    :cond_e
    instance-of v1, v7, LX/Ul4;

    if-eqz v1, :cond_c

    move-object v6, v7

    check-cast v6, LX/Ul4;

    iget-object v1, v6, LX/Ul4;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v8, 0x1

    if-ltz v8, :cond_a6

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    iget-object v2, v0, LX/URL;->A03:Ljava/util/List;

    iget-object v1, v6, LX/Ul4;->A00:Ljava/util/List;

    invoke-static {v1, v8}, LX/135;->A07(Ljava/util/List;I)F

    move-result v1

    div-float/2addr v1, v10

    invoke-static {v2, v1, v3}, LX/B8G;->A1U(Ljava/util/List;FF)V

    move v8, v4

    goto :goto_c

    :cond_f
    iget-object v3, v0, LX/URL;->A01:Ljava/util/List;

    :goto_d
    invoke-virtual {v7}, LX/WOJ;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v2}, LX/aIY;->A00(Ljava/util/Iterator;)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :pswitch_10
    new-instance v0, LX/URN;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/URN;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/URN;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/URN;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/URN;->A01:Ljava/util/List;

    sget-object v1, LX/YBy;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v12}, LX/aIY;->A03(Ljava/util/Iterator;)LX/WOJ;

    move-result-object v8

    instance-of v1, v8, LX/Ulu;

    const/high16 v11, 0x40400000    # 3.0f

    const/4 v10, 0x0

    if-eqz v1, :cond_12

    move-object v7, v8

    check-cast v7, LX/Ulu;

    iget-object v1, v7, LX/Ulu;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v10, 0x1

    if-ltz v10, :cond_a6

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    iget-object v3, v0, LX/URN;->A04:Ljava/util/List;

    iget-object v1, v7, LX/Ulu;->A00:Ljava/util/List;

    invoke-static {v1, v10}, LX/135;->A07(Ljava/util/List;I)F

    move-result v2

    div-float/2addr v2, v11

    const v1, -0x3f64d3ec

    invoke-static {v3, v4, v1, v2}, LX/aIY;->A06(Ljava/util/List;FFF)V

    move v10, v5

    goto :goto_f

    :cond_11
    iget-object v3, v0, LX/URN;->A02:Ljava/util/List;

    goto :goto_11

    :cond_12
    instance-of v1, v8, LX/UlX;

    if-eqz v1, :cond_10

    move-object v9, v8

    check-cast v9, LX/UlX;

    iget-object v1, v9, LX/UlX;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v10, 0x1

    if-ltz v10, :cond_a6

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    iget-object v5, v0, LX/URN;->A03:Ljava/util/List;

    iget-object v1, v9, LX/UlX;->A00:Ljava/util/List;

    invoke-static {v1, v10}, LX/135;->A07(Ljava/util/List;I)F

    move-result v4

    div-float/2addr v4, v11

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-static {v5, v4, v1}, LX/B8G;->A1U(Ljava/util/List;FF)V

    move v10, v6

    goto :goto_10

    :cond_13
    iget-object v3, v0, LX/URN;->A01:Ljava/util/List;

    :goto_11
    invoke-virtual {v8}, LX/WOJ;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v2}, LX/aIY;->A00(Ljava/util/Iterator;)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :pswitch_11
    new-instance v0, LX/UVN;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    sget-object v1, LX/Esj;->A04:LX/Esj;

    iput-object v1, v0, LX/UVN;->A01:LX/Esj;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v1, v0, LX/UVN;->A00:Landroid/view/animation/AccelerateInterpolator;

    goto/16 :goto_0

    :pswitch_12
    new-instance v0, LX/UQK;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    sget-object v1, LX/Esj;->A0K:LX/Esj;

    iput-object v1, v0, LX/UQK;->A02:LX/Esj;

    const/high16 v2, 0x40a00000    # 5.0f

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v1, v0, LX/UQK;->A01:Landroid/view/animation/OvershootInterpolator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v1, v0, LX/UQK;->A00:Landroid/view/animation/AccelerateInterpolator;

    goto/16 :goto_0

    :pswitch_13
    new-instance v0, LX/USM;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iput-object v1, v0, LX/USM;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_14
    new-instance v0, LX/UOb;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    sget-object v1, LX/Esj;->A0t:LX/Esj;

    iput-object v1, v0, LX/UOb;->A00:LX/Esj;

    goto/16 :goto_0

    :pswitch_15
    new-instance v0, LX/UTL;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UTL;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UTL;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UTL;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UTL;->A00:Ljava/util/List;

    sget-object v1, LX/YCg;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_13
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    if-ltz v9, :cond_a6

    check-cast v1, LX/Q1M;

    iget-object v1, v1, LX/Q1M;->A00:Ljava/util/List;

    iget-object v8, v0, LX/UTL;->A02:Ljava/util/List;

    invoke-static {v8, v9}, LX/aIY;->A07(Ljava/util/List;I)V

    iget-object v7, v0, LX/UTL;->A00:Ljava/util/List;

    invoke-static {v7, v9}, LX/aIY;->A07(Ljava/util/List;I)V

    iget-object v6, v0, LX/UTL;->A03:Ljava/util/List;

    invoke-static {v6, v9}, LX/aIY;->A07(Ljava/util/List;I)V

    iget-object v5, v0, LX/UTL;->A01:Ljava/util/List;

    invoke-static {v5, v9}, LX/aIY;->A07(Ljava/util/List;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_14
    :goto_14
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static/range {v16 .. v16}, LX/aIY;->A03(Ljava/util/Iterator;)LX/WOJ;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    instance-of v1, v10, LX/UlX;

    const/4 v13, 0x0

    if-eqz v1, :cond_17

    move-object v12, v10

    check-cast v12, LX/UlX;

    iget-object v1, v12, LX/UlX;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_15
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v14, v13, 0x1

    if-ltz v13, :cond_a6

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    iget-object v1, v12, LX/UlX;->A00:Ljava/util/List;

    invoke-static {v1, v13}, LX/135;->A07(Ljava/util/List;I)F

    move-result v13

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {v11, v13, v1}, LX/B8G;->A1T(Ljava/util/AbstractCollection;FF)V

    move v13, v14

    goto :goto_15

    :cond_15
    invoke-interface {v8, v9, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v10}, LX/WOJ;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v4, v3}, LX/Q1Y;->A0E(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_16

    :cond_16
    invoke-interface {v7, v9, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_17
    instance-of v1, v10, LX/Ul0;

    if-eqz v1, :cond_14

    move-object v12, v10

    check-cast v12, LX/Ul0;

    iget-object v1, v12, LX/Ul0;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v13, 0x1

    if-ltz v13, :cond_a6

    invoke-static {v12, v3, v11, v13}, LX/aIY;->A05(LX/Ul0;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    move v13, v1

    goto :goto_17

    :cond_18
    invoke-interface {v6, v9, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v10}, LX/WOJ;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v4, v3}, LX/Q1Y;->A0E(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_18

    :cond_19
    invoke-interface {v5, v9, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :cond_1a
    move v9, v2

    goto/16 :goto_13

    :pswitch_16
    new-instance v0, LX/UTM;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UTM;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UTM;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UTM;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UTM;->A00:Ljava/util/List;

    sget-object v1, LX/YCx;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_19
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    if-ltz v9, :cond_a6

    check-cast v1, LX/Q1M;

    iget-object v1, v1, LX/Q1M;->A00:Ljava/util/List;

    iget-object v8, v0, LX/UTM;->A02:Ljava/util/List;

    invoke-static {v8, v9}, LX/aIY;->A07(Ljava/util/List;I)V

    iget-object v7, v0, LX/UTM;->A00:Ljava/util/List;

    invoke-static {v7, v9}, LX/aIY;->A07(Ljava/util/List;I)V

    iget-object v6, v0, LX/UTM;->A03:Ljava/util/List;

    invoke-static {v6, v9}, LX/aIY;->A07(Ljava/util/List;I)V

    iget-object v5, v0, LX/UTM;->A01:Ljava/util/List;

    invoke-static {v5, v9}, LX/aIY;->A07(Ljava/util/List;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1b
    :goto_1a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static/range {v16 .. v16}, LX/aIY;->A03(Ljava/util/Iterator;)LX/WOJ;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    instance-of v1, v10, LX/UlX;

    const/4 v13, 0x0

    if-eqz v1, :cond_1e

    move-object v12, v10

    check-cast v12, LX/UlX;

    iget-object v1, v12, LX/UlX;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v14, v13, 0x1

    if-ltz v13, :cond_a6

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    iget-object v1, v12, LX/UlX;->A00:Ljava/util/List;

    invoke-static {v1, v13}, LX/135;->A07(Ljava/util/List;I)F

    move-result v13

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {v11, v13, v1}, LX/B8G;->A1T(Ljava/util/AbstractCollection;FF)V

    move v13, v14

    goto :goto_1b

    :cond_1c
    invoke-interface {v8, v9, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v10}, LX/WOJ;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v4, v3}, LX/Q1Y;->A0E(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1c

    :cond_1d
    invoke-interface {v7, v9, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_1e
    instance-of v1, v10, LX/Ul0;

    if-eqz v1, :cond_1b

    move-object v12, v10

    check-cast v12, LX/Ul0;

    iget-object v1, v12, LX/Ul0;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v13, 0x1

    if-ltz v13, :cond_a6

    invoke-static {v12, v3, v11, v13}, LX/aIY;->A05(LX/Ul0;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    move v13, v1

    goto :goto_1d

    :cond_1f
    invoke-interface {v6, v9, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v10}, LX/WOJ;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v4, v3}, LX/Q1Y;->A0E(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1e

    :cond_20
    invoke-interface {v5, v9, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1a

    :cond_21
    move v9, v2

    goto/16 :goto_19

    :pswitch_17
    new-instance v0, LX/UPK;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UPK;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UPK;->A01:Ljava/util/List;

    sget-object v1, LX/YLm;->A00:LX/Q1M;

    iget-object v1, v1, LX/Q1M;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v9}, LX/aIY;->A03(Ljava/util/Iterator;)LX/WOJ;

    move-result-object v8

    instance-of v1, v8, LX/Ul5;

    if-eqz v1, :cond_22

    move-object v7, v8

    check-cast v7, LX/Ul5;

    iget-object v1, v7, LX/Ul5;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_a6

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    iget-object v3, v0, LX/UPK;->A02:Ljava/util/List;

    iget-object v1, v7, LX/Ul5;->A00:Ljava/util/List;

    invoke-static {v1, v2}, LX/135;->A07(Ljava/util/List;I)F

    move-result v2

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v2, v1

    const v1, 0x4439a0b5

    invoke-static {v3, v4, v1, v2}, LX/aIY;->A06(Ljava/util/List;FFF)V

    move v2, v5

    goto :goto_1f

    :cond_23
    iget-object v3, v0, LX/UPK;->A01:Ljava/util/List;

    invoke-virtual {v8}, LX/WOJ;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v2}, LX/aIY;->A00(Ljava/util/Iterator;)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :pswitch_18
    new-instance v0, LX/UQl;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UQl;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UQl;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UQl;->A01:Ljava/util/List;

    sget-object v1, LX/YCj;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v9}, LX/aIY;->A03(Ljava/util/Iterator;)LX/WOJ;

    move-result-object v8

    instance-of v1, v8, LX/Ulu;

    if-eqz v1, :cond_24

    move-object v7, v8

    check-cast v7, LX/Ulu;

    iget-object v1, v7, LX/Ulu;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_a6

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    iget-object v3, v0, LX/UQl;->A02:Ljava/util/List;

    iget-object v1, v7, LX/Ulu;->A00:Ljava/util/List;

    invoke-static {v1, v2}, LX/135;->A07(Ljava/util/List;I)F

    move-result v2

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v2, v1

    const v1, 0x447009a8

    invoke-static {v3, v4, v1, v2}, LX/aIY;->A06(Ljava/util/List;FFF)V

    move v2, v5

    goto :goto_21

    :cond_25
    iget-object v3, v0, LX/UQl;->A01:Ljava/util/List;

    invoke-virtual {v8}, LX/WOJ;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v2}, LX/aIY;->A00(Ljava/util/Iterator;)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :pswitch_19
    new-instance v0, LX/UPJ;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UPJ;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UPJ;->A01:Ljava/util/List;

    sget-object v1, LX/YCl;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v9}, LX/aIY;->A03(Ljava/util/Iterator;)LX/WOJ;

    move-result-object v8

    instance-of v1, v8, LX/Ul5;

    if-eqz v1, :cond_26

    move-object v7, v8

    check-cast v7, LX/Ul5;

    iget-object v1, v7, LX/Ul5;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_a6

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    iget-object v3, v0, LX/UPJ;->A02:Ljava/util/List;

    iget-object v1, v7, LX/Ul5;->A00:Ljava/util/List;

    invoke-static {v1, v2}, LX/135;->A07(Ljava/util/List;I)F

    move-result v2

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v2, v1

    const v1, 0x443a00b5

    invoke-static {v3, v4, v1, v2}, LX/aIY;->A06(Ljava/util/List;FFF)V

    move v2, v5

    goto :goto_23

    :cond_27
    iget-object v3, v0, LX/UPJ;->A01:Ljava/util/List;

    invoke-virtual {v8}, LX/WOJ;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v2}, LX/aIY;->A00(Ljava/util/Iterator;)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :pswitch_1a
    new-instance v0, LX/UQo;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UQo;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UQo;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UQo;->A01:Ljava/util/List;

    sget-object v1, LX/YDe;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_28
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v9}, LX/aIY;->A03(Ljava/util/Iterator;)LX/WOJ;

    move-result-object v8

    instance-of v1, v8, LX/Ul5;

    if-eqz v1, :cond_28

    move-object v7, v8

    check-cast v7, LX/Ul5;

    iget-object v1, v7, LX/Ul5;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_a6

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    iget-object v3, v0, LX/UQo;->A02:Ljava/util/List;

    iget-object v1, v7, LX/Ul5;->A00:Ljava/util/List;

    invoke-static {v1, v2}, LX/135;->A07(Ljava/util/List;I)F

    move-result v2

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v2, v1

    const v1, 0x443a10b5

    invoke-static {v3, v4, v1, v2}, LX/aIY;->A06(Ljava/util/List;FFF)V

    move v2, v5

    goto :goto_25

    :cond_29
    iget-object v3, v0, LX/UQo;->A01:Ljava/util/List;

    invoke-virtual {v8}, LX/WOJ;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {v2}, LX/aIY;->A00(Ljava/util/Iterator;)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :pswitch_1b
    new-instance v0, LX/UTN;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UTN;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UTN;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UTN;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UTN;->A00:Ljava/util/List;

    sget-object v1, LX/YDi;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_27
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    if-ltz v9, :cond_a6

    check-cast v1, LX/Q1M;

    iget-object v1, v1, LX/Q1M;->A00:Ljava/util/List;

    iget-object v8, v0, LX/UTN;->A02:Ljava/util/List;

    invoke-static {v8, v9}, LX/aIY;->A07(Ljava/util/List;I)V

    iget-object v7, v0, LX/UTN;->A00:Ljava/util/List;

    invoke-static {v7, v9}, LX/aIY;->A07(Ljava/util/List;I)V

    iget-object v6, v0, LX/UTN;->A03:Ljava/util/List;

    invoke-static {v6, v9}, LX/aIY;->A07(Ljava/util/List;I)V

    iget-object v5, v0, LX/UTN;->A01:Ljava/util/List;

    invoke-static {v5, v9}, LX/aIY;->A07(Ljava/util/List;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2a
    :goto_28
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static/range {v16 .. v16}, LX/aIY;->A03(Ljava/util/Iterator;)LX/WOJ;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    instance-of v1, v10, LX/UlX;

    const/4 v13, 0x0

    if-eqz v1, :cond_2d

    move-object v12, v10

    check-cast v12, LX/UlX;

    iget-object v1, v12, LX/UlX;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_29
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v14, v13, 0x1

    if-ltz v13, :cond_a6

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    iget-object v1, v12, LX/UlX;->A00:Ljava/util/List;

    invoke-static {v1, v13}, LX/135;->A07(Ljava/util/List;I)F

    move-result v13

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {v11, v13, v1}, LX/B8G;->A1T(Ljava/util/AbstractCollection;FF)V

    move v13, v14

    goto :goto_29

    :cond_2b
    invoke-interface {v8, v9, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v10}, LX/WOJ;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {v4, v3}, LX/Q1Y;->A0E(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2a

    :cond_2c
    invoke-interface {v7, v9, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_2d
    instance-of v1, v10, LX/Ul0;

    if-eqz v1, :cond_2a

    move-object v12, v10

    check-cast v12, LX/Ul0;

    iget-object v1, v12, LX/Ul0;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v13, 0x1

    if-ltz v13, :cond_a6

    invoke-static {v12, v3, v11, v13}, LX/aIY;->A05(LX/Ul0;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    move v13, v1

    goto :goto_2b

    :cond_2e
    invoke-interface {v6, v9, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v10}, LX/WOJ;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {v4, v3}, LX/Q1Y;->A0E(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2c

    :cond_2f
    invoke-interface {v5, v9, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_28

    :cond_30
    move v9, v2

    goto/16 :goto_27

    :pswitch_1c
    new-instance v0, LX/USN;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/USN;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/USN;->A00:Ljava/util/List;

    sget-object v1, LX/YCf;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v7, 0x0

    :goto_2d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    if-ltz v7, :cond_a6

    check-cast v1, LX/Q1M;

    iget-object v1, v1, LX/Q1M;->A00:Ljava/util/List;

    iget-object v6, v0, LX/USN;->A01:Ljava/util/List;

    invoke-static {v6, v7}, LX/aIY;->A07(Ljava/util/List;I)V

    iget-object v5, v0, LX/USN;->A00:Ljava/util/List;

    invoke-static {v5, v7}, LX/aIY;->A07(Ljava/util/List;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_31
    :goto_2e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {v14}, LX/aIY;->A03(Ljava/util/Iterator;)LX/WOJ;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    instance-of v1, v10, LX/UlX;

    if-eqz v1, :cond_31

    move-object v9, v10

    check-cast v9, LX/UlX;

    iget-object v1, v9, LX/UlX;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v4, 0x0

    :goto_2f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v4, 0x1

    if-ltz v4, :cond_a6

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    iget-object v1, v9, LX/UlX;->A00:Ljava/util/List;

    invoke-static {v1, v4}, LX/135;->A07(Ljava/util/List;I)F

    move-result v8

    const/high16 v1, 0x3fc00000    # 1.5f

    div-float/2addr v8, v1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {v11, v8, v1}, LX/B8G;->A1T(Ljava/util/AbstractCollection;FF)V

    move v4, v12

    goto :goto_2f

    :cond_32
    invoke-interface {v6, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v10}, LX/WOJ;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {v3}, LX/aIY;->A00(Ljava/util/Iterator;)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_33
    invoke-interface {v5, v7, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :cond_34
    move v7, v2

    goto/16 :goto_2d

    :pswitch_1d
    new-instance v0, LX/UQi;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UQi;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UQi;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UQi;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UQi;->A00:Ljava/util/List;

    sget-object v1, LX/YCa;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v10, 0x0

    :goto_31
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    if-ltz v10, :cond_a6

    check-cast v1, LX/Q1M;

    iget-object v1, v1, LX/Q1M;->A00:Ljava/util/List;

    iget-object v9, v0, LX/UQi;->A03:Ljava/util/List;

    invoke-static {v9, v10}, LX/aIY;->A07(Ljava/util/List;I)V

    iget-object v8, v0, LX/UQi;->A01:Ljava/util/List;

    invoke-static {v8, v10}, LX/aIY;->A07(Ljava/util/List;I)V

    iget-object v7, v0, LX/UQi;->A02:Ljava/util/List;

    invoke-static {v7, v10}, LX/aIY;->A07(Ljava/util/List;I)V

    iget-object v6, v0, LX/UQi;->A00:Ljava/util/List;

    invoke-static {v6, v10}, LX/aIY;->A07(Ljava/util/List;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_35
    :goto_32
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static/range {v17 .. v17}, LX/aIY;->A03(Ljava/util/Iterator;)LX/WOJ;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    instance-of v1, v13, LX/Ulu;

    const/high16 v12, 0x40400000    # 3.0f

    const/4 v11, 0x0

    if-eqz v1, :cond_38

    move-object v5, v13

    check-cast v5, LX/Ulu;

    iget-object v1, v5, LX/Ulu;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_33
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v15, v11, 0x1

    if-ltz v11, :cond_a6

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    iget-object v1, v5, LX/Ulu;->A00:Ljava/util/List;

    invoke-static {v1, v11}, LX/135;->A07(Ljava/util/List;I)F

    move-result v3

    div-float/2addr v3, v12

    const v1, 0x444b09a8

    sub-float/2addr v4, v1

    invoke-static {v14, v3, v4}, LX/B8G;->A1T(Ljava/util/AbstractCollection;FF)V

    move v11, v15

    goto :goto_33

    :cond_36
    invoke-interface {v9, v10, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v13}, LX/WOJ;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {v4, v3}, LX/Q1Y;->A0E(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_34

    :cond_37
    invoke-interface {v8, v10, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :cond_38
    instance-of v1, v13, LX/UlX;

    if-eqz v1, :cond_35

    move-object v5, v13

    check-cast v5, LX/UlX;

    iget-object v1, v5, LX/UlX;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v11, 0x1

    if-ltz v11, :cond_a6

    invoke-static {v5, v3, v14, v12, v11}, LX/aIY;->A04(LX/UlX;Ljava/lang/Object;Ljava/util/AbstractCollection;FI)V

    move v11, v1

    goto :goto_35

    :cond_39
    invoke-interface {v7, v10, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v13}, LX/WOJ;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {v4, v3}, LX/Q1Y;->A0E(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_36

    :cond_3a
    invoke-interface {v6, v10, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_32

    :cond_3b
    move v10, v2

    goto/16 :goto_31

    :pswitch_1e
    new-instance v0, LX/URn;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/URn;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/URn;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/URn;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/URn;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/URn;->A02:Ljava/util/List;

    sget-object v1, LX/a6t;->A00:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1e(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v20

    const/4 v13, 0x0

    :goto_37
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    if-ltz v13, :cond_a6

    check-cast v1, LX/Q1M;

    iget-object v1, v1, LX/Q1M;->A00:Ljava/util/List;

    iget-object v12, v0, LX/URn;->A03:Ljava/util/List;

    invoke-static {v12, v13}, LX/aIY;->A07(Ljava/util/List;I)V

    iget-object v11, v0, LX/URn;->A00:Ljava/util/List;

    invoke-static {v11, v13}, LX/aIY;->A07(Ljava/util/List;I)V

    iget-object v10, v0, LX/URn;->A04:Ljava/util/List;

    invoke-static {v10, v13}, LX/aIY;->A07(Ljava/util/List;I)V

    iget-object v9, v0, LX/URn;->A01:Ljava/util/List;

    invoke-static {v9, v13}, LX/aIY;->A07(Ljava/util/List;I)V

    iget-object v8, v0, LX/URn;->A02:Ljava/util/List;

    invoke-static {v8, v13}, LX/aIY;->A07(Ljava/util/List;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_3c
    :goto_38
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-static/range {v19 .. v19}, LX/aIY;->A03(Ljava/util/Iterator;)LX/WOJ;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    instance-of v1, v7, LX/Ulu;

    const/high16 v18, 0x40400000    # 3.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_3f

    move-object v14, v7

    check-cast v14, LX/Ulu;

    iget-object v5, v14, LX/Ulu;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_39
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, v4, 0x1

    if-ltz v4, :cond_a6

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v5}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v15

    iget-object v1, v14, LX/Ulu;->A00:Ljava/util/List;

    invoke-static {v1, v4}, LX/135;->A07(Ljava/util/List;I)F

    move-result v1

    div-float v1, v1, v18

    sub-float/2addr v3, v15

    invoke-static {v6, v1, v3}, LX/B8G;->A1T(Ljava/util/AbstractCollection;FF)V

    move/from16 v4, v16

    goto :goto_39

    :cond_3d
    invoke-interface {v10, v13, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7}, LX/WOJ;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-static {v4, v3}, LX/Q1Y;->A0E(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3a

    :cond_3e
    invoke-interface {v9, v13, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    :cond_3f
    instance-of v1, v7, LX/Ul5;

    if-eqz v1, :cond_42

    move-object v14, v7

    check-cast v14, LX/Ul5;

    iget-object v3, v14, LX/Ul5;->A02:Ljava/util/List;

    invoke-static {v3}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v16

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v4, 0x1

    if-ltz v4, :cond_a6

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    iget-object v1, v14, LX/Ul5;->A00:Ljava/util/List;

    invoke-static {v1, v4}, LX/135;->A07(Ljava/util/List;I)F

    move-result v1

    div-float v1, v1, v18

    sub-float v3, v3, v16

    invoke-static {v6, v1, v3}, LX/B8G;->A1T(Ljava/util/AbstractCollection;FF)V

    move v4, v5

    goto :goto_3b

    :cond_40
    invoke-interface {v12, v13, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7}, LX/WOJ;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {v4, v3}, LX/Q1Y;->A0E(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3c

    :cond_41
    invoke-interface {v11, v13, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_38

    :cond_42
    instance-of v1, v7, LX/Ul4;

    if-eqz v1, :cond_3c

    check-cast v7, LX/Ul4;

    iget-object v1, v7, LX/Ul4;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v14, v4, 0x1

    if-ltz v4, :cond_a6

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    iget-object v1, v7, LX/Ul4;->A00:Ljava/util/List;

    invoke-static {v1, v4}, LX/135;->A07(Ljava/util/List;I)F

    move-result v5

    div-float v5, v5, v18

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {v6, v5, v1}, LX/B8G;->A1T(Ljava/util/AbstractCollection;FF)V

    move v4, v14

    goto :goto_3d

    :cond_43
    invoke-interface {v8, v13, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_38

    :cond_44
    move v13, v2

    goto/16 :goto_37

    :pswitch_1f
    new-instance v0, LX/UOc;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UOc;->A00:Ljava/util/List;

    sget-object v1, LX/YDc;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_3e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    if-ltz v10, :cond_a6

    check-cast v1, LX/Q1M;

    iget-object v1, v1, LX/Q1M;->A00:Ljava/util/List;

    iget-object v9, v0, LX/UOc;->A00:Ljava/util/List;

    invoke-static {v9, v10}, LX/aIY;->A07(Ljava/util/List;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_45
    :goto_3f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-static {v8}, LX/aIY;->A03(Ljava/util/Iterator;)LX/WOJ;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    instance-of v1, v7, LX/Ul0;

    if-eqz v1, :cond_45

    check-cast v7, LX/Ul0;

    iget-object v1, v7, LX/Ul0;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_40
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v4, 0x1

    if-ltz v4, :cond_a6

    invoke-static {v7, v3, v6, v4}, LX/aIY;->A05(LX/Ul0;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    move v4, v1

    goto :goto_40

    :cond_46
    invoke-interface {v9, v10, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f

    :cond_47
    move v10, v2

    goto :goto_3e

    :pswitch_20
    new-instance v0, LX/UOp;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UOp;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UOp;->A00:Ljava/util/List;

    sget-object v1, LX/YDm;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v8, 0x0

    :goto_41
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    if-ltz v8, :cond_a6

    check-cast v1, LX/Q1M;

    iget-object v1, v1, LX/Q1M;->A00:Ljava/util/List;

    iget-object v7, v0, LX/UOp;->A01:Ljava/util/List;

    invoke-static {v7, v8}, LX/aIY;->A07(Ljava/util/List;I)V

    iget-object v6, v0, LX/UOp;->A00:Ljava/util/List;

    invoke-static {v6, v8}, LX/aIY;->A07(Ljava/util/List;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_48
    :goto_42
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-static {v12}, LX/aIY;->A03(Ljava/util/Iterator;)LX/WOJ;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    instance-of v1, v11, LX/Ul0;

    if-eqz v1, :cond_48

    move-object v9, v11

    check-cast v9, LX/Ul0;

    iget-object v1, v9, LX/Ul0;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_43
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v4, 0x1

    if-ltz v4, :cond_a6

    invoke-static {v9, v3, v10, v4}, LX/aIY;->A05(LX/Ul0;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    move v4, v1

    goto :goto_43

    :cond_49
    invoke-interface {v7, v8, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v11}, LX/WOJ;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-static {v3}, LX/aIY;->A00(Ljava/util/Iterator;)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_4a
    invoke-interface {v6, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    :cond_4b
    move v8, v2

    goto :goto_41

    :pswitch_21
    new-instance v0, LX/UQM;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UQM;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UQM;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UQM;->A01:Ljava/util/List;

    sget-object v1, LX/YDf;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v8, 0x0

    :goto_45
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    if-ltz v8, :cond_a6

    check-cast v1, LX/Q1M;

    iget-object v1, v1, LX/Q1M;->A00:Ljava/util/List;

    iget-object v7, v0, LX/UQM;->A02:Ljava/util/List;

    invoke-static {v7, v8}, LX/aIY;->A07(Ljava/util/List;I)V

    iget-object v6, v0, LX/UQM;->A00:Ljava/util/List;

    invoke-static {v6, v8}, LX/aIY;->A07(Ljava/util/List;I)V

    iget-object v5, v0, LX/UQM;->A01:Ljava/util/List;

    invoke-static {v5, v8}, LX/aIY;->A07(Ljava/util/List;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4c
    :goto_46
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-static {v15}, LX/aIY;->A03(Ljava/util/Iterator;)LX/WOJ;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    instance-of v1, v9, LX/Ul4;

    const/4 v12, 0x0

    if-eqz v1, :cond_4e

    check-cast v9, LX/Ul4;

    iget-object v1, v9, LX/Ul4;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_47
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v13, v12, 0x1

    if-ltz v12, :cond_a6

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    iget-object v1, v9, LX/Ul4;->A00:Ljava/util/List;

    invoke-static {v1, v12}, LX/135;->A07(Ljava/util/List;I)F

    move-result v11

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v11, v1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {v10, v11, v1}, LX/B8G;->A1T(Ljava/util/AbstractCollection;FF)V

    move v12, v13

    goto :goto_47

    :cond_4d
    invoke-interface {v5, v8, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_46

    :cond_4e
    instance-of v1, v9, LX/Ul0;

    if-eqz v1, :cond_4c

    move-object v11, v9

    check-cast v11, LX/Ul0;

    iget-object v1, v11, LX/Ul0;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v12, 0x1

    if-ltz v12, :cond_a6

    invoke-static {v11, v3, v10, v12}, LX/aIY;->A05(LX/Ul0;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    move v12, v1

    goto :goto_48

    :cond_4f
    invoke-interface {v7, v8, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v9}, LX/WOJ;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-static {v3}, LX/aIY;->A00(Ljava/util/Iterator;)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :cond_50
    invoke-interface {v6, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_46

    :cond_51
    move v8, v2

    goto/16 :goto_45

    :pswitch_22
    new-instance v0, LX/UQn;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UQn;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UQn;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UQn;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UQn;->A00:Ljava/util/List;

    sget-object v1, LX/YCk;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_4a
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    if-ltz v9, :cond_a6

    check-cast v1, LX/Q1M;

    iget-object v1, v1, LX/Q1M;->A00:Ljava/util/List;

    iget-object v8, v0, LX/UQn;->A03:Ljava/util/List;

    invoke-static {v8, v9}, LX/aIY;->A07(Ljava/util/List;I)V

    iget-object v7, v0, LX/UQn;->A01:Ljava/util/List;

    invoke-static {v7, v9}, LX/aIY;->A07(Ljava/util/List;I)V

    iget-object v6, v0, LX/UQn;->A02:Ljava/util/List;

    invoke-static {v6, v9}, LX/aIY;->A07(Ljava/util/List;I)V

    iget-object v5, v0, LX/UQn;->A00:Ljava/util/List;

    invoke-static {v5, v9}, LX/aIY;->A07(Ljava/util/List;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_52
    :goto_4b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-static/range {v19 .. v19}, LX/aIY;->A03(Ljava/util/Iterator;)LX/WOJ;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    instance-of v1, v11, LX/Ulu;

    const/high16 v18, 0x40400000    # 3.0f

    const/4 v13, 0x0

    if-eqz v1, :cond_56

    move-object v14, v11

    check-cast v14, LX/Ulu;

    iget-object v10, v14, LX/Ulu;->A02:Ljava/util/List;

    invoke-static {v10}, LX/BS8;->A16(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v17

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_a6

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    iget-object v1, v14, LX/Ulu;->A00:Ljava/util/List;

    invoke-static {v1, v13}, LX/135;->A07(Ljava/util/List;I)F

    move-result v3

    div-float v3, v3, v18

    if-eqz v17, :cond_53

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_4d
    sub-float/2addr v4, v1

    invoke-static {v12, v3, v4}, LX/B8G;->A1T(Ljava/util/AbstractCollection;FF)V

    move v13, v15

    goto :goto_4c

    :cond_53
    invoke-static {v10}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    goto :goto_4d

    :cond_54
    invoke-interface {v8, v9, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v11}, LX/WOJ;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-static {v4, v3}, LX/Q1Y;->A0E(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4e

    :cond_55
    invoke-interface {v7, v9, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4b

    :cond_56
    instance-of v1, v11, LX/Ul5;

    if-eqz v1, :cond_52

    move-object v10, v11

    check-cast v10, LX/Ul5;

    iget-object v3, v10, LX/Ul5;->A02:Ljava/util/List;

    invoke-static {v3}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v15

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v13, 0x1

    if-ltz v13, :cond_a6

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    iget-object v1, v10, LX/Ul5;->A00:Ljava/util/List;

    invoke-static {v1, v13}, LX/135;->A07(Ljava/util/List;I)F

    move-result v1

    div-float v1, v1, v18

    add-float/2addr v3, v15

    invoke-static {v12, v1, v3}, LX/B8G;->A1T(Ljava/util/AbstractCollection;FF)V

    move v13, v4

    goto :goto_4f

    :cond_57
    invoke-interface {v6, v9, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v11}, LX/WOJ;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_50
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-static {v4, v3}, LX/Q1Y;->A0E(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_50

    :cond_58
    invoke-interface {v5, v9, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4b

    :cond_59
    move v9, v2

    goto/16 :goto_4a

    :pswitch_23
    new-instance v0, LX/UQj;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UQj;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UQj;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UQj;->A01:Ljava/util/List;

    const/16 v1, 0xc8

    iput v1, v0, LX/UQj;->A00:I

    sget-object v1, LX/YCh;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v9}, LX/aIY;->A03(Ljava/util/Iterator;)LX/WOJ;

    move-result-object v8

    instance-of v1, v8, LX/Ulu;

    if-eqz v1, :cond_5a

    move-object v7, v8

    check-cast v7, LX/Ulu;

    iget-object v1, v7, LX/Ulu;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :goto_51
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_a6

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    iget-object v3, v0, LX/UQj;->A02:Ljava/util/List;

    iget-object v1, v7, LX/Ulu;->A00:Ljava/util/List;

    invoke-static {v1, v2}, LX/135;->A07(Ljava/util/List;I)F

    move-result v2

    const/high16 v1, 0x3f000000    # 0.5f

    div-float/2addr v2, v1

    const v1, 0x447009a8

    invoke-static {v3, v4, v1, v2}, LX/aIY;->A06(Ljava/util/List;FFF)V

    move v2, v5

    goto :goto_51

    :cond_5b
    iget-object v3, v0, LX/UQj;->A01:Ljava/util/List;

    invoke-virtual {v8}, LX/WOJ;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-static {v2}, LX/aIY;->A00(Ljava/util/Iterator;)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_52

    :pswitch_24
    new-instance v0, LX/USn;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/USn;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/USn;->A00:Ljava/util/List;

    sget-object v1, LX/YDg;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v8, 0x0

    :goto_53
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    if-ltz v8, :cond_a6

    check-cast v1, LX/Q1M;

    iget-object v1, v1, LX/Q1M;->A00:Ljava/util/List;

    iget-object v7, v0, LX/USn;->A01:Ljava/util/List;

    invoke-static {v7, v8}, LX/aIY;->A07(Ljava/util/List;I)V

    iget-object v6, v0, LX/USn;->A00:Ljava/util/List;

    invoke-static {v6, v8}, LX/aIY;->A07(Ljava/util/List;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5c
    :goto_54
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-static {v12}, LX/aIY;->A03(Ljava/util/Iterator;)LX/WOJ;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    instance-of v1, v11, LX/Ul0;

    if-eqz v1, :cond_5c

    move-object v9, v11

    check-cast v9, LX/Ul0;

    iget-object v1, v9, LX/Ul0;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_55
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v4, 0x1

    if-ltz v4, :cond_a6

    invoke-static {v9, v3, v10, v4}, LX/aIY;->A05(LX/Ul0;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    move v4, v1

    goto :goto_55

    :cond_5d
    invoke-interface {v7, v8, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v11}, LX/WOJ;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5e

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {v3}, LX/aIY;->A00(Ljava/util/Iterator;)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_56

    :cond_5e
    invoke-interface {v6, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_54

    :cond_5f
    move v8, v2

    goto :goto_53

    :pswitch_25
    new-instance v0, LX/UQN;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UQN;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UQN;->A01:Ljava/util/List;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v1, v0, LX/UQN;->A00:Ljava/lang/Integer;

    sget-object v7, LX/YDk;->A00:LX/WOJ;

    check-cast v7, LX/UlX;

    iget-object v1, v7, LX/UlX;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_57
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v3, 0x1

    if-ltz v3, :cond_a6

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    iget-object v5, v0, LX/UQN;->A02:Ljava/util/List;

    iget-object v1, v7, LX/UlX;->A00:Ljava/util/List;

    invoke-static {v1, v3}, LX/135;->A07(Ljava/util/List;I)F

    move-result v4

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v4, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-static {v5, v4, v1}, LX/B8G;->A1U(Ljava/util/List;FF)V

    move v3, v9

    goto :goto_57

    :cond_60
    iget-object v1, v7, LX/UlX;->A01:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_58
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P6t;

    iget-object v6, v0, LX/UQN;->A01:Ljava/util/List;

    iget-object v2, v1, LX/P6t;->A00:LX/4z3;

    iget-object v1, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/P6u;

    iget-object v1, v1, LX/P6u;->A00:LX/Q1Y;

    iget v5, v1, LX/Q1Y;->A00:F

    iget v4, v1, LX/Q1Y;->A01:F

    iget-object v1, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, LX/P6u;

    iget-object v1, v1, LX/P6u;->A00:LX/Q1Y;

    iget v3, v1, LX/Q1Y;->A00:F

    iget v2, v1, LX/Q1Y;->A01:F

    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v5, v4, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_58

    :pswitch_26
    new-instance v0, LX/UQB;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v1, v0, LX/UQB;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_27
    new-instance v0, LX/UQL;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    const v1, 0x3e0efa35

    iput v1, v0, LX/UQL;->A01:F

    const v1, -0x41f105cb

    iput v1, v0, LX/UQL;->A00:F

    goto/16 :goto_1

    :pswitch_28
    new-instance v0, LX/UUL;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UUL;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UUL;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UUL;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UUL;->A02:Ljava/util/List;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v1, v0, LX/UUL;->A00:Ljava/lang/Integer;

    sget-object v1, LX/aGA;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v14, 0x0

    :goto_59
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    if-ltz v14, :cond_a6

    check-cast v1, LX/Q1M;

    iget-object v1, v1, LX/Q1M;->A00:Ljava/util/List;

    iget-object v13, v0, LX/UUL;->A02:Ljava/util/List;

    invoke-static {v13, v14}, LX/aIY;->A07(Ljava/util/List;I)V

    iget-object v12, v0, LX/UUL;->A04:Ljava/util/List;

    invoke-static {v12, v14}, LX/aIY;->A07(Ljava/util/List;I)V

    iget-object v11, v0, LX/UUL;->A03:Ljava/util/List;

    invoke-static {v11, v14}, LX/aIY;->A07(Ljava/util/List;I)V

    iget-object v10, v0, LX/UUL;->A01:Ljava/util/List;

    invoke-static {v10, v14}, LX/aIY;->A07(Ljava/util/List;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_61
    :goto_5a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-static/range {v17 .. v17}, LX/aIY;->A03(Ljava/util/Iterator;)LX/WOJ;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    instance-of v1, v9, LX/Ulu;

    const/high16 v7, 0x40400000    # 3.0f

    const/4 v6, 0x0

    if-eqz v1, :cond_63

    check-cast v9, LX/Ulu;

    iget-object v1, v9, LX/Ulu;->A02:Ljava/util/List;

    invoke-static {v1, v3}, LX/135;->A07(Ljava/util/List;I)F

    move-result v16

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v6, 0x1

    if-ltz v6, :cond_a6

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    iget-object v1, v9, LX/Ulu;->A00:Ljava/util/List;

    invoke-static {v1, v6}, LX/135;->A07(Ljava/util/List;I)F

    move-result v1

    div-float/2addr v1, v7

    sub-float v4, v4, v16

    invoke-static {v8, v1, v4}, LX/B8G;->A1T(Ljava/util/AbstractCollection;FF)V

    move v6, v5

    goto :goto_5b

    :cond_62
    invoke-interface {v12, v14, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5a

    :cond_63
    instance-of v1, v9, LX/Ul5;

    if-eqz v1, :cond_65

    check-cast v9, LX/Ul5;

    iget-object v1, v9, LX/Ul5;->A02:Ljava/util/List;

    invoke-static {v1, v3}, LX/135;->A07(Ljava/util/List;I)F

    move-result v16

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v6, 0x1

    if-ltz v6, :cond_a6

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    iget-object v1, v9, LX/Ul5;->A00:Ljava/util/List;

    invoke-static {v1, v6}, LX/135;->A07(Ljava/util/List;I)F

    move-result v1

    div-float/2addr v1, v7

    sub-float v4, v4, v16

    invoke-static {v8, v1, v4}, LX/B8G;->A1T(Ljava/util/AbstractCollection;FF)V

    move v6, v5

    goto :goto_5c

    :cond_64
    invoke-interface {v13, v14, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5a

    :cond_65
    instance-of v1, v9, LX/Ul0;

    if-eqz v1, :cond_67

    check-cast v9, LX/Ul0;

    iget-object v1, v9, LX/Ul0;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v6, 0x1

    if-ltz v6, :cond_a6

    invoke-static {v9, v4, v8, v6}, LX/aIY;->A05(LX/Ul0;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    move v6, v1

    goto :goto_5d

    :cond_66
    invoke-interface {v11, v14, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5a

    :cond_67
    instance-of v1, v9, LX/UlX;

    if-eqz v1, :cond_61

    check-cast v9, LX/UlX;

    iget-object v1, v9, LX/UlX;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v6, 0x1

    if-ltz v6, :cond_a6

    invoke-static {v9, v4, v8, v7, v6}, LX/aIY;->A04(LX/UlX;Ljava/lang/Object;Ljava/util/AbstractCollection;FI)V

    move v6, v1

    goto :goto_5e

    :cond_68
    invoke-interface {v10, v14, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5a

    :cond_69
    move v14, v2

    goto/16 :goto_59

    :pswitch_29
    new-instance v0, LX/UOn;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UOn;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UOn;->A01:Ljava/util/List;

    sget-object v1, LX/YCi;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v12, 0x0

    :goto_5f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    if-ltz v12, :cond_a6

    check-cast v1, LX/Q1M;

    iget-object v1, v1, LX/Q1M;->A00:Ljava/util/List;

    iget-object v11, v0, LX/UOn;->A00:Ljava/util/List;

    invoke-static {v11, v12}, LX/aIY;->A07(Ljava/util/List;I)V

    iget-object v10, v0, LX/UOn;->A01:Ljava/util/List;

    invoke-static {v10, v12}, LX/aIY;->A07(Ljava/util/List;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6a
    :goto_60
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-static {v13}, LX/aIY;->A03(Ljava/util/Iterator;)LX/WOJ;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    instance-of v1, v9, LX/Ul5;

    const/4 v3, 0x0

    if-eqz v1, :cond_6c

    check-cast v9, LX/Ul5;

    iget-object v4, v9, LX/Ul5;->A02:Ljava/util/List;

    invoke-static {v4}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_61
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_a6

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    iget-object v1, v9, LX/Ul5;->A00:Ljava/util/List;

    invoke-static {v1, v3}, LX/135;->A07(Ljava/util/List;I)F

    move-result v3

    invoke-static {v1}, LX/BS8;->A0n(Ljava/lang/Iterable;)F

    move-result v1

    div-float/2addr v3, v1

    sub-float/2addr v4, v7

    invoke-static {v8, v3, v4}, LX/B8G;->A1T(Ljava/util/AbstractCollection;FF)V

    move v3, v5

    goto :goto_61

    :cond_6b
    invoke-interface {v11, v12, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_60

    :cond_6c
    instance-of v1, v9, LX/Ulu;

    if-eqz v1, :cond_6a

    check-cast v9, LX/Ulu;

    iget-object v4, v9, LX/Ulu;->A02:Ljava/util/List;

    invoke-static {v4}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_62
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_a6

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    iget-object v1, v9, LX/Ulu;->A00:Ljava/util/List;

    invoke-static {v1, v3}, LX/135;->A07(Ljava/util/List;I)F

    move-result v3

    invoke-static {v1}, LX/BS8;->A0n(Ljava/lang/Iterable;)F

    move-result v1

    div-float/2addr v3, v1

    sub-float/2addr v4, v7

    invoke-static {v8, v3, v4}, LX/B8G;->A1T(Ljava/util/AbstractCollection;FF)V

    move v3, v5

    goto :goto_62

    :cond_6d
    invoke-interface {v10, v12, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_60

    :cond_6e
    move v12, v2

    goto/16 :goto_5f

    :pswitch_2a
    new-instance v0, LX/UOd;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UOd;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UOd;->A00:Ljava/util/List;

    sget-object v1, LX/YBl;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v8, 0x0

    :goto_63
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    if-ltz v8, :cond_a6

    check-cast v1, LX/Q1M;

    iget-object v1, v1, LX/Q1M;->A00:Ljava/util/List;

    iget-object v7, v0, LX/UOd;->A01:Ljava/util/List;

    invoke-static {v7, v8}, LX/aIY;->A07(Ljava/util/List;I)V

    iget-object v6, v0, LX/UOd;->A00:Ljava/util/List;

    invoke-static {v6, v8}, LX/aIY;->A07(Ljava/util/List;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6f
    :goto_64
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-static {v13}, LX/aIY;->A03(Ljava/util/Iterator;)LX/WOJ;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    instance-of v1, v10, LX/Ul0;

    if-eqz v1, :cond_6f

    move-object v9, v10

    check-cast v9, LX/Ul0;

    iget-object v1, v9, LX/Ul0;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v3, 0x0

    :goto_65
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v3, 0x1

    if-ltz v3, :cond_a6

    check-cast v5, LX/Q1Y;

    iget-object v1, v9, LX/Ul0;->A00:Ljava/util/List;

    invoke-static {v1, v3}, LX/135;->A07(Ljava/util/List;I)F

    move-result v3

    invoke-static {v1}, LX/BS8;->A0n(Ljava/lang/Iterable;)F

    move-result v1

    div-float/2addr v3, v1

    iget v1, v5, LX/Q1Y;->A00:F

    invoke-static {v11, v3, v1}, LX/B8G;->A1T(Ljava/util/AbstractCollection;FF)V

    move v3, v4

    goto :goto_65

    :cond_70
    invoke-interface {v7, v8, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v10}, LX/WOJ;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_71

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_66
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-static {v3}, LX/aIY;->A00(Ljava/util/Iterator;)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_66

    :cond_71
    invoke-interface {v6, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_64

    :cond_72
    move v8, v2

    goto/16 :goto_63

    :pswitch_2b
    new-instance v0, LX/UTo;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    const/4 v1, -0x1

    iput v1, v0, LX/UTo;->A00:I

    goto/16 :goto_1

    :pswitch_2c
    new-instance v0, LX/UPp;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UPp;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UPp;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UPp;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UPp;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UPp;->A00:Ljava/util/List;

    sget-object v1, LX/YDb;->A00:LX/Q1M;

    iget-object v1, v1, LX/Q1M;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_73
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v11}, LX/aIY;->A03(Ljava/util/Iterator;)LX/WOJ;

    move-result-object v7

    instance-of v1, v7, LX/Ul5;

    const v10, 0x3fd55555

    const/4 v8, 0x0

    if-eqz v1, :cond_75

    move-object v9, v7

    check-cast v9, LX/Ul5;

    iget-object v1, v9, LX/Ul5;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_67
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v8, 0x1

    if-ltz v8, :cond_a6

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    iget-object v3, v0, LX/UPp;->A04:Ljava/util/List;

    iget-object v1, v9, LX/Ul5;->A00:Ljava/util/List;

    invoke-static {v1, v8}, LX/135;->A07(Ljava/util/List;I)F

    move-result v2

    div-float/2addr v2, v10

    const v1, 0x4439a000    # 742.5f

    invoke-static {v3, v4, v1, v2}, LX/aIY;->A06(Ljava/util/List;FFF)V

    move v8, v5

    goto :goto_67

    :cond_74
    iget-object v3, v0, LX/UPp;->A02:Ljava/util/List;

    goto :goto_69

    :cond_75
    instance-of v1, v7, LX/Ul4;

    if-eqz v1, :cond_73

    move-object v6, v7

    check-cast v6, LX/Ul4;

    iget-object v1, v6, LX/Ul4;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_68
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v8, 0x1

    if-ltz v8, :cond_a6

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    iget-object v2, v0, LX/UPp;->A03:Ljava/util/List;

    iget-object v1, v6, LX/Ul4;->A00:Ljava/util/List;

    invoke-static {v1, v8}, LX/135;->A07(Ljava/util/List;I)F

    move-result v1

    div-float/2addr v1, v10

    invoke-static {v2, v1, v3}, LX/B8G;->A1U(Ljava/util/List;FF)V

    move v8, v4

    goto :goto_68

    :cond_76
    iget-object v3, v0, LX/UPp;->A01:Ljava/util/List;

    :goto_69
    invoke-virtual {v7}, LX/WOJ;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_73

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-static {v2}, LX/aIY;->A00(Ljava/util/Iterator;)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6a

    :pswitch_2d
    new-instance v0, LX/UPL;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UPL;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UPL;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UPL;->A00:Ljava/util/List;

    sget-object v1, LX/YDj;->A00:LX/Q1M;

    iget-object v1, v1, LX/Q1M;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_77
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v9}, LX/aIY;->A03(Ljava/util/Iterator;)LX/WOJ;

    move-result-object v8

    instance-of v1, v8, LX/Ulu;

    if-eqz v1, :cond_77

    move-object v7, v8

    check-cast v7, LX/Ulu;

    iget-object v1, v7, LX/Ulu;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :goto_6b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_a6

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    iget-object v3, v0, LX/UPL;->A02:Ljava/util/List;

    iget-object v1, v7, LX/Ulu;->A00:Ljava/util/List;

    invoke-static {v1, v2}, LX/135;->A07(Ljava/util/List;I)F

    move-result v2

    const/high16 v1, 0x3fe00000    # 1.75f

    div-float/2addr v2, v1

    const v1, 0x447009a8

    invoke-static {v3, v4, v1, v2}, LX/aIY;->A06(Ljava/util/List;FFF)V

    move v2, v5

    goto :goto_6b

    :cond_78
    iget-object v3, v0, LX/UPL;->A01:Ljava/util/List;

    invoke-virtual {v8}, LX/WOJ;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_77

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-static {v2}, LX/aIY;->A00(Ljava/util/Iterator;)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6c

    :pswitch_2e
    new-instance v0, LX/UOg;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UOg;->A01:Ljava/util/List;

    sget-object v1, LX/YCb;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, LX/UOg;->A00:I

    sget-object v1, LX/YCc;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v6, 0x0

    :goto_6d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    if-ltz v6, :cond_a6

    check-cast v1, LX/Q1M;

    iget-object v7, v1, LX/Q1M;->A00:Ljava/util/List;

    iget-object v5, v0, LX/UOg;->A01:Ljava/util/List;

    sget-object v4, LX/2aZ;->A00:LX/2aZ;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_79
    :goto_6e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {v13}, LX/aIY;->A03(Ljava/util/Iterator;)LX/WOJ;

    move-result-object v7

    instance-of v1, v7, LX/Ulu;

    if-eqz v1, :cond_7b

    move-object v1, v7

    check-cast v1, LX/Ulu;

    iget-object v11, v1, LX/Ulu;->A00:Ljava/util/List;

    :goto_6f
    invoke-static {v11, v3}, LX/135;->A07(Ljava/util/List;I)F

    move-result v12

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v12, v4

    invoke-static {v11}, LX/135;->A0J(Ljava/util/List;)I

    move-result v1

    invoke-static {v11, v1}, LX/135;->A07(Ljava/util/List;I)F

    move-result v1

    sub-float/2addr v1, v4

    div-float/2addr v12, v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_70
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-static {v9}, LX/BR8;->A08(Ljava/util/Iterator;)F

    move-result v8

    invoke-static {v11, v3}, LX/135;->A07(Ljava/util/List;I)F

    move-result v1

    sub-float/2addr v8, v1

    invoke-static {v11}, LX/135;->A0J(Ljava/util/List;)I

    move-result v1

    invoke-static {v11, v1}, LX/135;->A07(Ljava/util/List;I)F

    move-result v4

    invoke-static {v11, v3}, LX/135;->A07(Ljava/util/List;I)F

    move-result v1

    sub-float/2addr v4, v1

    div-float/2addr v8, v4

    add-float/2addr v8, v12

    invoke-static {v10, v8}, LX/AuE;->A1T(Ljava/util/AbstractCollection;F)V

    goto :goto_70

    :cond_7a
    instance-of v1, v7, LX/Ul4;

    if-eqz v1, :cond_79

    check-cast v7, LX/Ul4;

    iget-object v1, v7, LX/Ul4;->A02:Ljava/util/List;

    invoke-static {v10, v1}, LX/BS8;->A1Y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v5, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6e

    :cond_7b
    instance-of v1, v7, LX/Ul5;

    if-eqz v1, :cond_7c

    move-object v1, v7

    check-cast v1, LX/Ul5;

    iget-object v11, v1, LX/Ul5;->A00:Ljava/util/List;

    goto :goto_6f

    :cond_7c
    instance-of v1, v7, LX/Ul0;

    if-eqz v1, :cond_7d

    move-object v1, v7

    check-cast v1, LX/Ul0;

    iget-object v11, v1, LX/Ul0;->A00:Ljava/util/List;

    goto :goto_6f

    :cond_7d
    instance-of v1, v7, LX/UlX;

    if-eqz v1, :cond_7e

    move-object v1, v7

    check-cast v1, LX/UlX;

    iget-object v11, v1, LX/UlX;->A00:Ljava/util/List;

    goto :goto_6f

    :cond_7e
    move-object v1, v7

    check-cast v1, LX/Ul4;

    iget-object v11, v1, LX/Ul4;->A00:Ljava/util/List;

    goto :goto_6f

    :cond_7f
    move v6, v2

    goto/16 :goto_6d

    :pswitch_2f
    new-instance v0, LX/UPZ;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UPZ;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UPZ;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UPZ;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UPZ;->A01:Ljava/util/List;

    sget-object v1, LX/YBm;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_71
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    if-ltz v9, :cond_a6

    check-cast v1, LX/Q1M;

    iget-object v1, v1, LX/Q1M;->A00:Ljava/util/List;

    iget-object v8, v0, LX/UPZ;->A02:Ljava/util/List;

    invoke-static {v8, v9}, LX/aIY;->A07(Ljava/util/List;I)V

    iget-object v7, v0, LX/UPZ;->A00:Ljava/util/List;

    invoke-static {v7, v9}, LX/aIY;->A07(Ljava/util/List;I)V

    iget-object v6, v0, LX/UPZ;->A03:Ljava/util/List;

    invoke-static {v6, v9}, LX/aIY;->A07(Ljava/util/List;I)V

    iget-object v5, v0, LX/UPZ;->A01:Ljava/util/List;

    invoke-static {v5, v9}, LX/aIY;->A07(Ljava/util/List;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_80
    :goto_72
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-static {v15}, LX/aIY;->A03(Ljava/util/Iterator;)LX/WOJ;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    instance-of v1, v12, LX/Ul4;

    const/4 v3, 0x0

    if-eqz v1, :cond_83

    move-object v11, v12

    check-cast v11, LX/Ul4;

    iget-object v1, v11, LX/Ul4;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_73
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v10, v3, 0x1

    if-ltz v3, :cond_a6

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    iget-object v1, v11, LX/Ul4;->A00:Ljava/util/List;

    invoke-static {v1, v3}, LX/135;->A07(Ljava/util/List;I)F

    move-result v3

    invoke-static {v1}, LX/BS8;->A0n(Ljava/lang/Iterable;)F

    move-result v1

    div-float/2addr v3, v1

    invoke-static {v13, v3, v4}, LX/B8G;->A1T(Ljava/util/AbstractCollection;FF)V

    move v3, v10

    goto :goto_73

    :cond_81
    invoke-interface {v8, v9, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v12}, LX/WOJ;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_82

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_74
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-static {v4, v3}, LX/Q1Y;->A0E(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_74

    :cond_82
    invoke-interface {v7, v9, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_72

    :cond_83
    instance-of v1, v12, LX/Ul0;

    if-eqz v1, :cond_80

    move-object v11, v12

    check-cast v11, LX/Ul0;

    iget-object v1, v11, LX/Ul0;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_75
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v4, v3, 0x1

    if-ltz v3, :cond_a6

    check-cast v10, LX/Q1Y;

    iget-object v1, v11, LX/Ul0;->A00:Ljava/util/List;

    invoke-static {v1, v3}, LX/135;->A07(Ljava/util/List;I)F

    move-result v3

    invoke-static {v1}, LX/BS8;->A0n(Ljava/lang/Iterable;)F

    move-result v1

    div-float/2addr v3, v1

    iget v1, v10, LX/Q1Y;->A00:F

    invoke-static {v13, v3, v1}, LX/B8G;->A1T(Ljava/util/AbstractCollection;FF)V

    move v3, v4

    goto :goto_75

    :cond_84
    invoke-interface {v6, v9, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v12}, LX/WOJ;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_85

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_76
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-static {v4, v3}, LX/Q1Y;->A0E(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_76

    :cond_85
    invoke-interface {v5, v9, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_72

    :cond_86
    move v9, v2

    goto/16 :goto_71

    :pswitch_30
    new-instance v0, LX/UOo;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UOo;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UOo;->A00:Ljava/util/List;

    sget-object v1, LX/YCy;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v8, 0x0

    :goto_77
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    if-ltz v8, :cond_a6

    check-cast v1, LX/Q1M;

    iget-object v1, v1, LX/Q1M;->A00:Ljava/util/List;

    iget-object v7, v0, LX/UOo;->A01:Ljava/util/List;

    invoke-static {v7, v8}, LX/aIY;->A07(Ljava/util/List;I)V

    iget-object v6, v0, LX/UOo;->A00:Ljava/util/List;

    invoke-static {v6, v8}, LX/aIY;->A07(Ljava/util/List;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_87
    :goto_78
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-static {v13}, LX/aIY;->A03(Ljava/util/Iterator;)LX/WOJ;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    instance-of v1, v10, LX/Ul0;

    if-eqz v1, :cond_87

    move-object v9, v10

    check-cast v9, LX/Ul0;

    iget-object v1, v9, LX/Ul0;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v3, 0x0

    :goto_79
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_88

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v3, 0x1

    if-ltz v3, :cond_a6

    check-cast v5, LX/Q1Y;

    iget-object v1, v9, LX/Ul0;->A00:Ljava/util/List;

    invoke-static {v1, v3}, LX/135;->A07(Ljava/util/List;I)F

    move-result v3

    invoke-static {v1}, LX/BS8;->A0n(Ljava/lang/Iterable;)F

    move-result v1

    div-float/2addr v3, v1

    iget v1, v5, LX/Q1Y;->A00:F

    invoke-static {v11, v3, v1}, LX/B8G;->A1T(Ljava/util/AbstractCollection;FF)V

    move v3, v4

    goto :goto_79

    :cond_88
    invoke-interface {v7, v8, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v10}, LX/WOJ;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_89

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_89

    invoke-static {v3}, LX/aIY;->A00(Ljava/util/Iterator;)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7a

    :cond_89
    invoke-interface {v6, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_78

    :cond_8a
    move v8, v2

    goto/16 :goto_77

    :pswitch_31
    new-instance v0, LX/UPN;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, LX/UPN;->A02:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, LX/UPN;->A03:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, LX/UPN;->A00:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, LX/UPN;->A01:Ljava/util/List;

    sget-object v1, LX/aFv;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v11, 0x0

    :goto_7b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v11, 0x1

    if-ltz v11, :cond_a6

    check-cast v1, LX/Q1M;

    iget-object v1, v1, LX/Q1M;->A00:Ljava/util/List;

    iget-object v10, v0, LX/UPN;->A02:Ljava/util/List;

    invoke-static {v10, v11}, LX/aIY;->A07(Ljava/util/List;I)V

    iget-object v9, v0, LX/UPN;->A03:Ljava/util/List;

    invoke-static {v9, v11}, LX/aIY;->A07(Ljava/util/List;I)V

    iget-object v8, v0, LX/UPN;->A00:Ljava/util/List;

    invoke-static {v8, v11}, LX/aIY;->A07(Ljava/util/List;I)V

    iget-object v7, v0, LX/UPN;->A01:Ljava/util/List;

    invoke-static {v7, v11}, LX/aIY;->A07(Ljava/util/List;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8b
    :goto_7c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_94

    invoke-static/range {v16 .. v16}, LX/aIY;->A03(Ljava/util/Iterator;)LX/WOJ;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    instance-of v1, v12, LX/Ul5;

    const/4 v13, 0x0

    const/high16 v5, 0x3fb00000    # 1.375f

    if-eqz v1, :cond_8d

    check-cast v12, LX/Ul5;

    iget-object v1, v12, LX/Ul5;->A02:Ljava/util/List;

    invoke-static {v1, v3}, LX/135;->A07(Ljava/util/List;I)F

    move-result v15

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v13, 0x1

    if-ltz v13, :cond_a6

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    iget-object v1, v12, LX/Ul5;->A00:Ljava/util/List;

    invoke-static {v1, v13}, LX/135;->A07(Ljava/util/List;I)F

    move-result v1

    div-float/2addr v1, v5

    sub-float/2addr v2, v15

    invoke-static {v6, v1, v2}, LX/B8G;->A1T(Ljava/util/AbstractCollection;FF)V

    move v13, v4

    goto :goto_7d

    :cond_8c
    invoke-interface {v10, v11, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7c

    :cond_8d
    instance-of v1, v12, LX/Ulu;

    if-eqz v1, :cond_8f

    check-cast v12, LX/Ulu;

    iget-object v1, v12, LX/Ulu;->A02:Ljava/util/List;

    invoke-static {v1, v3}, LX/135;->A07(Ljava/util/List;I)F

    move-result v15

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v13, 0x1

    if-ltz v13, :cond_a6

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    iget-object v1, v12, LX/Ulu;->A00:Ljava/util/List;

    invoke-static {v1, v13}, LX/135;->A07(Ljava/util/List;I)F

    move-result v1

    div-float/2addr v1, v5

    sub-float/2addr v2, v15

    invoke-static {v6, v1, v2}, LX/B8G;->A1T(Ljava/util/AbstractCollection;FF)V

    move v13, v4

    goto :goto_7e

    :cond_8e
    invoke-interface {v9, v11, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7c

    :cond_8f
    instance-of v1, v12, LX/UlX;

    if-eqz v1, :cond_91

    check-cast v12, LX/UlX;

    iget-object v1, v12, LX/UlX;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_90

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v13, 0x1

    if-ltz v13, :cond_a6

    invoke-static {v12, v2, v6, v5, v13}, LX/aIY;->A04(LX/UlX;Ljava/lang/Object;Ljava/util/AbstractCollection;FI)V

    move v13, v1

    goto :goto_7f

    :cond_90
    invoke-interface {v7, v11, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7c

    :cond_91
    instance-of v1, v12, LX/Ul4;

    if-eqz v1, :cond_93

    check-cast v12, LX/Ul4;

    iget-object v1, v12, LX/Ul4;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_80
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_92

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v13, 0x1

    if-ltz v13, :cond_a6

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    iget-object v1, v12, LX/Ul4;->A00:Ljava/util/List;

    invoke-static {v1, v13}, LX/135;->A07(Ljava/util/List;I)F

    move-result v1

    div-float/2addr v1, v5

    invoke-static {v6, v1, v2}, LX/B8G;->A1T(Ljava/util/AbstractCollection;FF)V

    move v13, v4

    goto :goto_80

    :cond_92
    invoke-interface {v8, v11, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7c

    :cond_93
    instance-of v1, v12, LX/Ul0;

    if-nez v1, :cond_8b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_94
    move/from16 v11, v17

    goto/16 :goto_7b

    :pswitch_32
    new-instance v0, LX/UOl;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UOl;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UOl;->A00:Ljava/util/List;

    sget-object v1, LX/YCe;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v8, 0x0

    :goto_81
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    if-ltz v8, :cond_a6

    check-cast v1, LX/Q1M;

    iget-object v1, v1, LX/Q1M;->A00:Ljava/util/List;

    iget-object v7, v0, LX/UOl;->A01:Ljava/util/List;

    invoke-static {v7, v8}, LX/aIY;->A07(Ljava/util/List;I)V

    iget-object v6, v0, LX/UOl;->A00:Ljava/util/List;

    invoke-static {v6, v8}, LX/aIY;->A07(Ljava/util/List;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_95
    :goto_82
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_98

    invoke-static {v14}, LX/aIY;->A03(Ljava/util/Iterator;)LX/WOJ;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    instance-of v1, v10, LX/Ul5;

    if-eqz v1, :cond_95

    move-object v9, v10

    check-cast v9, LX/Ul5;

    iget-object v3, v9, LX/Ul5;->A02:Ljava/util/List;

    invoke-static {v3}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v13

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v3, 0x0

    :goto_83
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_96

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_a6

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    iget-object v1, v9, LX/Ul5;->A00:Ljava/util/List;

    invoke-static {v1, v3}, LX/135;->A07(Ljava/util/List;I)F

    move-result v3

    invoke-static {v1}, LX/BS8;->A0n(Ljava/lang/Iterable;)F

    move-result v1

    div-float/2addr v3, v1

    sub-float/2addr v4, v13

    invoke-static {v11, v3, v4}, LX/B8G;->A1T(Ljava/util/AbstractCollection;FF)V

    move v3, v5

    goto :goto_83

    :cond_96
    invoke-interface {v7, v8, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v10}, LX/WOJ;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_97

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_84
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_97

    invoke-static {v3}, LX/aIY;->A00(Ljava/util/Iterator;)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_84

    :cond_97
    invoke-interface {v6, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_82

    :cond_98
    move v8, v2

    goto/16 :goto_81

    :pswitch_33
    new-instance v0, LX/UTn;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UTn;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UTn;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UTn;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UTn;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UTn;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UTn;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UTn;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UTn;->A02:Ljava/util/List;

    sget-object v1, LX/YLl;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v7, 0x0

    :goto_85
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    if-ltz v7, :cond_a6

    check-cast v1, LX/Q1M;

    iget-object v3, v1, LX/Q1M;->A00:Ljava/util/List;

    iget-object v1, v0, LX/UTn;->A07:Ljava/util/List;

    move-object/from16 p0, v1

    invoke-static {v1, v7}, LX/aIY;->A07(Ljava/util/List;I)V

    iget-object v1, v0, LX/UTn;->A03:Ljava/util/List;

    move-object/from16 v20, v1

    invoke-static {v1, v7}, LX/aIY;->A07(Ljava/util/List;I)V

    iget-object v11, v0, LX/UTn;->A04:Ljava/util/List;

    invoke-static {v11, v7}, LX/aIY;->A07(Ljava/util/List;I)V

    iget-object v10, v0, LX/UTn;->A00:Ljava/util/List;

    invoke-static {v10, v7}, LX/aIY;->A07(Ljava/util/List;I)V

    iget-object v9, v0, LX/UTn;->A05:Ljava/util/List;

    invoke-static {v9, v7}, LX/aIY;->A07(Ljava/util/List;I)V

    iget-object v8, v0, LX/UTn;->A01:Ljava/util/List;

    invoke-static {v8, v7}, LX/aIY;->A07(Ljava/util/List;I)V

    iget-object v6, v0, LX/UTn;->A06:Ljava/util/List;

    invoke-static {v6, v7}, LX/aIY;->A07(Ljava/util/List;I)V

    iget-object v5, v0, LX/UTn;->A02:Ljava/util/List;

    invoke-static {v5, v7}, LX/aIY;->A07(Ljava/util/List;I)V

    sget-object v1, LX/YLl;->A01:Ljava/util/List;

    invoke-static {v1, v7}, LX/135;->A07(Ljava/util/List;I)F

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_99
    :goto_86
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a1

    invoke-static/range {v18 .. v18}, LX/aIY;->A03(Ljava/util/Iterator;)LX/WOJ;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    instance-of v1, v13, LX/Ulu;

    const/4 v3, 0x0

    if-eqz v1, :cond_9b

    move-object v15, v13

    check-cast v15, LX/Ulu;

    iget-object v1, v15, LX/Ulu;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_87
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, v3, 0x1

    if-ltz v3, :cond_a6

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v14

    iget-object v1, v15, LX/Ulu;->A00:Ljava/util/List;

    invoke-static {v1, v3}, LX/135;->A07(Ljava/util/List;I)F

    move-result v3

    div-float/2addr v3, v4

    const v1, 0x446f89a8

    sub-float/2addr v14, v1

    invoke-static {v12, v3, v14}, LX/B8G;->A1T(Ljava/util/AbstractCollection;FF)V

    move/from16 v3, v16

    goto :goto_87

    :cond_9a
    move-object/from16 v1, p0

    invoke-interface {v1, v7, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, LX/UTn;->A01(LX/WOJ;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v1, v20

    invoke-interface {v1, v7, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_86

    :cond_9b
    instance-of v1, v13, LX/UlX;

    if-eqz v1, :cond_9d

    move-object v15, v13

    check-cast v15, LX/UlX;

    iget-object v1, v15, LX/UlX;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_88
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_a6

    invoke-static {v15, v14, v12, v4, v3}, LX/aIY;->A04(LX/UlX;Ljava/lang/Object;Ljava/util/AbstractCollection;FI)V

    move v3, v1

    goto :goto_88

    :cond_9c
    invoke-interface {v9, v7, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, LX/UTn;->A01(LX/WOJ;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v8, v7, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_86

    :cond_9d
    instance-of v1, v13, LX/Ul4;

    if-eqz v1, :cond_9f

    move-object v15, v13

    check-cast v15, LX/Ul4;

    iget-object v1, v15, LX/Ul4;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_89
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, v3, 0x1

    if-ltz v3, :cond_a6

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v14

    iget-object v1, v15, LX/Ul4;->A00:Ljava/util/List;

    invoke-static {v1, v3}, LX/135;->A07(Ljava/util/List;I)F

    move-result v1

    div-float/2addr v1, v4

    invoke-static {v12, v1, v14}, LX/B8G;->A1T(Ljava/util/AbstractCollection;FF)V

    move/from16 v3, v16

    goto :goto_89

    :cond_9e
    invoke-interface {v11, v7, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, LX/UTn;->A01(LX/WOJ;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v10, v7, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_86

    :cond_9f
    instance-of v1, v13, LX/Ul0;

    if-eqz v1, :cond_99

    move-object v14, v13

    check-cast v14, LX/Ul0;

    iget-object v1, v14, LX/Ul0;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_8a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v3, 0x1

    if-ltz v3, :cond_a6

    check-cast v15, LX/Q1Y;

    iget-object v1, v14, LX/Ul0;->A00:Ljava/util/List;

    invoke-static {v1, v3}, LX/135;->A07(Ljava/util/List;I)F

    move-result v3

    div-float/2addr v3, v4

    iget v1, v15, LX/Q1Y;->A00:F

    invoke-static {v12, v3, v1}, LX/B8G;->A1T(Ljava/util/AbstractCollection;FF)V

    move/from16 v3, v16

    goto :goto_8a

    :cond_a0
    invoke-interface {v6, v7, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, LX/UTn;->A01(LX/WOJ;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v5, v7, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_86

    :cond_a1
    move v7, v2

    goto/16 :goto_85

    :pswitch_34
    new-instance v0, LX/UPo;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UPo;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UPo;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UPo;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UPo;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/UPo;->A00:Ljava/util/List;

    sget-object v1, LX/YDa;->A00:LX/Q1M;

    iget-object v1, v1, LX/Q1M;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v11}, LX/aIY;->A03(Ljava/util/Iterator;)LX/WOJ;

    move-result-object v7

    instance-of v1, v7, LX/Ulu;

    const v10, 0x3fcaaaab

    const/4 v8, 0x0

    if-eqz v1, :cond_a4

    move-object v9, v7

    check-cast v9, LX/Ulu;

    iget-object v1, v9, LX/Ulu;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v8, 0x1

    if-ltz v8, :cond_a6

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    iget-object v3, v0, LX/UPo;->A04:Ljava/util/List;

    iget-object v1, v9, LX/Ulu;->A00:Ljava/util/List;

    invoke-static {v1, v8}, LX/135;->A07(Ljava/util/List;I)F

    move-result v2

    div-float/2addr v2, v10

    const v1, 0x44714419

    invoke-static {v3, v4, v1, v2}, LX/aIY;->A06(Ljava/util/List;FFF)V

    move v8, v5

    goto :goto_8b

    :cond_a3
    iget-object v3, v0, LX/UPo;->A02:Ljava/util/List;

    goto :goto_8d

    :cond_a4
    instance-of v1, v7, LX/Ul4;

    if-eqz v1, :cond_a2

    move-object v6, v7

    check-cast v6, LX/Ul4;

    iget-object v1, v6, LX/Ul4;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v8, 0x1

    if-ltz v8, :cond_a6

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    iget-object v2, v0, LX/UPo;->A03:Ljava/util/List;

    iget-object v1, v6, LX/Ul4;->A00:Ljava/util/List;

    invoke-static {v1, v8}, LX/135;->A07(Ljava/util/List;I)F

    move-result v1

    div-float/2addr v1, v10

    invoke-static {v2, v1, v3}, LX/B8G;->A1U(Ljava/util/List;FF)V

    move v8, v4

    goto :goto_8c

    :cond_a5
    iget-object v3, v0, LX/UPo;->A01:Ljava/util/List;

    :goto_8d
    invoke-virtual {v7}, LX/WOJ;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a2

    invoke-static {v2}, LX/aIY;->A00(Ljava/util/Iterator;)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8e

    :pswitch_35
    new-instance v0, LX/UTz;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    sget-object v1, LX/Esj;->A1H:LX/Esj;

    iput-object v1, v0, LX/UTz;->A01:LX/Esj;

    const/high16 v2, 0x40000000    # 2.0f

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, v0, LX/UTz;->A00:Landroid/view/animation/DecelerateInterpolator;

    goto/16 :goto_0

    :pswitch_36
    new-instance v0, LX/UPy;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    goto/16 :goto_1

    :pswitch_37
    new-instance v0, LX/URo;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    goto/16 :goto_1

    :pswitch_38
    new-instance v0, LX/UON;

    invoke-direct {v0, v8, v7}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    goto/16 :goto_1

    :cond_a6
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_7
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_36
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_37
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_38
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
    .end packed-switch
.end method

.method public static final A02(Landroid/content/Context;LX/Ess;I)LX/9E2;
    .locals 3

    new-instance v2, LX/M96;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p2, v2, LX/M96;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p1, LX/Ess;->A0D:Ljava/lang/String;

    const-string v0, "classic_v2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ig_classic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/UTm;

    invoke-direct {v1, p0, v2}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, v1, LX/UTm;->A00:Landroid/view/animation/Interpolator;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/UTm;->A02:Ljava/lang/Integer;

    sget-object v0, LX/Esj;->A1B:LX/Esj;

    iput-object v0, v1, LX/UTm;->A01:LX/Esj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v1, LX/LtV;

    invoke-direct {v1, p0, v2}, LX/LtV;-><init>(Landroid/content/Context;LX/M96;)V

    return-object v1
.end method

.method public static A03(Ljava/util/Iterator;)LX/WOJ;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/WOJ;

    return-object p0
.end method

.method public static A04(LX/UlX;Ljava/lang/Object;Ljava/util/AbstractCollection;FI)V
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/UlX;->A00:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    div-float/2addr p1, p3

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v1, v2

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A05(LX/Ul0;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V
    .locals 2

    check-cast p1, LX/Q1Y;

    iget-object v0, p0, LX/Ul0;->A00:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget v1, p1, LX/Q1Y;->A00:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A06(Ljava/util/List;FFF)V
    .locals 1

    sub-float/2addr p1, p2

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A07(Ljava/util/List;I)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method
