.class public final LX/A8O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroidx/fragment/app/FragmentActivity;

.field public final A0B:LX/mga;

.field public final A0C:LX/9PW;

.field public final A0D:LX/4Nb;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Landroid/os/Bundle;

.field public final A0G:Landroidx/fragment/app/Fragment;

.field public final A0H:LX/Ei1;

.field public final A0I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/mga;LX/9PW;LX/4Nb;LX/Ei1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/A8O;->A0D:LX/4Nb;

    iput-object p3, p0, LX/A8O;->A0A:Landroidx/fragment/app/FragmentActivity;

    iput-object p8, p0, LX/A8O;->A0I:Ljava/lang/String;

    iput-object p1, p0, LX/A8O;->A0F:Landroid/os/Bundle;

    iput-object p7, p0, LX/A8O;->A0H:LX/Ei1;

    iput-object p2, p0, LX/A8O;->A0G:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/A8O;->A0C:LX/9PW;

    iput-object p9, p0, LX/A8O;->A0E:Ljava/lang/String;

    iput-object p4, p0, LX/A8O;->A0B:LX/mga;

    iput-boolean v0, p0, LX/A8O;->A03:Z

    iput-boolean v0, p0, LX/A8O;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 24

    move-object/from16 v3, p0

    iget-object v2, v3, LX/A8O;->A0A:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v2, Lcom/instagram/modal/fragment/intf/ModalHost;

    if-eqz v0, :cond_15

    iget-object v0, v3, LX/A8O;->A0D:LX/4Nb;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v5

    iget-object v13, v3, LX/A8O;->A0C:LX/9PW;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v4

    iget-object v1, v3, LX/A8O;->A0E:Ljava/lang/String;

    iget-object v0, v3, LX/A8O;->A0B:LX/mga;

    invoke-virtual {v5, v0, v13, v1, v4}, LX/2xu;->A0H(LX/mga;LX/9PW;Ljava/lang/String;I)V

    move-object v0, v2

    check-cast v0, Lcom/instagram/modal/fragment/intf/ModalHost;

    invoke-interface {v0}, Lcom/instagram/modal/fragment/intf/ModalHost;->getModalService()LX/3MM;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v0, v3, LX/A8O;->A0I:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v3, LX/A8O;->A0F:Landroid/os/Bundle;

    move-object/from16 v22, v0

    iget-object v0, v3, LX/A8O;->A0H:LX/Ei1;

    move-object/from16 v21, v0

    iget-object v9, v3, LX/A8O;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/A8O;->A0G:Landroidx/fragment/app/Fragment;

    move-object/from16 v20, v0

    iget-boolean v5, v3, LX/A8O;->A07:Z

    iget v8, v3, LX/A8O;->A00:I

    iget-boolean v11, v3, LX/A8O;->A06:Z

    iget-boolean v0, v3, LX/A8O;->A05:Z

    move/from16 v19, v0

    iget-boolean v0, v3, LX/A8O;->A03:Z

    move/from16 v18, v0

    iget-boolean v12, v3, LX/A8O;->A02:Z

    iget-boolean v14, v3, LX/A8O;->A09:Z

    iget-boolean v10, v3, LX/A8O;->A04:Z

    iget-boolean v4, v3, LX/A8O;->A08:Z

    const/16 v17, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    iput-boolean v7, v1, LX/3MM;->A08:Z

    if-nez v11, :cond_0

    invoke-static {v2}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    invoke-static {v1}, LX/3MM;->A01(LX/3MM;)LX/9ld;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_15

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v6, v1, LX/3MM;->A08:Z

    invoke-virtual {v1}, LX/3MM;->A07()V

    :cond_2
    :goto_0
    new-instance v5, LX/9ld;

    invoke-direct {v5}, LX/9ld;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/3MM;->A02:Ljava/lang/ref/WeakReference;

    new-instance v15, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, v21

    invoke-direct {v15, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v15, v1, LX/3MM;->A03:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/3MM;->A04:Ljava/lang/ref/WeakReference;

    iput v8, v1, LX/3MM;->A00:I

    iput-boolean v11, v1, LX/3MM;->A0A:Z

    iput-boolean v14, v1, LX/3MM;->A0C:Z

    move/from16 v0, v19

    iput-boolean v0, v1, LX/3MM;->A09:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/3MM;->A06:Z

    iput-boolean v12, v1, LX/3MM;->A05:Z

    iput-boolean v4, v1, LX/3MM;->A0B:Z

    if-nez v11, :cond_3

    if-eqz v16, :cond_4

    :cond_3
    new-instance v11, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, v20

    invoke-direct {v11, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v11, v1, LX/3MM;->A01:Ljava/lang/ref/WeakReference;

    :cond_4
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    iget-object v11, v1, LX/3MM;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v11}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const/16 v0, 0x620

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, LX/3MM;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    :goto_1
    invoke-virtual {v12, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x61e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v23

    invoke-virtual {v12, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x61d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v22

    invoke-virtual {v12, v13, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    if-nez v9, :cond_5

    const/4 v3, 0x1

    :cond_5
    const-string v0, "MODAL_FRAGMENT_ARG_CHILD_FRAGMENT_NO_CUSTOM_ANIMATION_SET"

    invoke-virtual {v12, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x621

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, -0x1

    const-string v0, "MODAL_FRAGMENT_ARG_BACKGROUND_COLOR"

    invoke-virtual {v12, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "MODAL_FRAGMENT_ARG_IS_TWO_PANE_MODAL"

    iget-boolean v0, v1, LX/3MM;->A0A:Z

    invoke-virtual {v12, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x61f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, v1, LX/3MM;->A09:Z

    invoke-virtual {v12, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x51c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, v1, LX/3MM;->A06:Z

    invoke-virtual {v12, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x51b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, v1, LX/3MM;->A05:Z

    invoke-virtual {v12, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "MODAL_FRAGMENT_ARG_IS_IMMERSIVE_FULLSCREEN_MODAL"

    invoke-virtual {v12, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x166

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v12}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v1}, LX/3MM;->A00(LX/3MM;)LX/0dj;

    move-result-object v0

    if-eqz v0, :cond_15

    if-eqz v8, :cond_8

    invoke-virtual {v2, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v4, "Modal fragment container ID "

    const-string v3, " not found in activity layout"

    invoke-static {v4, v3, v8}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "MODAL_FRAGMENT_OPEN"

    move-object v3, v5

    move-object/from16 v4, v17

    move-object v5, v2

    move-object v6, v0

    move-object v7, v1

    move-object v10, v4

    invoke-static/range {v3 .. v10}, LX/3MM;->A04(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/3MM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    move-object/from16 v0, v17

    iput-object v0, v1, LX/3MM;->A02:Ljava/lang/ref/WeakReference;

    iget-object v0, v1, LX/3MM;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ei1;

    if-eqz v5, :cond_2

    iget-boolean v0, v1, LX/3MM;->A08:Z

    invoke-interface {v5, v0}, LX/Ei1;->Fbi(Z)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v0}, LX/0dk;->A01(LX/0dj;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v11, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x81156f00156c98L

    invoke-static {v10, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v8, "attempting to launch modal under not safe to commit stateful transaction"

    const-string v9, "MODAL_FRAGMENT_OPEN"

    move-object v3, v5

    move-object/from16 v4, v17

    move-object v5, v2

    move-object v6, v0

    move-object v7, v1

    move-object v10, v4

    invoke-static/range {v3 .. v10}, LX/3MM;->A04(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/3MM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    :try_start_0
    new-instance v10, LX/0ao;

    invoke-direct {v10, v0}, LX/0ao;-><init>(LX/0dj;)V

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_a

    if-ne v4, v6, :cond_b

    const v12, 0x7f01005b

    const v9, 0x7f01005c

    const v4, 0x7f01005d

    const v3, 0x7f01005e

    invoke-virtual {v10, v12, v9, v4, v3}, LX/0ao;->A09(IIII)V

    goto :goto_2

    :cond_a
    const v9, 0x7f01007b

    const v4, 0x7f010077

    const v3, 0x7f01007a

    invoke-virtual {v10, v9, v4, v4, v3}, LX/0ao;->A09(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    :goto_2
    const-string v9, "MODAL_FRAGMENT"

    if-eqz v16, :cond_11

    :try_start_1
    invoke-virtual {v0, v8}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_c

    iget-object v3, v1, LX/3MM;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_d

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0, v3}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    :cond_c
    invoke-virtual {v0, v9}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-virtual {v10, v5, v9, v8}, LX/0ao;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    goto :goto_3

    :cond_e
    invoke-virtual {v10, v3}, LX/0ao;->A0C(Landroidx/fragment/app/Fragment;)V

    :goto_4
    if-eqz v4, :cond_f

    if-eq v4, v3, :cond_f

    iget v3, v4, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-eq v3, v8, :cond_10

    invoke-static {v1}, LX/3MM;->A05(LX/3MM;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v10, v4, v3}, LX/0ao;->A0J(Landroidx/fragment/app/Fragment;LX/0ho;)V

    :cond_f
    :goto_5
    invoke-static {v11, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x81156f00016c84L

    invoke-static {v6, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    goto :goto_6

    :cond_10
    invoke-virtual {v10, v4}, LX/0ao;->A0D(Landroidx/fragment/app/Fragment;)V

    goto :goto_5

    :goto_6
    if-eqz v3, :cond_12

    invoke-virtual {v10}, LX/0ao;->A05()V

    goto :goto_8

    :cond_11
    invoke-virtual {v10, v5, v9, v8}, LX/0ao;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v10, v9}, LX/0ao;->A0S(Ljava/lang/String;)V

    invoke-static {v11, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x81156f00156c98L

    invoke-static {v7, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v10, v6, v6}, LX/0ao;->A02(ZZ)I

    :goto_7
    invoke-virtual {v0}, LX/0dj;->A0a()V

    goto :goto_8

    :cond_12
    invoke-static {v11, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x81156f00126c95L

    invoke-static {v6, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v10}, LX/0ao;->A01()I

    :goto_8
    iget-object v3, v1, LX/3MM;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ei1;

    if-eqz v3, :cond_13

    invoke-interface {v3}, LX/Ei1;->Fbj()V

    :cond_13
    const v3, 0x5014e

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v3, LX/0O0;->A00:LX/0O0;

    invoke-virtual {v3, v2}, LX/0O0;->A08(Landroid/app/Activity;)V

    goto :goto_9

    :cond_14
    invoke-virtual {v10}, LX/0ao;->A01()I

    goto :goto_7

    :goto_9
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    const-string v10, "MODAL_FRAGMENT_OPEN"

    move-object v4, v5

    move-object/from16 v5, v20

    move-object v6, v2

    move-object v7, v0

    move-object v8, v1

    invoke-static/range {v4 .. v11}, LX/3MM;->A04(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/3MM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_15
    return-void
.end method
