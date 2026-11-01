.class public final LX/jom;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/jom;->$t:I

    iput-object p3, p0, LX/jom;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/jom;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/jom;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/jom;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget v1, v0, LX/jom;->$t:I

    packed-switch v1, :pswitch_data_0

    const v1, 0x3c00a

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5RG;

    iget-object v2, v0, LX/jom;->A03:Ljava/lang/Object;

    check-cast v2, LX/8dO;

    sget-object v1, LX/8dO;->A0Q:Landroid/view/animation/LinearInterpolator;

    iget-object v7, v2, LX/8dO;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/8dO;->A02:LX/Ifn;

    iget-object v12, v2, LX/8dO;->A06:LX/8SA;

    iget-object v8, v12, LX/8SA;->A0A:Lcom/instagram/feed/media/Media;

    iget-object v3, v0, LX/jom;->A01:Ljava/lang/Object;

    check-cast v3, LX/Fon;

    check-cast v3, LX/8hY;

    iget-object v10, v3, LX/8hY;->A05:Ljava/lang/String;

    iget-object v6, v3, LX/8hY;->A03:LX/5RH;

    iget-object v1, v0, LX/jom;->A00:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    iget-object v1, v1, LX/6oE;->A5T:LX/6oL;

    iget-object v4, v1, LX/6oL;->A00:Ljava/lang/Object;

    sget-object v1, LX/6oQ;->A04:LX/6oQ;

    invoke-static {v4, v1}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual/range {v5 .. v11}, LX/5RG;->A0T(LX/5RH;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Z)V

    iget-object v8, v2, LX/8dO;->A05:LX/Ia3;

    iget-object v0, v0, LX/jom;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v9

    iget-object v10, v3, LX/8hY;->A04:LX/8gs;

    iget v14, v3, LX/8hY;->A00:I

    iget-object v13, v2, LX/8dO;->A08:LX/Iwo;

    move-object v11, v7

    invoke-interface/range {v8 .. v14}, LX/Ia3;->DxP(Landroid/content/Context;LX/8gs;Lcom/instagram/common/session/UserSession;LX/8SA;LX/Iwo;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/jom;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "incomingEffects"

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/jom;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Bd;

    iget v1, v1, LX/0Bd;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "uniqueEffects"

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/jom;->A00:Ljava/lang/Object;

    check-cast v1, LX/01O;

    iget v1, v1, LX/01O;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "duplicateEffects"

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/jom;->A02:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hso;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Hso;->Djy()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v0, "firstDuplicateId"

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hso;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Hso;->Djy()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/7lV;

    const-string v1, "null"

    if-eqz v0, :cond_2

    check-cast v2, LX/7lV;

    iget-object v2, v2, LX/7lV;->A00:LX/8Xw;

    :goto_2
    invoke-static {v2}, LX/3i0;->A07(LX/8Xw;)Ljava/util/LinkedList;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "firstDuplicateOwner"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/8Xw;

    if-eqz v0, :cond_3

    check-cast v2, LX/8Xw;

    goto :goto_2

    :cond_3
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    const/16 v0, 0x3a

    invoke-static {v2, v2, v0}, LX/5BY;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3i0;->A08(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v2, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v12, v0, LX/jom;->A03:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/jom;->A01:Ljava/lang/Object;

    check-cast v1, LX/KgO;

    check-cast v1, LX/FqL;

    iget-object v8, v1, LX/FqL;->A01:LX/Jib;

    iget-object v10, v1, LX/FqL;->A02:Ljava/lang/String;

    iget-object v7, v1, LX/FqL;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/FqL;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/jom;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    instance-of v0, v5, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_5

    const/4 v5, 0x0

    :cond_5
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/2Ms;->A00(LX/Jib;)LX/2Ms;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v11, LX/dlK;->A00:LX/dlK;

    sget-object v13, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v9, v4, LX/2Ms;->A04:Ljava/lang/String;

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    iget v3, v4, LX/2Ms;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v4, LX/2Ms;->A02:I

    const/4 v14, 0x0

    const/16 v0, 0x1a9

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v22, v1

    move/from16 v21, v3

    move-object/from16 v19, v7

    move-object/from16 v18, v10

    move-object/from16 v17, v9

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v22}, LX/dlK;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x0

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v2

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v7

    move-object/from16 v28, v20

    move-object/from16 v29, v6

    move-object/from16 v30, v14

    move/from16 v31, v3

    move/from16 v32, v1

    invoke-virtual/range {v21 .. v32}, LX/dlK;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    if-eqz v8, :cond_6

    iget-object v1, v8, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    :cond_6
    sget-object v1, LX/38a;->A04:LX/38a;

    invoke-virtual {v1, v9, v3}, LX/38a;->A00(Ljava/lang/String;I)I

    move-result v20

    new-instance v3, LX/T8m;

    invoke-direct {v3, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v12, v3, LX/T8m;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v21, 0x1

    new-instance v1, LX/mHz;

    move-object v15, v12

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v19, v14

    move-object v13, v1

    move-object v14, v5

    invoke-direct/range {v13 .. v21}, LX/mHz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v2, v0}, LX/mHz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, v0, LX/jom;->A01:Ljava/lang/Object;

    check-cast v1, LX/04S;

    iget-object v1, v1, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v2, v0, LX/jom;->A03:Ljava/lang/Object;

    check-cast v2, LX/04S;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/jom;->A00:Ljava/lang/Object;

    check-cast v0, LX/04S;

    invoke-virtual {v0, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, v0, LX/jom;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, LX/jom;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/jom;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    invoke-static {v2}, LX/36f;->A05(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_8

    :catch_0
    :goto_4
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    iget-object v0, v0, LX/jom;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, LX/36f;->A00(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_4
    check-cast v5, LX/07T;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/07T;->A00()Landroid/view/View;

    move-result-object v4

    iget-object v3, v0, LX/jom;->A01:Ljava/lang/Object;

    check-cast v3, LX/98A;

    iget-object v2, v0, LX/jom;->A03:Ljava/lang/Object;

    check-cast v2, LX/5Fz;

    iget-object v1, v0, LX/jom;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v3, v4, v2, v1}, LX/98A;->A05(Landroid/view/View;LX/5Fz;Ljava/lang/Integer;)V

    iget-object v0, v0, LX/jom;->A02:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v5, LX/RLn;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/jom;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v4}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v3, v0, LX/jom;->A02:Ljava/lang/Object;

    check-cast v3, LX/GIy;

    if-eqz v3, :cond_0

    iget v2, v5, LX/RLn;->A00:I

    if-eqz v2, :cond_a

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    iget-object v1, v0, LX/jom;->A00:Ljava/lang/Object;

    check-cast v1, LX/GML;

    iget-object v1, v1, LX/GML;->A03:LX/GKj;

    iget-object v5, v0, LX/jom;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    sget-object v7, LX/VFw;->A02:LX/VFw;

    :goto_5
    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/dhi;->A00:LX/dhi;

    iget-object v6, v1, LX/GKj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v11

    iget-object v0, v3, LX/GIy;->A01:LX/YrB;

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    iget-object v8, v0, LX/YrB;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/YrB;->A03:Ljava/lang/String;

    :goto_6
    const/16 v0, 0x1e2

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v4 .. v11}, LX/dhi;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/VFw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/mkc;)V

    goto/16 :goto_0

    :cond_9
    move-object v9, v8

    goto :goto_6

    :cond_a
    iget-object v1, v0, LX/jom;->A00:Ljava/lang/Object;

    check-cast v1, LX/GML;

    iget-object v1, v1, LX/GML;->A03:LX/GKj;

    iget-object v5, v0, LX/jom;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    sget-object v7, LX/VFw;->A03:LX/VFw;

    goto :goto_5

    :pswitch_6
    iget-object v4, v0, LX/jom;->A02:Ljava/lang/Object;

    check-cast v4, LX/7lT;

    iget-object v1, v0, LX/jom;->A03:Ljava/lang/Object;

    check-cast v1, LX/8dF;

    iget-object v2, v1, LX/8dF;->A0D:Ljava/lang/String;

    const-string v1, "MediaCTACyclicSubtitleComponent_"

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/jom;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    iget-object v1, v0, LX/jom;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x1

    new-instance v5, Ljava/util/Timer;

    invoke-direct {v5, v3, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    new-instance v6, LX/hau;

    invoke-direct {v6, v2, v1}, LX/hau;-><init>(LX/09Y;Ljava/util/List;)V

    const-wide/16 v7, 0x9c4

    move-wide v9, v7

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    invoke-virtual {v4, v5}, LX/7lT;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, v0, LX/jom;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/AuB;->A1A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0U4;

    iget-object v1, v0, LX/jom;->A03:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    iget-object v0, v0, LX/jom;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {v1, v0, v2}, LX/1H2;->A00(LX/7lT;LX/7lT;LX/0U4;)V

    goto/16 :goto_0

    :pswitch_8
    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/jom;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v2, v0, LX/jom;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/jom;->A01:Ljava/lang/Object;

    check-cast v1, LX/KgO;

    check-cast v1, LX/FqL;

    iget-object v0, v1, LX/FqL;->A01:LX/Jib;

    iget-object v7, v1, LX/FqL;->A02:Ljava/lang/String;

    iget-object v8, v1, LX/FqL;->A03:Ljava/lang/String;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2Ms;->A00(LX/Jib;)LX/2Ms;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v1, LX/dlK;->A00:LX/dlK;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v6, v0, LX/2Ms;->A04:Ljava/lang/String;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    iget v10, v0, LX/2Ms;->A00:I

    iget v11, v0, LX/2Ms;->A02:I

    const/4 v4, 0x0

    const/16 v0, 0x1a9

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v1 .. v11}, LX/dlK;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_b
    const/16 v0, 0x1dd

    goto :goto_7

    :pswitch_9
    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/jom;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v2, v0, LX/jom;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/jom;->A01:Ljava/lang/Object;

    check-cast v0, LX/KgO;

    check-cast v0, LX/Fr2;

    iget-object v1, v0, LX/Fr2;->A01:LX/Jib;

    iget-object v0, v0, LX/Fr2;->A02:Ljava/lang/String;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v2, v1, v0}, LX/Fq2;->A02(Lcom/instagram/common/session/UserSession;LX/Jib;Ljava/lang/String;)LX/OX9;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/OX9;->A01:LX/O9S;

    if-eqz v0, :cond_c

    sget-object v1, LX/dlK;->A00:LX/dlK;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    iget-object v6, v0, LX/O9S;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/O9S;->A05:Ljava/lang/String;

    iget-object v9, v0, LX/O9S;->A04:Ljava/lang/String;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    iget v10, v0, LX/O9S;->A00:I

    iget v11, v0, LX/O9S;->A02:I

    move-object v8, v4

    invoke-virtual/range {v1 .. v11}, LX/dlK;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_c
    const/16 v0, 0x1de

    :goto_7
    invoke-static {v0}, LX/BR8;->A11(I)LX/2YZ;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v5, LX/7MH;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/jom;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, LX/jom;->A02:Ljava/lang/Object;

    check-cast v8, LX/0gR;

    iget-object v1, v0, LX/jom;->A03:Ljava/lang/Object;

    check-cast v1, LX/7MB;

    invoke-static {v1, v8}, LX/7MB;->A0C(LX/7MB;Ljava/util/List;)Z

    move-result v12

    invoke-static {v1, v8}, LX/7MB;->A0B(LX/7MB;Ljava/util/List;)Z

    move-result v13

    invoke-static {v1, v8}, LX/7MB;->A0D(LX/7MB;Ljava/util/List;)Z

    move-result v14

    iget-object v0, v0, LX/jom;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZpB;

    iget-object v4, v0, LX/ZpB;->A00:LX/JN7;

    iget-object v9, v0, LX/ZpB;->A01:LX/0gR;

    const/16 v11, 0xfc

    const/4 v6, 0x0

    const v10, -0x700004

    invoke-static/range {v4 .. v14}, LX/7MH;->A01(LX/JN7;LX/7MH;LX/mbo;Ljava/util/List;LX/0gR;LX/0gR;IIZZZ)LX/7MH;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
