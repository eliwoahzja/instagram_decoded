.class public final LX/5j7;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/12I;

.field public A02:LX/5u1;

.field public A03:LX/WdA;

.field public A04:LX/eg9;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Map;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:Lcom/instagram/common/session/UserSession;

.field public final A0P:Ljava/lang/Object;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:LX/Esp;

.field public final A0S:LX/Esp;

.field public final A0T:LX/Esp;

.field public final A0U:LX/snm;

.field public final A0V:LX/GhC;

.field public final A0W:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public volatile A0a:LX/3XK;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/12I;Ljava/lang/String;ZZZ)V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v1, 0x6ba6883d

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/9IJ;->A0E(II)LX/1ux;

    move-result-object v1

    const-string v0, "DirectThreadHeaderRepository"

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p1, p0, LX/5j7;->A0O:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5j7;->A0W:Lcom/instagram/direct/capabilities/Capabilities;

    iput-boolean p5, p0, LX/5j7;->A0X:Z

    iput-boolean p6, p0, LX/5j7;->A0Z:Z

    iput-object p4, p0, LX/5j7;->A0Q:Ljava/lang/String;

    iput-boolean p7, p0, LX/5j7;->A0Y:Z

    sget-object v0, LX/3ip;->A01:LX/5Db;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/5j7;->A0U:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v3, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/5j7;->A0V:LX/GhC;

    iput-object p3, p0, LX/5j7;->A01:LX/12I;

    const/16 v0, 0x3d

    new-instance v1, LX/Dfy;

    invoke-direct {v1, p0, v0}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5j7;->A0T:LX/Esp;

    const/16 v0, 0x36

    new-instance v1, LX/872;

    invoke-direct {v1, p0, v0}, LX/872;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5j7;->A0S:LX/Esp;

    iput-boolean v2, p0, LX/5j7;->A0L:Z

    iput-boolean v2, p0, LX/5j7;->A0H:Z

    iput-boolean v2, p0, LX/5j7;->A0J:Z

    sget-object v0, LX/5j8;->A00:LX/5j8;

    iput-object v0, p0, LX/5j7;->A04:LX/eg9;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5j7;->A0P:Ljava/lang/Object;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    iput-object v0, p0, LX/5j7;->A07:Ljava/util/Map;

    sget-object v2, LX/4z2;->A03:LX/4z2;

    const/16 v1, 0x35

    new-instance v0, LX/872;

    invoke-direct {v0, p0, v1}, LX/872;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5j7;->A0R:LX/Esp;

    return-void
.end method

