.class public final LX/7SN;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/3zS;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3zS;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p3, p0, LX/7SN;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/7SN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7SN;->A00:LX/3zS;

    return-void
.end method

.method public static final A00(LX/7lT;LX/09Y;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, p0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    invoke-virtual {p0, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/05G;->A00()V

    iget-object p0, p0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/util/Timer;

    new-instance v2, LX/has;

    invoke-direct {v2, p1}, LX/has;-><init>(LX/09Y;)V

    const-wide/16 v0, 0x320

    invoke-virtual {p0, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 23

    const-string v2, "carousel_overlay_video_audio_hint"

    const/4 v7, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v11, v7}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0xe

    new-instance v1, LX/Clq;

    invoke-direct {v1, v0}, LX/Clq;-><init>(I)V

    sget-object v0, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v11, v1, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v1, 0xf

    new-instance v0, LX/Clq;

    invoke-direct {v0, v1}, LX/Clq;-><init>(I)V

    invoke-static {v11, v0}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    const/4 v0, 0x2

    invoke-virtual {v11, v0}, LX/6zQ;->A0K(I)V

    :try_start_2
    sget-object v1, LX/7oN;->A02:LX/7oN;

    invoke-static {v1, v2}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v5

    sget-object v0, LX/7xB;->A00:LX/IlP;

    invoke-virtual {v5, v0}, LX/8eM;->A03(LX/IlP;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/8eM;->A01(F)V

    invoke-virtual {v5, v0}, LX/8eM;->A02(F)V

    sget-object v0, LX/7xB;->A04:LX/IlP;

    invoke-virtual {v5, v0}, LX/8eM;->A03(LX/IlP;)V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v5, v0}, LX/8eM;->A01(F)V

    invoke-virtual {v5, v0}, LX/8eM;->A02(F)V

    const/4 v13, 0x0

    const/16 v4, 0xc8

    sget-object v3, LX/06L;->A00:Landroid/view/animation/Interpolator;

    new-instance v0, LX/8cC;

    invoke-direct {v0, v3, v4}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v5, LX/3i5;->A02:LX/FrP;

    invoke-static {v11, v5}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    const/4 v0, 0x3

    invoke-virtual {v11, v0}, LX/6zQ;->A0K(I)V

    :try_start_3
    move-object/from16 v3, p0

    iget-object v8, v3, LX/7SN;->A02:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x4

    new-instance v0, LX/Cyt;

    invoke-direct {v0, v4, v10, v3, v9}, LX/Cyt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v0, v5}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    invoke-virtual {v10}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v12, LX/09S;->A02:LX/7ZA;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/7SN;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/7SN;->A00:LX/3zS;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    iget-object v0, v11, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0, v12, v1, v2}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/Dgz;

    invoke-direct {v0, v1, v10, v9, v3}, LX/Dgz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v3}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/F2d;

    invoke-direct {v0, v1, v10, v9}, LX/F2d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v3, v3}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v15

    const/16 v20, 0x30

    const/high16 v19, 0x3f800000    # 1.0f

    new-instance v0, LX/0U5;

    move-object v14, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move/from16 v22, v7

    invoke-direct/range {v14 .. v22}, LX/0U5;-><init>(LX/09S;Lcom/instagram/common/session/UserSession;LX/3zS;Ljava/lang/String;FIZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v11, LX/7qs;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move/from16 v21, v7

    move-object/from16 v20, v6

    invoke-direct/range {v11 .. v21}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v11

    :catchall_0
    move-exception v0

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    throw v0
.end method
