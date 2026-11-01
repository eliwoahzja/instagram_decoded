.class public final LX/qh2;
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

    iput p2, p0, LX/qh2;->$t:I

    iput-object p1, p0, LX/qh2;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p0

    iget v1, v2, LX/qh2;->$t:I

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v4, v2, LX/qh2;->A00:Ljava/lang/Object;

    check-cast v4, LX/lXO;

    iget-object v3, v4, LX/lXO;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, Lcom/instagram/creation/persistence/CreationDatabase;->A00:LX/8im;

    const/16 v0, 0x7a

    new-instance v1, LX/G4I;

    invoke-direct {v1, v0, v3, v2}, LX/G4I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/creation/persistence/CreationDatabase;

    invoke-static {v3, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v0, Lcom/instagram/creation/persistence/CreationDatabase;

    invoke-virtual {v0}, Lcom/instagram/creation/persistence/CreationDatabase;->A0N()LX/8kg;

    move-result-object v2

    iget-object v1, v4, LX/lXO;->A0J:LX/mkc;

    iget-object v0, v4, LX/lXO;->A03:LX/SaE;

    new-instance v4, LX/DIz;

    invoke-direct {v4, v3, v0, v2, v1}, LX/DIz;-><init>(Lcom/instagram/common/session/UserSession;LX/SaE;LX/8kg;LX/mkc;)V

    return-object v4

    :cond_0
    sget-object v3, Lcom/instagram/creation/persistence/CreationDatabase;->A00:LX/8im;

    iget-object v0, v2, LX/qh2;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZvN;

    iget-object v2, v0, LX/ZvN;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x71

    new-instance v1, LX/G4I;

    invoke-direct {v1, v0, v2, v3}, LX/G4I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/creation/persistence/CreationDatabase;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v0, Lcom/instagram/creation/persistence/CreationDatabase;

    invoke-virtual {v0}, Lcom/instagram/creation/persistence/CreationDatabase;->A0N()LX/8kg;

    move-result-object v4

    return-object v4

    :cond_1
    iget-object v2, v2, LX/qh2;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    new-instance v4, LX/fNU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/fNU;->A02:LX/4Nb;

    const/4 v10, 0x0

    const/16 v0, 0xb

    new-instance v1, LX/9tR;

    invoke-direct {v1, v0}, LX/9tR;-><init>(I)V

    const-class v0, LX/4CH;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4CH;

    iput-object v2, v4, LX/fNU;->A03:LX/4CH;

    new-instance v0, LX/jdg;

    invoke-direct {v0}, LX/jdg;-><init>()V

    iput-object v0, v4, LX/fNU;->A01:LX/jdg;

    iget-object v0, v4, LX/fNU;->A02:LX/4Nb;

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_b

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/4CH;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/4CH;->A01:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    monitor-exit v2

    if-eqz v1, :cond_b

    sget-object v8, LX/kO0;->A00:LX/kO0;

    iget-object v5, v4, LX/fNU;->A02:LX/4Nb;

    invoke-static {v5, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v2, LX/egH;

    const/4 v1, 0x3

    new-instance v0, LX/qh2;

    invoke-direct {v0, v5, v1}, LX/qh2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/egH;

    const-class v2, LX/f8M;

    const/16 v1, 0xd

    new-instance v0, LX/J4W;

    invoke-direct {v0, v5, v1}, LX/J4W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/f8M;

    new-instance v3, LX/hJK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-class v2, LX/eh7;

    const/16 v1, 0x28

    new-instance v0, LX/Q66;

    invoke-direct {v0, v5, v1}, LX/Q66;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eh7;

    new-instance v11, LX/no9;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, LX/no9;->A00:LX/egH;

    iput-object v6, v11, LX/no9;->A01:LX/f8M;

    iput-object v3, v11, LX/no9;->A02:LX/hJK;

    iput-object v0, v11, LX/no9;->A03:LX/eh7;

    iput-object v8, v11, LX/no9;->A04:LX/kO0;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v20, LX/hJJ;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    iget-object v7, v4, LX/fNU;->A01:LX/jdg;

    const/16 v19, 0x0

    const/4 v9, 0x0

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/fNU;->A03:LX/4CH;

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/4CH;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/4CH;->A01:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v2

    if-eqz v1, :cond_4

    invoke-static {v5, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/2re;->A00()LX/2re;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/f8n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/f8n;->A00:LX/Vsm;

    invoke-static {v5}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A4g:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    iput-object v0, v3, LX/f8n;->A01:LX/Kmf;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v2, LX/eh5;

    const/16 v1, 0x2d

    new-instance v0, LX/Arh;

    invoke-direct {v0, v5, v1}, LX/Arh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eh5;

    new-instance v0, LX/hJJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/noE;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/noE;->A02:LX/f8n;

    iput-object v1, v9, LX/noE;->A01:LX/eh5;

    iput-object v0, v9, LX/noE;->A00:LX/hJJ;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    const/4 v2, 0x0

    new-instance v18, LX/iiA;

    invoke-direct/range {v18 .. v18}, LX/iiA;-><init>()V

    const/4 v8, 0x0

    move-object v1, v2

    new-instance v3, LX/noN;

    invoke-direct {v3}, LX/noN;-><init>()V

    new-instance v17, LX/jps;

    invoke-direct/range {v17 .. v17}, LX/jps;-><init>()V

    invoke-static {}, LX/3xr;->A00()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    :goto_2
    const-string v15, "none"

    packed-switch v0, :pswitch_data_0

    :goto_3
    :pswitch_0
    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    new-instance v14, LX/h8N;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v13, LX/noL;

    invoke-direct {v13}, LX/noL;-><init>()V

    new-instance v12, LX/noN;

    invoke-direct {v12}, LX/noN;-><init>()V

    new-instance v5, LX/noN;

    invoke-direct {v5}, LX/noN;-><init>()V

    new-instance v6, LX/jJu;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v6, LX/jJu;->A03:LX/jps;

    iput-object v15, v6, LX/jJu;->A05:Ljava/lang/String;

    move/from16 v0, v16

    iput-boolean v0, v6, LX/jJu;->A06:Z

    iput-object v14, v6, LX/jJu;->A00:LX/h8N;

    iput-object v13, v6, LX/jJu;->A04:LX/noL;

    iput-object v12, v6, LX/jJu;->A02:LX/noN;

    iput-object v5, v6, LX/jJu;->A01:LX/noN;

    invoke-static {v3, v11}, LX/noN;->A01(LX/noN;Ljava/lang/Object;)V

    if-eqz v9, :cond_5

    invoke-virtual {v9}, LX/noE;->A00()LX/kkD;

    move-result-object v2

    const/4 v8, 0x1

    new-instance v1, LX/nm0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v9}, LX/noN;->A00(LX/noN;Ljava/lang/Object;)V

    :cond_5
    new-instance v5, LX/fp9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/fp9;->A00:LX/jJu;

    move-object/from16 v0, v18

    iput-object v0, v5, LX/fp9;->A01:LX/iiA;

    iput-object v2, v5, LX/fp9;->A02:LX/kkD;

    iput-boolean v10, v5, LX/fp9;->A04:Z

    iput-boolean v10, v5, LX/fp9;->A03:Z

    iput-boolean v10, v5, LX/fp9;->A08:Z

    iput-boolean v10, v5, LX/fp9;->A06:Z

    iput-boolean v10, v5, LX/fp9;->A05:Z

    iput-boolean v8, v5, LX/fp9;->A07:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/nlN;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/nlT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/nlN;->A00:LX/rEb;

    iput-object v1, v9, LX/nlN;->A01:LX/rEb;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/nl4;

    invoke-direct {v6}, LX/nl4;-><init>()V

    new-instance v2, LX/noN;

    invoke-direct {v2}, LX/noN;-><init>()V

    invoke-virtual {v3}, LX/noN;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rhL;

    invoke-interface {v0}, LX/rhL;->CQr()LX/noN;

    move-result-object v0

    invoke-virtual {v0}, LX/noN;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/noN;->A00(LX/noN;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_1
    const/16 v0, 0x539

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :pswitch_2
    const/16 v0, 0x8e9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :pswitch_3
    const-string v15, "wimax"

    goto/16 :goto_3

    :pswitch_4
    const-string v15, "mobile_hipri"

    goto/16 :goto_3

    :pswitch_5
    const-string v15, "mobile_dun"

    goto/16 :goto_3

    :pswitch_6
    const-string v15, "mobile_supl"

    goto/16 :goto_3

    :pswitch_7
    const-string v15, "mobile_mms"

    goto/16 :goto_3

    :pswitch_8
    const-string v15, "wifi"

    goto/16 :goto_3

    :pswitch_9
    const/16 v0, 0x5ea

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :cond_7
    const/16 v0, 0x8

    goto/16 :goto_2

    :cond_8
    new-instance v8, LX/nl1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v8, LX/nl1;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/iiD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/nl1;->A02:LX/iiD;

    new-instance v0, LX/noN;

    invoke-direct {v0, v2}, LX/noN;-><init>(LX/sni;)V

    iput-object v0, v8, LX/nl1;->A01:LX/noN;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/noN;

    invoke-direct {v11}, LX/noN;-><init>()V

    const/4 v2, 0x2

    new-instance v1, LX/nl9;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v2}, LX/nl9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v1}, LX/noN;->A00(LX/noN;Ljava/lang/Object;)V

    new-instance v0, LX/nl7;

    invoke-direct {v0}, LX/nl7;-><init>()V

    invoke-static {v11, v0}, LX/noN;->A00(LX/noN;Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-instance v0, LX/nn5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0, v6, v8}, [LX/rgy;

    move-result-object v1

    new-instance v0, LX/nl9;

    invoke-direct {v0, v1, v2}, LX/nl9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0}, LX/noN;->A00(LX/noN;Ljava/lang/Object;)V

    new-array v1, v10, [LX/rEa;

    iget-object v0, v11, LX/noN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/rEa;

    invoke-static {v0}, LX/h7n;->A00([LX/rEa;)LX/nl9;

    move-result-object v2

    new-instance v1, LX/nm4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/nm4;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v7, v1, LX/nm4;->A01:LX/jdg;

    iput-object v9, v1, LX/nm4;->A00:LX/rEb;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/nl9;->BBI(LX/sjo;)LX/sjo;

    move-result-object v5

    iput-object v5, v7, LX/jdg;->A00:LX/sjo;

    invoke-virtual {v7}, LX/jdg;->A00()V

    iput-object v5, v8, LX/nl1;->A00:LX/sjo;

    invoke-virtual {v3}, LX/noN;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rhL;

    invoke-interface {v0}, LX/rhL;->DDm()LX/noN;

    move-result-object v0

    invoke-virtual {v0}, LX/noN;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lJi;

    move-object/from16 v0, v19

    invoke-virtual {v6, v1, v0}, LX/nl4;->A00(LX/lJi;LX/fjJ;)LX/fjJ;

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_a
    invoke-static {v5}, LX/0AI;->A00(Ljava/lang/Object;)V

    iput-object v5, v4, LX/fNU;->A00:LX/sjo;

    :cond_b
    sget-object v1, LX/2aq;->A0D:LX/2b0;

    iget-object v0, v4, LX/fNU;->A02:LX/4Nb;

    invoke-virtual {v1, v0}, LX/2b0;->A00(LX/4Nb;)LX/Hzn;

    move-result-object v9

    iget-object v7, v4, LX/fNU;->A00:LX/sjo;

    if-eqz v7, :cond_14

    sget-object v0, LX/hlF;->A00:Ljava/util/Map;

    new-instance v8, LX/noL;

    invoke-direct {v8}, LX/noL;-><init>()V

    invoke-interface {v9}, LX/Hzn;->DeS()LX/1zX;

    move-result-object v0

    iget-object v0, v0, LX/1zX;->A0G:Ljava/util/Set;

    invoke-static {v0}, LX/C5E;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/hlF;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v1, v0

    :cond_c
    iget-object v0, v8, LX/noL;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance v6, LX/noN;

    invoke-direct {v6}, LX/noN;-><init>()V

    invoke-interface {v9}, LX/Hzn;->DeS()LX/1zX;

    move-result-object v0

    iget-object v0, v0, LX/1zX;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/C5E;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uI;

    iget-object v2, v0, LX/0uI;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/0uI;->A02:Ljava/lang/String;

    new-instance v0, LX/gD1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/gD1;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/gD1;->A01:Ljava/lang/String;

    invoke-static {v6, v0}, LX/noN;->A01(LX/noN;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    new-instance v5, LX/noN;

    invoke-direct {v5}, LX/noN;-><init>()V

    invoke-interface {v9}, LX/Hzn;->DeS()LX/1zX;

    move-result-object v0

    iget-object v0, v0, LX/1zX;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/C5E;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uI;

    iget-object v2, v0, LX/0uI;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/0uI;->A02:Ljava/lang/String;

    new-instance v0, LX/gD1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/gD1;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/gD1;->A01:Ljava/lang/String;

    invoke-static {v5, v0}, LX/noN;->A01(LX/noN;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    new-instance v1, LX/bPV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/bPV;->A02:LX/noL;

    iput-object v6, v1, LX/bPV;->A01:LX/noN;

    iput-object v5, v1, LX/bPV;->A00:LX/noN;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, LX/sjo;->B6z(Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    iget-object v5, v2, LX/qh2;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v2, Lcom/instagram/creation/persistence/CreationDatabase;->A00:LX/8im;

    const/16 v0, 0x30

    new-instance v1, LX/G4I;

    invoke-direct {v1, v0, v5, v2}, LX/G4I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/creation/persistence/CreationDatabase;

    invoke-static {v5, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v4, Lcom/instagram/creation/persistence/CreationDatabase;

    check-cast v4, Lcom/instagram/creation/persistence/CreationDatabase_Impl;

    iget-object v0, v4, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A02:LX/8kk;

    if-eqz v0, :cond_11

    iget-object v2, v4, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A02:LX/8kk;

    :goto_9
    const v1, 0x5181d8f6

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/9IJ;->A0F(II)LX/1ux;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x1f8

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/Z1k;

    invoke-direct {v4, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v5, v4, LX/Z1k;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/Z1k;->A01:LX/8kk;

    goto :goto_a

    :cond_11
    monitor-enter v4

    :try_start_4
    iget-object v0, v4, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A02:LX/8kk;

    if-nez v0, :cond_12

    new-instance v3, LX/8kk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/8kk;->A01:LX/Adv;

    const/16 v0, 0x8

    new-instance v2, LX/WYq;

    invoke-direct {v2, v3, v0}, LX/WYq;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v1, LX/Q5R;

    invoke-direct {v1, v3, v0}, LX/Q5R;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/8mr;

    invoke-direct {v0, v1, v2}, LX/8mr;-><init>(LX/3dZ;LX/3e0;)V

    iput-object v0, v3, LX/8kk;->A00:LX/8mr;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    iput-object v3, v4, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A02:LX/8kk;

    :cond_12
    iget-object v2, v4, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A02:LX/8kk;

    monitor-exit v4

    goto :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_13
    sget-object v1, LX/2aq;->A0D:LX/2b0;

    iget-object v0, v2, LX/qh2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-virtual {v1, v0}, LX/2b0;->A00(LX/4Nb;)LX/Hzn;

    move-result-object v0

    new-instance v4, LX/egH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/egH;->A00:LX/Hzn;

    :cond_14
    :goto_a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :catchall_2
    :try_start_6
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_15
    iget-object v7, v2, LX/qh2;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v6

    sget-object v2, Lcom/instagram/creation/persistence/CreationDatabase;->A00:LX/8im;

    const/16 v0, 0x2e

    new-instance v1, LX/G4I;

    invoke-direct {v1, v0, v7, v2}, LX/G4I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/creation/persistence/CreationDatabase;

    invoke-static {v7, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v4, Lcom/instagram/creation/persistence/CreationDatabase;

    check-cast v4, Lcom/instagram/creation/persistence/CreationDatabase_Impl;

    iget-object v0, v4, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A03:LX/8kj;

    if-eqz v0, :cond_16

    iget-object v3, v4, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A03:LX/8kj;

    :goto_b
    sget-object v5, LX/1th;->A00:LX/1th;

    iget-object v2, v5, LX/4Lc;->A01:LX/5Be;

    sget-object v1, LX/5vT;->A09:LX/5vV;

    invoke-static {v7}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5vV;->A00(Landroid/content/Context;)LX/5vT;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A00:Landroid/content/Context;

    iput-object v7, v4, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A02:LX/8kj;

    iput-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A04:LX/5Be;

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A03:LX/5vT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    const v0, 0x26762f87

    invoke-virtual {v5, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/owv;

    invoke-direct {v0, v4, v3, v1}, LX/owv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-object v4

    :cond_16
    monitor-enter v4

    :try_start_7
    iget-object v0, v4, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A03:LX/8kj;

    if-nez v0, :cond_17

    new-instance v2, LX/8kj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/8kj;->A01:LX/Adv;

    const/4 v1, 0x1

    new-instance v0, LX/SuX;

    invoke-direct {v0, v2, v1}, LX/SuX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/8kj;->A00:LX/3e0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_8
    iput-object v2, v4, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A03:LX/8kj;

    :cond_17
    iget-object v3, v4, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A03:LX/8kj;

    monitor-exit v4

    goto :goto_b

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_18
    sget-object v3, Lcom/instagram/creation/persistence/CreationDatabase;->A00:LX/8im;

    iget-object v2, v2, LX/qh2;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    const/16 v0, 0x20

    new-instance v1, LX/G4I;

    invoke-direct {v1, v0, v2, v3}, LX/G4I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/creation/persistence/CreationDatabase;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v0, Lcom/instagram/creation/persistence/CreationDatabase;

    invoke-virtual {v0}, Lcom/instagram/creation/persistence/CreationDatabase;->A0N()LX/8kg;

    move-result-object v4

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
