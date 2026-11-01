.class public final LX/5Jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sbf;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/Boolean;

.field public volatile A02:LX/JfF;

.field public volatile A03:LX/JfE;

.field public volatile A04:LX/JfG;

.field public volatile A05:LX/JfH;

.field public volatile A06:Ljava/lang/Integer;

.field public volatile A07:Ljava/lang/Integer;

.field public volatile A08:Ljava/lang/Integer;

.field public volatile A09:Ljava/lang/Integer;

.field public volatile A0A:Ljava/lang/Integer;

.field public volatile A0B:Ljava/lang/Integer;

.field public volatile A0C:Ljava/lang/Integer;

.field public volatile A0D:Ljava/lang/Integer;

.field public volatile A0E:Ljava/lang/Integer;

.field public volatile A0F:Ljava/lang/Long;

.field public volatile A0G:Ljava/lang/String;

.field public volatile A0H:Ljava/lang/String;

.field public volatile A0I:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/5Jj;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x40

    new-instance v1, LX/674;

    invoke-direct {v1, p0, v0}, LX/674;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5Jj;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Jj;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)V
    .locals 2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/5Jj;->A0E:Ljava/lang/Integer;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final BkC(Landroid/content/Context;)LX/HFF;
    .locals 27

    const-string v17, "Unable to create thread View Log log"

    move-object/from16 v3, p0

    iget-object v0, v3, LX/5Jj;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5Nd;

    if-nez v8, :cond_0

    const-string v1, "DirectThreadViewBugReportLog"

    const-string v0, "composer state is null"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Composer state is null"

    new-instance v1, LX/FME;

    invoke-direct {v1, v0}, LX/FME;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "direct_composer_mode"

    iget-object v0, v8, LX/5Nd;->A02:LX/5Ne;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "time_to_feature_limit"

    iget-wide v0, v8, LX/5Nd;->A01:J

    invoke-virtual {v7, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/16 v0, 0xb2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, LX/5Nd;->A05()LX/Wdf;

    move-result-object v0

    invoke-interface {v0}, LX/Wdf;->DcL()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "is_group"

    invoke-virtual {v8}, LX/5Nd;->A05()LX/Wdf;

    move-result-object v0

    invoke-interface {v0}, LX/Wdf;->EJc()Z

    move-result v0

    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v4, v3, LX/5Jj;->A01:Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    const/16 v0, 0x79

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v4, v3, LX/5Jj;->A03:LX/JfE;

    if-eqz v4, :cond_2

    const-string v9, "invite_model"

    iget v0, v4, LX/JfE;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v11, LX/4z3;

    invoke-direct {v11, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/JfE;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_invited_thread"

    new-instance v12, LX/4z3;

    invoke-direct {v12, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/JfE;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_one_on_one_thread_with_blocked_user"

    new-instance v10, LX/4z3;

    invoke-direct {v10, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/JfE;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_one_on_one_thread_with_restricted_user"

    new-instance v5, LX/4z3;

    invoke-direct {v5, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/JfE;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "is_risky_actor_reaching_out_to_other_user"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v12, v10, v5, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v12, v3, LX/5Jj;->A02:LX/JfF;

    if-eqz v12, :cond_3

    const-string v9, "capabilities"

    iget-wide v4, v12, LX/JfF;->A00:J

    const/4 v10, 0x2

    invoke-static {v4, v5, v10}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "capabilities_0_binary"

    new-instance v11, LX/4z3;

    invoke-direct {v11, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v0, v12, LX/JfF;->A01:J

    invoke-static {v0, v1, v10}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v12, "capabilities_1_binary"

    new-instance v10, LX/4z3;

    invoke-direct {v10, v12, v13}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v4, "capabilities_0"

    new-instance v5, LX/4z3;

    invoke-direct {v5, v4, v12}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v1, "capabilities_1"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v10, v5, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v13, v3, LX/5Jj;->A04:LX/JfG;

    if-eqz v13, :cond_4

    const/16 v0, 0xb5d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "is_read_only"

    new-instance v16, LX/4z3;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v13, LX/JfG;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "is_in_permissions_inbox"

    new-instance v12, LX/4z3;

    invoke-direct {v12, v0, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v13, LX/JfG;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "is_thread_input_enabled"

    new-instance v11, LX/4z3;

    invoke-direct {v11, v0, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v13, LX/JfG;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "thread_input_mode"

    new-instance v10, LX/4z3;

    invoke-direct {v10, v0, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v13, LX/JfG;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v0, 0x6d9

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/4z3;

    invoke-direct {v9, v0, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v13, LX/JfG;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "is_public_group_thread"

    new-instance v14, LX/4z3;

    invoke-direct {v14, v0, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v13, LX/JfG;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "locked_state"

    new-instance v5, LX/4z3;

    invoke-direct {v5, v0, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v13, LX/JfG;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v0, 0x3ec

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, v15}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v13, LX/JfG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v0, 0x51

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/4z3;

    invoke-direct {v13, v0, v15}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v25, v4

    move-object/from16 v26, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v5

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v18, v16

    filled-new-array/range {v18 .. v26}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v4, v3, LX/5Jj;->A05:LX/JfH;

    if-eqz v4, :cond_5

    const-string v10, "user_role"

    iget-boolean v0, v4, LX/JfH;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_group_admin"

    new-instance v13, LX/4z3;

    invoke-direct {v13, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/JfH;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_group_moderator"

    new-instance v12, LX/4z3;

    invoke-direct {v12, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/JfH;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_group_collaborator"

    new-instance v11, LX/4z3;

    invoke-direct {v11, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/JfH;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_invited_moderator"

    new-instance v9, LX/4z3;

    invoke-direct {v9, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/JfH;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x122

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/4z3;

    invoke-direct {v5, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v4, LX/JfH;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "num_participants_in_thread"

    new-instance v14, LX/4z3;

    invoke-direct {v14, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v4, LX/JfH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v1, "admin_count"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v23, v14

    move-object/from16 v24, v0

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v18, v13

    filled-new-array/range {v18 .. v24}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v1, "is_instamadillo_ttlc"

    invoke-virtual {v8}, LX/5Nd;->A05()LX/Wdf;

    move-result-object v0

    iget-object v4, v3, LX/5Jj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0, v4}, LX/Wdf;->ELA(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_instamadillo_tlc"

    invoke-virtual {v8}, LX/5Nd;->A05()LX/Wdf;

    move-result-object v0

    invoke-interface {v0}, LX/Wdf;->ELC()Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v8}, LX/5Nd;->A05()LX/Wdf;

    move-result-object v1

    invoke-interface {v1}, LX/Wdf;->EQT()Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast v1, LX/0ST;

    iget-object v5, v1, LX/0ST;->A01:LX/0jU;

    monitor-enter v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v5, LX/0jU;->A0Y:LX/0nH;

    if-eqz v0, :cond_6

    iget-wide v0, v0, LX/4Ph;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v5

    if-eqz v0, :cond_7

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-string v1, "proton_flag"

    invoke-static {v9, v10}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v1, "recipient_connected_status"

    invoke-virtual {v8}, LX/5Nd;->A05()LX/Wdf;

    move-result-object v0

    invoke-interface {v0}, LX/Wdf;->Cf2()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "business_thread_throttling_type"

    invoke-virtual {v8}, LX/5Nd;->A05()LX/Wdf;

    move-result-object v0

    invoke-interface {v0}, LX/Wdf;->BYa()LX/0qY;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "thread_id"

    invoke-virtual {v8}, LX/5Nd;->A05()LX/Wdf;

    move-result-object v0

    invoke-interface {v0}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0xb3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, LX/5Nd;->A05()LX/Wdf;

    move-result-object v1

    invoke-interface {v1}, LX/Wdf;->DcZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8}, LX/5Nd;->A05()LX/Wdf;

    move-result-object v0

    invoke-interface {v0}, LX/Wdf;->Djw()LX/0MT;

    move-result-object v9

    const-string v5, "can_start_blend"

    invoke-static {v4}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v1

    const/4 v8, 0x0

    const/16 v0, 0x45

    invoke-virtual {v1, v8, v9, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "can_see_blend_entrypoint"

    invoke-static {v4}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v1

    const/16 v0, 0x47

    invoke-virtual {v1, v8, v9, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v9, "is_blend_feature_enabled"

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81073f00002521L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-virtual {v6, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v3, LX/5Jj;->A0F:Ljava/lang/Long;

    if-nez v0, :cond_8

    iget-object v0, v3, LX/5Jj;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_a

    :cond_8
    iget-object v0, v3, LX/5Jj;->A0F:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v8, "story_media_fb_id"

    invoke-virtual {v6, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_9
    iget-object v1, v3, LX/5Jj;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "story_media_ig_id"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const-string v0, "threadView_state"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "composer_state"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/5Jj;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    const-string v1, "placeholder_reason"

    iget-object v0, v3, LX/5Jj;->A0A:Ljava/lang/Integer;

    new-instance v7, LX/4z3;

    invoke-direct {v7, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9f7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, LX/5Jj;->A09:Ljava/lang/Integer;

    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v1}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "thread_message_placeholder"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v0, v3, LX/5Jj;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    const-string v1, "media_load_error"

    invoke-static {v0}, LX/b5m;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v0, v3, LX/5Jj;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "media_load_status_code"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_d
    iget-object v0, v3, LX/5Jj;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    const-string v6, "sticker_load_error"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    goto :goto_2

    :cond_e
    const-string v0, "INVALID_HEIGHT"

    goto :goto_3

    :cond_f
    const-string v0, "INVALID_WIDTH"

    goto :goto_3

    :goto_2
    const-string v0, "NULL_URL"

    :goto_3
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    iget-object v1, v3, LX/5Jj;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "sticker_fetch_error"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    iget-object v0, v3, LX/5Jj;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v8, "enabled"

    const-string v6, "disabled"

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    goto :goto_4

    :cond_12
    move-object v1, v8

    goto :goto_5

    :cond_13
    move-object v1, v6

    goto :goto_5

    :goto_4
    :try_start_3
    const-string v1, "not_set"

    :goto_5
    const-string v0, "thread_read_receipts_status"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, LX/8B0;->A00(Lcom/instagram/common/session/UserSession;)LX/8B0;

    move-result-object v0

    iget-object v0, v0, LX/8B0;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    const-string v1, "account_read_receipts_status"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v8, v6

    :cond_14
    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    const-string v0, "read_receipt_state"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    iget-object v0, v3, LX/5Jj;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    const-string v6, "cannot_edit_reason"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_19

    const/4 v0, 0x3

    if-eq v1, v0, :cond_18

    const/4 v0, 0x4

    if-eq v1, v0, :cond_17

    const/4 v0, 0x1

    goto :goto_6

    :cond_17
    const/4 v0, 0x5

    goto :goto_6

    :cond_18
    const/4 v0, 0x4

    goto :goto_6

    :cond_19
    const/4 v0, 0x3

    goto :goto_6

    :cond_1a
    const/4 v0, 0x2

    :goto_6
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1b
    iget-object v0, v3, LX/5Jj;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    const-string v1, "cannot_unsend_reason"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    goto :goto_7

    :pswitch_0
    const/16 v0, 0xa

    goto :goto_7

    :pswitch_1
    const/16 v0, 0x9

    goto :goto_7

    :pswitch_2
    const/16 v0, 0x8

    goto :goto_7

    :pswitch_3
    const/4 v0, 0x7

    goto :goto_7

    :pswitch_4
    const/4 v0, 0x6

    goto :goto_7

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_7

    :pswitch_6
    const/4 v0, 0x4

    goto :goto_7

    :pswitch_7
    const/4 v0, 0x3

    goto :goto_7

    :pswitch_8
    const/4 v0, 0x2

    :goto_7
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1c
    iget-object v0, v3, LX/5Jj;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    const-string v1, "cannot_delete_message_reason"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x1

    goto :goto_8

    :pswitch_9
    const/16 v0, 0xe

    goto :goto_8

    :pswitch_a
    const/16 v0, 0xd

    goto :goto_8

    :pswitch_b
    const/16 v0, 0xc

    goto :goto_8

    :pswitch_c
    const/16 v0, 0xb

    goto :goto_8

    :pswitch_d
    const/16 v0, 0xa

    goto :goto_8

    :pswitch_e
    const/16 v0, 0x9

    goto :goto_8

    :pswitch_f
    const/16 v0, 0x8

    goto :goto_8

    :pswitch_10
    const/4 v0, 0x7

    goto :goto_8

    :pswitch_11
    const/4 v0, 0x6

    goto :goto_8

    :pswitch_12
    const/4 v0, 0x5

    goto :goto_8

    :pswitch_13
    const/4 v0, 0x4

    goto :goto_8

    :pswitch_14
    const/4 v0, 0x3

    goto :goto_8

    :pswitch_15
    const/4 v0, 0x2

    :goto_8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1d
    const-string v6, "is_voice_effects_enabled"

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810b3400093e6dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "is_ai_themes_entrypoint_enabled"

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81063300001d05L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/FMF;

    invoke-direct {v1, v0}, LX/FMF;-><init>(Ljava/lang/String;)V

    return-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "DirectThreadViewBugReportLog"

    move-object/from16 v0, v17

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public final C8J()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_thread_view"

    return-object v0
.end method

.method public final C8K()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x240

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DL5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DMb()Z
    .locals 3

    iget-object v1, p0, LX/5Jj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c4300114409L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public final DYR()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectThreadViewBugReportLog"

    return-object v0
.end method
