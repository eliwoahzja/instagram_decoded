.class public final LX/RbL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GxM;


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/PxK;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:LX/rbx;

.field public A05:LX/rbx;

.field public A06:LX/rbx;


# direct methods
.method public static final A00(LX/5jP;LX/RbL;)V
    .locals 18

    move-object/from16 v9, p1

    iget-object v0, v9, LX/RbL;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_d

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/5jP;->A0b()LX/0MT;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v4, v9, LX/RbL;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/F0E;->A00:LX/Sxm;

    invoke-static {v4, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F0E;

    invoke-virtual {v7}, LX/5jP;->A0j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7}, LX/5jP;->A10()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/0nl;->A01(LX/F0E;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v7}, LX/5jP;->A0g()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/5jP;->A0g()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v14, v2

    :cond_1
    iget-object v0, v7, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_2

    check-cast v0, LX/0ST;

    iget-object v1, v0, LX/0ST;->A01:LX/0jU;

    monitor-enter v1

    :try_start_0
    iget-object v13, v1, LX/0jU;->A1z:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    if-nez v13, :cond_3

    :cond_2
    move-object v13, v2

    :cond_3
    invoke-virtual {v7}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-object v3, v0, LX/5Nc;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v10, 0x0

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v10, 0x1

    :cond_6
    const/4 v3, 0x0

    if-eqz v10, :cond_b

    move-object v1, v3

    :goto_2
    invoke-virtual {v7}, LX/5jP;->A0h()Ljava/lang/String;

    move-result-object p1

    invoke-static {v11}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v7}, LX/238;->A02(LX/5jP;)I

    move-result v17

    invoke-virtual {v7}, LX/5jP;->A0R()I

    move-result v16

    iget-object v0, v7, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Wda;->ERp()Z

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v6, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    xor-int/lit8 v12, v0, 0x1

    iget-object v0, v9, LX/RbL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/PwK;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v11

    iget-object v0, v7, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_9

    invoke-static {v4, v0}, LX/PwK;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v6, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    xor-int/lit8 v10, v0, 0x1

    const-string v7, "thread_null_state"

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/HSq;

    invoke-direct {v6}, LX/HSq;-><init>()V

    invoke-static {v4}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v8}, LX/Px3;->A03(Landroid/os/Bundle;LX/0MT;)V

    const-string v15, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_V2_ID"

    move-object/from16 v0, p1

    invoke-virtual {v2, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_title"

    invoke-virtual {v2, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_description"

    invoke-virtual {v2, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_picture_image_url"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "members_picture_image_url"

    move-object/from16 v0, p0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v13, "analytics_entrypoint"

    invoke-virtual {v2, v13, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc4

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v17

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_AUDIENCE_TYPE"

    move/from16 v0, v16

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v13, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "can_edit_description"

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "can_remove_description"

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v2, v9, LX/RbL;->A00:LX/9PW;

    iget-object v0, v8, LX/0MT;->A00:Ljava/lang/String;

    new-instance v1, LX/PII;

    invoke-direct {v1, v2, v4, v7, v0}, LX/PII;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/aH3;->A0C:LX/aH3;

    invoke-virtual {v1, v0, v3}, LX/PII;->A00(LX/aH3;LX/VWo;)V

    invoke-static {v3, v6, v5, v4}, LX/215;->A0Q(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    const-string v0, "IgDirectUpdateGroupNameAndPhoto"

    invoke-static {v1, v0}, LX/249;->A1G(LX/3VC;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v7}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-object v1, v0, LX/5Nc;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_2

    :cond_c
    move-object v0, v1

    goto/16 :goto_1

    :cond_d
    return-void
.end method


# virtual methods
.method public final CFL()LX/V7z;
    .locals 14

    iget-object v0, p0, LX/RbL;->A05:LX/rbx;

    invoke-static {v0}, LX/238;->A0f(LX/rbx;)LX/5t3;

    move-result-object v8

    iget-object v0, p0, LX/RbL;->A06:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    iget-object v0, p0, LX/RbL;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/FragmentActivity;

    if-eqz v10, :cond_1

    iget-object v0, p0, LX/RbL;->A05:LX/rbx;

    invoke-static {v0}, LX/244;->A0h(LX/rbx;)LX/5jP;

    move-result-object v1

    invoke-virtual {v1}, LX/5jP;->A0b()LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v12, v0, LX/0MT;->A00:Ljava/lang/String;

    if-eqz v12, :cond_1

    iget-object v9, p0, LX/RbL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/RbL;->A04:LX/rbx;

    invoke-static {v0}, LX/238;->A0j(LX/rbx;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/OjD;

    invoke-virtual {v1}, LX/5jP;->A0h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/5jP;->A0R()I

    move-result v6

    invoke-static {v1}, LX/238;->A02(LX/5jP;)I

    move-result v5

    const-string v0, "IgDirectUpdateGroupNameAndPhoto"

    invoke-static {v9, v0}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v4

    const-string v2, "message_thread"

    const/4 v1, 0x0

    invoke-static {v10}, LX/20W;->A08(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v0

    new-instance v3, LX/PxK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/PxK;->A04:Landroidx/fragment/app/Fragment;

    iput-object v10, v3, LX/PxK;->A02:Landroid/app/Activity;

    iput-object v0, v3, LX/PxK;->A05:LX/0dj;

    iput-object v9, v3, LX/PxK;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v12, v3, LX/PxK;->A0D:Ljava/lang/String;

    iput-object v7, v3, LX/PxK;->A0E:Ljava/lang/String;

    iput-object v4, v3, LX/PxK;->A06:LX/2by;

    iput-object v2, v3, LX/PxK;->A0C:Ljava/lang/String;

    iput-object v10, v3, LX/PxK;->A03:Landroid/content/Context;

    iput v6, v3, LX/PxK;->A00:I

    iput v5, v3, LX/PxK;->A01:I

    if-nez v11, :cond_0

    invoke-static {}, LX/21R;->A0n()LX/6Pi;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/gcJ;

    invoke-direct {v0, v3, v1}, LX/gcJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v10, v9, v0}, LX/6Pi;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/hpn;)LX/6Pj;

    move-result-object v11

    :cond_0
    iput-object v11, v3, LX/PxK;->A09:LX/OjD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/RbL;->A02:LX/PxK;

    sget-object v0, LX/Rmw;->A00:LX/Rmw;

    iput-object v0, v3, LX/PxK;->A0B:LX/VmA;

    :cond_1
    iget-object v4, v8, LX/5t3;->A05:LX/5jP;

    iget-object v6, p0, LX/RbL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/5jP;->A0b()LX/0MT;

    move-result-object v5

    invoke-virtual {v4}, LX/5jP;->A0X()LX/5Nc;

    invoke-virtual {v4}, LX/5jP;->A10()Z

    move-result v3

    invoke-virtual {v4}, LX/5jP;->A14()Z

    move-result v2

    invoke-virtual {v4}, LX/5jP;->A0j()Ljava/util/List;

    move-result-object v1

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez v13, :cond_2

    if-eqz v5, :cond_17

    invoke-static {v6}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v5, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    :cond_2
    :goto_0
    iget-object v1, p0, LX/RbL;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    :goto_1
    iget-object v1, v4, LX/5jP;->A04:LX/WdA;

    const/4 v11, 0x0

    if-eqz v1, :cond_15

    invoke-interface {v1}, LX/Wda;->ERp()Z

    move-result v8

    :goto_2
    invoke-virtual {v4}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v9

    invoke-virtual {v4}, LX/5jP;->A14()Z

    move-result v5

    invoke-virtual {v4}, LX/5jP;->A10()Z

    move-result v3

    invoke-virtual {v4}, LX/5jP;->A0Z()LX/WdA;

    move-result-object v1

    invoke-interface {v1}, LX/Wdb;->Cf2()I

    move-result v2

    invoke-virtual {v4}, LX/5jP;->A0j()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2, v5, v3}, LX/1PL;->A01(Ljava/util/List;IZZ)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v4}, LX/5jP;->A10()Z

    move-result v1

    const/4 v10, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v10, 0x0

    :cond_4
    invoke-static {v6, v4}, LX/238;->A1V(Lcom/instagram/common/session/UserSession;LX/5jP;)Z

    move-result v7

    invoke-virtual {v4}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v1

    iget-object v5, v1, LX/5Nc;->A0V:LX/0MT;

    iget-object v3, v4, LX/5jP;->A04:LX/WdA;

    if-eqz v5, :cond_14

    invoke-static {v6}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v2

    const/16 v1, 0xd

    invoke-virtual {v2, v3, v5, v1}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v2

    :goto_3
    if-eqz v12, :cond_5

    invoke-static {v12}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    iget-boolean v1, v9, LX/5Nc;->A1G:Z

    if-eqz v1, :cond_6

    if-eqz v10, :cond_6

    if-nez v13, :cond_6

    invoke-virtual {v4}, LX/5jP;->A12()Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, v9, LX/5Nc;->A09:I

    invoke-static {v6, v1, v7, v8, v2}, LX/ORl;->A00(Lcom/instagram/common/session/UserSession;IZZZ)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v11, 0x1

    :cond_6
    invoke-static {v4}, LX/238;->A02(LX/5jP;)I

    move-result v1

    invoke-static {v1}, LX/0VE;->A08(I)Z

    move-result v5

    const-wide/16 v2, 0x3

    const-wide/16 v9, 0x1

    if-eqz v12, :cond_11

    invoke-static {v12}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_4
    const-wide/16 v7, 0x1

    :goto_5
    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_f

    if-eqz v11, :cond_f

    invoke-virtual {v4}, LX/5jP;->A10()Z

    move-result v1

    if-eqz v1, :cond_7

    cmp-long v1, v7, v2

    if-nez v1, :cond_f

    :cond_7
    const/4 v3, 0x1

    :goto_6
    invoke-virtual {v4}, LX/5jP;->A10()Z

    move-result v1

    if-eqz v1, :cond_8

    cmp-long v1, v7, v9

    if-nez v1, :cond_10

    :cond_8
    const/4 v2, 0x1

    :goto_7
    if-eqz v11, :cond_e

    invoke-virtual {v4}, LX/5jP;->A10()Z

    move-result v1

    if-nez v1, :cond_e

    :goto_8
    if-nez v0, :cond_9

    if-eqz v11, :cond_a

    :cond_9
    iget-object v0, p0, LX/RbL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/PwK;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v5, 0x7f13325d

    const/16 v0, 0x26

    :goto_9
    new-instance v2, LX/QJy;

    invoke-direct {v2, v0, v4, p0}, LX/QJy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/V7z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, LX/V7z;->A00:I

    :goto_b
    iput-object v2, v0, LX/V7z;->A01:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_a
    if-eqz v3, :cond_b

    const v5, 0x7f135b70

    const/16 v0, 0x27

    goto :goto_9

    :cond_b
    if-eqz v2, :cond_c

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/QJc;->A00(Ljava/lang/Object;I)LX/QJc;

    move-result-object v2

    const v1, 0x7f135b71

    :goto_c
    new-instance v0, LX/V7z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/V7z;->A00:I

    goto :goto_b

    :cond_c
    if-eqz v6, :cond_d

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/QJc;->A00(Ljava/lang/Object;I)LX/QJc;

    move-result-object v2

    const v1, 0x7f1329ad

    goto :goto_c

    :cond_d
    sget-object v2, LX/QIa;->A00:LX/QIa;

    goto :goto_a

    :cond_e
    const/4 v6, 0x0

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    goto :goto_7

    :cond_11
    invoke-virtual {v4}, LX/5jP;->A10()Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v0, :cond_12

    if-eqz v11, :cond_12

    const-wide/16 v7, 0x3

    goto/16 :goto_5

    :cond_12
    if-eqz v5, :cond_13

    if-eqz v0, :cond_13

    goto/16 :goto_4

    :cond_13
    const-wide/16 v7, 0x0

    goto/16 :goto_5

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_15
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_16
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_17
    invoke-static {v1, v2, v3}, LX/1PL;->A03(Ljava/util/List;ZZ)Z

    goto/16 :goto_0
.end method

.method public final HZC(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file://"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/RbL;->A02:LX/PxK;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/PxK;->A04(Landroid/net/Uri;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
