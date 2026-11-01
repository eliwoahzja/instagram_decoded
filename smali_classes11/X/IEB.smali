.class public final LX/IEB;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/IEB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/IEB;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/IEB;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/IEB;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 5

    const v0, -0x1e7d8595

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/IEB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v2

    iget-object v1, p0, LX/IEB;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v3}, LX/255;->A1V(Ljava/util/AbstractMap;)V

    const-string v0, "instagram_wellbeing_limited_interactions_action"

    invoke-static {v2, v0, v1}, LX/254;->A0L(LX/2by;Ljava/lang/String;Ljava/lang/String;)LX/0tp;

    move-result-object v2

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/J3m;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-static {v2, v0, v1, v3}, LX/254;->A18(LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x37135f1c

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 36

    move-object/from16 v14, p1

    const/4 v7, 0x0

    const v0, 0x7dba4bab

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v20

    check-cast v14, LX/knx;

    const v0, -0x66c78b55

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v19

    const/4 v5, 0x0

    invoke-static {v14, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v8, 0x566cea51

    const-string v6, "itas-android"

    invoke-static {v14, v6, v8}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    move-object/from16 v3, p0

    iget-object v0, v3, LX/IEB;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v35, v0

    invoke-static/range {v35 .. v35}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v12

    iget-object v0, v3, LX/IEB;->A03:Ljava/lang/String;

    move-object/from16 v22, v0

    sget-object v2, LX/IFn;->A03:LX/IFn;

    const v1, 0x14f51cd8

    invoke-interface {v4, v2, v1}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v18

    check-cast v18, LX/IFn;

    const v11, -0x6838ad4

    invoke-static {v4, v11}, LX/21X;->A1Z(LX/a0P;I)Z

    move-result v17

    const v9, -0x38eca0a5

    invoke-interface {v4, v9}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v6, v8}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    const v10, -0x14f35e1f

    invoke-interface {v0, v10}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v15

    if-eqz v15, :cond_9

    const v0, 0x627f31b3

    invoke-static {v15, v0, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v7

    const/16 v16, 0x1

    :goto_0
    invoke-static {v14, v6, v8}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    const v0, -0x60cf92be

    invoke-interface {v6, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v6, -0x44b7366c

    invoke-static {v8, v6, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v14

    invoke-static/range {v22 .. v22}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v6, "is_enabled"

    invoke-virtual {v8, v6, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "reminder_date"

    invoke-virtual {v8, v6, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/255;->A1V(Ljava/util/AbstractMap;)V

    const-string v13, "version"

    invoke-static/range {v18 .. v18}, LX/PvT;->A00(LX/IFn;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v13, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const v13, 0x3b89160c

    invoke-interface {v14, v13}, LX/a0P;->DAq(I)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v13, "some_interactions"

    invoke-virtual {v8, v13, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v13, -0x514ed023

    invoke-interface {v14, v13}, LX/a0P;->DAq(I)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v13, "most_interactions"

    invoke-virtual {v8, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v16, :cond_8

    const v13, -0x6f65ffca

    invoke-interface {v7, v13}, LX/a0P;->DAq(I)Z

    move-result v13

    :goto_1
    invoke-static {v13}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v13, "new_followers"

    invoke-virtual {v8, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v16, :cond_7

    const v13, -0x5e7fd2dd

    invoke-interface {v7, v13}, LX/a0P;->DAq(I)Z

    move-result v13

    :goto_2
    invoke-static {v13}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v13, "non_followers"

    invoke-virtual {v8, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v16, :cond_0

    const v6, -0x6b9e97a4

    invoke-interface {v7, v6}, LX/a0P;->DAq(I)Z

    move-result v6

    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v6, "non_close_friends"

    invoke-virtual {v8, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "instagram_wellbeing_limited_interactions_action"

    move-object/from16 v6, v22

    invoke-static {v12, v7, v6}, LX/254;->A0L(LX/2by;Ljava/lang/String;Ljava/lang/String;)LX/0tp;

    move-result-object v7

    const-string v6, "extra_values"

    invoke-interface {v7, v6, v8}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v6, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v6}, LX/J3m;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "step"

    invoke-interface {v7, v8, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0tp;->EYq()V

    invoke-interface {v4, v2, v1}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v7

    sget-object v6, LX/IFn;->A04:LX/IFn;

    if-ne v7, v6, :cond_1

    iget-object v4, v3, LX/IEB;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, LX/IEB;->A02:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "0"

    invoke-virtual {v3, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "entrypoint"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v35

    invoke-static {v0, v5}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v2

    sget-object v1, LX/CX0;->A00:LX/Izl;

    sget-object v0, LX/CX0;->A01:[LX/Lms;

    invoke-static {v2, v1, v0, v5}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x398

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x330

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    invoke-static/range {v35 .. v35}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const v0, 0x7f134857

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v2, v4, v1}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :goto_3
    const v1, -0xb30aee3

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    const v1, -0x5862bb12

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    sget-object v21, LX/PhQ;->A00:LX/PhQ;

    iget-object v8, v3, LX/IEB;->A02:Ljava/lang/String;

    invoke-interface {v4, v11}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v28

    invoke-interface {v4, v10}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_6

    const v6, -0x5e7fd2dd

    invoke-interface {v7, v6}, LX/a0P;->DAq(I)Z

    move-result v29

    :goto_4
    invoke-interface {v4, v10}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_5

    const v6, -0x6f65ffca

    invoke-interface {v7, v6}, LX/a0P;->DAq(I)Z

    move-result v30

    :goto_5
    invoke-interface {v4, v10}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_4

    const v6, -0x6b9e97a4

    invoke-interface {v7, v6}, LX/a0P;->DAq(I)Z

    move-result v31

    :goto_6
    invoke-interface {v4, v9}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    :goto_7
    const v6, -0x5dcbae95

    invoke-interface {v4, v6}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    :goto_8
    invoke-interface {v4, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v7, 0x3b89160c

    invoke-interface {v6, v7}, LX/a0P;->DAq(I)Z

    move-result v32

    invoke-interface {v4, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, -0x514ed023

    invoke-interface {v0, v5}, LX/a0P;->DAq(I)Z

    move-result v33

    invoke-interface {v4, v2, v1}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/IFn;->A05:LX/IFn;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    move-object/from16 v23, v8

    invoke-virtual/range {v21 .. v34}, LX/PhQ;->A00(Ljava/lang/String;Ljava/lang/String;JJZZZZZZZ)LX/HOq;

    move-result-object v2

    iget-object v1, v3, LX/IEB;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v0, v35

    invoke-static {v2, v1, v0}, LX/21X;->A1A(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    goto/16 :goto_3

    :cond_2
    const-wide/16 v26, 0x0

    goto :goto_8

    :cond_3
    const-wide/16 v24, 0x0

    goto :goto_7

    :cond_4
    const/16 v31, 0x0

    goto :goto_6

    :cond_5
    const/16 v30, 0x0

    goto :goto_5

    :cond_6
    const/16 v29, 0x0

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_9
    const/16 v16, 0x0

    goto/16 :goto_0
.end method