.method public static final A00(LX/5u1;LX/WdA;LX/5j7;)LX/12I;
    .locals 50

    sget-object v16, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v16, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v16

    :cond_0
    move-object/from16 v0, p2

    iget-object v2, v0, LX/5j7;->A0P:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v1, v0, LX/5j7;->A0I:Z

    move/from16 v48, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v11, v0, LX/5j7;->A0O:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/5j7;->A0W:Lcom/instagram/direct/capabilities/Capabilities;

    move-object/from16 v49, v1

    move-object/from16 v20, p1

    invoke-interface/range {v20 .. v20}, LX/Wdb;->EP2()Z

    move-result v4

    invoke-interface/range {v20 .. v20}, LX/Wdb;->EJc()Z

    move-result v3

    invoke-interface/range {v20 .. v20}, LX/Wdb;->Cf2()I

    move-result v2

    invoke-interface/range {v20 .. v20}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2, v4, v3}, LX/1PL;->A01(Ljava/util/List;IZZ)Z

    move-result v28

    iget-object v1, v0, LX/5j7;->A0R:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    iget-boolean v1, v0, LX/5j7;->A0D:Z

    move/from16 v26, v1

    iget v1, v0, LX/5j7;->A00:I

    move/from16 v27, v1

    invoke-interface/range {v20 .. v20}, LX/Wdb;->EJc()Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_1

    invoke-interface/range {v20 .. v20}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    invoke-interface/range {v20 .. v20}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdw;

    invoke-interface {v1}, LX/Wdw;->EW0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    :cond_1
    iget-boolean v1, v0, LX/5j7;->A0C:Z

    move/from16 v25, v1

    iget-boolean v1, v0, LX/5j7;->A0E:Z

    move/from16 v23, v1

    iget-boolean v1, v0, LX/5j7;->A0X:Z

    move/from16 v22, v1

    iget-boolean v1, v0, LX/5j7;->A0Z:Z

    move/from16 v21, v1

    iget-object v1, v0, LX/5j7;->A0Q:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-boolean v1, v0, LX/5j7;->A0M:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LX/5j7;->A0N:Z

    move/from16 v17, v1

    iget-boolean v15, v0, LX/5j7;->A0L:Z

    invoke-interface/range {v20 .. v20}, LX/Wdb;->EJc()Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_2

    invoke-interface/range {v20 .. v20}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    invoke-interface/range {v20 .. v20}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdw;

    invoke-static {v11, v1}, LX/1Pe;->A01(Lcom/instagram/common/session/UserSession;LX/Wdw;)Z

    move-result v9

    :cond_2
    iget-object v14, v0, LX/5j7;->A05:Ljava/lang/String;

    iget-boolean v13, v0, LX/5j7;->A08:Z

    iget-boolean v12, v0, LX/5j7;->A0F:Z

    iget-object v8, v0, LX/5j7;->A06:Ljava/lang/String;

    iget-boolean v7, v0, LX/5j7;->A0G:Z

    iget-boolean v6, v0, LX/5j7;->A0H:Z

    iget-boolean v5, v0, LX/5j7;->A0J:Z

    iget-boolean v4, v0, LX/5j7;->A0Y:Z

    iget-boolean v3, v0, LX/5j7;->A09:Z

    iget-object v2, v0, LX/5j7;->A04:LX/eg9;

    iget-object v1, v0, LX/5j7;->A0K:Ljava/lang/Boolean;

    iget-object v0, v0, LX/5j7;->A0a:LX/3XK;

    const/16 v47, 0x0

    move-object/from16 v19, p0

    move/from16 v30, v26

    move/from16 v31, v10

    move/from16 v32, v25

    move/from16 v33, v23

    move/from16 v34, v22

    move/from16 v35, v21

    move/from16 v36, v18

    move/from16 v37, v17

    move/from16 v38, v15

    move/from16 v39, v9

    move/from16 v40, v13

    move/from16 v41, v12

    move/from16 v42, v7

    move/from16 v43, v6

    move/from16 v44, v5

    move/from16 v45, v4

    move/from16 v46, v3

    move-object/from16 v17, v11

    move-object/from16 v18, v49

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v25, v14

    move-object/from16 v26, v8

    invoke-static/range {v16 .. v48}, LX/1ZE;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/5u1;LX/WdA;LX/eg9;LX/3XK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZZZZZZZZ)LX/12I;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A01(LX/5j7;Z)V
    .locals 8

    move-object v5, p0

    iget-object v1, p0, LX/5j7;->A0O:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810701000022f1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/5j7;->A03:LX/WdA;

    if-eqz v4, :cond_1

    iget-object v6, p0, LX/5j7;->A02:LX/5u1;

    if-eqz v6, :cond_1

    if-eqz p1, :cond_0

    invoke-static {v6, v4, p0}, LX/5j7;->A00(LX/5u1;LX/WdA;LX/5j7;)LX/12I;

    move-result-object v0

    iput-object v0, p0, LX/5j7;->A01:LX/12I;

    :cond_0
    iget-object v2, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v7, 0x0

    const/4 p0, 0x1

    new-instance v3, LX/6k0;

    invoke-direct/range {v3 .. v9}, LX/6k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v3, v2, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    :cond_1
    return-void
.end method

