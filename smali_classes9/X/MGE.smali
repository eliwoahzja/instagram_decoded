.class public final LX/MGE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vmr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/MGE;->$t:I

    iput-object p3, p0, LX/MGE;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/MGE;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/MGE;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G9k(Z)Z
    .locals 20

    move-object/from16 v2, p0

    iget v1, v2, LX/MGE;->$t:I

    move/from16 v7, p1

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_18

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const v0, 0x2002f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v6, v2, LX/MGE;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/MGE;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v1, v2, LX/MGE;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    new-instance v4, LX/IGF;

    invoke-direct {v4, v0, v5, v1}, LX/IGF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const-string v3, "everyone"

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x11b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v3, v1, v2}, LX/AGJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    const v1, 0x2000c

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iO;

    invoke-virtual {v0, v5, v6}, LX/3iO;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/8zo;->A0Y:LX/8zo;

    invoke-static {v5, v0, v2}, LX/8yf;->A01(Landroid/content/Context;LX/8zo;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v11

    :cond_0
    return v11

    :cond_1
    const-string v3, "off"

    goto :goto_0

    :cond_2
    iget-object v2, v2, LX/MGE;->A02:Ljava/lang/Object;

    check-cast v2, LX/HmH;

    iget-object v1, v2, LX/HmH;->A08:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const-string v0, "rootView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    const-string v0, "viewSwitcher"

    const/4 v11, 0x1

    iget-object v3, v2, LX/HmH;->A0K:LX/Hlc;

    if-eqz p1, :cond_8

    if-nez v3, :cond_4

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v2, v3, LX/Hlc;->A02:Landroid/transition/Scene;

    const-string v1, "postPicturePreviewScene"

    if-nez v2, :cond_5

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, v3, LX/Hlc;->A08:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/transition/Scene;->setEnterAction(Ljava/lang/Runnable;)V

    const/4 v7, 0x0

    const-string v0, "sceneRoot"

    iget-object v10, v3, LX/Hlc;->A05:Landroid/view/ViewGroup;

    if-nez v10, :cond_6

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v6, v3, LX/Hlc;->A02:Landroid/transition/Scene;

    if-nez v6, :cond_7

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v5, v3, LX/Hlc;->A04:Landroid/transition/TransitionSet;

    if-nez v5, :cond_e

    const-string v0, "animatedTransition"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    if-nez v3, :cond_9

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v2, v3, LX/Hlc;->A01:Landroid/transition/Scene;

    const-string v1, "avatarBoxScene"

    if-nez v2, :cond_a

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    iget-object v0, v3, LX/Hlc;->A07:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/transition/Scene;->setEnterAction(Ljava/lang/Runnable;)V

    const/4 v7, 0x0

    const-string v0, "sceneRoot"

    iget-object v10, v3, LX/Hlc;->A05:Landroid/view/ViewGroup;

    if-nez v10, :cond_b

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    iget-object v6, v3, LX/Hlc;->A01:Landroid/transition/Scene;

    if-nez v6, :cond_c

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    iget-object v5, v3, LX/Hlc;->A04:Landroid/transition/TransitionSet;

    if-nez v5, :cond_d

    const-string v0, "animatedTransition"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    const/4 v9, 0x2

    new-array v8, v9, [I

    const v0, 0x7f0b1c4d

    aput v0, v8, v7

    const v0, 0x7f0b18f7

    goto :goto_2

    :cond_e
    const/4 v9, 0x2

    new-array v8, v9, [I

    const v0, 0x7f0b450c

    aput v0, v8, v7

    const v0, 0x7f0b4515

    :goto_2
    aput v0, v8, v11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :cond_f
    aget v0, v8, v3

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v9, :cond_f

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    if-ne v2, v0, :cond_11

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    new-instance v0, LX/NoN;

    invoke-direct {v0, v6, v5}, LX/NoN;-><init>(Landroid/transition/Scene;Landroid/transition/Transition;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_11
    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_12
    sget-object v0, LX/MVD;->A00:LX/MVD;

    iget-object v3, v2, LX/MGE;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Xx;

    invoke-virtual {v0, v3}, LX/MVD;->A01(LX/4Xx;)V

    iget-object v1, v2, LX/MGE;->A01:Ljava/lang/Object;

    check-cast v1, LX/LOT;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/LOT;->A03(LX/4Xx;Ljava/lang/String;)V

    iget-object v0, v2, LX/MGE;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_13
    iget-object v3, v2, LX/MGE;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    iget-object v1, v2, LX/MGE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iget-object v0, v2, LX/MGE;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v3, v1, v0, v7}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;Lcom/instagram/igds/components/switchbutton/IgdsSwitch;Ljava/lang/Integer;Z)V

    goto/16 :goto_6

    :cond_14
    iget-object v1, v2, LX/MGE;->A02:Ljava/lang/Object;

    check-cast v1, LX/721;

    iget-object v10, v1, LX/721;->A00:LX/TiO;

    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    if-eqz p1, :cond_17

    sget-object v16, LX/008;->A0C:Ljava/lang/Integer;

    :goto_4
    iget-object v6, v2, LX/MGE;->A01:Ljava/lang/Object;

    check-cast v6, LX/CMT;

    iget-boolean v5, v6, LX/CMT;->A04:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v4, v6, LX/CMT;->A01:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v3, v2, LX/MGE;->A00:Ljava/lang/Object;

    check-cast v3, LX/CPx;

    const/4 v0, 0x0

    if-eqz v3, :cond_16

    iget-object v2, v3, LX/CPx;->A01:Ljava/util/Map;

    :goto_5
    iget-boolean v8, v6, LX/CMT;->A02:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-boolean v9, v6, LX/CMT;->A03:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v19

    move-object/from16 v18, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v10 .. v19}, LX/TiO;->A07(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    if-eqz p1, :cond_1a

    if-eqz v3, :cond_15

    iget-object v0, v3, LX/CPx;->A01:Ljava/util/Map;

    :cond_15
    const/4 v3, 0x1

    iget-object v10, v1, LX/721;->A00:LX/TiO;

    sget-object v15, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, LX/TiO;->A08(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-static {v1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v1, v2, v0, v3}, LX/NyD;->A01(Ljava/lang/Object;LX/mkc;IZ)V

    goto :goto_6

    :cond_16
    move-object v2, v0

    goto :goto_5

    :cond_17
    sget-object v16, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_4

    :cond_18
    sget-object v0, LX/MVD;->A00:LX/MVD;

    iget-object v3, v2, LX/MGE;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Xx;

    invoke-virtual {v0, v3}, LX/MVD;->A01(LX/4Xx;)V

    iget-object v1, v2, LX/MGE;->A01:Ljava/lang/Object;

    check-cast v1, LX/LOT;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/LOT;->A03(LX/4Xx;Ljava/lang/String;)V

    iget-object v2, v2, LX/MGE;->A02:Ljava/lang/Object;

    check-cast v2, LX/GFE;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_19

    new-instance v0, LX/Nd9;

    invoke-direct {v0, v2}, LX/Nd9;-><init>(LX/GFE;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_19
    :goto_6
    const/4 v11, 0x1

    return v11

    :cond_1a
    invoke-static {v1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    const/16 v2, 0x1c

    invoke-static {v3, v6, v1, v0, v2}, LX/55W;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/55W;

    move-result-object v0

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const/4 v11, 0x0

    return v11
.end method
