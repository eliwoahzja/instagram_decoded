.class public final LX/Ycn;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/Ycn;->$t:I

    iput-object p1, p0, LX/Ycn;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/Ycn;->$t:I

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast p3, LX/HAU;

    iget-object v1, p0, LX/Ycn;->A02:Ljava/lang/Object;

    if-eq v3, v0, :cond_0

    const/4 v0, 0x5

    :cond_0
    :goto_0
    new-instance v3, LX/Ycn;

    invoke-direct {v3, v1, p3, v0}, LX/Ycn;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/Ycn;->A00:Ljava/lang/Object;

    iput-boolean v2, v3, LX/Ycn;->A01:Z

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v3, v0}, LX/Ycn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast p3, LX/HAU;

    iget-object v1, p0, LX/Ycn;->A02:Ljava/lang/Object;

    new-instance v3, LX/Ycn;

    invoke-direct {v3, v1, p3, v0}, LX/Ycn;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-boolean v2, v3, LX/Ycn;->A01:Z

    iput-object p2, v3, LX/Ycn;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast p3, LX/HAU;

    iget-object v1, p0, LX/Ycn;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast p3, LX/HAU;

    iget-object v1, p0, LX/Ycn;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast p3, LX/HAU;

    iget-object v1, p0, LX/Ycn;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v3, p0

    iget v1, v3, LX/Ycn;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_13

    iget-object v2, v3, LX/Ycn;->A00:Ljava/lang/Object;

    check-cast v2, LX/asB;

    iget-boolean v0, v3, LX/Ycn;->A01:Z

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v2, LX/asB;->A00:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    iget-object v6, v3, LX/Ycn;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-boolean v0, v3, LX/Ycn;->A01:Z

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_14

    iget-object v0, v3, LX/Ycn;->A02:Ljava/lang/Object;

    check-cast v0, LX/ZFq;

    iget-boolean v0, v0, LX/ZFq;->A12:Z

    if-eqz v0, :cond_12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/WPV;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-boolean v0, v3, LX/Ycn;->A01:Z

    iget-object v1, v3, LX/Ycn;->A00:Ljava/lang/Object;

    check-cast v1, LX/K2g;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    iget-object v4, v1, LX/K2g;->A09:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v1, LX/K2g;->A0L:Z

    if-eqz v0, :cond_7

    iget-object v3, v3, LX/Ycn;->A02:Ljava/lang/Object;

    check-cast v3, LX/PWt;

    iget-boolean v0, v3, LX/PWt;->A01:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v3, v4, v1, v0}, LX/CRc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    iget-object v1, v3, LX/PXC;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0I(Ljava/lang/String;LX/mkc;)V

    :cond_5
    :goto_1
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_6
    iget-object v0, v3, LX/PWt;->A00:LX/2sj;

    if-nez v0, :cond_5

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v3, v2, v1, v0}, LX/Ycg;->A03(Ljava/lang/Object;LX/HAU;LX/mkc;I)LX/1va;

    move-result-object v0

    iput-object v0, v3, LX/PWt;->A00:LX/2sj;

    goto :goto_1

    :cond_7
    iget-object v1, v3, LX/Ycn;->A02:Ljava/lang/Object;

    check-cast v1, LX/PWt;

    iget-boolean v0, v1, LX/PWt;->A01:Z

    if-eqz v0, :cond_a

    iget-object v2, v1, LX/PXC;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09:Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;->cancel()V

    :cond_8
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09:Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    iget-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A08:Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;->cancel()V

    :cond_9
    iput-object v1, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A08:Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    goto :goto_1

    :cond_a
    iget-object v0, v1, LX/PWt;->A00:LX/2sj;

    invoke-static {v0}, LX/785;->A0t(LX/2sj;)LX/2sj;

    move-result-object v0

    iput-object v0, v1, LX/PWt;->A00:LX/2sj;

    goto :goto_1

    :cond_b
    iget-object v1, v3, LX/Ycn;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-boolean v0, v3, LX/Ycn;->A01:Z

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_c

    iget-object v4, v3, LX/Ycn;->A02:Ljava/lang/Object;

    check-cast v4, LX/DOw;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/K1Y;

    iget-object v1, v0, LX/K1Y;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/DOw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0, v2, v6}, LX/254;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_c
    return-object v1

    :cond_d
    iget-object v2, v3, LX/Ycn;->A00:Ljava/lang/Object;

    check-cast v2, LX/QVG;

    iget-boolean v0, v3, LX/Ycn;->A01:Z

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-nez v0, :cond_11

    iget-object v1, v3, LX/Ycn;->A02:Ljava/lang/Object;

    check-cast v1, LX/D7Z;

    instance-of v0, v2, LX/POa;

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/D7Z;->A05:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    iget-object v0, v1, LX/D7Z;->A07:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    instance-of v0, v2, LX/POp;

    if-eqz v0, :cond_11

    :cond_10
    const/4 v0, 0x0

    :goto_3
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/J7A;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/J7A;->A00:LX/QVG;

    iput-boolean v0, v6, LX/J7A;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_11
    const/4 v0, 0x1

    goto :goto_3

    :cond_12
    sget-object v6, LX/56z;->A00:LX/56z;

    return-object v6

    :cond_13
    iget-object v0, v3, LX/Ycn;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    iget-boolean v6, v3, LX/Ycn;->A01:Z

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v21

    :goto_4
    iget-object v0, v3, LX/Ycn;->A02:Ljava/lang/Object;

    check-cast v0, LX/chq;

    iget-object v0, v0, LX/chq;->A00:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const v0, 0x7f131703    # 1.95516E38f

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    new-instance v5, LX/Q6d;

    move-object v9, v5

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move v14, v6

    move v15, v1

    move/from16 v16, v4

    invoke-direct/range {v9 .. v16}, LX/Q6d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    new-instance v0, LX/UCo;

    invoke-direct {v0, v5, v4}, LX/UCo;-><init>(LX/VmF;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v5, LX/2TM;

    invoke-direct {v5, v6, v0}, LX/2TM;-><init>(FF)V

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v0, v21, v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    new-array v0, v1, [F

    const-string v12, "max"

    const-string v10, ""

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    new-instance v6, LX/UCu;

    move-object v9, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move/from16 v22, v21

    move/from16 v23, v4

    move/from16 v24, v1

    move/from16 v25, v1

    move-object/from16 v18, v5

    invoke-direct/range {v6 .. v25}, LX/UCu;-><init>(LX/3Yb;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ts;LX/4ts;[FFFZZZ)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/UCq;

    invoke-direct {v4, v8, v8, v8}, LX/UCq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    new-instance v0, LX/P8n;

    invoke-direct {v0, v2}, LX/P8n;-><init>(LX/0gR;)V

    invoke-static {v4, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A06([LX/4z3;)LX/snl;

    move-result-object v13

    instance-of v0, v3, LX/Tv1;

    if-eqz v0, :cond_15

    check-cast v3, LX/Tv1;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, LX/Tv1;->A0D()LX/lgh;

    move-result-object v7

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v6, LX/UDH;

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move v14, v1

    move v15, v1

    move/from16 v16, v1

    move/from16 v17, v1

    invoke-direct/range {v6 .. v17}, LX/UDH;-><init>(LX/lgh;LX/UDF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZZ)V

    :cond_14
    return-object v6

    :cond_15
    move-object v7, v8

    goto :goto_5

    :cond_16
    const/16 v21, 0x0

    goto/16 :goto_4
.end method
