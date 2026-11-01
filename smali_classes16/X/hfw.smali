.class public final LX/hfw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/hfw;->$t:I

    iput-object p3, p0, LX/hfw;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/hfw;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/hfw;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyi(Landroid/view/View;)V
    .locals 14

    iget v1, p0, LX/hfw;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    iget-object v1, p0, LX/hfw;->A00:Ljava/lang/Object;

    check-cast v1, LX/cjw;

    iget-object v0, p0, LX/hfw;->A02:Ljava/lang/Object;

    check-cast v0, LX/RRr;

    iget-object v3, v0, LX/RRr;->A02:LX/3c7;

    invoke-virtual {v1, v3}, LX/cjw;->A02(LX/3c7;)V

    iget-object v4, v0, LX/RRr;->A03:LX/PiC;

    iget-object v2, v0, LX/RRr;->A04:LX/UNS;

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x287c33c5    # 1.4000036E-14f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/Eua;

    invoke-direct {v1, v0}, LX/Eua;-><init>(LX/a0P;)V

    const-string v0, "undo"

    invoke-virtual {v4, v3, v1, v0}, LX/PiC;->A01(LX/3c7;LX/Eua;Ljava/lang/String;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, -0x5a184163

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, -0x101d6ec3

    invoke-static {v1, v0}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v2

    const v0, 0x72515420

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x309cb577

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/PiC;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/PiC;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1c5

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v1

    const-class v0, LX/Ov5;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ov5;

    iget-object v0, v0, LX/Ov5;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v4, LX/PiC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81140d0001679cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/hfw;->A01:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    sget-object v0, LX/Zt4;->A02:LX/Zt4;

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/hfw;->A01:Ljava/lang/Object;

    check-cast v2, LX/VP2;

    iget-boolean v0, v2, LX/VP2;->A06:Z

    if-eqz v0, :cond_3

    const-string v8, "reforeground_toast_on"

    :goto_0
    iget-object v1, v2, LX/VP2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    new-instance v3, LX/Q37;

    invoke-direct {v3, v0, v1}, LX/Q37;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v2, LX/VP2;->A03:Ljava/lang/String;

    const-string v0, "_reforeground_toast"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, LX/VP2;->A04:Ljava/lang/String;

    iget-object v9, v2, LX/VP2;->A02:Ljava/lang/String;

    sget-object v4, LX/2W5;->A03:LX/2W5;

    iget-object v10, v2, LX/VP2;->A01:Ljava/lang/String;

    const-wide/16 v11, 0x0

    sget-object v5, LX/G9f;->A02:LX/G9f;

    const/4 v13, 0x1

    invoke-virtual/range {v3 .. v13}, LX/Q37;->A01(LX/2W5;LX/G9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    iget-object v1, p0, LX/hfw;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/VP2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, p1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const-string v8, "reforeground_toast_off"

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/hfw;->A01:Ljava/lang/Object;

    check-cast v0, LX/aM3;

    check-cast v0, LX/ZKY;

    iget-object v4, v0, LX/ZKY;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/ZKY;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/ZKY;->A00:Ljava/lang/String;

    sget-object v2, LX/QQw;->A0B:LX/QQw;

    iget-object v1, p0, LX/hfw;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/hfw;->A02:Ljava/lang/Object;

    check-cast v0, LX/Dt2;

    iget-object v3, v0, LX/Dt2;->A0U:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    const-string v5, ""

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v1 .. v10}, LX/dsQ;->A01(Landroidx/fragment/app/FragmentActivity;LX/QQw;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/hfw;->A02:Ljava/lang/Object;

    check-cast v0, LX/APh;

    iget-boolean v6, v0, LX/APh;->A0B:Z

    invoke-static {}, LX/254;->A0a()LX/Pw4;

    move-result-object v3

    iget-object v5, v0, LX/APh;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/APh;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/APh;->A0A:Ljava/lang/String;

    iget-object v0, v0, LX/APh;->A03:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_8

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    const-string v7, ""

    if-nez v2, :cond_6

    move-object v2, v7

    :cond_6
    const/16 v0, 0xc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prior_module"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "collection_id"

    invoke-virtual {v6, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8101c600000712L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/jNp;

    invoke-direct {v0, v5}, LX/jNp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/jNp;->A00()Ljava/lang/String;

    move-result-object v7

    :cond_7
    const/16 v0, 0x23a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v3, v4}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    const-string v0, "com.bloks.www.buyer.reconsideration.wishlist"

    invoke-static {v0, v6}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    const v0, 0x2d4e3c1c

    iput v0, v1, LX/KZg;->A00:I

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {v3, v1}, LX/KXt;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bloks"

    invoke-static {v5, v1, v4, v2, v0}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v3, v5, v4, v2, v1}, LX/Pw4;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/hfw;->A00:Ljava/lang/Object;

    goto :goto_2

    :cond_a
    iget-object v4, p0, LX/hfw;->A00:Ljava/lang/Object;

    check-cast v4, LX/IkT;

    if-eqz v4, :cond_b

    iget-object v0, p0, LX/hfw;->A02:Ljava/lang/Object;

    check-cast v0, LX/YZP;

    iget-object v3, v0, LX/YZP;->A0B:LX/dlr;

    const-string v1, "retry"

    sget-object v2, LX/705;->A0M:LX/705;

    sget-object v0, LX/IkT;->A06:LX/IkT;

    if-eq v4, v0, :cond_c

    sget-object v0, LX/IkT;->A08:LX/IkT;

    if-eq v4, v0, :cond_c

    const-string v6, "composer_row"

    :goto_1
    const-string v0, "selected_action"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v5, "linked_failure_snackbar"

    invoke-static/range {v2 .. v7}, LX/dlr;->A02(LX/705;LX/dlr;LX/IkT;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    iget-object v0, p0, LX/hfw;->A01:Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_c
    const-string v6, "linked_action_sheet"

    goto :goto_1
.end method

.method public final synthetic FBh(Ljava/lang/Integer;)V
    .locals 15

    iget v1, p0, LX/hfw;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    move-object/from16 v1, p1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/hfw;->A01:Ljava/lang/Object;

    check-cast v2, LX/VP2;

    const/4 v14, 0x1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/VP2;->A06:Z

    if-eqz v0, :cond_1

    const-string v9, "reforeground_toast_on"

    :goto_0
    iget-object v1, v2, LX/VP2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    new-instance v3, LX/Q37;

    invoke-direct {v3, v0, v1}, LX/Q37;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v2, LX/VP2;->A03:Ljava/lang/String;

    const-string v0, "_reforeground_toast"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, LX/VP2;->A04:Ljava/lang/String;

    iget-object v10, v2, LX/VP2;->A02:Ljava/lang/String;

    sget-object v4, LX/2W5;->A03:LX/2W5;

    iget-object v11, v2, LX/VP2;->A01:Ljava/lang/String;

    const-wide/16 v12, 0x0

    sget-object v5, LX/a7V;->A02:LX/a7V;

    sget-object v6, LX/G9f;->A02:LX/G9f;

    invoke-virtual/range {v3 .. v14}, LX/Q37;->A00(LX/2W5;LX/a7V;LX/G9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_0
    return-void

    :cond_1
    const-string v9, "reforeground_toast_off"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/hfw;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void
.end method

.method public final Fzr()V
    .locals 13

    iget v1, p0, LX/hfw;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/hfw;->A00:Ljava/lang/Object;

    check-cast v4, LX/IkT;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/hfw;->A02:Ljava/lang/Object;

    check-cast v0, LX/YZP;

    iget-object v3, v0, LX/YZP;->A0B:LX/dlr;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/705;->A11:LX/705;

    const-string v1, "linked_failure_snackbar"

    sget-object v0, LX/IkT;->A06:LX/IkT;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/IkT;->A08:LX/IkT;

    if-eq v4, v0, :cond_1

    const-string v0, "composer_row"

    :goto_0
    invoke-static {v2, v3, v4, v1, v0}, LX/dlr;->A01(LX/705;LX/dlr;LX/IkT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "linked_action_sheet"

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/hfw;->A01:Ljava/lang/Object;

    check-cast v4, LX/VP2;

    iget-object v9, v4, LX/VP2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v9}, LX/2ur;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v5, 0x8312cb001a06ffL

    invoke-static {v3, v0, v5, v6}, LX/225;->A0Z(LX/2gc;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/Yuu;->A00:LX/Yuu;

    invoke-static {v9}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v5, 0x81158e00026cf3L

    invoke-static {v3, v0, v5, v6}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    new-instance v3, LX/RE2;

    invoke-direct {v3, v9, v7, v8, v0}, LX/RE2;-><init>(Lcom/instagram/common/session/UserSession;LX/RG1;Ljava/lang/String;Z)V

    const-string v0, "V2_REACHABILITY_UPSELL_REFOREGROUND_TOAST_LAST_SHOWN_TIMESTAMP"

    invoke-static {v8, v0}, LX/RE1;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/BVE;->A12(Ljava/lang/Object;J)LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-virtual {v3, v1, v0}, LX/RE2;->A02(Ljava/util/List;Ljava/util/Set;)V

    :goto_1
    iget-boolean v0, v4, LX/VP2;->A06:Z

    if-eqz v0, :cond_3

    const-string v7, "reforeground_toast_on"

    :goto_2
    iget-object v1, v4, LX/VP2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    new-instance v2, LX/Q37;

    invoke-direct {v2, v0, v1}, LX/Q37;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v4, LX/VP2;->A03:Ljava/lang/String;

    const-string v0, "_reforeground_toast"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, LX/VP2;->A04:Ljava/lang/String;

    iget-object v8, v4, LX/VP2;->A02:Ljava/lang/String;

    sget-object v3, LX/2W5;->A03:LX/2W5;

    iget-object v9, v4, LX/VP2;->A01:Ljava/lang/String;

    const-wide/16 v10, 0x0

    sget-object v4, LX/G9f;->A02:LX/G9f;

    const/4 v12, 0x1

    invoke-virtual/range {v2 .. v12}, LX/Q37;->A02(LX/2W5;LX/G9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void

    :cond_3
    const-string v7, "reforeground_toast_off"

    goto :goto_2

    :cond_4
    invoke-static {v9}, LX/2W4;->A04(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "V2_REACHABILITY_UPSELL_REFOREGROUND_TOAST_LAST_SHOWN_TIMESTAMP"

    invoke-static {v3, v0}, LX/2W4;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "V2_REACHABILITY_UPSELL_REFOREGROUND_TOAST_COOLDOWN_STORAGE"

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    invoke-virtual {v0}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v3, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/hfw;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic G8c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
