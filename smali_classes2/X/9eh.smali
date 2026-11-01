.class public final LX/9eh;
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

    iput p2, p0, LX/9eh;->$t:I

    iput-object p1, p0, LX/9eh;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9eh;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    iget-object p0, v0, LX/0VI;->A00:LX/say;

    const-wide v0, 0x82105100321e53L

    invoke-static {p0, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0VG;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x5

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 51

    move-object/from16 v5, p0

    iget v0, v5, LX/9eh;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v1, LX/0HJ;->A00:LX/0HJ;

    iget-object v0, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0HJ;->A04(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v1, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0OP;

    invoke-direct {v0, v1}, LX/0OP;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1
    iget-object v0, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/8ok;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    new-instance v0, LX/8oA;

    invoke-direct {v0, v2, v1}, LX/8oA;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_2
    iget-object v1, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0MV;

    invoke-direct {v0, v1}, LX/0MV;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3
    iget-object v1, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0PF;

    invoke-direct {v0, v1}, LX/0PF;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_4
    iget-object v1, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0CS;

    invoke-direct {v0, v1}, LX/0CS;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_5
    iget-object v0, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0LN;

    iget-object v2, v0, LX/0LN;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    new-instance v1, LX/9gl;

    invoke-direct {v1, v2, v0}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0B3;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0B3;

    iget-object v0, v0, LX/0B3;->A00:LX/0BB;

    return-object v0

    :pswitch_6
    iget-object v0, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0LN;

    iget-object v2, v0, LX/0LN;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    new-instance v1, LX/9gl;

    invoke-direct {v1, v2, v0}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0BI;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BI;

    iget-object v0, v0, LX/0BI;->A00:LX/0BJ;

    return-object v0

    :pswitch_7
    iget-object v1, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0LN;

    invoke-direct {v0, v1}, LX/0LN;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_8
    iget-object v0, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0LN;

    iget-object v1, v0, LX/0LN;->A01:Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;

    if-nez v1, :cond_0

    const-string/jumbo v0, "mdCoreSyncManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/1ME;->A03:LX/1ME;

    invoke-virtual {v1, v0}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->onHandleEvent(LX/1ME;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_9
    const/4 v1, 0x7

    const/4 v0, 0x0

    new-instance v4, LX/9AA;

    invoke-direct {v4, v0, v1}, LX/9AA;-><init>(II)V

    iget-object v5, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Nb;

    const/16 v0, 0x3b

    new-instance v1, LX/9eh;

    invoke-direct {v1, v5, v0}, LX/9eh;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9AC;

    invoke-virtual {v5, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/phw;

    const/16 v0, 0x2a

    new-instance v1, LX/In2;

    invoke-direct {v1, v0}, LX/In2;-><init>(I)V

    const-class v0, LX/3ji;

    invoke-virtual {v5, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ji;

    new-instance v2, LX/9AJ;

    invoke-direct {v2, v0}, LX/9AJ;-><init>(LX/3ji;)V

    const/16 v0, 0x2f

    new-instance v1, LX/In2;

    invoke-direct {v1, v0}, LX/In2;-><init>(I)V

    const-class v0, LX/9AK;

    invoke-virtual {v5, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/phw;

    filled-new-array {v4, v3, v2, v0}, [LX/phw;

    move-result-object v1

    new-instance v0, LX/9A7;

    invoke-direct {v0, v1}, LX/9A7;-><init>([LX/phw;)V

    return-object v0

    :pswitch_a
    iget-object v4, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/9AF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-static {v4}, LX/9AF;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    const/16 v0, 0x39

    new-instance v1, LX/9eh;

    invoke-direct {v1, v4, v0}, LX/9eh;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9AI;

    invoke-virtual {v4, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9AI;

    new-instance v0, LX/9AC;

    invoke-direct {v0, v1, v2, v3}, LX/9AC;-><init>(LX/9AI;Ljava/lang/Integer;Z)V

    return-object v0

    :pswitch_b
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    iget-object v1, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0KD;

    invoke-direct {v0, v2, v1}, LX/0KD;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_c
    iget-object v2, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    new-instance v0, LX/9AI;

    invoke-direct {v0, v1, v2}, LX/9AI;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_d
    iget-object v1, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0Jb;

    invoke-direct {v0, v1}, LX/0Jb;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_e
    sget-object v0, LX/0OW;->A06:Ljava/text/SimpleDateFormat;

    iget-object v1, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/0OX;->A00:LX/0OY;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x27f57c32

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    new-instance v0, LX/0OW;

    invoke-direct {v0, v1}, LX/0OW;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_f
    sget-object v3, LX/4z2;->A03:LX/4z2;

    iget-object v2, v5, LX/9eh;->A00:Ljava/lang/Object;

    const/16 v1, 0x35

    new-instance v0, LX/9eh;

    invoke-direct {v0, v2, v1}, LX/9eh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v5

    const/16 v1, 0x9

    new-instance v25, LX/C8H;

    move-object/from16 v0, v25

    invoke-direct {v0, v5, v1}, LX/C8H;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    new-instance v24, LX/C8H;

    move-object/from16 v0, v24

    invoke-direct {v0, v5, v1}, LX/C8H;-><init>(Ljava/lang/Object;I)V

    new-instance v23, LX/8zy;

    move-object/from16 v0, v23

    invoke-direct {v0, v5}, LX/8zy;-><init>(LX/Esp;)V

    const/16 v1, 0x10

    new-instance v22, LX/C8H;

    move-object/from16 v0, v22

    invoke-direct {v0, v5, v1}, LX/C8H;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    new-instance v21, LX/C8H;

    move-object/from16 v0, v21

    invoke-direct {v0, v5, v1}, LX/C8H;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    new-instance v20, LX/C8H;

    move-object/from16 v0, v20

    invoke-direct {v0, v5, v1}, LX/C8H;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    new-instance v19, LX/C8H;

    move-object/from16 v0, v19

    invoke-direct {v0, v5, v1}, LX/C8H;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x14

    new-instance v18, LX/C8H;

    move-object/from16 v0, v18

    invoke-direct {v0, v5, v1}, LX/C8H;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    new-instance v17, LX/C8H;

    move-object/from16 v0, v17

    invoke-direct {v0, v5, v1}, LX/C8H;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v16, LX/C8H;

    move-object/from16 v0, v16

    invoke-direct {v0, v5, v1}, LX/C8H;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v14, LX/C8H;

    invoke-direct {v14, v5, v0}, LX/C8H;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x34

    new-instance v0, LX/9eh;

    invoke-direct {v0, v5, v1}, LX/9eh;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/4z5;

    invoke-direct {v13, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x2

    new-instance v12, LX/C8H;

    invoke-direct {v12, v5, v0}, LX/C8H;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v11, LX/C8H;

    invoke-direct {v11, v5, v0}, LX/C8H;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v10, LX/C8H;

    invoke-direct {v10, v5, v0}, LX/C8H;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v9, LX/C8H;

    invoke-direct {v9, v5, v0}, LX/C8H;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v8, LX/C8H;

    invoke-direct {v8, v5, v0}, LX/C8H;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v7, LX/C8H;

    invoke-direct {v7, v5, v0}, LX/C8H;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v6, LX/C8H;

    invoke-direct {v6, v5, v0}, LX/C8H;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v4, LX/C8H;

    invoke-direct {v4, v5, v0}, LX/C8H;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v3, LX/C8H;

    invoke-direct {v3, v5, v0}, LX/C8H;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v2, LX/C8H;

    invoke-direct {v2, v5, v0}, LX/C8H;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v1, LX/C8H;

    invoke-direct {v1, v5, v0}, LX/C8H;-><init>(Ljava/lang/Object;I)V

    const/16 v15, 0xe

    new-instance v0, LX/C8H;

    invoke-direct {v0, v5, v15}, LX/C8H;-><init>(Ljava/lang/Object;I)V

    new-instance v26, LX/8zt;

    move-object/from16 v40, v9

    move-object/from16 v41, v8

    move-object/from16 v42, v7

    move-object/from16 v43, v6

    move-object/from16 v44, v4

    move-object/from16 v45, v3

    move-object/from16 v46, v2

    move-object/from16 v47, v1

    move-object/from16 v48, v10

    move-object/from16 v49, v0

    move-object/from16 v50, v13

    move-object/from16 v29, v23

    move-object/from16 v30, v22

    move-object/from16 v31, v21

    move-object/from16 v32, v20

    move-object/from16 v33, v19

    move-object/from16 v34, v18

    move-object/from16 v35, v17

    move-object/from16 v36, v16

    move-object/from16 v37, v14

    move-object/from16 v38, v12

    move-object/from16 v39, v11

    move-object/from16 v27, v24

    move-object/from16 v28, v25

    invoke-direct/range {v26 .. v50}, LX/8zt;-><init>(LX/saM;LX/saM;LX/saM;LX/saM;LX/saM;LX/saM;LX/saM;LX/saM;LX/saM;LX/saM;LX/saM;LX/saM;LX/saM;LX/saM;LX/saM;LX/saM;LX/saM;LX/saM;LX/saM;LX/saM;LX/saM;LX/saM;LX/saM;LX/Esp;)V

    return-object v26

    :pswitch_10
    iget-object v1, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/say;

    const-wide v0, 0x82014000180495L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    new-instance v0, LX/6mg;

    invoke-direct {v0, v1}, LX/6mg;-><init>(LX/4Nb;)V

    return-object v0

    :pswitch_13
    iget-object v0, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x477e2db5

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1zq;

    invoke-direct {v0, v1}, LX/1zq;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1zs;->A00(LX/1zq;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    iget-object v0, v0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A06:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/MVX;->A00(Ljava/lang/String;)LX/MVX;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_15
    iget-object v0, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6240c0c0

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7aS;

    invoke-direct {v0, v1}, LX/7aS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7aT;->A00(LX/7aS;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v2, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/2Az;->A00:LX/2Az;

    new-instance v0, LX/0Qw;

    invoke-direct {v0, v2, v1}, LX/0Qw;-><init>(Lcom/instagram/common/session/UserSession;LX/2Az;)V

    return-object v0

    :pswitch_17
    iget-object v1, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8yI;

    invoke-direct {v0, v1}, LX/8yI;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_18
    iget-object v4, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d8700034b12L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v2

    sget-object v1, LX/0eU;->A0D:LX/0eU;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0V(LX/0eU;Ljava/lang/Runnable;Z)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    const/16 v0, 0x2b

    new-instance v1, LX/9eh;

    invoke-direct {v1, v4, v0}, LX/9eh;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;

    invoke-virtual {v4, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;

    sget-object v0, LX/0eU;->A0D:LX/0eU;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A02(LX/0eU;Z)V

    goto :goto_1

    :pswitch_19
    iget-object v2, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/0fD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;

    invoke-direct {v0, v2, v1}, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;-><init>(Lcom/instagram/common/session/UserSession;LX/0fD;)V

    return-object v0

    :pswitch_1a
    iget-object v1, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;

    invoke-direct {v0, v1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1b
    iget-object v0, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v2, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A05:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2c

    new-instance v1, LX/9eh;

    invoke-direct {v1, v2, v0}, LX/9eh;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;

    new-instance v0, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource;

    invoke-direct {v0, v2, v1}, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;)V

    return-object v0

    :pswitch_1c
    iget-object v1, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-direct {v0, v1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1d
    sget-object v1, LX/4qz;->A00:LX/EUl;

    if-eqz v1, :cond_6

    iget-object v0, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/EUl;->BIX(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v1, "Need to call setInstanceProvider() first"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1e
    iget-object v1, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0VI;

    invoke-direct {v0, v1}, LX/0VI;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1f
    iget-object v0, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    iget-object v2, v0, LX/0VI;->A00:LX/say;

    const-wide v0, 0x811051000e5725L

    goto/16 :goto_2

    :pswitch_20
    iget-object v0, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    iget-object v2, v0, LX/0VI;->A00:LX/say;

    const-wide v0, 0x81105100395742L

    goto/16 :goto_2

    :pswitch_21
    iget-object v0, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    iget-object v2, v0, LX/0VI;->A00:LX/say;

    const-wide v0, 0x8110510003571eL

    goto/16 :goto_2

    :pswitch_22
    iget-object v0, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    iget-object v2, v0, LX/0VI;->A00:LX/say;

    const-wide v0, 0x811051001b572dL

    goto/16 :goto_2

    :pswitch_23
    iget-object v0, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    iget-object v2, v0, LX/0VI;->A00:LX/say;

    const-wide v0, 0x81105100055720L

    goto/16 :goto_2

    :pswitch_24
    iget-object v0, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    iget-object v2, v0, LX/0VI;->A00:LX/say;

    const-wide v0, 0x811051002d5738L

    goto/16 :goto_2

    :pswitch_25
    iget-object v0, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    iget-object v2, v0, LX/0VI;->A00:LX/say;

    const-wide v0, 0x8110510001571cL

    goto/16 :goto_2

    :pswitch_26
    iget-object v0, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    iget-object v2, v0, LX/0VI;->A00:LX/say;

    const-wide v0, 0x81105100275735L

    goto/16 :goto_2

    :pswitch_27
    iget-object v0, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    iget-object v2, v0, LX/0VI;->A00:LX/say;

    const-wide v0, 0x8110510002571dL

    goto/16 :goto_2

    :pswitch_28
    iget-object v0, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    iget-object v2, v0, LX/0VI;->A00:LX/say;

    const-wide v0, 0x811051001d572eL

    goto/16 :goto_2

    :pswitch_29
    iget-object v0, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    iget-object v2, v0, LX/0VI;->A00:LX/say;

    const-wide v0, 0x811051000d5724L

    goto/16 :goto_2

    :pswitch_2a
    iget-object v0, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    iget-object v2, v0, LX/0VI;->A00:LX/say;

    const-wide v0, 0x81105100125726L

    goto/16 :goto_2

    :pswitch_2b
    iget-object v0, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    iget-object v2, v0, LX/0VI;->A00:LX/say;

    const-wide v0, 0x811051001a572cL

    goto/16 :goto_2

    :pswitch_2c
    iget-object v0, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    iget-object v2, v0, LX/0VI;->A00:LX/say;

    const-wide v0, 0x8110510019572bL

    goto/16 :goto_2

    :pswitch_2d
    iget-object v0, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    iget-object v2, v0, LX/0VI;->A00:LX/say;

    const-wide v0, 0x2081105100375740L    # 4.072549025513293E-152

    goto/16 :goto_2

    :pswitch_2e
    iget-object v0, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    iget-object v2, v0, LX/0VI;->A00:LX/say;

    const-wide v0, 0x81105100135727L

    goto/16 :goto_2

    :pswitch_2f
    iget-object v0, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    iget-object v2, v0, LX/0VI;->A00:LX/say;

    const-wide v0, 0x8110510034573dL

    goto/16 :goto_2

    :pswitch_30
    iget-object v0, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    iget-object v2, v0, LX/0VI;->A00:LX/say;

    const-wide v0, 0x811051003b5743L

    goto/16 :goto_2

    :pswitch_31
    iget-object v0, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    iget-object v3, v0, LX/0VI;->A00:LX/say;

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8110510000571bL    # 3.037445825400039E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    iget-object v2, v0, LX/0VI;->A00:LX/say;

    const-wide v0, 0x8110510000571bL    # 3.037445825400039E-306

    goto/16 :goto_2

    :pswitch_33
    iget-object v0, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    iget-object v2, v0, LX/0VI;->A00:LX/say;

    const-wide v0, 0x8110510035573eL

    goto/16 :goto_2

    :pswitch_34
    iget-object v0, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    iget-object v2, v0, LX/0VI;->A00:LX/say;

    const-wide v0, 0x81105100255733L

    goto/16 :goto_2

    :pswitch_35
    iget-object v0, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    iget-object v2, v0, LX/0VI;->A00:LX/say;

    const-wide v0, 0x81105100215730L

    goto/16 :goto_2

    :pswitch_36
    iget-object v0, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    iget-object v2, v0, LX/0VI;->A00:LX/say;

    const-wide v0, 0x8110510018572aL

    goto/16 :goto_2

    :pswitch_37
    iget-object v0, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    iget-object v2, v0, LX/0VI;->A00:LX/say;

    const-wide v0, 0x81105100075721L

    goto/16 :goto_2

    :pswitch_38
    iget-object v0, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    iget-object v2, v0, LX/0VI;->A00:LX/say;

    const-wide v0, 0x81105100165729L

    goto/16 :goto_2

    :pswitch_39
    iget-object v0, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    iget-object v2, v0, LX/0VI;->A00:LX/say;

    const-wide v0, 0x81105100225731L

    goto/16 :goto_2

    :pswitch_3a
    iget-object v0, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    iget-object v2, v0, LX/0VI;->A00:LX/say;

    const-wide v0, 0x81105100265734L

    goto/16 :goto_2

    :pswitch_3b
    iget-object v0, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    iget-object v2, v0, LX/0VI;->A00:LX/say;

    const-wide v0, 0x81105100245732L

    goto/16 :goto_2

    :pswitch_3c
    iget-object v0, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    iget-object v2, v0, LX/0VI;->A00:LX/say;

    const-wide v0, 0x81105100285736L

    goto :goto_2

    :pswitch_3d
    iget-object v0, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    iget-object v2, v0, LX/0VI;->A00:LX/say;

    const-wide v0, 0x841051000803d6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v0, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    iget-object v2, v0, LX/0VI;->A00:LX/say;

    const-wide v0, 0x841051000903d7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v0, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    iget-object v2, v0, LX/0VI;->A00:LX/say;

    const-wide v0, 0x8110510004571fL

    goto :goto_2

    :pswitch_40
    iget-object v0, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    iget-object v2, v0, LX/0VI;->A00:LX/say;

    const-wide v0, 0x811051002c5737L

    goto :goto_2

    :pswitch_41
    iget-object v0, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    iget-object v2, v0, LX/0VI;->A00:LX/say;

    const-wide v0, 0x8110510036573fL

    goto :goto_2

    :pswitch_42
    iget-object v0, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    iget-object v2, v0, LX/0VI;->A00:LX/say;

    const-wide v0, 0x81105100385741L

    goto :goto_2

    :pswitch_43
    iget-object v0, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    iget-object v2, v0, LX/0VI;->A00:LX/say;

    const-wide v0, 0x2081105100145728L

    goto :goto_2

    :pswitch_44
    iget-object v0, v5, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    iget-object v2, v0, LX/0VI;->A00:LX/say;

    const-wide v0, 0x8110510033573cL

    :goto_2
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_45
    invoke-static {v5}, LX/9eh;->A00(LX/9eh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_45
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
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
