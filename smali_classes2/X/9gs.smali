.class public final LX/9gs;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/9gs;->$t:I

    iput-object p1, p0, LX/9gs;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    move-object/from16 v1, p4

    iget v5, v4, LX/9gs;->$t:I

    if-eqz v5, :cond_b

    const/4 v0, 0x1

    if-eq v5, v0, :cond_9

    const/4 v0, 0x2

    if-eq v5, v0, :cond_8

    const/4 v0, 0x3

    if-eq v5, v0, :cond_7

    const/4 v0, 0x4

    if-eq v5, v0, :cond_6

    const/4 v0, 0x5

    check-cast v3, Lcom/instagram/feed/media/Media;

    if-eq v5, v0, :cond_4

    check-cast v2, LX/6oE;

    check-cast v9, LX/9kh;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v6, v4, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v6, LX/8b2;

    if-eqz v0, :cond_2

    const-string v10, "LONG_PRESS_TO_2X_SPEED"

    :goto_0
    const/4 v11, 0x0

    move-object v7, v3

    move-object v8, v9

    move-object v9, v2

    invoke-virtual/range {v6 .. v11}, LX/8b2;->A0A(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, v6, LX/8b2;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    iget-object v0, v0, LX/3zQ;->A0F:LX/3zS;

    iget-object v1, v0, LX/3zS;->A04:Ljava/lang/String;

    sget-object v0, LX/008;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v10, "LONG_PRESS_TO_PAUSE"

    goto :goto_0

    :cond_3
    const-string v10, "LONG_PRESS_DO_NOTHING"

    goto :goto_0

    :cond_4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v16

    check-cast v9, Landroid/app/Activity;

    check-cast v1, LX/9PW;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v6, v4, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v6, LX/8mY;

    const v7, -0x4fa39207

    const-string/jumbo v5, "itas-android"

    invoke-virtual {v3, v5, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v2, v7, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/A7l;

    invoke-direct {v5, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x33

    new-instance v2, LX/BRD;

    invoke-direct {v2, v5, v0}, LX/BRD;-><init>(Ljava/lang/Object;I)V

    const v0, -0x8effb96

    invoke-interface {v4, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v10, v6, LX/8mY;->A00:Landroidx/fragment/app/Fragment;

    iget-object v13, v6, LX/8mY;->A02:Lcom/instagram/common/session/UserSession;

    const v0, -0x32a3448c

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v12, LX/Esh;

    invoke-direct {v12, v0}, LX/Esh;-><init>(LX/a0P;)V

    sget-object v11, LX/6fd;->AAR:LX/6fd;

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, LX/7hS;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6fd;LX/Esh;Lcom/instagram/common/session/UserSession;Lcom/instagram/hallpass/model/HallPassViewModel;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v0

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v0

    const/4 v0, 0x0

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v0, v0, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const v0, 0x28087

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v12, v6, LX/8mY;->A02:Lcom/instagram/common/session/UserSession;

    const v0, -0x6cdfc7d

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v13, LX/EtH;

    invoke-direct {v13, v0}, LX/EtH;-><init>(LX/a0P;)V

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x0

    move/from16 v17, v3

    invoke-static/range {v9 .. v17}, LX/Pu2;->A03(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/common/session/UserSession;LX/EtH;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/lang/String;IZ)V

    goto/16 :goto_1

    :cond_6
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v6

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, v4, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v0, LX/16f;

    iget-object v4, v0, LX/16f;->A08:LX/1nk;

    if-eqz v4, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_7
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v7

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v1, v4, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    iget-object v0, v1, LX/6oE;->A12:LX/9kh;

    if-nez v0, :cond_0

    const/4 v9, 0x0

    new-instance v4, LX/9kh;

    invoke-direct/range {v4 .. v9}, LX/9kh;-><init>(IIFFZ)V

    iput-object v4, v1, LX/6oE;->A12:LX/9kh;

    goto/16 :goto_1

    :cond_8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v1, [I

    iget-object v0, v4, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GgF;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5, v3, v2, v1}, LX/GgF;->Foc(ZZZ[I)V

    goto/16 :goto_1

    :cond_9
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v2, Landroid/content/Context;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    check-cast v1, LX/8TR;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, v4, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ka;

    iget-object v0, v0, LX/7ka;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NaM;

    if-eqz v0, :cond_a

    invoke-interface {v0, v2, v9, v1}, LX/NaM;->BCD(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8TR;)LX/ABP;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_a
    const/4 v0, 0x0

    new-instance v1, LX/ABP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/ABP;->A00(Ljava/lang/String;)V

    return-object v1

    :cond_b
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    check-cast v9, Lkotlin/jvm/functions/Function1;

    check-cast v1, Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x1c002

    iget-object v0, v4, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v0, LX/miz;

    invoke-static {v0, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6ii;

    :try_start_0
    const-class v4, LX/6il;

    const-string/jumbo v3, "create"

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.browser.common.clickidconfig.graphql.IABClickIDConfigQuery.Builder"

    if-nez v3, :cond_c

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    check-cast v3, LX/6im;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, LX/6im;->build()LX/3YS;

    move-result-object v0

    invoke-interface {v0, v5, v6}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    move-result-object v4

    new-instance v3, LX/9ge;

    invoke-direct {v3, v7, v9, v2}, LX/9ge;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v8, LX/6ii;->A00:LX/a06;

    if-nez v1, :cond_d

    new-instance v1, LX/6no;

    invoke-direct {v1, v9}, LX/6no;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v2, v1, v3, v4, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    goto/16 :goto_1

    :cond_d
    new-instance v0, LX/6no;

    invoke-direct {v0, v9}, LX/6no;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v0, v3, v4, v1}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    goto/16 :goto_1

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_e

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_e

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_e

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_e

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_e

    throw v1

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
