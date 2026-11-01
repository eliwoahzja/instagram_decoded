.class public final LX/N3A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OcV;


# static fields
.field public static final A00:LX/N3A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/N3A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/N3A;->A00:LX/N3A;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 32

    const/16 v22, 0x0

    const/4 v6, 0x1

    sget-object v21, LX/1sz;->A0C:LX/1tA;

    sget-object v1, LX/N3A;->A00:LX/N3A;

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, LX/1tA;->A04(LX/OcV;)LX/2go;

    move-result-object v7

    invoke-static {}, LX/KVg;->A00()LX/KVg;

    move-result-object v1

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-virtual {v1, v7, v0}, LX/KVg;->A02(LX/1ok;Ljava/lang/Integer;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v5

    const v4, 0x35713087

    invoke-virtual {v5, v4}, LX/3r9;->markerStart(I)V

    const-string v20, "flow_type"

    const-string v9, "registration"

    move-object/from16 v0, v20

    invoke-virtual {v5, v4, v0, v9}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "handle_login_response_for_context_change"

    invoke-virtual {v5, v4, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    move-object/from16 v2, p1

    move/from16 v0, v22

    invoke-static {v2, v0}, LX/194;->A0S(LX/8Yv;I)LX/BfL;

    move-result-object v8

    invoke-static {}, LX/KVg;->A00()LX/KVg;

    move-result-object v1

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v7, v0}, LX/KVg;->A02(LX/1ok;Ljava/lang/Integer;)V

    const-string v0, "login_response_parameter_get"

    invoke-virtual {v5, v4, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    const/16 v19, 0x1

    invoke-static {v2}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {}, LX/KVg;->A00()LX/KVg;

    move-result-object v1

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-virtual {v1, v7, v0}, LX/KVg;->A02(LX/1ok;Ljava/lang/Integer;)V

    const-string v0, "complete_parameter_get"

    invoke-virtual {v5, v4, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    iget v1, v2, LX/8Yv;->A00:I

    const/4 v0, 0x4

    const/4 v3, 0x0

    if-lt v1, v0, :cond_10

    iget-object v1, v2, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, v2, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x3

    aget-object v15, v1, v0

    check-cast v15, Ljava/lang/String;

    :goto_0
    const-string v17, ""

    invoke-virtual {v8}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v17, v0

    :cond_0
    invoke-static {}, LX/KVg;->A00()LX/KVg;

    move-result-object v1

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-virtual {v1, v7, v0}, LX/KVg;->A02(LX/1ok;Ljava/lang/Integer;)V

    const-string v0, "success_response_received"

    invoke-virtual {v5, v4, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-static/range {v17 .. v17}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "failure_reason"

    if-eqz v0, :cond_2

    const-string v0, "success response is blank"

    invoke-virtual {v5, v4, v2, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/3r9;->A0b(I)V

    :cond_1
    return-object v3

    :cond_2
    invoke-static {}, LX/KVg;->A00()LX/KVg;

    move-result-object v1

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-virtual {v1, v7, v0}, LX/KVg;->A02(LX/1ok;Ljava/lang/Integer;)V

    const-string v0, "success_response_is_not_null"

    invoke-virtual {v5, v4, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-static/range {v17 .. v17}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v14, "headers"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "registration_response"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/KVg;->A00()LX/KVg;

    move-result-object v1

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-virtual {v1, v7, v0}, LX/KVg;->A02(LX/1ok;Ljava/lang/Integer;)V

    const-string v0, "before_handle_response_headers"

    invoke-virtual {v5, v4, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7, v10}, LX/N3A;->A02(LX/2go;Ljava/lang/String;)V

    const-string v0, "handle_response_headers"

    invoke-virtual {v5, v4, v0, v9}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/KVg;->A00()LX/KVg;

    move-result-object v1

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-virtual {v1, v7, v0}, LX/KVg;->A02(LX/1ok;Ljava/lang/Integer;)V

    const-string v0, "after_handle_response_headers"

    invoke-virtual {v5, v4, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :try_start_0
    sget-object v12, LX/FJq;->A00:LX/FJq;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v12, v8}, LX/20W;->A0k(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/D9O;

    move-object/from16 p1, p0

    invoke-static/range {p1 .. p1}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v10

    invoke-static {}, LX/KVg;->A00()LX/KVg;

    move-result-object v0

    sget-object v11, LX/008;->A08:Ljava/lang/Integer;

    invoke-virtual {v0, v10, v11}, LX/KVg;->A02(LX/1ok;Ljava/lang/Integer;)V

    const-string v0, "account_response_created"

    invoke-virtual {v5, v4, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    iget-object v1, v8, LX/D9O;->A01:LX/1za;

    if-nez v15, :cond_3

    sget-object v0, LX/HCt;->A06:LX/HCt;

    goto :goto_1

    :cond_3
    invoke-static {v15}, LX/HCt;->A00(Ljava/lang/String;)LX/HCt;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_4

    sget-object v0, LX/HCt;->A06:LX/HCt;

    :cond_4
    instance-of v15, v10, Lcom/instagram/common/session/UserSession;

    if-eqz v15, :cond_5

    move-object v9, v10

    check-cast v9, Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v9

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A5H()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9, v6}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    const/16 v19, 0x0

    :goto_2
    if-eqz v15, :cond_7

    if-eqz v1, :cond_7

    iget-object v15, v1, LX/1za;->A8W:Ljava/lang/String;

    move-object v9, v10

    check-cast v9, Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v15}, LX/194;->A1b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_7

    if-eqz v19, :cond_7

    invoke-static {v9}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v11

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/instagram/user/model/User;->AD7(Ljava/lang/Boolean;)V

    invoke-static {}, LX/KVg;->A00()LX/KVg;

    move-result-object v11

    sget-object v7, LX/008;->A09:Ljava/lang/Integer;

    invoke-virtual {v11, v10, v7}, LX/KVg;->A02(LX/1ok;Ljava/lang/Integer;)V

    const-string v7, "set_session_flush_nonce"

    invoke-virtual {v5, v4, v7}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    iget-object v7, v8, LX/D9O;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/1za;->A7e:Ljava/lang/String;

    invoke-static {v9}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v8

    iget-object v7, v1, LX/1za;->A7l:Ljava/lang/String;

    if-nez v7, :cond_6

    move-object v7, v15

    :cond_6
    invoke-virtual {v8, v1, v7}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/instagram/user/model/UserCache;->A09(Lcom/instagram/user/model/User;)V

    invoke-static/range {p1 .. p1}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-static {v11}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {v9, v0}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    instance-of v7, v11, LX/OcL;

    invoke-static {}, LX/21R;->A0i()LX/3mD;

    move-result-object v23

    move-object/from16 v24, v11

    move-object/from16 v25, v9

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move/from16 v29, v22

    move/from16 v31, v22

    move/from16 p0, v7

    invoke-virtual/range {v23 .. v32}, LX/3mD;->A07(Landroid/content/Context;LX/4Nb;LX/HCt;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    invoke-static {v9}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v12, v7, v8}, LX/3mE;->A00(LX/2in;J)V

    invoke-static {}, LX/3lt;->A03()Z

    move-result v7

    invoke-static {v11, v9, v7}, LX/IpH;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)LX/2HA;

    move-result-object v7

    invoke-static {v7}, LX/2rb;->A03(LX/mpd;)V

    invoke-static {}, LX/21R;->A0i()LX/3mD;

    move-result-object v23

    new-instance v8, LX/MXi;

    move-object/from16 v7, p1

    invoke-direct {v8, v11, v7, v10}, LX/MXi;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AEh;LX/1ok;)V

    move-object/from16 v26, v8

    move-object/from16 v27, v0

    move/from16 v30, v6

    invoke-virtual/range {v23 .. v31}, LX/3mD;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/OeX;LX/HCt;Ljava/lang/String;ZZZ)V

    goto/16 :goto_5

    :cond_7
    invoke-static {}, LX/KVg;->A00()LX/KVg;

    move-result-object v15

    sget-object v9, LX/008;->A0A:Ljava/lang/Integer;

    invoke-virtual {v15, v10, v9}, LX/KVg;->A02(LX/1ok;Ljava/lang/Integer;)V

    move-object/from16 v9, p1

    iget-object v15, v9, LX/AEh;->A03:LX/2gp;

    if-eqz v15, :cond_8

    iget-object v9, v15, LX/2gp;->A02:LX/prD;

    check-cast v9, LX/3uK;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, LX/3uK;->A08()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_a

    instance-of v9, v10, Landroid/app/Activity;

    const/16 v16, 0x0

    if-eqz v9, :cond_9

    move-object/from16 v16, v10

    :cond_9
    if-eqz v16, :cond_b

    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->isDestroyed()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->isFinishing()Z

    move-result v9

    if-eqz v9, :cond_b

    :cond_a
    invoke-static/range {p1 .. p1}, LX/94k;->A02(LX/AEh;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    if-nez v9, :cond_b

    invoke-static {}, LX/221;->A1Z()Z

    move-result v9

    if-eqz v9, :cond_b

    goto/16 :goto_6

    :cond_b
    instance-of v9, v10, LX/OcL;

    if-eqz v9, :cond_c

    instance-of v9, v10, Landroid/app/Activity;

    if-eqz v9, :cond_c

    new-instance v27, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    move-object v9, v10

    check-cast v9, LX/OcL;

    check-cast v9, Lcom/instagram/nux/activity/SessionlessNuxActivity;

    iget-object v13, v9, Lcom/instagram/nux/activity/SessionlessNuxActivity;->A00:LX/Esp;

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-boolean v12, v9, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0Q:Z

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v11, v9, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A05:Ljava/lang/String;

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    new-instance v9, LX/GXp;

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, p1

    move-object/from16 v26, v7

    move-object/from16 v28, v0

    move-object/from16 v29, v11

    move/from16 v30, v12

    invoke-direct/range {v23 .. v30}, LX/GXp;-><init>(Landroid/content/Context;LX/AEh;LX/2go;Lcom/instagram/registration/model/RegFlowExtras;LX/HCt;Ljava/lang/String;Z)V

    :goto_4
    invoke-virtual {v9, v8}, LX/EtU;->A0y(LX/D9O;)V

    goto :goto_5

    :cond_c
    invoke-static/range {p1 .. p1}, LX/94k;->A02(LX/AEh;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-static/range {p1 .. p1}, LX/94k;->A01(LX/AEh;)Landroidx/fragment/app/Fragment;

    move-result-object v10

    new-instance v13, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/GXp;

    move-object/from16 v11, p1

    move-object v12, v7

    move-object v14, v0

    invoke-direct/range {v9 .. v14}, LX/GXp;-><init>(Landroidx/fragment/app/Fragment;LX/AEh;LX/2go;Lcom/instagram/registration/model/RegFlowExtras;LX/HCt;)V

    goto :goto_4

    :cond_d
    invoke-static/range {p1 .. p1}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    new-instance v13, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/GXp;

    move-object/from16 v11, p1

    move-object v12, v7

    move-object v14, v0

    invoke-direct/range {v9 .. v14}, LX/GXp;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AEh;LX/2go;Lcom/instagram/registration/model/RegFlowExtras;LX/HCt;)V

    goto :goto_4

    :cond_e
    :goto_5
    if-eqz v1, :cond_f

    iget-object v0, v1, LX/1za;->A8W:Ljava/lang/String;

    invoke-static {v0}, LX/21R;->A08(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    const-string v0, "IS_SIGN_UP_FLOW"

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    move/from16 v0, v22

    invoke-static {v7, v0}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v9

    sget-object v8, LX/JJv;->A00:LX/Izl;

    sget-object v7, LX/JJv;->A01:[LX/Lms;

    invoke-static {v9, v8, v7, v0, v6}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    :cond_f
    if-eqz v18, :cond_1

    if-eqz v1, :cond_1

    goto/16 :goto_d

    :cond_10
    move-object v15, v3

    goto/16 :goto_0

    :goto_6
    if-eqz v15, :cond_11

    iget-object v8, v15, LX/2gp;->A00:Landroid/content/Context;

    goto :goto_7

    :cond_11
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_16

    invoke-static {}, LX/KVg;->A00()LX/KVg;

    move-result-object v1

    sget-object v0, LX/008;->A0R:Ljava/lang/Integer;

    invoke-virtual {v1, v7, v0}, LX/KVg;->A02(LX/1ok;Ljava/lang/Integer;)V

    const-string v1, "fallback_path"

    const-string v0, "activity_destroyed"

    invoke-virtual {v5, v4, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v6

    invoke-virtual {v6, v4}, LX/3r9;->markerStart(I)V

    const-string v1, "registration_fallback"

    move-object/from16 v0, v20

    invoke-virtual {v6, v4, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static/range {v17 .. v17}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7, v1}, LX/N3A;->A02(LX/2go;Ljava/lang/String;)V

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v12, v0}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9O;

    if-nez v0, :cond_12

    const-string v0, "null_create_response"

    invoke-virtual {v6, v4, v2, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, LX/3r9;->A0b(I)V

    goto :goto_a

    :cond_12
    iget-object v9, v0, LX/D9O;->A01:LX/1za;

    if-nez v9, :cond_13

    const/16 v0, 0x217

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v2, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, LX/3r9;->A0b(I)V

    move-object v0, v3

    goto :goto_b

    :cond_13
    iget-object v0, v0, LX/D9O;->A02:Ljava/lang/String;

    iput-object v0, v9, LX/1za;->A7e:Ljava/lang/String;

    invoke-static {}, LX/KVg;->A00()LX/KVg;

    move-result-object v0

    invoke-virtual {v0, v7, v11}, LX/KVg;->A02(LX/1ok;Ljava/lang/Integer;)V

    const-string v1, "create_account"

    move/from16 v0, v22

    invoke-static {v8, v7, v9, v1, v0}, LX/41W;->A04(Landroid/content/Context;LX/2go;LX/1za;Ljava/lang/String;Z)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v6, v4}, LX/3r9;->A0a(I)V

    goto :goto_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v10

    invoke-static {v10}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_8
    const-string v1, "fallback_exception: "

    const-string v0, ": "

    invoke-static {v1, v9, v0, v8}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v2, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, LX/3r9;->A0b(I)V

    const-string v1, "createSessionFromResponse failed"

    const-string v0, "BKBloksActionCaaHandleLoginResponseForContextChangeImpl"

    invoke-static {v0, v1, v10}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_14
    move-object v8, v3

    goto :goto_8

    :goto_9
    move-object v0, v3

    goto :goto_b

    :goto_a
    move-object v0, v3

    :goto_b
    if-eqz v0, :cond_15

    invoke-static {}, LX/KVg;->A00()LX/KVg;

    move-result-object v1

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    goto :goto_c

    :cond_15
    invoke-static {}, LX/KVg;->A00()LX/KVg;

    move-result-object v1

    sget-object v0, LX/008;->A0V:Ljava/lang/Integer;

    :goto_c
    invoke-virtual {v1, v7, v0}, LX/KVg;->A02(LX/1ok;Ljava/lang/Integer;)V

    return-object v3

    :cond_16
    const-string v0, "fallback_no_android_context"

    invoke-virtual {v5, v4, v2, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/3r9;->A0b(I)V

    invoke-static {}, LX/KVg;->A00()LX/KVg;

    move-result-object v1

    sget-object v0, LX/008;->A0U:Ljava/lang/Integer;

    invoke-virtual {v1, v7, v0}, LX/KVg;->A02(LX/1ok;Ljava/lang/Integer;)V

    const-string v1, "BKBloksActionCaaHandleLoginResponseForContextChangeImpl"

    const-string v0, "Fallback failed: androidContext is null"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :goto_d
    invoke-virtual/range {p1 .. p1}, LX/AEh;->A05()LX/2gp;

    move-result-object v9

    iget-object v0, v1, LX/1za;->A8W:Ljava/lang/String;

    invoke-static {v0}, LX/21R;->A08(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IS_SIGN_UP_FLOW"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v1, v9, LX/2gp;->A02:LX/prD;

    check-cast v1, LX/3uK;

    iget-object v0, v1, LX/3uK;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_17

    check-cast v0, LX/1dX;

    invoke-static {v0, v0, v6, v3}, LX/3uK;->A05(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/7zz;)LX/3uK;

    move-result-object v8

    invoke-static/range {v18 .. v18}, LX/Iq9;->A00(Lcom/instagram/common/bloks/BloksParseResult;)LX/Iq9;

    move-result-object v7

    iget-object v6, v9, LX/2gp;->A00:Landroid/content/Context;

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    invoke-static {v6, v7, v8, v1, v0}, LX/3E1;->A01(Landroid/content/Context;LX/Iq9;LX/prD;LX/8Yv;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_17
    invoke-virtual {v1}, LX/3uK;->A08()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static/range {p1 .. p1}, LX/216;->A0P(LX/AEh;)LX/9PW;

    move-result-object v0

    invoke-static {v3, v1, v0, v6}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v8

    invoke-static/range {v18 .. v18}, LX/Iq9;->A00(Lcom/instagram/common/bloks/BloksParseResult;)LX/Iq9;

    move-result-object v7

    iget-object v6, v9, LX/2gp;->A00:Landroid/content/Context;

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    invoke-static {v6, v7, v8, v1, v0}, LX/3E1;->A01(Landroid/content/Context;LX/Iq9;LX/prD;LX/8Yv;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    return-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x104

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v2, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/3r9;->A0b(I)V

    return-object v3
.end method

.method public static final A01(LX/AEh;)V
    .locals 1

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, LX/OcM;

    if-eqz v0, :cond_0

    check-cast p0, LX/OcM;

    const/4 v0, 0x1

    check-cast p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A08:Z

    :cond_0
    return-void
.end method

.method public static final A02(LX/2go;Ljava/lang/String;)V
    .locals 6

    const-string v4, "contextChange"

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v0, LX/FFR;

    invoke-direct {v0}, LX/FFR;-><init>()V

    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->A08(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "https://i.instagram.com/api/v1/bloks/async_action/com.bloks.www.bloks.caa.reg.tos.async/"

    new-instance v2, LX/6mg;

    invoke-direct {v2, p0}, LX/6mg;-><init>(LX/4Nb;)V

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0, v3}, LX/6mg;->HUZ(Ljava/lang/String;Ljava/net/URI;Ljava/util/Map;Z)V

    return-void

    :cond_1
    const-string v1, "Failed to parse response headers"

    new-instance v0, LX/2is;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch LX/2is; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {p0}, LX/1mg;->A00(LX/4Nb;)LX/1mg;

    move-result-object v1

    const-string v0, "contextChange3_exception"

    invoke-virtual {v1, v0}, LX/1mg;->A03(Ljava/lang/String;)V

    sget-object v2, LX/2mv;->A00:LX/2mv;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Itg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source"

    invoke-static {v0, v4}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2mv;->A0H(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "Exception parsing JSON"

    const-string v0, "BKBloksActionCaaHandleLoginResponseForContextChangeImpl"

    invoke-static {v0, v1, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
