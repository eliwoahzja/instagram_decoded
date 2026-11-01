.class public final LX/9ej;
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

    iput p2, p0, LX/9ej;->$t:I

    iput-object p1, p0, LX/9ej;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9ej;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v1, LX/4hP;

    iget-boolean v0, v1, LX/4hP;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4hP;->A04:Landroidx/fragment/app/Fragment;

    move-object/from16 p0, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    iget-object v11, v1, LX/4hP;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/4hP;->A05:LX/9PW;

    iget-object v9, v1, LX/4hP;->A0A:LX/Esp;

    iget-object v8, v1, LX/4hP;->A01:LX/4fL;

    iget-object v7, v1, LX/4hP;->A07:LX/mqn;

    iget-object v6, v1, LX/4hP;->A09:LX/4hM;

    const/4 v5, 0x1

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v4, LX/9vD;

    invoke-direct {v4, v0}, LX/9vD;-><init>(I)V

    invoke-static {v11}, LX/3eN;->A01(Lcom/instagram/common/session/UserSession;)LX/3eN;

    move-result-object v0

    iget-object v0, v0, LX/3eN;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cO;

    const/4 v3, 0x0

    iget v1, v0, LX/0cO;->A00:I

    move/from16 v18, v1

    iget v1, v0, LX/0cO;->A01:I

    move/from16 v19, v1

    iget-boolean v15, v0, LX/0cO;->A05:Z

    iget-boolean v14, v0, LX/0cO;->A06:Z

    iget-boolean v13, v0, LX/0cO;->A07:Z

    iget-boolean v2, v0, LX/0cO;->A08:Z

    iget-boolean v1, v0, LX/0cO;->A03:Z

    iget-object v0, v0, LX/0cO;->A02:LX/3s9;

    new-instance v16, LX/0cO;

    move/from16 v21, v14

    move/from16 v22, v13

    move/from16 v23, v2

    move/from16 v24, v1

    move/from16 v25, v5

    move-object/from16 v17, v0

    move/from16 v20, v15

    invoke-direct/range {v16 .. v25}, LX/0cO;-><init>(LX/3s9;IIZZZZZZ)V

    const-string v23, ""

    new-instance v20, LX/8pb;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/4NW;

    move-object/from16 v17, v1

    move-object/from16 v18, v12

    move-object/from16 v19, p0

    move-object/from16 v21, v11

    move-object/from16 v22, v16

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move/from16 p0, v5

    invoke-direct/range {v17 .. v26}, LX/4s7;-><init>(Landroid/content/Context;LX/00T;LX/Fym;Lcom/instagram/common/session/UserSession;LX/0cO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v12, v1, LX/4NW;->A00:Landroid/content/Context;

    iput-object v11, v1, LX/4NW;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v10, v1, LX/4NW;->A01:LX/9PW;

    iput-object v9, v1, LX/4NW;->A07:LX/Esp;

    iput-object v8, v1, LX/4NW;->A04:LX/4fL;

    iput-object v7, v1, LX/4NW;->A03:LX/mqn;

    iput-object v6, v1, LX/4NW;->A05:LX/4hM;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4NW;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A01(LX/9ej;)Ljava/lang/Object;
    .locals 11

    iget-object v5, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v5, LX/4hM;

    iget-object v4, v5, LX/4hM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/4hM;->A02:LX/mqn;

    iget-object v2, v5, LX/4hM;->A06:LX/Esp;

    const/16 v1, 0x15

    new-instance v0, LX/Arc;

    invoke-direct {v0, v5, v1}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/4z5;

    invoke-direct {v1, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, LX/4Gz;->A00(Lcom/instagram/common/session/UserSession;)LX/4Gz;

    move-result-object v0

    invoke-virtual {v0}, LX/4Gz;->A01()LX/2kz;

    move-result-object v4

    invoke-interface {v3}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/129;

    invoke-direct {v6, v0}, LX/129;-><init>(Ljava/lang/String;)V

    const-wide/16 v8, 0xfa

    const-wide/16 v10, 0x0

    invoke-static {v4}, LX/4KA;->A00(LX/2kz;)LX/4KA;

    move-result-object v5

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v7, LX/4dS;

    invoke-direct {v7, v0}, LX/4dS;-><init>(F)V

    new-instance v3, LX/12P;

    invoke-direct/range {v3 .. v11}, LX/4Oc;-><init>(LX/2kz;LX/4KA;LX/GAW;LX/4dS;JJ)V

    iput-object v2, v3, LX/12P;->A00:LX/Esp;

    iput-object v1, v3, LX/12P;->A01:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/9ej;)Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v2, LX/4kX;

    iget-boolean v0, v2, LX/4kX;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/4kX;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v2, LX/4kX;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/4kX;->A06:LX/9PW;

    iget-object v4, v2, LX/4kX;->A05:LX/00T;

    invoke-static {v3, v5, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v7, LX/9vD;

    invoke-direct {v7, v0}, LX/9vD;-><init>(I)V

    const/16 p0, 0xd8

    const/4 v6, 0x0

    new-instance v2, LX/9Uo;

    move-object v8, v6

    invoke-direct/range {v2 .. v9}, LX/4y7;-><init>(Landroid/content/Context;LX/00T;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v3, v2, LX/9Uo;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v5, v2, LX/9Uo;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/9Uo;->A02:LX/9PW;

    iput-object v4, v2, LX/9Uo;->A01:LX/00T;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public static A03(LX/9ej;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Vc;

    iget-object v0, v0, LX/1Vc;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast p0, Landroid/content/Context;

    const v2, 0x7f0826a0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f04077e

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v2, v0}, LX/5gO;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/9ej;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Vc;

    iget-object v0, v0, LX/1Vc;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast p0, Landroid/content/Context;

    const v2, 0x7f08259e

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f04077e

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v2, v0}, LX/5gO;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/9ej;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AG;

    invoke-direct {v0, v1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AH;->A00(LX/6AG;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NA;

    iget-object v0, v0, LX/7NA;->A00:LX/7MA;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6347db0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1c0d1b61

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AY;

    invoke-direct {v0, v1}, LX/6AY;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A1C(LX/6AY;)Z

    move-result v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5341b8ed

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1DA;

    invoke-direct {v0, v1}, LX/1DA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A1B(LX/1DA;)Z

    move-result v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x89a80ec

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7yE;

    invoke-direct {v0, v1}, LX/7yE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7yF;->A00(LX/7yE;)Z

    move-result v0

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x4525bd3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7Ak;

    invoke-direct {v0, v1}, LX/7Ak;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A18(LX/7Ak;)Z

    move-result v0

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3e7d336d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6nC;

    invoke-direct {v0, v1}, LX/6nC;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6nD;->A00(LX/6nC;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x49f79963

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6pK;

    invoke-direct {v0, v1}, LX/6pK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6pL;->A00(LX/6pK;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0xe5e07c8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6A6;

    invoke-direct {v0, v1}, LX/6A6;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6A7;->A00(LX/6A6;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x42c0bc39

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7Af;

    invoke-direct {v0, v1}, LX/7Af;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7Ag;->A00(LX/7Af;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x4fcacbdb

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7xZ;

    invoke-direct {v0, v1}, LX/7xZ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7xh;->A00(LX/7xZ;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3c807717

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7XA;

    invoke-direct {v0, v1}, LX/7XA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7Xz;->A00(LX/7XA;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x20dc1d44

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7yC;

    invoke-direct {v0, v1}, LX/7yC;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7yD;->A00(LX/7yC;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/7AO;->A00(Lcom/instagram/feed/media/Media;)LX/7AQ;

    move-result-object v0

    invoke-static {v0}, LX/7AS;->A00(LX/7AQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7a302125

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8aN;

    invoke-direct {v0, v1}, LX/8aN;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8am;->A00(LX/8aN;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NA;

    iget-object v3, v0, LX/7NA;->A00:LX/7MA;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2d

    new-instance v1, LX/9ej;

    invoke-direct {v1, v3, v0}, LX/9ej;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6659311a

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NA;

    iget-object v3, v0, LX/7NA;->A00:LX/7MA;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2c

    new-instance v1, LX/9ej;

    invoke-direct {v1, v3, v0}, LX/9ej;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f84d13a

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NA;

    iget-object v3, v0, LX/7NA;->A00:LX/7MA;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2b

    new-instance v1, LX/9ej;

    invoke-direct {v1, v3, v0}, LX/9ej;-><init>(Ljava/lang/Object;I)V

    const v0, -0x8effb96

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NA;

    iget-object v3, v0, LX/7NA;->A00:LX/7MA;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x29

    new-instance v1, LX/9ej;

    invoke-direct {v1, v3, v0}, LX/9ej;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7cc20f2c

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NA;

    iget-object v0, v0, LX/7NA;->A00:LX/7MA;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x5854e999

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x43962164

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NA;

    iget-object v0, v0, LX/7NA;->A00:LX/7MA;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x5854e999

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x798b2d56

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NA;

    iget-object v3, v0, LX/7NA;->A00:LX/7MA;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x28

    new-instance v1, LX/9ej;

    invoke-direct {v1, v3, v0}, LX/9ej;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1ae0c112

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NA;

    iget-object v3, v0, LX/7NA;->A00:LX/7MA;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x27

    new-instance v1, LX/9ej;

    invoke-direct {v1, v3, v0}, LX/9ej;-><init>(Ljava/lang/Object;I)V

    const v0, 0x5a17d5a4

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NA;

    iget-object v3, v0, LX/7NA;->A00:LX/7MA;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x26

    new-instance v1, LX/9ej;

    invoke-direct {v1, v3, v0}, LX/9ej;-><init>(Ljava/lang/Object;I)V

    const v0, 0x747855cf

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NA;

    iget-object v0, v0, LX/7NA;->A00:LX/7MA;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x76ecac2c

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NA;

    iget-object v0, v0, LX/7NA;->A00:LX/7MA;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2fdad7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NA;

    iget-object v0, v0, LX/7NA;->A00:LX/7MA;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x20844c5d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v3, "itas-android"

    const v2, 0x7921042b

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/8dD;

    invoke-direct {v0, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NA;

    iget-object v0, v0, LX/7NA;->A00:LX/7MA;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xb27da9a

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7cS;

    invoke-direct {v0, v1}, LX/7cS;-><init>(LX/a0P;)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NA;

    iget-object v0, v0, LX/7NA;->A00:LX/7MA;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x67500628

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_2

    const v4, -0x46f21efc

    invoke-interface {v0, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v2, "ig4a-instagram-schema"

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/8Mz;

    invoke-direct {v0, v1, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NA;

    iget-object v0, v0, LX/7NA;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x696cd2f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NA;

    iget-object v0, v0, LX/7NA;->A00:LX/7MA;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x193a1af7

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7OA;

    invoke-direct {v0, v1}, LX/7OA;-><init>(LX/a0P;)V

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NA;

    iget-object v0, v0, LX/7NA;->A00:LX/7MA;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3817a03d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6wO;

    invoke-direct {v0, v1}, LX/6wO;-><init>(LX/a0P;)V

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NA;

    iget-object v0, v0, LX/7NA;->A00:LX/7MA;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x47814da6

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7YB;

    invoke-direct {v0, v1}, LX/7YB;-><init>(LX/a0P;)V

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x497b47af

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6kK;

    invoke-direct {v0, v1}, LX/6kK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6kM;->A00(LX/6kK;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x369899be

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7Ai;

    invoke-direct {v0, v1}, LX/7Ai;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7Aj;->A00(LX/7Ai;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x521bf5e9

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8gE;

    invoke-direct {v0, v1}, LX/8gE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8gF;->A00(LX/8gE;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/7AV;

    iget-object v0, v0, LX/7AV;->A00:LX/7AU;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2a77e61d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7AX;

    invoke-direct {v0, v1}, LX/7AX;-><init>(LX/a0P;)V

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zS;

    iget-object v1, v0, LX/6zS;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Xb;

    invoke-direct {v0, v1}, LX/1Xb;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_26
    iget-object v1, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    new-instance v0, LX/7Af;

    invoke-direct {v0, v1}, LX/7Af;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7Ag;->A00(LX/7Af;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zS;

    iget-object v1, v0, LX/6zS;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Vk;

    invoke-direct {v0, v1}, LX/1Vk;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zS;

    iget-object v1, v0, LX/6zS;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Wj;

    invoke-direct {v0, v1}, LX/1Wj;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Vc;

    invoke-virtual {v0}, LX/1Vc;->A01()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Vc;

    iget-object v0, v0, LX/1Vc;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f0826a0

    const v0, 0x7f0600ca

    invoke-static {v2, v1, v0}, LX/5gO;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7e52add8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/9A4;

    invoke-direct {v0, v1}, LX/9A4;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/9A6;->A00(LX/9A4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x318c0399

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7fK;

    invoke-direct {v0, v1}, LX/7fK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7fL;->A00(LX/7fK;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1c8c9cae

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8jR;

    invoke-direct {v0, v1}, LX/8jR;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8jU;->A00(LX/8jR;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v4, -0x59e113b6

    invoke-interface {v0, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v2, "itas-android"

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/8jW;

    invoke-direct {v0, v1, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/8jX;->A00(LX/8jW;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x9cd719d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6oF;

    invoke-direct {v0, v1}, LX/6oF;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6oG;->A00(LX/6oF;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gul;

    invoke-interface {v0}, LX/Gul;->Dkg()LX/hYl;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Ma7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ma7;->A00:LX/hYl;

    goto :goto_2

    :pswitch_31
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gto;

    invoke-interface {v0}, LX/Gto;->Dke()LX/hXm;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Ma6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ma6;->A00:LX/hXm;

    goto :goto_2

    :pswitch_32
    iget-object v1, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/BAA;

    invoke-direct {v0, v1}, LX/COn;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, LX/Usi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Usi;->A00:Landroid/content/Context;

    goto :goto_2

    :pswitch_34
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, LX/jc4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/jc4;->A00:Landroid/content/Context;

    goto :goto_2

    :pswitch_35
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/jbg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/jbg;->A00:Lcom/instagram/common/session/UserSession;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_36
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/4mL;

    iget-object v4, v0, LX/4mL;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v3, 0x1020002

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string/jumbo v1, "getOrCreateRecomposer"

    const v0, -0x10211584

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/1g3;->A01(Landroid/view/View;)LX/2dN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4adaac7

    invoke-static {v0}, LX/4B1;->A00(I)V

    iget-object v0, v4, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    invoke-static {v2, v0}, LX/1g4;->A00(Landroid/view/View;LX/0hp;)LX/1g4;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    const v0, -0x74204989

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1

    :pswitch_37
    iget-object v3, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ab000023c0cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/2ox;->A01(Lcom/instagram/common/session/UserSession;)LX/2ox;

    move-result-object v3

    sget-object v0, LX/2xz;->A05:LX/2ya;

    invoke-virtual {v0}, LX/2ya;->A00()LX/2xz;

    move-result-object v0

    iget-object v2, v0, LX/2xz;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0, v0}, LX/2ox;->A06(Landroid/content/Intent;Ljava/lang/String;ZZ)V

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_38
    iget-object v5, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v5, LX/4gY;

    iget-object v9, v5, LX/4gY;->A02:LX/9PW;

    iget-object v10, v5, LX/4gY;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v5, LX/4gY;->A00:Landroid/app/Activity;

    iget-object v7, v5, LX/4gY;->A01:LX/00T;

    iget-object v4, v5, LX/4gY;->A05:LX/3eN;

    iget-object v2, v4, LX/3eN;->A00:LX/say;

    const-wide v0, 0x820940000214ecL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v3, v0

    if-lez v3, :cond_6

    new-instance v8, LX/bAP;

    invoke-direct {v8, v3}, LX/bAP;-><init>(I)V

    :goto_3
    check-cast v8, LX/Fym;

    iget-object v0, v4, LX/3eN;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0cO;

    iget-object v11, v5, LX/4gY;->A04:LX/7zz;

    const-wide v0, 0x84094000070233L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmpl-double v2, v0, v3

    if-lez v2, :cond_5

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    const/4 v14, 0x0

    const/4 v0, 0x5

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/4gZ;

    invoke-direct/range {v5 .. v14}, LX/4gZ;-><init>(Landroid/app/Activity;LX/00T;LX/Fym;LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;LX/0cO;Ljava/lang/Float;Z)V

    return-object v5

    :cond_5
    const/4 v13, 0x0

    goto :goto_4

    :cond_6
    new-instance v8, LX/8pb;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :pswitch_39
    invoke-static {p0}, LX/9ej;->A00(LX/9ej;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {p0}, LX/9ej;->A01(LX/9ej;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {p0}, LX/9ej;->A02(LX/9ej;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {p0}, LX/9ej;->A03(LX/9ej;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {p0}, LX/9ej;->A04(LX/9ej;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_37
        :pswitch_3b
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_0
        :pswitch_2d
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_e
        :pswitch_3
        :pswitch_2c
        :pswitch_2b
        :pswitch_3c
        :pswitch_2a
        :pswitch_29
        :pswitch_3d
        :pswitch_28
        :pswitch_27
        :pswitch_d
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
