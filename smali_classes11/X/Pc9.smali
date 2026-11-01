.class public final LX/Pc9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/NPu;

.field public A02:LX/CBz;


# direct methods
.method public static synthetic A00(LX/4Ka;LX/Pc9;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 17

    move-object/from16 v16, p5

    move-object/from16 v15, p6

    const/4 v2, 0x0

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    const/16 v0, 0x1eb

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v16

    :cond_0
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_1

    const/16 v0, 0x1ec

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v15

    :cond_1
    const/4 v3, 0x0

    invoke-static/range {v16 .. v16}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v13, p4

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v8, p1

    iget-object v6, v8, LX/Pc9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v7

    invoke-static {v6}, LX/0yL;->A06(Lcom/instagram/common/session/UserSession;)LX/0yM;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v8, LX/Pc9;->A01:LX/NPu;

    move-object/from16 v10, p2

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/NPu;->A02:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/NPu;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v1, LX/NPu;->A00:LX/Vzh;

    invoke-virtual {v9, v0}, LX/0yM;->A02(LX/Vzh;)V

    iput-object v2, v8, LX/Pc9;->A01:LX/NPu;

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v6, v1, v2}, LX/1yP;->A06(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v11, p3

    if-ne v1, v0, :cond_6

    move-object/from16 p4, v2

    move-object/from16 p5, v4

    invoke-static/range {p0 .. p5}, LX/Pc9;->A01(LX/4Ka;LX/Pc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_6
    invoke-static/range {p0 .. p0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v12

    invoke-static {v13}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    new-instance v6, LX/Shk;

    invoke-direct/range {v6 .. v16}, LX/Shk;-><init>(LX/3xw;LX/Pc9;LX/0yM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/NPu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/NPu;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/NPu;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/NPu;->A00:LX/Vzh;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/Pc9;->A01:LX/NPu;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v6, v0, v2, v3}, LX/0yM;->A04(LX/Vzh;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    invoke-static {v13}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/5tB;->A0L:LX/5tB;

    invoke-virtual {v9, v0, v11, v2, v1}, LX/0yM;->A01(LX/5tB;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    return-void

    :cond_8
    invoke-interface/range {v16 .. v16}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final A01(LX/4Ka;LX/Pc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3yv;

    invoke-virtual {v0}, LX/3yv;->A0v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/3yv;

    iget-object v0, v0, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v5, LX/3yv;

    const/4 v10, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/244;->A0k()LX/0gH;

    move-result-object v4

    iget-object v3, p1, LX/Pc9;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, -0x1

    new-instance v1, LX/0gJ;

    invoke-direct {v1, p0, v0}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p3}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v1}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v1

    invoke-static {v1}, LX/254;->A1K(LX/0gL;)V

    iput-object p2, v1, LX/0gL;->A0V:Ljava/lang/String;

    iget-object v0, p1, LX/Pc9;->A02:LX/CBz;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/0yL;->A05(Lcom/instagram/common/session/UserSession;)LX/8N7;

    move-result-object v0

    iput-object v0, p1, LX/Pc9;->A02:LX/CBz;

    :cond_3
    iput-object v0, v1, LX/0gL;->A04:LX/CBz;

    invoke-virtual {v1}, LX/0gL;->A00()LX/5CO;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v9, 0x1

    new-instance v4, LX/8OO;

    move-object v8, v6

    invoke-direct/range {v4 .. v10}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    sget-object v0, LX/0yK;->A20:LX/0yK;

    invoke-virtual {v1, v0, v4}, LX/5CO;->A08(LX/0yK;LX/8OO;)V

    instance-of v0, v2, Lcom/instagram/modal/TransparentModalActivity;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "fragment_arguments"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_TREND_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_4
    return v9

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v7}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_7
    return v10
.end method
