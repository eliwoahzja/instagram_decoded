.class public final LX/Vbx;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Ljava/util/ArrayList;

.field public final synthetic A0H:Ljava/util/ArrayList;

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 1

    iput-object p1, p0, LX/Vbx;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Vbx;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Vbx;->A0C:Ljava/lang/String;

    iput-object p4, p0, LX/Vbx;->A0D:Ljava/lang/String;

    iput-object p5, p0, LX/Vbx;->A05:Ljava/lang/String;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/Vbx;->A0I:Z

    iput-object p6, p0, LX/Vbx;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/Vbx;->A03:Ljava/lang/String;

    iput-object p8, p0, LX/Vbx;->A04:Ljava/lang/String;

    iput-object p9, p0, LX/Vbx;->A06:Ljava/lang/String;

    iput-object p10, p0, LX/Vbx;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/Vbx;->A0E:Ljava/lang/String;

    iput-object p12, p0, LX/Vbx;->A07:Ljava/lang/String;

    iput-object p13, p0, LX/Vbx;->A08:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/Vbx;->A0G:Ljava/util/ArrayList;

    iput-object p14, p0, LX/Vbx;->A0B:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Vbx;->A0F:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/Vbx;->A0H:Ljava/util/ArrayList;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Vbx;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 24

    sget-object v0, LX/HBg;->A01:LX/HBg;

    const/16 v0, 0x449

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Falling back to AIDL for notification"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v14, v2, LX/Vbx;->A00:Landroid/content/Context;

    iget-object v1, v2, LX/Vbx;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Vbx;->A0C:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/Vbx;->A0D:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/Vbx;->A05:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-boolean v0, v2, LX/Vbx;->A0I:Z

    move/from16 v22, v0

    iget-object v0, v2, LX/Vbx;->A0A:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/Vbx;->A03:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v13, v2, LX/Vbx;->A04:Ljava/lang/String;

    iget-object v12, v2, LX/Vbx;->A06:Ljava/lang/String;

    iget-object v11, v2, LX/Vbx;->A09:Ljava/lang/String;

    iget-object v10, v2, LX/Vbx;->A0E:Ljava/lang/String;

    iget-object v9, v2, LX/Vbx;->A07:Ljava/lang/String;

    iget-object v8, v2, LX/Vbx;->A08:Ljava/lang/String;

    iget-object v7, v2, LX/Vbx;->A0G:Ljava/util/ArrayList;

    iget-object v6, v2, LX/Vbx;->A0B:Ljava/lang/String;

    iget-object v5, v2, LX/Vbx;->A0F:Ljava/lang/String;

    iget-object v4, v2, LX/Vbx;->A0H:Ljava/util/ArrayList;

    iget-object v0, v2, LX/Vbx;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_0
    const/16 v17, 0x0

    const/16 v0, 0xb

    new-instance v2, LX/Qzs;

    invoke-direct {v2, v0, v14, v1}, LX/Qzs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/BFU;

    invoke-static {v1, v0, v2}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ke8;

    invoke-static {v14, v1}, LX/ku1;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-boolean v0, LX/ku1;->A00:Z

    if-nez v0, :cond_1

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lcom/google/common/util/concurrent/ImmediateFuture;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/MiN;->A0q:LX/MiN;

    invoke-static {v0}, LX/iuQ;->A00(LX/MiN;)LX/iuQ;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/O0Y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/iuQ;->A02:Ljava/lang/String;

    new-instance v15, LX/Uz8;

    invoke-direct {v15, v1}, LX/Uz8;-><init>(LX/iuQ;)V

    const-string v16, "instagram"

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/GxC;

    move/from16 v0, v17

    invoke-direct {v1, v15, v14, v0}, LX/S5G;-><init>(LX/Uz8;Ljava/lang/Class;Z)V

    const/16 v0, 0x49

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v16

    invoke-static {v14, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    const/16 v0, 0x82

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v0, v22

    invoke-static {v15, v0}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    filled-new-array {v14, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v14

    iput-object v14, v1, LX/GxC;->A01:Ljava/util/Map;

    const-string v15, "user_id"

    move-object/from16 v0, v23

    invoke-virtual {v14, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v21, :cond_2

    const-string v15, "sender_name"

    move-object/from16 v0, v21

    invoke-virtual {v14, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v20, :cond_3

    const-string v15, "message_text"

    move-object/from16 v0, v20

    invoke-virtual {v14, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v19, :cond_4

    const/16 v0, 0x1c9

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v19

    invoke-virtual {v14, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v18, :cond_5

    const-string v15, "thread_id"

    move-object/from16 v0, v18

    invoke-virtual {v14, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v13, :cond_6

    const/16 v0, 0x1c8

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v12, :cond_7

    const-string v0, "message_id"

    invoke-virtual {v14, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v11, :cond_8

    const-string v0, "message_user_id"

    invoke-virtual {v14, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v10, :cond_9

    const-string v0, "thread_name"

    invoke-virtual {v14, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v9, :cond_a

    const-string v0, "message_type"

    invoke-virtual {v14, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v8, :cond_b

    const/16 v0, 0x4d6

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v7, :cond_c

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const/16 v0, 0x51c

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v6, :cond_d

    const-string v0, "push_id"

    invoke-virtual {v14, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v5, :cond_e

    const/16 v0, 0x635

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz v4, :cond_f

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const/16 v0, 0x552

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-eqz v3, :cond_10

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const/16 v0, 0x51a

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-static {v14}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, v1, LX/GxC;->A00:Lcom/google/common/collect/ImmutableMap;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/ke8;->A02(Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;)LX/Wv7;

    move-result-object v2

    sget-object v1, LX/QVj;->A00:LX/QVj;

    sget-object v0, LX/2fs;->A02:LX/2ft;

    invoke-virtual {v0}, LX/2ft;->A00()LX/2fs;

    move-result-object v0

    iget-object v0, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v1, v2, v0}, LX/Hzb;->A02(LX/rA3;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/Hze;

    move-result-object v0

    return-object v0
.end method
