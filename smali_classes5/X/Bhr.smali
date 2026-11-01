.class public abstract LX/Bhr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroid/os/Handler;

.field public final A05:Landroid/os/Handler;

.field public final A06:Landroid/os/Looper;

.field public final A07:Landroid/os/Looper;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/0KI;

.field public final A0A:LX/0JZ;

.field public final A0B:LX/0KE;

.field public final A0C:LX/0JV;

.field public final A0D:LX/0KD;

.field public final A0E:LX/8oA;

.field public final A0F:LX/0JY;

.field public final A0G:LX/8qb;

.field public final A0H:LX/Ifn;

.field public final A0I:Ljava/util/List;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:LX/Esp;

.field public final A0M:LX/Esp;

.field public final A0N:LX/Esp;

.field public final A0O:LX/Esp;

.field public final A0P:LX/Esp;

.field public final A0Q:LX/Esp;

.field public final A0R:LX/Esp;

.field public final A0S:LX/Esp;

.field public final A0T:LX/Esp;

.field public final A0U:LX/Esp;

.field public final A0V:LX/Esp;

.field public final A0W:LX/Esp;

.field public final A0X:Z

.field public final A0Y:Z


# direct methods
.method public synthetic constructor <init>(Landroid/os/Looper;Lcom/instagram/common/session/UserSession;LX/0JV;IIZ)V
    .locals 4

    const/16 v0, 0x3e

    new-instance v3, LX/9tO;

    invoke-direct {v3, p2, v0}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/0JY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3f

    new-instance v1, LX/9tO;

    invoke-direct {v1, v3, v0}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/0JY;->A00:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Bhr;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Bhr;->A07:Landroid/os/Looper;

    iput-object p3, p0, LX/Bhr;->A0C:LX/0JV;

    iput-boolean p6, p0, LX/Bhr;->A0X:Z

    iput p4, p0, LX/Bhr;->A00:I

    iput p5, p0, LX/Bhr;->A01:I

    iput-object v2, p0, LX/Bhr;->A0F:LX/0JY;

    const/16 v0, 0x2c

    new-instance v1, LX/9gl;

    invoke-direct {v1, p0, v0}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Bhr;->A0M:LX/Esp;

    invoke-static {p2}, LX/0JZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0JZ;

    move-result-object v0

    iput-object v0, p0, LX/Bhr;->A0A:LX/0JZ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Bhr;->A0I:Ljava/util/List;

    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Bhr;->A02:Landroid/content/Context;

    const/16 v2, 0x31

    new-instance v0, LX/9gl;

    invoke-direct {v0, p0, v2}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Bhr;->A0S:LX/Esp;

    const/16 v1, 0x32

    new-instance v0, LX/9gl;

    invoke-direct {v0, p0, v1}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Bhr;->A0T:LX/Esp;

    const/16 v1, 0x2b

    new-instance v0, LX/9gl;

    invoke-direct {v0, p0, v1}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Bhr;->A0L:LX/Esp;

    const/16 v1, 0x2e

    new-instance v0, LX/9gl;

    invoke-direct {v0, p0, v1}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Bhr;->A0P:LX/Esp;

    const/16 v1, 0x34

    new-instance v0, LX/9gl;

    invoke-direct {v0, p0, v1}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Bhr;->A0V:LX/Esp;

    invoke-static {p2}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    iput-object v0, p0, LX/Bhr;->A0G:LX/8qb;

    const/16 v0, 0x3d

    new-instance v1, LX/9tO;

    invoke-direct {v1, p0, v0}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Bhr;->A0O:LX/Esp;

    invoke-static {p2}, LX/0KD;->A00(Lcom/instagram/common/session/UserSession;)LX/0KD;

    move-result-object v0

    iput-object v0, p0, LX/Bhr;->A0D:LX/0KD;

    const/16 v0, 0x1ba

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    new-instance v0, LX/0KE;

    invoke-direct {v0, v1}, LX/0KE;-><init>(LX/2by;)V

    iput-object v0, p0, LX/Bhr;->A0B:LX/0KE;

    new-instance v0, LX/In2;

    invoke-direct {v0, v2}, LX/In2;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Bhr;->A0W:LX/Esp;

    const/16 v0, 0x2f

    new-instance v1, LX/9gl;

    invoke-direct {v1, p0, v0}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Bhr;->A0Q:LX/Esp;

    const/16 v0, 0x30

    new-instance v1, LX/9gl;

    invoke-direct {v1, p0, v0}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Bhr;->A0R:LX/Esp;

    new-instance v2, LX/0KH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/Bhr;->A0H:LX/Ifn;

    const/16 v0, 0x29

    new-instance v1, LX/9gl;

    invoke-direct {v1, p0, v0}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Bhr;->A0J:LX/Esp;

    new-instance v0, LX/0KI;

    invoke-direct {v0, v2, p2}, LX/0KI;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Bhr;->A09:LX/0KI;

    const/16 v1, 0x33

    new-instance v0, LX/9gl;

    invoke-direct {v0, p0, v1}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Bhr;->A0U:LX/Esp;

    const/16 v0, 0x2d

    new-instance v1, LX/9gl;

    invoke-direct {v1, p0, v0}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Bhr;->A0N:LX/Esp;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/Bhr;->A04:Landroid/os/Handler;

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810964002f3514L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/Bhr;->A0Y:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/Mmg;->A00:LX/Mmg;

    const-class v0, LX/JAy;

    invoke-virtual {p2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Pb;

    invoke-static {v0}, LX/4Pb;->A00(LX/4Pb;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    iput-object v1, p0, LX/Bhr;->A06:Landroid/os/Looper;

    new-instance v0, LX/0KK;

    invoke-direct {v0, v1}, LX/0KK;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/Bhr;->A03:Landroid/os/Handler;

    const/4 v1, 0x4

    new-instance v0, LX/9dn;

    invoke-direct {v0, p1, p0, v1}, LX/9dn;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Bhr;->A05:Landroid/os/Handler;

    const/16 v1, 0x2a

    new-instance v0, LX/9gl;

    invoke-direct {v0, p0, v1}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Bhr;->A0K:LX/Esp;

    invoke-static {p2}, LX/8oA;->A00(Lcom/instagram/common/session/UserSession;)LX/8oA;

    move-result-object v0

    iput-object v0, p0, LX/Bhr;->A0E:LX/8oA;

    return-void

    :cond_0
    move-object v1, p1

    goto :goto_0
.end method

.method private final A01(LX/4Pe;LX/saw;LX/FWm;LX/mnv;Ljava/lang/String;JJZ)LX/9BU;
    .locals 56

    move-object/from16 v0, p0

    iget-object v13, v0, LX/Bhr;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/Bhr;->A02:Landroid/content/Context;

    iget-object v10, v0, LX/Bhr;->A04:Landroid/os/Handler;

    iget-object v11, v0, LX/Bhr;->A05:Landroid/os/Handler;

    invoke-direct {v0}, LX/Bhr;->A02()LX/1oS;

    move-result-object v48

    iget-object v1, v0, LX/Bhr;->A0M:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v41

    check-cast v41, LX/5Vi;

    iget-object v2, v0, LX/Bhr;->A0I:Ljava/util/List;

    new-instance v1, LX/9BU;

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v47, p4

    move-object/from16 v25, p5

    move-wide/from16 v51, p6

    move-wide/from16 v31, p8

    move/from16 v36, p10

    move-object/from16 v37, v1

    move-object/from16 v38, v9

    move-object/from16 v39, v10

    move-object/from16 v40, v11

    move-object/from16 v42, v13

    move-object/from16 v43, v15

    move-object/from16 v44, v16

    move-object/from16 v45, v17

    move-object/from16 v46, v0

    move-object/from16 v49, v25

    move-object/from16 v50, v2

    move-wide/from16 v53, v31

    move/from16 v55, v36

    invoke-direct/range {v37 .. v55}, LX/9BU;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/5Vi;Lcom/instagram/common/session/UserSession;LX/4Pe;LX/saw;LX/FWm;LX/Bhr;LX/mnv;LX/1oS;Ljava/lang/String;Ljava/util/List;JJZ)V

    sget-object v3, LX/cQu;->A02:Ljava/lang/Throwable;

    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    iget-object v7, v0, LX/Bhr;->A0C:LX/0JV;

    iget v6, v0, LX/Bhr;->A00:I

    iget v5, v0, LX/Bhr;->A01:I

    iget-object v3, v0, LX/Bhr;->A0Q:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    iget-object v3, v0, LX/Bhr;->A0R:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v29

    iget-object v3, v0, LX/Bhr;->A0U:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v30

    iget-boolean v3, v0, LX/Bhr;->A0X:Z

    iget-object v14, v0, LX/Bhr;->A0A:LX/0JZ;

    iget-object v4, v0, LX/Bhr;->A0N:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/a06;

    invoke-direct {v0}, LX/Bhr;->A02()LX/1oS;

    move-result-object v23

    iget-object v4, v0, LX/Bhr;->A0K:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/6Bi;

    const/16 v22, 0x0

    const/16 v35, 0x1

    sget-object v21, LX/dQ0;->A03:LX/dQ0;

    new-instance v8, LX/cQt;

    move-object/from16 v26, v2

    move/from16 v27, v6

    move/from16 v28, v5

    move/from16 v34, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    invoke-direct/range {v8 .. v36}, LX/cQt;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/a06;Lcom/instagram/common/session/UserSession;LX/0JZ;LX/4Pe;LX/saw;LX/FWm;LX/0JV;LX/Bhr;LX/6Bi;LX/dQ0;LX/mnv;LX/1oS;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IIIIJZZZZ)V

    new-instance v16, LX/2A5;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v19, LX/2A5;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v18, LX/2A6;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x0

    new-instance v3, LX/oIg;

    move-object v13, v3

    move-object/from16 v17, v0

    move-object/from16 v20, v1

    invoke-direct/range {v13 .. v20}, LX/oIg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, LX/Ry4;->APx(LX/rGz;)V

    new-instance v3, LX/oIg;

    move-object v5, v3

    move/from16 v6, v35

    move-object v7, v15

    move-object v9, v0

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v16

    invoke-direct/range {v5 .. v12}, LX/oIg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, LX/RWv;->APx(LX/rGz;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LX/Bhr;->A0F()V

    return-object v1
.end method

.method private final A02()LX/1oS;
    .locals 1

    iget-object v0, p0, LX/Bhr;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Bi;

    iget-object v0, v0, LX/6Bi;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Bhr;->A0P:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oS;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Bhr;->A0L:LX/Esp;

    goto :goto_0
.end method

.method public static final A03(LX/Bhr;)LX/1oS;
    .locals 1

    iget-object v0, p0, LX/Bhr;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Bi;

    iget-object v0, v0, LX/6Bi;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Bhr;->A0V:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oS;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Bhr;->A0L:LX/Esp;

    goto :goto_0
.end method

.method public static final A04(LX/Bhr;)Ljava/util/ArrayList;
    .locals 3

    iget-object v1, p0, LX/Bhr;->A0I:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3Dv;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final A05(LX/IeZ;Lcom/instagram/common/session/UserSession;LX/6VC;LX/S6R;LX/4Pe;LX/6l4;LX/FWm;LX/0JV;LX/Bhr;LX/Njd;LX/S4U;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JZZ)V
    .locals 26

    move-object/from16 v7, p10

    if-eqz p10, :cond_29

    iget-object v6, v7, LX/S4U;->A04:LX/S4S;

    iget-wide v0, v7, LX/S4U;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v10, 0x2

    invoke-static {v6, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v25, p5

    move-object/from16 v2, p7

    if-eqz p7, :cond_10

    iget-object v11, v6, LX/S4S;->A04:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v20

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/Iu9;

    iget-object v3, v3, LX/Iu9;->A02:LX/S3R;

    if-eqz v3, :cond_1

    iget v3, v3, LX/S3R;->A0J:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_1
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Iu9;

    iget-object v3, v3, LX/Iu9;->A02:LX/S3R;

    if-eqz v3, :cond_3

    iget v3, v3, LX/S3R;->A0J:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, LX/Iu9;

    iget-object v3, v3, LX/Iu9;->A02:LX/S3R;

    if-eqz v3, :cond_5

    iget v5, v3, LX/S3R;->A0J:I

    const/16 v3, 0x1d

    if-ne v5, v3, :cond_5

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Iu9;

    iget-object v3, v3, LX/Iu9;->A02:LX/S3R;

    if-eqz v3, :cond_7

    iget-object v3, v3, LX/S3R;->A1W:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-array v3, v8, [Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v17

    check-cast v17, [Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Iu9;

    iget-object v5, v5, LX/Iu9;->A00:Ljava/util/List;

    invoke-static {v5, v3}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_4

    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Iu9;

    iget-object v5, v5, LX/Iu9;->A02:LX/S3R;

    if-eqz v5, :cond_a

    invoke-static {v5}, LX/JlI;->A00(LX/S3R;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-array v5, v8, [Ljava/lang/Long;

    invoke-interface {v9, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v16

    check-cast v16, [Ljava/lang/Long;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0lG;

    invoke-virtual {v5}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-array v5, v8, [Ljava/lang/String;

    invoke-interface {v9, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v18

    check-cast v18, [Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lG;

    invoke-virtual {v3}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    new-array v3, v8, [Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v19

    check-cast v19, [Ljava/lang/String;

    move-object v12, v2

    move-object/from16 v13, v25

    move-object v15, v4

    invoke-virtual/range {v12 .. v20}, LX/0JV;->A0E(LX/6l4;Ljava/lang/Long;Ljava/util/List;[Ljava/lang/Long;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V

    :cond_10
    invoke-static {}, LX/1uW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-interface {v8}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogIrisInboxSnapshotNetworkRequestEnd()V

    iget-object v3, v6, LX/S4S;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const-string v4, "SeqId = "

    const-string v3, ", threadCount = "

    invoke-static {v4, v3, v5, v0, v1}, LX/003;->A0a(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogIrisInboxSnapshotEnd(Ljava/lang/String;)V

    :cond_11
    move-object/from16 v1, p3

    if-eqz p3, :cond_12

    move-object/from16 v0, p11

    invoke-virtual {v1, v7, v0}, LX/S6R;->A02(LX/S4U;Ljava/lang/String;)V

    :cond_12
    const/4 v3, 0x0

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    if-eqz p0, :cond_16

    move-object v9, v5

    check-cast v9, LX/F9F;

    const-string v0, "inbox_fetch_request"

    invoke-static {v9, v3, v0}, LX/F9F;->A03(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v12, v6, LX/S4S;->A04:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    iget-object v8, v9, LX/F9F;->A04:LX/07H;

    const-string/jumbo v11, "total_thread_count"

    int-to-long v0, v0

    invoke-virtual {v9, v8, v11, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;J)V

    instance-of v0, v12, Ljava/util/Collection;

    const/4 v11, 0x0

    if-eqz v0, :cond_31

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_13
    const-string v12, "broadcast_thread_count"

    int-to-long v0, v11

    invoke-virtual {v9, v8, v12, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;J)V

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/8ok;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v4, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x81106c000157b1L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_15

    :cond_14
    const/4 v0, 0x0

    :cond_15
    const-string v1, "is_mdcore_inbox_snapshot"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v0, v7, LX/S4U;->A03:LX/5dx;

    if-nez v0, :cond_17

    sget-object v0, LX/5dx;->A06:LX/5dx;

    :cond_17
    iget-object v0, v0, LX/5dx;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_18

    invoke-static {v4}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v9

    iget-object v8, v9, LX/5Yl;->A0V:LX/Izl;

    sget-object v1, LX/5Yl;->A0j:[LX/Lms;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v8, v9, v11, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_18
    if-eqz p17, :cond_19

    if-eqz p7, :cond_19

    sget-object v0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A06:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    iget-object v1, v0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A00:Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-virtual {v2, v0, v1}, LX/4Pj;->A0A(LX/6l4;Ljava/lang/String;)V

    :cond_19
    move-object/from16 v8, p8

    iget-object v13, v8, LX/Bhr;->A0G:LX/8qb;

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v10, 0x8

    move-object/from16 v24, p6

    move-object/from16 v0, v24

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v10, p12

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "public_tab_loading"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object v0, v13

    check-cast v0, LX/8qd;

    iget-object v12, v0, LX/8qd;->A0E:LX/8qu;

    sget-object v0, LX/8ud;->A00:LX/8ud;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    iget-object v0, v6, LX/S4S;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v12, v11, v0, v9}, LX/8qu;->A0V(Ljava/util/Set;ZZ)V

    :cond_1a
    if-eqz p7, :cond_1b

    sget-object v0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A04:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    iget-object v11, v0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A01:Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-virtual {v2, v0, v11}, LX/4Pj;->A0A(LX/6l4;Ljava/lang/String;)V

    :cond_1b
    if-eqz p0, :cond_1c

    move-object v11, v5

    check-cast v11, LX/F9F;

    const-string v0, "app_cache_update"

    invoke-static {v11, v3, v0}, LX/F9F;->A05(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1c
    invoke-static {}, LX/1uW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogUpdateCacheFromIrisSnapshotStart()V

    :cond_1d
    iget-boolean v0, v1, LX/4Pe;->A06:Z

    move/from16 v21, p16

    if-eqz p16, :cond_30

    if-eqz v0, :cond_30

    move-object/from16 v0, v24

    invoke-interface {v0, v4, v1}, LX/FWm;->C8T(Lcom/instagram/common/session/UserSession;LX/4Pe;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "all"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v1, v10}, LX/SyH;->A00(LX/4Pe;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_8
    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    if-ne v0, v12, :cond_1e

    move-wide/from16 v18, p14

    move-object v14, v4

    move-object v15, v7

    move-object/from16 v16, v13

    move-object/from16 v17, v10

    invoke-static/range {v14 .. v19}, LX/BRA;->A03(Lcom/instagram/common/session/UserSession;LX/S4U;LX/8qb;Ljava/lang/String;J)Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-static {v4, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v14, 0x810779006d2640L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v14, v15}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v11

    if-eqz v11, :cond_2f

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :cond_1e
    :goto_9
    sget-object v11, LX/0KU;->A00:LX/0KU;

    invoke-virtual {v11, v4}, LX/0KU;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    const/16 v22, 0x1

    if-eqz v11, :cond_1f

    const-string v11, "manual_refresh"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2d

    if-ne v0, v12, :cond_2e

    :cond_1f
    :goto_a
    if-eqz p0, :cond_20

    move-object v12, v5

    check-cast v12, LX/F9F;

    const-string/jumbo v11, "update_system_folder"

    invoke-static {v12, v3, v11}, LX/F9F;->A05(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_20
    check-cast v13, LX/8qd;

    iget-object v14, v13, LX/8qd;->A0E:LX/8qu;

    sget-object v12, LX/8xe;->A05:LX/8xe;

    sget-object v19, LX/O28;->A05:LX/O28;

    const-string v11, "page_scroll"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v20, v0

    move-object v15, v1

    move-object/from16 v16, v12

    move-object/from16 v17, v24

    move-object/from16 v18, v7

    invoke-virtual/range {v14 .. v23}, LX/8qu;->A0P(LX/4Pe;LX/8xe;LX/FWm;LX/S4U;LX/O28;Ljava/lang/Integer;ZZZ)V

    if-eqz p0, :cond_22

    move-object v11, v5

    check-cast v11, LX/F9F;

    const-string/jumbo v0, "update_system_folder"

    invoke-static {v11, v3, v0}, LX/F9F;->A03(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v13, LX/8ud;->A00:LX/8ud;

    sget-object v1, LX/0zE;->A04:LX/0zE;

    new-instance v0, LX/0zF;

    invoke-direct {v0, v1}, LX/0zF;-><init>(LX/0zE;)V

    invoke-virtual {v14, v13, v12, v0, v9}, LX/8qu;->A0E(LX/4Pe;LX/8xe;LX/FWm;Z)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v13, 0x0

    :cond_21
    iget-object v14, v11, LX/F9F;->A04:LX/07H;

    const-string v12, "broadcast_thread_count_in_store"

    int-to-long v0, v13

    invoke-virtual {v11, v14, v12, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;J)V

    :cond_22
    if-eqz p7, :cond_23

    sget-object v0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A04:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    iget-object v1, v0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A00:Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-virtual {v2, v0, v1}, LX/4Pj;->A0A(LX/6l4;Ljava/lang/String;)V

    :cond_23
    if-eqz p0, :cond_24

    move-object v1, v5

    check-cast v1, LX/F9F;

    const-string v0, "app_cache_update"

    invoke-static {v1, v3, v0}, LX/F9F;->A03(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_24
    invoke-static {}, LX/1uW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogUpdateCacheFromIrisSnapshotEnd()V

    :cond_25
    move-object/from16 v0, p9

    invoke-virtual {v8, v0, v7}, LX/Bhr;->A0H(LX/Njd;LX/S4U;)V

    if-eqz p0, :cond_26

    move-object v1, v5

    check-cast v1, LX/F9F;

    const-string v0, "network_fetch"

    invoke-static {v1, v3, v0}, LX/F9F;->A03(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_26
    move-object/from16 v0, p2

    iput-object v3, v0, LX/6VC;->A01:LX/asE;

    const-string v0, "initial_snapshot"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v4, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81092c0016332cL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz p0, :cond_27

    move-object v1, v5

    check-cast v1, LX/F9F;

    const-string v0, "prefetch_clip_medias"

    invoke-static {v1, v3, v0}, LX/F9F;->A05(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_27
    iget-object v7, v8, LX/Bhr;->A02:Landroid/content/Context;

    iget-object v1, v6, LX/S4S;->A04:Ljava/util/List;

    iget-object v0, v8, LX/Bhr;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IW;

    invoke-static {v7, v0, v4, v1}, LX/BRA;->A02(Landroid/content/Context;LX/1IW;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    if-eqz p0, :cond_28

    move-object v1, v5

    check-cast v1, LX/F9F;

    const-string v0, "prefetch_clip_medias"

    invoke-static {v1, v3, v0}, LX/F9F;->A03(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V

    :goto_b
    invoke-interface {v5, v3}, LX/IeZ;->Fss(Ljava/lang/Long;)V

    :cond_28
    if-eqz p7, :cond_29

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, LX/4Pj;->A05(LX/6l4;)V

    :cond_29
    invoke-interface/range {p13 .. p13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2a
    if-eqz p0, :cond_28

    goto :goto_b

    :cond_2b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :cond_2c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdb;

    invoke-interface {v0}, LX/Wdb;->DcL()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_2c

    add-int/lit8 v13, v13, 0x1

    if-gez v13, :cond_2c

    goto :goto_c

    :cond_2d
    const-string v11, "resnapshot_delta"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1f

    const-string v11, "initial_snapshot"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2e

    goto/16 :goto_a

    :cond_2e
    const/16 v22, 0x0

    goto/16 :goto_a

    :cond_2f
    invoke-static {v4, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v14, 0x81077900102621L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v14, v15}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v11

    if-eqz v11, :cond_1e

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_30
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_31
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_32
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iu9;

    iget-object v0, v0, LX/Iu9;->A02:LX/S3R;

    if-eqz v0, :cond_32

    iget v1, v0, LX/S3R;->A0J:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_32

    add-int/lit8 v11, v11, 0x1

    if-gez v11, :cond_32

    :goto_c
    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/6l4;LX/6BK;LX/Bhr;LX/3Dv;LX/IuJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V
    .locals 20

    move-object/from16 v13, p2

    iget-object v15, v13, LX/Bhr;->A0E:LX/8oA;

    const-string v0, "Handle thread snapshot success"

    const-string v11, "BaseSnapshotRequestManager"

    invoke-virtual {v15, v11, v0}, LX/8oA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, p0

    move-object/from16 v2, p4

    if-eqz p4, :cond_c

    iget-object v10, v2, LX/IuJ;->A02:LX/Iu9;

    if-eqz v10, :cond_4

    iget-object v5, v10, LX/Iu9;->A00:Ljava/util/List;

    if-eqz v5, :cond_4

    iget-object v4, v13, LX/Bhr;->A0D:LX/0KD;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v14, v3}, LX/0KD;->A0F(LX/6l4;Ljava/util/List;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v14, v3}, LX/0KD;->A0G(LX/6l4;Ljava/util/List;)V

    const-string v1, "message_list_size"

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v14, v1, v0}, LX/4Pj;->A0B(LX/6l4;Ljava/lang/String;I)V

    :cond_4
    iget-object v9, v13, LX/Bhr;->A0D:LX/0KD;

    const/4 v8, 0x0

    if-eqz v10, :cond_37

    iget-boolean v0, v10, LX/Iu9;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v10, LX/Iu9;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v9, v14, v1, v0}, LX/0KD;->A0E(LX/6l4;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sget-object v1, LX/6BK;->A0S:LX/6BK;

    const/4 v7, 0x1

    move-object/from16 p2, p1

    move-object/from16 v12, p6

    move-object/from16 v0, p2

    if-ne v0, v1, :cond_5

    if-eqz v10, :cond_5

    iget-object v4, v10, LX/Iu9;->A00:Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_5

    iget-object v0, v13, LX/Bhr;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Vi;

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/5Vi;->A01(Ljava/lang/Integer;)LX/4OD;

    move-result-object v3

    const-string v1, "reason"

    invoke-virtual {v3, v1}, LX/4OD;->A01(Ljava/lang/String;)V

    const-string v0, "cursor_mismatch"

    invoke-virtual {v3, v1, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p6, :cond_36

    const-string/jumbo v1, "unknown"

    :goto_3
    const-string/jumbo v0, "thread_id"

    invoke-virtual {v3, v0, v1}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x5df

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4OD;->A02(Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/4OD;->A00()V

    :cond_5
    sget-object v6, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A04:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    iget-object v0, v6, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A01:Ljava/lang/String;

    invoke-virtual {v9, v14, v0}, LX/4Pj;->A0A(LX/6l4;Ljava/lang/String;)V

    iget-object v0, v13, LX/Bhr;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 p1, v0

    invoke-static/range {p1 .. p1}, LX/0SX;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogIrisThreadviewSnapshotNetworkRequestEnd()V

    if-eqz v10, :cond_35

    iget-object v0, v10, LX/Iu9;->A00:Ljava/util/List;

    if-eqz v0, :cond_35

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "numberOfMessages: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogIrisThreadviewSnapshotEnd(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogUpdateCacheFromIrisSnapshotStart()V

    :cond_6
    move-object/from16 p0, p5

    if-eqz v10, :cond_1a

    iget-object v5, v10, LX/Iu9;->A02:LX/S3R;

    if-eqz v5, :cond_9

    iget v0, v5, LX/S3R;->A0J:I

    const-string/jumbo v4, "thread_subtype"

    invoke-static {v0}, LX/0VE;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v14, :cond_7

    iget-object v2, v9, LX/4Pj;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v14, LX/6l4;->A01:I

    iget v0, v14, LX/6l4;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_7
    iget-object v2, v5, LX/S3R;->A0U:LX/0nH;

    const v4, 0x30c03c70

    if-nez v2, :cond_8

    sget-object v3, LX/2mw;->A01:LX/2mw;

    iget-object v1, v5, LX/S3R;->A1U:Ljava/lang/String;

    const-string v0, "Snapshot returns null btv map for thread: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_8
    invoke-static/range {p1 .. p1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2iv;->A07(Ljava/lang/Class;)LX/Kmf;

    move-result-object v1

    const-string v0, "CUTOVER_THREAD_LIST_PERF_KEY"

    invoke-interface {v1, v0}, LX/Kmf;->DVM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v1, 0x0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    iget-object v3, v5, LX/S3R;->A1U:Ljava/lang/String;

    invoke-static {v0, v3}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/S3R;->A0d:LX/Kqj;

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/Kqj;->A00:Ljava/lang/Long;

    iget-object v0, v0, LX/Kqj;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_18

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v0, v18, v16

    if-ltz v0, :cond_18

    :cond_9
    :goto_5
    if-nez p5, :cond_10

    if-nez v5, :cond_e

    const-string/jumbo v0, "thread_metadata_null_before_updating_cache"

    invoke-virtual {v9, v14, v0, v7}, LX/4Pj;->A0C(LX/6l4;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {v9, v14, v8, v0}, LX/4Pj;->A08(LX/6l4;Ljava/lang/Boolean;Z)V

    :cond_a
    :goto_6
    iget-object v0, v6, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A00:Ljava/lang/String;

    invoke-virtual {v9, v14, v0}, LX/4Pj;->A0A(LX/6l4;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LX/0SX;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogUpdateCacheFromIrisSnapshotEnd()V

    :cond_b
    iget-object v1, v13, LX/Bhr;->A0B:LX/0KE;

    move-object/from16 v2, p7

    move-object/from16 v0, p0

    invoke-virtual {v1, v2, v0}, LX/0KE;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move-object/from16 v0, p3

    invoke-virtual {v13, v0}, LX/Bhr;->A0J(LX/3Dv;)V

    invoke-interface/range {p9 .. p9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz v14, :cond_d

    iget v1, v14, LX/6l4;->A01:I

    iget v0, v14, LX/6l4;->A00:I

    invoke-static {v1, v0}, Lcom/messagingclient/componentslogger/MCIComponentAttributionLoggerAndroidBridge;->MCIComponentAttributionLoggerEndAndFlush(II)V

    :cond_d
    iget-object v0, v13, LX/Bhr;->A0D:LX/0KD;

    invoke-virtual {v0, v14}, LX/4Pj;->A05(LX/6l4;)V

    return-void

    :cond_e
    sget-object v1, LX/6BK;->A0Y:LX/6BK;

    move-object/from16 v0, p2

    if-ne v0, v1, :cond_f

    invoke-static/range {p1 .. p1}, LX/0CD;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v5, LX/S3R;->A0z:LX/8rb;

    sget-object v0, LX/8rb;->A07:LX/8rb;

    if-ne v1, v0, :cond_f

    const-string v0, "Skipping thread snapshot write for MDCore-owned pending thread"

    invoke-virtual {v15, v11, v0}, LX/8oA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    iget-object v1, v13, LX/Bhr;->A0G:LX/8qb;

    iget-object v0, v5, LX/S3R;->A0z:LX/8rb;

    invoke-interface {v1, v0, v10, v5, v7}, LX/8qb;->HWy(LX/8rb;LX/IA6;LX/S3R;Z)LX/0ST;

    goto :goto_6

    :cond_10
    if-eqz p6, :cond_38

    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v1, v12, v8}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p10, :cond_11

    if-eqz v5, :cond_11

    iget-object v2, v5, LX/S3R;->A0U:LX/0nH;

    if-eqz v2, :cond_11

    iget-object v0, v13, LX/Bhr;->A0G:LX/8qb;

    invoke-interface {v0, v2, v1}, LX/8qb;->HYK(LX/0nH;Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_11
    iget-object v4, v13, LX/Bhr;->A0G:LX/8qb;

    check-cast v4, LX/8qd;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4, v1}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    move-result-object v8

    if-nez v8, :cond_12

    const/16 v0, 0xda

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x40e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_12
    if-eqz v5, :cond_13

    iget-object v3, v5, LX/S3R;->A1m:Ljava/util/List;

    if-eqz v3, :cond_13

    iget-object v0, v8, LX/0SS;->A0B:LX/0ST;

    iget-object v2, v0, LX/0ST;->A01:LX/0jU;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iput-object v3, v2, LX/0jU;->A2V:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v2

    :cond_13
    iget-object v3, v10, LX/Iu9;->A05:Ljava/lang/String;

    iget-object v2, v10, LX/Iu9;->A06:Ljava/lang/String;

    iget-object v5, v10, LX/Iu9;->A00:Ljava/util/List;

    iget-boolean v0, v10, LX/Iu9;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0, v3, v2, v5}, LX/0SS;->A0M(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/IuK;

    move-result-object v3

    iget-object v2, v3, LX/IuK;->A01:Ljava/util/List;

    if-eqz v2, :cond_14

    invoke-static {v1}, LX/0nC;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v1

    iget-object v0, v8, LX/0SS;->A0B:LX/0ST;

    invoke-virtual {v0}, LX/0ST;->DcL()I

    move-result v0

    invoke-static {v4, v1, v2, v0}, LX/8qd;->A0L(LX/8qd;LX/mbh;Ljava/util/List;I)V

    :cond_14
    iget-object v11, v8, LX/0SS;->A0B:LX/0ST;

    invoke-virtual {v11}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v3, v0, v10, v10}, LX/0SS;->A02(LX/IuK;Lcom/instagram/model/direct/DirectThreadKey;ZZ)LX/8tj;

    move-result-object v1

    iget-object v0, v4, LX/8qd;->A0B:LX/8xu;

    invoke-virtual {v0, v1}, LX/4Mi;->accept(Ljava/lang/Object;)V

    iget-object v0, v4, LX/8qd;->A09:LX/3xx;

    invoke-virtual {v0, v1}, LX/3xx;->A01(LX/GRz;)V

    invoke-static {v4, v8}, LX/8qd;->A0K(LX/8qd;LX/0SS;)V

    sget-object v0, LX/0KU;->A00:LX/0KU;

    iget-object v1, v4, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1, v11}, LX/0KU;->A05(Lcom/instagram/common/session/UserSession;LX/Wdb;)Z

    move-result v0

    if-eqz v0, :cond_17

    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v7, v8, LX/0SS;->A0C:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v8

    int-to-long v2, v0

    invoke-static {v1}, LX/0KU;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x8210e700061ee2L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v15

    goto :goto_7

    :cond_15
    const-wide/16 v15, 0x0

    :goto_7
    cmp-long v0, v2, v15

    if-gez v0, :cond_16

    iget-object v3, v4, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    invoke-virtual {v11}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    invoke-static {v5, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A03:LX/8YO;

    new-instance v0, LX/bJL;

    invoke-direct {v0, v3, v2, v5}, LX/bJL;-><init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    goto :goto_8

    :cond_16
    monitor-enter v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-interface {v7}, Ljava/util/List;->size()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_17
    :goto_8
    monitor-exit v4

    goto/16 :goto_6

    :cond_18
    if-nez v2, :cond_19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "btvEnabledMap is null for cutover thread: "

    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v13, LX/Bhr;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mw;

    invoke-virtual {v0, v1, v4}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Ndx;->report()V

    goto/16 :goto_5

    :cond_19
    invoke-virtual {v2}, LX/4Ph;->A02()Z

    move-result v0

    if-nez v0, :cond_9

    iget v1, v2, LX/4Ph;->A01:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "tlc flag = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for cutover thread: "

    goto :goto_9

    :cond_1a
    if-eqz p6, :cond_1b

    sget-object v2, LX/4Le;->A01:LX/4Le;

    const-string/jumbo v1, "threadId: "

    const-string v0, " got empty successful response"

    invoke-static {v1, v12, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, LX/4Le;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1b
    iget-object v10, v2, LX/IuJ;->A0D:Ljava/util/List;

    move-object/from16 v4, p8

    if-eqz v10, :cond_1d

    if-eqz p8, :cond_1d

    iget-object v5, v13, LX/Bhr;->A0G:LX/8qb;

    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v1, v8, v4}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast v5, LX/8qd;

    monitor-enter v5

    :try_start_7
    iget-object v0, v5, LX/8qd;->A0H:LX/8xd;

    invoke-virtual {v0, v1}, LX/8xd;->A05(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    move-result-object v0

    if-nez v0, :cond_1c

    const/16 v0, 0xda

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "the thread entry should exist when adding top-level thread context items"

    invoke-static {v0, v1}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1c
    iget-object v0, v0, LX/0SS;->A0B:LX/0ST;

    const/4 v3, 0x0

    iget-object v1, v0, LX/0ST;->A01:LX/0jU;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iput-object v10, v1, LX/0jU;->A2V:Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    monitor-exit v1

    invoke-virtual {v0}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    sget-object v0, LX/7VG;->A0H:LX/7VG;

    invoke-static {v0, v5, v1, v7, v3}, LX/8qd;->A0I(LX/7VG;LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;ZZ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_a
    monitor-exit v5

    :cond_1d
    iget-object v15, v2, LX/IuJ;->A0E:Ljava/util/List;

    if-eqz v15, :cond_1f

    iget-object v11, v13, LX/Bhr;->A0G:LX/8qb;

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v8, v4}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast v11, LX/8qd;

    monitor-enter v11

    const/4 v12, 0x0

    :try_start_a
    invoke-virtual {v11, v0}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    move-result-object v10

    if-eqz v10, :cond_1e

    invoke-virtual {v10}, LX/0SS;->A0J()LX/0mM;

    move-result-object v5

    iget-object v3, v11, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v10, LX/0SS;->A0B:LX/0ST;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3, v1, v0}, LX/S39;->A01(Lcom/instagram/common/session/UserSession;LX/0ST;Ljava/util/List;)V

    invoke-virtual {v10, v5}, LX/0SS;->A0K(LX/0mM;)LX/8tj;

    move-result-object v0

    invoke-static {v0, v11, v12}, LX/8qd;->A0J(LX/8tj;LX/8qd;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_1e
    monitor-exit v11

    :cond_1f
    iget-object v10, v2, LX/IuJ;->A0B:Ljava/lang/String;

    if-eqz v10, :cond_21

    iget-object v5, v13, LX/Bhr;->A0G:LX/8qb;

    new-instance v3, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v3, v8, v4}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast v5, LX/8qd;

    monitor-enter v5

    :try_start_b
    iget-object v0, v5, LX/8qd;->A0H:LX/8xd;

    invoke-virtual {v0, v3}, LX/8xd;->A05(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/0SS;->A0B:LX/0ST;

    iget-object v1, v0, LX/0ST;->A01:LX/0jU;

    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    iput-object v10, v1, LX/0jU;->A26:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    monitor-exit v1

    invoke-virtual {v5, v3}, LX/8qd;->HYJ(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :cond_20
    monitor-exit v5

    :cond_21
    iget-object v12, v2, LX/IuJ;->A0C:Ljava/util/List;

    iget-object v11, v2, LX/IuJ;->A00:LX/8Wr;

    iget-object v10, v2, LX/IuJ;->A01:LX/ijZ;

    if-nez v12, :cond_22

    if-eqz v10, :cond_24

    :cond_22
    iget-object v5, v13, LX/Bhr;->A0G:LX/8qb;

    new-instance v3, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v3, v8, v4}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast v5, LX/8qd;

    monitor-enter v5

    :try_start_e
    invoke-virtual {v5, v3}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/0SS;->A0B:LX/0ST;

    iget-object v1, v0, LX/0ST;->A01:LX/0jU;

    monitor-enter v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :try_start_f
    iput-object v12, v1, LX/0jU;->A2L:Ljava/util/List;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    monitor-exit v1

    monitor-enter v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :try_start_11
    iput-object v11, v1, LX/0jU;->A0W:LX/8Wr;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    monitor-exit v1

    monitor-enter v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :try_start_13
    iput-object v10, v1, LX/0jU;->A0X:LX/ijZ;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    monitor-exit v1

    invoke-virtual {v5, v3}, LX/8qd;->HYJ(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :cond_23
    monitor-exit v5

    :cond_24
    iget-object v1, v2, LX/IuJ;->A0F:Ljava/util/Map;

    if-eqz v1, :cond_29

    iget-object v10, v13, LX/Bhr;->A0G:LX/8qb;

    new-instance v11, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v11, v8, v4}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast v10, LX/8qd;

    monitor-enter v10

    :try_start_15
    invoke-virtual {v10, v11}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v5, v0, LX/0SS;->A0B:LX/0ST;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_25
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v5, v1}, LX/0ST;->Dls(Ljava/lang/String;)LX/Wdw;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-interface {v3}, LX/Wdw;->HRL()Lcom/instagram/user/model/User;

    move-result-object v12

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A1D()Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    if-nez v0, :cond_26

    invoke-static {}, Lcom/instagram/api/schemas/RelationshipInfoDict;->A01()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    :cond_26
    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4Gy;->A0V:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/instagram/user/model/User;->A9k(Lcom/instagram/api/schemas/RelationshipInfoDict;)V

    iget-object v1, v10, LX/8qd;->A09:LX/3xx;

    new-instance v0, LX/8yb;

    invoke-direct {v0, v3}, LX/8yb;-><init>(LX/Wdw;)V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    goto :goto_b

    :cond_27
    invoke-virtual {v10, v11}, LX/8qd;->HYJ(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :cond_28
    monitor-exit v10

    :cond_29
    iget-object v0, v2, LX/IuJ;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, v13, LX/Bhr;->A0G:LX/8qb;

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v8, v4}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v0, v3}, LX/8qb;->AOg(Lcom/instagram/model/direct/DirectThreadKey;Z)V

    :cond_2a
    iget-object v0, v2, LX/IuJ;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v3, v13, LX/Bhr;->A0G:LX/8qb;

    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v1, v8, v4}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast v3, LX/8qd;

    monitor-enter v3

    :try_start_16
    invoke-virtual {v3, v1}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/0SS;->A0B:LX/0ST;

    iget-object v0, v0, LX/0ST;->A01:LX/0jU;

    iput-boolean v5, v0, LX/0jU;->A2i:Z

    invoke-virtual {v3, v1}, LX/8qd;->HYJ(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :cond_2b
    monitor-exit v3

    :cond_2c
    iget-object v3, v2, LX/IuJ;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_2d

    iget-object v1, v13, LX/Bhr;->A0G:LX/8qb;

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v8, v4}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v0, v3}, LX/8qb;->AOt(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    :cond_2d
    iget-object v3, v2, LX/IuJ;->A08:Ljava/lang/Boolean;

    if-eqz v3, :cond_30

    iget-object v5, v13, LX/Bhr;->A0G:LX/8qb;

    new-instance v10, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v10, v8, v4}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast v5, LX/8qd;

    monitor-enter v5

    const/4 v11, 0x0

    :try_start_17
    invoke-virtual {v5, v10}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v1, v0, LX/0SS;->A0B:LX/0ST;

    invoke-virtual {v1}, LX/0ST;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_2f

    invoke-virtual {v1}, LX/0ST;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->HRL()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1D()Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    if-nez v0, :cond_2e

    invoke-static {}, Lcom/instagram/api/schemas/RelationshipInfoDict;->A01()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    :cond_2e
    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v0

    iput-object v3, v0, LX/4Gy;->A0O:Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A9k(Lcom/instagram/api/schemas/RelationshipInfoDict;)V

    iget-object v7, v5, LX/8qd;->A09:LX/3xx;

    const v12, 0x3310ddc4

    const-string v11, "itas-android"

    invoke-virtual {v1, v11, v12}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v12, v11}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/Gg1;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v1, LX/Lhv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Lhv;->A00:LX/Gg1;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_18
    invoke-virtual {v7, v1}, LX/3xx;->A01(LX/GRz;)V

    invoke-virtual {v5, v10}, LX/8qd;->HYJ(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :cond_2f
    monitor-exit v5

    :cond_30
    iget-object v0, v2, LX/IuJ;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v5, v13, LX/Bhr;->A0G:LX/8qb;

    new-instance v7, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v7, v8, v4}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast v5, LX/8qd;

    monitor-enter v5

    :try_start_19
    invoke-virtual {v5, v7}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v0, v0, LX/0SS;->A0B:LX/0ST;

    iget-object v1, v0, LX/0ST;->A01:LX/0jU;

    monitor-enter v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    :try_start_1a
    iput-boolean v10, v1, LX/0jU;->A2r:Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    :try_start_1b
    monitor-exit v1

    iget-object v3, v5, LX/8qd;->A09:LX/3xx;

    new-instance v1, LX/19p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v1, LX/19p;->A00:Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1c
    invoke-virtual {v3, v1}, LX/3xx;->A01(LX/GRz;)V

    invoke-virtual {v5, v7}, LX/8qd;->HYJ(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    :cond_31
    monitor-exit v5

    :cond_32
    iget-object v7, v2, LX/IuJ;->A09:Ljava/lang/Boolean;

    if-eqz v7, :cond_34

    iget-object v5, v13, LX/Bhr;->A0G:LX/8qb;

    new-instance v3, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v3, v8, v4}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast v5, LX/8qd;

    monitor-enter v5

    :try_start_1d
    invoke-virtual {v5, v3}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v0, v0, LX/0SS;->A0B:LX/0ST;

    iget-object v1, v0, LX/0ST;->A01:LX/0jU;

    monitor-enter v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    :try_start_1e
    iput-object v7, v1, LX/0jU;->A1m:Ljava/lang/Boolean;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    :try_start_1f
    monitor-exit v1

    invoke-virtual {v5, v3}, LX/8qd;->HYJ(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    :cond_33
    monitor-exit v5

    :cond_34
    iget-object v2, v2, LX/IuJ;->A03:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    if-eqz v2, :cond_a

    iget-object v1, v13, LX/Bhr;->A0G:LX/8qb;

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v8, v4}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v2, v0}, LX/8qb;->HBL(Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;Lcom/instagram/model/direct/DirectThreadKey;)V

    goto/16 :goto_6

    :cond_35
    move-object v4, v8

    goto/16 :goto_4

    :cond_36
    move-object v1, v12

    goto/16 :goto_3

    :cond_37
    move-object v1, v8

    move-object v0, v8

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_20
    monitor-exit v8

    goto :goto_c
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_21
    monitor-exit v8

    goto :goto_c
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    :catchall_2
    :try_start_22
    move-exception v0

    monitor-exit v2

    :goto_c
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_23
    monitor-exit v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    throw v1

    :cond_38
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_4
    :try_start_24
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_25
    monitor-exit v5
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    throw v1

    :catchall_6
    move-exception v1

    :try_start_26
    monitor-exit v11
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    throw v1

    :catchall_7
    :try_start_27
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_28
    monitor-exit v5
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    throw v1

    :catchall_9
    :try_start_29
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_2a
    monitor-exit v5
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    throw v1

    :catchall_b
    move-exception v1

    :try_start_2b
    monitor-exit v10
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    throw v1

    :catchall_c
    move-exception v1

    :try_start_2c
    monitor-exit v3
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    throw v1

    :catchall_d
    move-exception v1

    :try_start_2d
    monitor-exit v5
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    throw v1

    :catchall_e
    :try_start_2e
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    :catchall_f
    move-exception v1

    :try_start_2f
    monitor-exit v5
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_f

    throw v1

    :catchall_10
    :try_start_30
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_11

    :catchall_11
    move-exception v1

    :try_start_31
    monitor-exit v5
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_11

    throw v1
.end method


# virtual methods
.method public final A07(Ljava/lang/String;J)LX/JBA;
    .locals 11

    move-object v5, p0

    iget-object v8, p0, LX/Bhr;->A0I:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nje;

    instance-of v0, v1, LX/JBA;

    if-eqz v0, :cond_0

    check-cast v1, LX/JBA;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, LX/Bhr;->A02:Landroid/content/Context;

    iget-object v2, p0, LX/Bhr;->A04:Landroid/os/Handler;

    iget-object v3, p0, LX/Bhr;->A05:Landroid/os/Handler;

    invoke-direct {p0}, LX/Bhr;->A02()LX/1oS;

    move-result-object v6

    iget-object v0, p0, LX/Bhr;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Vi;

    new-instance v0, LX/JBA;

    move-object v7, p1

    move-wide v9, p2

    invoke-direct/range {v0 .. v10}, LX/JBA;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/5Vi;LX/Bhr;LX/1oS;Ljava/lang/String;Ljava/util/List;J)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/Bhr;->A0F()V

    return-object v0
.end method

.method public final A08(LX/4Pe;LX/saw;LX/FWm;)LX/Njd;
    .locals 5

    iget-object v1, p0, LX/Bhr;->A0I:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Nje;

    instance-of v0, v3, LX/Njd;

    if-eqz v0, :cond_1

    move-object v1, v3

    check-cast v1, LX/Njd;

    invoke-interface {v1}, LX/Njd;->Bum()LX/4Pe;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Njd;->DAU()LX/saw;

    move-result-object v0

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v0, p0, LX/Bhr;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8xc;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type com.instagram.direct.realtime.snapshot.intf.InboxSnapshotRequest"

    if-eqz v0, :cond_3

    if-eqz v2, :cond_0

    invoke-static {v3, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, LX/Njd;

    invoke-interface {v0}, LX/Njd;->C8R()LX/FWm;

    move-result-object v0

    invoke-static {v0, p3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_3
    if-eqz v2, :cond_0

    invoke-static {v3, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Njd;

    return-object v3

    :cond_4
    const/4 v3, 0x0

    return-object v3
.end method

.method public final A09(LX/4Pe;LX/saw;LX/FWm;LX/mnv;Ljava/lang/String;JJZ)LX/Njd;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v24, p2

    move-object/from16 v25, p3

    move-object/from16 v3, v24

    move-object/from16 v1, v25

    invoke-virtual {v0, v2, v3, v1}, LX/Bhr;->A08(LX/4Pe;LX/saw;LX/FWm;)LX/Njd;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v4, v0, LX/Bhr;->A08:Lcom/instagram/common/session/UserSession;

    invoke-interface/range {v25 .. v25}, LX/FWm;->E4T()Z

    move-result v1

    move-object/from16 v15, p5

    invoke-static {v4, v15, v1}, LX/S70;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v5

    iget-object v1, v0, LX/Bhr;->A0K:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Bi;

    invoke-virtual {v3, v2}, LX/6Bi;->A03(LX/4Pe;)Z

    move-result v3

    move-object/from16 v29, p4

    move-wide/from16 v30, p6

    move-wide/from16 v38, p8

    move/from16 v43, p10

    if-eqz v3, :cond_1

    if-nez v5, :cond_1

    move-object v1, v2

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v29

    move-object v5, v15

    move-wide/from16 v6, v30

    move-wide/from16 v8, v38

    move/from16 v10, v43

    invoke-direct/range {v0 .. v10}, LX/Bhr;->A01(LX/4Pe;LX/saw;LX/FWm;LX/mnv;Ljava/lang/String;JJZ)LX/9BU;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    sget-object v3, LX/0zT;->A00:LX/0zT;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v9, v0, LX/Bhr;->A02:Landroid/content/Context;

    iget-object v8, v0, LX/Bhr;->A04:Landroid/os/Handler;

    iget-object v3, v0, LX/Bhr;->A0I:Ljava/util/List;

    iget-object v7, v0, LX/Bhr;->A0C:LX/0JV;

    iget-object v6, v0, LX/Bhr;->A0A:LX/0JZ;

    iget-object v5, v0, LX/Bhr;->A0N:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/a06;

    iget-object v5, v0, LX/Bhr;->A05:Landroid/os/Handler;

    invoke-direct {v0}, LX/Bhr;->A02()LX/1oS;

    move-result-object v29

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, LX/6Bi;

    sget-object v1, LX/cQu;->A02:Ljava/lang/Throwable;

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    new-instance v1, LX/cQs;

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v2

    move-object/from16 v26, v7

    move-object/from16 v27, v0

    move-object/from16 v31, v15

    move-object/from16 v32, v3

    move-wide/from16 v33, v38

    move/from16 v35, v43

    invoke-direct/range {v16 .. v35}, LX/cQs;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/a06;Lcom/instagram/common/session/UserSession;LX/0JZ;LX/4Pe;LX/saw;LX/FWm;LX/0JV;LX/Bhr;LX/6Bi;LX/1oS;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;JZ)V

    :goto_0
    check-cast v1, LX/rij;

    check-cast v1, LX/Njd;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LX/Bhr;->A0F()V

    return-object v1

    :cond_2
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Bi;

    invoke-virtual {v3, v2}, LX/6Bi;->A02(LX/4Pe;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v5, :cond_4

    sget-object v3, LX/cQu;->A02:Ljava/lang/Throwable;

    iget-object v14, v0, LX/Bhr;->A02:Landroid/content/Context;

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    iget-object v13, v0, LX/Bhr;->A04:Landroid/os/Handler;

    iget-object v3, v0, LX/Bhr;->A0I:Ljava/util/List;

    iget-object v12, v0, LX/Bhr;->A0C:LX/0JV;

    iget v11, v0, LX/Bhr;->A00:I

    iget v10, v0, LX/Bhr;->A01:I

    iget-object v5, v0, LX/Bhr;->A0Q:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v40

    iget-object v5, v0, LX/Bhr;->A0R:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v36

    iget-object v5, v0, LX/Bhr;->A0U:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v37

    iget-boolean v9, v0, LX/Bhr;->A0X:Z

    iget-object v6, v0, LX/Bhr;->A0A:LX/0JZ;

    iget-object v5, v0, LX/Bhr;->A0N:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/a06;

    iget-object v5, v0, LX/Bhr;->A05:Landroid/os/Handler;

    invoke-direct {v0}, LX/Bhr;->A02()LX/1oS;

    move-result-object v30

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, LX/6Bi;

    iget-object v7, v0, LX/Bhr;->A0F:LX/0JY;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Bi;

    iget-object v1, v2, LX/4Pe;->A01:LX/8rb;

    invoke-virtual {v8, v1}, LX/6Bi;->A04(LX/8rb;)Z

    move-result v8

    const/16 v42, 0x0

    sget-object v1, LX/8ut;->A00:LX/8ut;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v8, :cond_3

    iget-object v1, v7, LX/0JY;->A00:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, LX/dQ0;

    :goto_1
    new-instance v1, LX/cQt;

    move-object/from16 v32, v15

    move-object/from16 v33, v3

    move/from16 v34, v11

    move/from16 v35, v10

    move/from16 v41, v9

    move-object/from16 v22, v2

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v12

    move-object/from16 v26, v0

    move-object/from16 v18, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object v15, v1

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v43}, LX/cQt;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/a06;Lcom/instagram/common/session/UserSession;LX/0JZ;LX/4Pe;LX/saw;LX/FWm;LX/0JV;LX/Bhr;LX/6Bi;LX/dQ0;LX/mnv;LX/1oS;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IIIIJZZZZ)V

    goto/16 :goto_0

    :cond_3
    sget-object v28, LX/dQ0;->A03:LX/dQ0;

    goto :goto_1

    :cond_4
    iget-object v7, v0, LX/Bhr;->A02:Landroid/content/Context;

    iget-object v6, v0, LX/Bhr;->A04:Landroid/os/Handler;

    iget-object v5, v0, LX/Bhr;->A05:Landroid/os/Handler;

    invoke-direct {v0}, LX/Bhr;->A02()LX/1oS;

    move-result-object v27

    iget-object v1, v0, LX/Bhr;->A0M:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/5Vi;

    iget-object v3, v0, LX/Bhr;->A0I:Ljava/util/List;

    new-instance v1, LX/9BU;

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v0

    move-object/from16 v26, v29

    move-object/from16 v28, v15

    move-object/from16 v29, v3

    move-wide/from16 v32, v38

    move/from16 v34, v43

    invoke-direct/range {v16 .. v34}, LX/9BU;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/5Vi;Lcom/instagram/common/session/UserSession;LX/4Pe;LX/saw;LX/FWm;LX/Bhr;LX/mnv;LX/1oS;Ljava/lang/String;Ljava/util/List;JJZ)V

    goto/16 :goto_0
.end method

.method public final A0A(LX/6BK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/3Dv;
    .locals 47

    move-object/from16 v4, p3

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-static {v0}, LX/Bhr;->A04(LX/Bhr;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move-object/from16 v2, p4

    move-object/from16 v1, p5

    if-eqz v3, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/3Dv;

    invoke-interface {v5}, LX/3Dv;->Dbv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p5, :cond_5

    invoke-interface {v5}, LX/3Dv;->DAX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_0

    :goto_1
    check-cast v6, LX/3Dv;

    if-nez v6, :cond_7

    iget-object v7, v0, LX/Bhr;->A0K:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Bi;

    iget-object v3, v5, LX/6Bi;->A0A:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v12, p1

    move-object/from16 v24, p2

    move/from16 v29, p6

    if-nez v3, :cond_1

    iget-object v3, v5, LX/6Bi;->A00:LX/say;

    const-wide v5, 0x81064900161d6bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v9, v0, LX/Bhr;->A02:Landroid/content/Context;

    iget-object v8, v0, LX/Bhr;->A04:Landroid/os/Handler;

    iget-object v6, v0, LX/Bhr;->A05:Landroid/os/Handler;

    invoke-static {v0}, LX/Bhr;->A03(LX/Bhr;)LX/1oS;

    move-result-object v23

    iget-object v3, v0, LX/Bhr;->A0M:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/5Vi;

    iget-object v3, v0, LX/Bhr;->A0I:Ljava/util/List;

    new-instance v13, LX/S21;

    move-object/from16 v16, v13

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v21, v12

    move-object/from16 v22, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v3

    invoke-direct/range {v16 .. v29}, LX/S21;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/5Vi;LX/6BK;LX/Bhr;LX/1oS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v11, v0, LX/Bhr;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/Bhr;->A0D:LX/0KD;

    invoke-static {v0}, LX/Bhr;->A03(LX/Bhr;)LX/1oS;

    move-result-object v40

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v39

    check-cast v39, LX/6Bi;

    iget-object v5, v0, LX/Bhr;->A0N:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v34

    check-cast v34, LX/a06;

    new-instance v5, LX/Rs5;

    move-object/from16 v30, v5

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v6

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    move-object/from16 v37, v10

    move-object/from16 v38, v0

    move-object/from16 v41, v24

    move-object/from16 v42, v4

    move-object/from16 v43, v2

    move-object/from16 v44, v1

    move-object/from16 v45, v3

    move/from16 v46, v29

    invoke-direct/range {v30 .. v46}, LX/Rs5;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/a06;Lcom/instagram/common/session/UserSession;LX/6BK;LX/0KD;LX/Bhr;LX/6Bi;LX/1oS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v8, LX/2A5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v11, LX/2A5;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v10, LX/2A6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    new-instance v6, LX/oIe;

    move-object v9, v0

    move-object v12, v13

    invoke-direct/range {v6 .. v12}, LX/oIe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v6}, LX/Ry4;->APx(LX/rGz;)V

    const/4 v15, 0x1

    new-instance v1, LX/oIe;

    move-object v14, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v8

    invoke-direct/range {v14 .. v20}, LX/oIe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, LX/RWv;->APx(LX/rGz;)V

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v0}, LX/Bhr;->A0F()V

    return-object v13

    :cond_1
    sget-object v3, LX/6BK;->A0J:LX/6BK;

    if-eq v12, v3, :cond_3

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Bi;

    iget-object v3, v3, LX/6Bi;->A0A:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    iget-object v8, v0, LX/Bhr;->A02:Landroid/content/Context;

    iget-object v7, v0, LX/Bhr;->A04:Landroid/os/Handler;

    iget-object v6, v0, LX/Bhr;->A05:Landroid/os/Handler;

    invoke-static {v0}, LX/Bhr;->A03(LX/Bhr;)LX/1oS;

    move-result-object v20

    iget-object v3, v0, LX/Bhr;->A0M:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/5Vi;

    iget-object v5, v0, LX/Bhr;->A0I:Ljava/util/List;

    new-instance v13, LX/S21;

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v18, v12

    move-object/from16 v19, v0

    move-object/from16 v21, v24

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    move/from16 v26, v29

    invoke-direct/range {v13 .. v26}, LX/S21;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/5Vi;LX/6BK;LX/Bhr;LX/1oS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :goto_3
    check-cast v13, LX/rij;

    check-cast v13, LX/3Dv;

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-nez p5, :cond_4

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Bi;

    iget-object v3, v3, LX/6Bi;->A0H:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p4, :cond_2

    :cond_4
    iget-object v15, v0, LX/Bhr;->A04:Landroid/os/Handler;

    iget-object v8, v0, LX/Bhr;->A05:Landroid/os/Handler;

    iget-object v6, v0, LX/Bhr;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/Bhr;->A0I:Ljava/util/List;

    iget-object v3, v0, LX/Bhr;->A0D:LX/0KD;

    iget-object v14, v0, LX/Bhr;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/Bhr;->A03(LX/Bhr;)LX/1oS;

    move-result-object v23

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/6Bi;

    iget-object v7, v0, LX/Bhr;->A0N:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/a06;

    new-instance v13, LX/Rs5;

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v5

    move-object/from16 v19, v12

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v25, v4

    move-object/from16 v16, v8

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v29}, LX/Rs5;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/a06;Lcom/instagram/common/session/UserSession;LX/6BK;LX/0KD;LX/Bhr;LX/6Bi;LX/1oS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_3

    :cond_5
    invoke-interface {v5}, LX/3Dv;->DAV()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_7
    return-object v6
.end method

.method public final A0B(LX/6BK;Ljava/lang/Long;Ljava/util/List;)LX/3Dv;
    .locals 11

    move-object v6, p0

    invoke-static {p0}, LX/Bhr;->A04(LX/Bhr;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v9, p3

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3Dv;

    invoke-interface {v0}, LX/3Dv;->DQS()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/3Dv;

    if-nez v1, :cond_2

    iget-object v1, p0, LX/Bhr;->A02:Landroid/content/Context;

    iget-object v2, p0, LX/Bhr;->A04:Landroid/os/Handler;

    iget-object v3, p0, LX/Bhr;->A05:Landroid/os/Handler;

    invoke-static {p0}, LX/Bhr;->A03(LX/Bhr;)LX/1oS;

    move-result-object v7

    iget-object v0, p0, LX/Bhr;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Vi;

    iget-object v10, p0, LX/Bhr;->A0I:Ljava/util/List;

    new-instance v0, LX/S21;

    move-object v5, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, LX/S21;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/5Vi;LX/6BK;LX/Bhr;LX/1oS;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/Bhr;->A0F()V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final A0C(Ljava/lang/String;)LX/3Dv;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/Bhr;->A04(LX/Bhr;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3Dv;

    invoke-interface {v0}, LX/3Dv;->Dbv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/3Dv;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0D()Ljava/lang/String;
    .locals 1

    const-string v0, "iris"

    return-object v0
.end method

.method public final A0E()V
    .locals 7

    iget-object v1, p0, LX/Bhr;->A0I:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Nje;

    invoke-interface {v5}, LX/Nje;->E6V()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5}, LX/Nje;->C4T()LX/1oS;

    move-result-object v0

    iget v4, v0, LX/1oS;->A00:I

    iget-object v0, p0, LX/Bhr;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/2addr v4, v0

    invoke-interface {v5}, LX/Nje;->BHw()LX/rii;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Nje;->H8f(LX/rii;)V

    iget-object v2, p0, LX/Bhr;->A0E:LX/8oA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Schedule snapshot: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with delay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseSnapshotRequestManager"

    invoke-virtual {v2, v0, v1}, LX/8oA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/Bhr;->A03:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-nez v4, :cond_1

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    int-to-long v0, v4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract A0F()V
.end method

.method public A0G(LX/asE;LX/3Dv;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public abstract A0H(LX/Njd;LX/S4U;)V
.end method

.method public abstract A0I(LX/Njd;Z)V
.end method

.method public abstract A0J(LX/3Dv;)V
.end method

.method public A0K(LX/3Dv;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0L(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v1, p0, LX/Bhr;->A0I:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Nje;

    instance-of v0, v3, LX/3Dv;

    if-eqz v0, :cond_0

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Bhr;->A0E:LX/8oA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cancel snapshot: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with reason "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseSnapshotRequestManager"

    invoke-virtual {v2, v0, v1}, LX/8oA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Bhr;->A0Y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Bhr;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v4, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_1
    invoke-interface {v3, p1}, LX/Nje;->AYd(Ljava/lang/String;)V

    invoke-static {}, LX/6BY;->A00()LX/6Bb;

    move-result-object v0

    invoke-interface {v3, v0, v5, v5}, LX/Nje;->Epa(LX/6BY;ZZ)V

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method
