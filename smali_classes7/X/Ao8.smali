.class public final LX/Ao8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pud;


# instance fields
.field public A00:Landroid/opengl/EGLContext;

.field public A01:LX/AoK;

.field public A02:LX/AnV;

.field public A03:Ljava/lang/Object;

.field public A04:LX/Auy;


# direct methods
.method public constructor <init>(LX/AnV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ao8;->A02:LX/AnV;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ao8;->A01:LX/AoK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final B0B(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/93I;LX/96n;LX/Am8;LX/Apx;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/An6;Ljava/lang/Integer;)LX/qDA;
    .locals 26

    move-object/from16 v1, p10

    iget-object v3, v1, LX/An6;->A03:LX/S82;

    invoke-virtual {v3}, LX/S82;->A3M()Z

    move-result v0

    const-string v4, "Required value was null."

    move-object/from16 v10, p8

    move-object/from16 v2, p9

    if-eqz v0, :cond_0

    if-eqz p9, :cond_1c

    new-instance v1, LX/mZN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/mZN;->A00:LX/Apx;

    iput-object v2, v1, LX/mZN;->A08:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-virtual {v3}, LX/S82;->A10()Z

    move-result v0

    iput-boolean v0, v1, LX/mZN;->A03:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/mZN;->A02:Ljava/util/HashMap;

    new-instance v0, LX/lGa;

    invoke-direct {v0}, LX/lGa;-><init>()V

    iput-object v0, v1, LX/mZN;->A01:LX/lGa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v1, LX/qDA;

    return-object v1

    :cond_0
    if-eqz p9, :cond_21

    move-object/from16 v9, p0

    iget-object v3, v9, LX/Ao8;->A03:Ljava/lang/Object;

    iget-object v8, v9, LX/Ao8;->A02:LX/AnV;

    const/4 v7, 0x0

    invoke-static {v8}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v6, LX/Auy;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v6, LX/Auy;->A05:Landroid/content/Context;

    iput-object v10, v6, LX/Auy;->A0C:LX/Apx;

    iput-object v1, v6, LX/Auy;->A0F:LX/An6;

    iput-object v8, v6, LX/Auy;->A0H:LX/AnV;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v6, LX/Auy;->A0P:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/Auy;->A0M:Ljava/lang/Object;

    new-instance v5, LX/Auz;

    invoke-direct {v5}, LX/Auz;-><init>()V

    iput-object v5, v6, LX/Auy;->A0A:LX/PcA;

    if-nez v3, :cond_1

    sget-object v3, LX/Auy;->A0c:Ljava/lang/Object;

    :cond_1
    iput-object v3, v6, LX/Auy;->A0L:Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    new-instance v11, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v11, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v11, v6, LX/Auy;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, LX/AnV;->A01:LX/Ans;

    sget-object v12, LX/92F;->A01:LX/92F;

    iget-object v0, v8, LX/AnV;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v12, v0

    :cond_2
    check-cast v12, LX/92F;

    iput-object v12, v6, LX/Auy;->A0D:LX/92F;

    const/4 v0, -0x1

    iput v0, v6, LX/Auy;->A04:I

    iput v0, v6, LX/Auy;->A02:I

    iput-object v2, v6, LX/Auy;->A0Y:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    sget-object v11, LX/AnV;->A07:LX/Ans;

    const v0, 0xea60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v0, v8, LX/AnV;->A00:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    move-object/from16 v0, v16

    :cond_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v6, LX/Auy;->A03:I

    sget-object v2, LX/AnV;->A06:LX/Ans;

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v8, LX/AnV;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v6, LX/Auy;->A01:I

    sget-object v1, LX/AnV;->A0B:LX/Ans;

    iget-object v0, v8, LX/AnV;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    iput-object v1, v6, LX/Auy;->A08:Landroid/os/HandlerThread;

    iput-object v0, v6, LX/Auy;->A07:Landroid/os/Handler;

    :goto_1
    sget-object v1, LX/AnV;->A0A:LX/Ans;

    iget-object v0, v8, LX/AnV;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_1f

    check-cast v14, LX/Pql;

    iput-object v14, v6, LX/Auy;->A0G:LX/Pql;

    iget-object v15, v6, LX/Auy;->A07:Landroid/os/Handler;

    new-instance v13, LX/Nsv;

    invoke-direct {v13, v6, v2}, LX/Nsv;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/Auy;->A0F:LX/An6;

    iget-object v1, v0, LX/An6;->A03:LX/S82;

    iget-object v0, v6, LX/Auy;->A0Y:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-object/from16 v18, p2

    move-object/from16 v21, p5

    move-object/from16 v17, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v13

    move-object/from16 v22, v10

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    invoke-interface/range {v17 .. v25}, LX/Pql;->B2o(Landroid/opengl/EGLContext;Landroid/os/Handler;LX/92o;LX/93I;LX/Apx;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/S82;Ljava/lang/Object;)LX/Pof;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, LX/Av2;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/Av2;->A01:LX/Pof;

    iput-object v14, v13, LX/Av2;->A00:LX/Pql;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v6, LX/Auy;->A0J:LX/Av2;

    invoke-virtual {v13}, LX/Av2;->resume()V

    iget-object v0, v13, LX/Av2;->A01:LX/Pof;

    invoke-interface {v0}, LX/Pof;->CcA()LX/KAn;

    move-result-object v10

    iput-object v10, v6, LX/Auy;->A09:LX/KAn;

    new-instance v0, LX/K1z;

    invoke-direct {v0, v6, v2}, LX/K1z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v0}, LX/KAn;->H8R(LX/Pmm;)V

    iget-object v0, v6, LX/Auy;->A0F:LX/An6;

    iget-object v14, v0, LX/An6;->A03:LX/S82;

    iget-object v15, v6, LX/Auy;->A0C:LX/Apx;

    iget v1, v15, LX/Apx;->A09:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_15

    iget-object v0, v15, LX/Apx;->A0G:LX/Aut;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/Aut;->A00:Z

    if-nez v0, :cond_15

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/Avi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/Avi;->A08:LX/Av2;

    iput-object v12, v2, LX/Avi;->A04:LX/92F;

    iput-object v14, v2, LX/Avi;->A06:LX/S82;

    iput-object v8, v2, LX/Avi;->A07:LX/AnV;

    iput-boolean v0, v2, LX/Avi;->A0G:Z

    iput-object v5, v2, LX/Avi;->A03:LX/PcA;

    iput-object v3, v2, LX/Avi;->A09:Ljava/lang/Object;

    sget-object v1, LX/AnV;->A03:LX/Ans;

    const/4 v12, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v0, v8, LX/AnV;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v15

    :cond_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v2, LX/Avi;->A0F:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, LX/Avi;->A0B:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v5, :cond_14

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_3
    iput-object v0, v2, LX/Avi;->A0A:Ljava/util/Map;

    sget-object v1, LX/AnV;->A0H:LX/Ans;

    iget-object v0, v8, LX/AnV;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v15

    :cond_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/Avi;->A0H:Z

    sget-object v7, LX/AnV;->A05:LX/Ans;

    const/16 v0, 0x1388

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v8, LX/AnV;->A00:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/Avi;->A00:I

    sget-object v1, LX/AnV;->A04:LX/Ans;

    iget-object v0, v8, LX/AnV;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v15

    :cond_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/Avi;->A0E:Z

    iget-object v0, v8, LX/AnV;->A00:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    move-object/from16 v0, v16

    :cond_a
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/Avi;->A01:J

    invoke-virtual {v14}, LX/S82;->A1v()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v14}, LX/S82;->A0z()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v14}, LX/S82;->A1z()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v12, 0x1

    :cond_c
    iput-boolean v12, v2, LX/Avi;->A0D:Z

    iget-object v0, v13, LX/Av2;->A01:LX/Pof;

    invoke-interface {v0}, LX/Pof;->CcA()LX/KAn;

    move-result-object v1

    invoke-interface {v1}, LX/KAn;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, LX/Avi;->A02:Landroid/os/Handler;

    if-eqz v5, :cond_d

    move-object/from16 v0, p6

    if-eqz p6, :cond_1e

    invoke-interface {v1}, LX/KAn;->CEJ()LX/93L;

    move-result-object v5

    invoke-interface {v1}, LX/KAn;->CEH()LX/92q;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/Nul;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Nul;->A01:LX/96n;

    new-instance v0, LX/Nuw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Nul;->A02:LX/Pjq;

    new-instance v0, LX/97q;

    invoke-direct {v0, v1, v5}, LX/97q;-><init>(LX/92q;LX/93L;)V

    iput-object v0, v3, LX/Nul;->A03:LX/97q;

    move-object/from16 v0, v21

    iput-object v0, v3, LX/Nul;->A00:LX/93I;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_d
    iput-object v3, v2, LX/Avi;->A05:LX/Psb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/Auy;->A0I:LX/Avi;

    invoke-interface {v10}, LX/KAn;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v6, LX/Auy;->A06:Landroid/os/Handler;

    iget-object v0, v6, LX/Auy;->A0F:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A1J()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    iput-object v1, v6, LX/Auy;->A0N:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v3, v6, LX/Auy;->A0O:Ljava/lang/Thread;

    new-instance v0, LX/SPr;

    invoke-direct {v0, v6, v1}, LX/SPr;-><init>(LX/Auy;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_e
    sget-object v1, LX/AnV;->A08:LX/Ans;

    iget-object v0, v8, LX/AnV;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pjk;

    iput-object v0, v6, LX/Auy;->A0B:LX/Pjk;

    sget-object v1, LX/AnV;->A09:LX/Ans;

    iget-object v0, v8, LX/AnV;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Anv;

    iput-object v0, v6, LX/Auy;->A0E:LX/Anv;

    iget-boolean v0, v2, LX/Avi;->A0F:Z

    if-nez v0, :cond_f

    iget-object v0, v6, LX/Auy;->A0F:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A3j()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v13, LX/Av2;->A01:LX/Pof;

    invoke-interface {v0}, LX/Pof;->EHv()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v1, 0x1

    :cond_10
    iput-boolean v1, v6, LX/Auy;->A0S:Z

    sget-object v1, LX/AnV;->A0E:LX/Ans;

    iget-object v0, v8, LX/AnV;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    move-object v0, v15

    :cond_11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v6, LX/Auy;->A0V:Z

    sget-object v1, LX/AnV;->A0D:LX/Ans;

    iget-object v0, v8, LX/AnV;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    move-object v0, v15

    :cond_12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v6, LX/Auy;->A0U:Z

    iget-object v0, v6, LX/Auy;->A0F:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A10()Z

    move-result v0

    iput-boolean v0, v6, LX/Auy;->A0R:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v9, LX/Ao8;->A04:LX/Auy;

    iget-object v0, v9, LX/Ao8;->A01:LX/AoK;

    if-eqz v0, :cond_13

    iget-object v0, v6, LX/Auy;->A09:LX/KAn;

    invoke-interface {v0}, LX/KAn;->CcB()LX/PtA;

    :cond_13
    iget-object v1, v9, LX/Ao8;->A04:LX/Auy;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    move-object v0, v3

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v14}, LX/S82;->A3r()Z

    move-result v0

    goto/16 :goto_2

    :cond_16
    sget-object v14, LX/AnV;->A0I:LX/Ans;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v0, v8, LX/AnV;->A00:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    move-object v0, v13

    :cond_17
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v1, LX/AnV;->A0F:LX/Ans;

    iget-object v0, v8, LX/AnV;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    move-object v0, v13

    :cond_18
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    sget-object v13, LX/AnV;->A0C:LX/Ans;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v8, LX/AnV;->A00:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    move-object v0, v1

    :cond_19
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    const-string v1, "AR-Frame-Lite-Renderer-Render-Thread-"

    if-eqz v14, :cond_1a

    if-lt v13, v2, :cond_1a

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v0, v13}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    :goto_4
    invoke-static {v1}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    iput-object v1, v6, LX/Auy;->A08:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_20

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_5
    iput-object v1, v6, LX/Auy;->A07:Landroid/os/Handler;

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_1b
    iput-object v1, v6, LX/Auy;->A08:Landroid/os/HandlerThread;

    goto :goto_5

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DK5()Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, LX/Ao8;->A00:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public final E5h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
