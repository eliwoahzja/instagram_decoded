.class public abstract LX/J0L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2go;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v7, "done"

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v8, p11

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A01()D

    move-result-wide v2

    invoke-static {}, LX/194;->A00()D

    move-result-wide v0

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v5

    const-string v4, "register_account_failed"

    invoke-virtual {v5, v4}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    invoke-static {v6, v2, v3, v0, v1}, LX/21T;->A1J(LX/0tp;DD)V

    const-string v5, "waterfall_log_in"

    const-string v4, "containermodule"

    invoke-static {v6, v4, v5, v0, v1}, LX/220;->A17(LX/0tp;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-static {v6, v8}, LX/194;->A1L(LX/0tp;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    invoke-static {v6, v2, v3}, LX/KZj;->A07(LX/0tp;D)V

    const-string v0, "retry_strategy"

    move-object/from16 v1, p15

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p9, :cond_1

    invoke-static/range {p9 .. p9}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    const-string v0, "attempt_count"

    invoke-interface {v6, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "types"

    move-object/from16 v2, p12

    invoke-interface {v6, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message"

    move-object/from16 v2, p13

    invoke-interface {v6, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p18 .. p18}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "actor_id"

    invoke-interface {v6, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "has_server_response"

    invoke-interface {v6, v0, p1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "status"

    move-object/from16 v2, p14

    invoke-interface {v6, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "checkpointed"

    invoke-interface {v6, v0, p2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_consent_required"

    invoke-interface {v6, v0, p3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_feedback_required"

    invoke-interface {v6, v0, p4}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_login_required"

    invoke-interface {v6, v0, p5}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_no_content"

    invoke-interface {v6, v0, p6}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_violating_branded_content_policy"

    move-object/from16 v2, p7

    invoke-interface {v6, v0, v2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p10, :cond_0

    invoke-static/range {p10 .. p10}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    const/16 v0, 0x61

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "error_type"

    move-object/from16 v1, p16

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p17

    invoke-static {v6, v0}, LX/194;->A1T(LX/0tp;Ljava/lang/String;)V

    const-string v0, "is_existing_user"

    move-object/from16 v1, p8

    invoke-interface {v6, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v6}, LX/0tp;->EYq()V

    return-void

    :cond_1
    move-object v2, v1

    goto :goto_0
.end method