.method private final A02(LX/WdA;)Z
    .locals 1

    invoke-interface {p1}, LX/Wdb;->DcL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0G(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5j7;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8lu;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A03(LX/WdA;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->CS5()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A0M()V
    .locals 0

    invoke-virtual {p0}, LX/9IJ;->A0N()V

    return-void
.end method

.method public final A0O(LX/WdA;)V
    .locals 15

    const/4 v3, 0x0

    move-object v11, p0

    iget-object v0, p0, LX/5j7;->A03:LX/WdA;

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-object v0, p0, LX/5j7;->A0K:Ljava/lang/Boolean;

    move-object/from16 v10, p1

    if-nez v0, :cond_1

    invoke-interface {v10}, LX/Wdb;->ENL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/5j7;->A03(LX/WdA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, LX/Wdb;->DcL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5j7;->A0Q:Ljava/lang/String;

    const-string v0, "ig_home:meta_ai_contextual_entrypoint_overflow_menu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ig_reels:meta_ai_contextual_entrypoint_overflow_menu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v10}, LX/5j7;->A02(LX/WdA;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/5j7;->A0K:Ljava/lang/Boolean;

    :cond_1
    iput-object v10, p0, LX/5j7;->A03:LX/WdA;

    invoke-interface {v10}, LX/Wdb;->DcL()I

    move-result v1

    const/16 v0, 0x47

    if-ne v1, v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    iput-boolean v4, p0, LX/5j7;->A0G:Z

    invoke-interface {v10}, LX/Wdb;->DcL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/5j7;->A0Q:Ljava/lang/String;

    const-string v0, "ig_home:meta_ai_contextual_entrypoint_overflow_menu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ig_reels:meta_ai_contextual_entrypoint_overflow_menu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iput-boolean v7, p0, LX/5j7;->A08:Z

    :cond_4
    invoke-static {p0, v6}, LX/5j7;->A01(LX/5j7;Z)V

    if-eqz v6, :cond_5

    invoke-interface {v10}, LX/Wdb;->EJc()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v10}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_7

    invoke-interface {v10}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->EW0()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    :goto_1
    iget-object v0, p0, LX/5j7;->A03:LX/WdA;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Wdb;->ENL()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0x17

    new-instance v1, LX/D6D;

    invoke-direct {v1, p0, v2, v0}, LX/D6D;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_6
    if-eqz v6, :cond_b

    invoke-interface {v10}, LX/Wdb;->ENL()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v10}, LX/Wdb;->DcL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, LX/5j7;->A0G:Z

    if-nez v0, :cond_b

    iget-object v0, p0, LX/5j7;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e12002a4d92L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_7
    invoke-interface {v10}, LX/WaS;->ELR()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v10}, LX/Wdb;->EJc()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/5j7;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/0fR;->A09(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, LX/Wdb;->Ce8()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v4, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-instance v2, LX/E44;

    invoke-direct {v2, p0, v5, v1, v0}, LX/E44;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v4, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/5j7;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113e10000671eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-object v0, p0, LX/5j7;->A03:LX/WdA;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Wdb;->Ce8()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_a
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v4, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0x3d

    new-instance v1, LX/1S9;

    invoke-direct {v1, p0, v2, v0}, LX/1S9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_b
    iget-object v9, p0, LX/5j7;->A0P:Ljava/lang/Object;

    monitor-enter v9

    :try_start_1
    iget-boolean v0, p0, LX/5j7;->A0B:Z

    if-nez v0, :cond_c

    invoke-interface {v10}, LX/Wdb;->ENL()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LX/8lu;->A00:LX/8lu;

    iget-object v8, p0, LX/5j7;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/8lu;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v8}, LX/8lu;->A0X(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-boolean v7, p0, LX/5j7;->A0B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    iget-object v5, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v4, 0x0

    const/16 v1, 0x2e

    new-instance v0, LX/1U2;

    invoke-direct {v0, p0, v10, v4, v1}, LX/1U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    monitor-enter v9

    :try_start_2
    iget-boolean v0, p0, LX/5j7;->A0A:Z

    iput-boolean v7, p0, LX/5j7;->A0A:Z

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    monitor-exit v9

    goto :goto_5

    :goto_4
    monitor-exit v9

    if-nez v0, :cond_d

    invoke-static {v8}, LX/8lu;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0x9

    new-instance v0, LX/BHI;

    invoke-direct {v0, p0, v4, v1}, LX/BHI;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_d
    :goto_5
    if-eqz v6, :cond_e

    invoke-interface {v10}, LX/Wdb;->DcL()I

    move-result v1

    const/16 v0, 0x3eb

    if-ne v1, v0, :cond_e

    invoke-static {v10}, LX/0hV;->A05(LX/WdA;)LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Wdw;->C6n()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_e

    sget-object v1, LX/1d8;->A00:Ljava/util/Set;

    invoke-interface {v0}, LX/Wbc;->C9i()LX/1zc;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/5j7;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81164300006efeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v13, 0x0

    const/16 v14, 0xc

    new-instance v9, LX/23R;

    invoke-direct/range {v9 .. v14}, LX/23R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v9, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public final A0P(ZZZ)V
    .locals 2

    iget-boolean v0, p0, LX/5j7;->A0M:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, LX/5j7;->A0M:Z

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p0, LX/5j7;->A0N:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, p0, LX/5j7;->A0N:Z

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p0, LX/5j7;->A0L:Z

    if-eq v0, p3, :cond_2

    iput-boolean p3, p0, LX/5j7;->A0L:Z

    :goto_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5j7;->A01(LX/5j7;Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
