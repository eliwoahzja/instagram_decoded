.class public final LX/3VC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroidx/fragment/app/Fragment;

.field public A06:LX/0dj;

.field public A07:LX/mga;

.field public A08:LX/Dq0;

.field public A09:LX/EBC;

.field public A0A:LX/9PW;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Landroid/os/Bundle;

.field public final A0L:LX/1ok;

.field public final A0M:Ljava/lang/ref/WeakReference;

.field public final A0N:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, LX/3VC;->A0O:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3VC;->A0L:LX/1ok;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3VC;->A0M:Ljava/lang/ref/WeakReference;

    iput-boolean v1, p0, LX/3VC;->A0E:Z

    const v0, 0x7f0b226f

    iput v0, p0, LX/3VC;->A02:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/3VC;->A0N:Ljava/util/Map;

    instance-of v3, p1, Lcom/instagram/modal/fragment/intf/ModalHost;

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/instagram/modal/fragment/intf/ModalHost;

    invoke-interface {v1}, Lcom/instagram/modal/fragment/intf/ModalHost;->ENW()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Lcom/instagram/modal/fragment/intf/ModalHost;->getModalService()LX/3MM;

    move-result-object v4

    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    iget-object v0, v0, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/92D;

    if-eqz v0, :cond_0

    move-object v5, v1

    :cond_1
    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3VC;->A06:LX/0dj;

    const v0, 0x7f0b1936

    :goto_1
    iput v0, p0, LX/3VC;->A02:I

    :cond_2
    if-eqz v3, :cond_3

    instance-of v0, p1, LX/Dq0;

    if-eqz v0, :cond_3

    check-cast p1, LX/Dq0;

    iput-object p1, p0, LX/3VC;->A08:LX/Dq0;

    :cond_3
    invoke-virtual {p0}, LX/3VC;->A04()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/GAz;

    if-eqz v0, :cond_4

    check-cast v1, LX/GAz;

    invoke-interface {v1}, LX/GAz;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0}, LX/3vr;->A00(LX/9PW;)LX/3vr;

    move-result-object v0

    iput-object v0, p0, LX/3VC;->A0A:LX/9PW;

    :cond_4
    return-void

    :cond_5
    if-eqz v4, :cond_6

    invoke-static {v4}, LX/3MM;->A01(LX/3MM;)LX/9ld;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3VC;->A06:LX/0dj;

    const v0, 0x7f0b0aac

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/3VC;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v0

    iput-object v0, p0, LX/3VC;->A06:LX/0dj;

    instance-of v0, p1, LX/Vhc;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/Vhc;

    invoke-interface {v0}, LX/Vhc;->CBX()I

    move-result v0

    goto :goto_1

    :cond_7
    move-object v4, v5

    goto :goto_0

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;)LX/0dj;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/Gkl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Gkl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gkl;->BqB()LX/0dj;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method private final A01(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    const-string v0, "it is added over the current fragment rather than replacing it"

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/3VC;->A0E:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "the caller asked for no back stack"

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/3VC;->A0F:Z

    if-eqz v0, :cond_2

    const-string v0, "it was pushed with a modal animation"

    return-object v0

    :cond_2
    instance-of v0, p1, LX/07d;

    if-eqz v0, :cond_3

    const-string v0, "it is a DialogFragment"

    return-object v0

    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "it has a target fragment set for a result"

    return-object v0

    :cond_4
    iget-object v0, p0, LX/3VC;->A0N:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "it has a shared element transition"

    return-object v0

    :cond_5
    iget-object v0, p0, LX/3VC;->A09:LX/EBC;

    if-eqz v0, :cond_6

    const-string v0, "it has a commit listener"

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A02(LX/144;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/3VC;->A0M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2xz;->A05:LX/2ya;

    invoke-virtual {v0}, LX/2ya;->A00()LX/2xz;

    move-result-object v0

    invoke-virtual {v0}, LX/2xz;->A00()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", in activity "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", with nav_events: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/4Le;->A01(LX/144;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A03(Ljava/lang/Integer;)V
    .locals 27

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x3d518d9c

    const-string v0, "FragmentNavigator.transitionInternal"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v5, p0

    iget-object v4, v5, LX/3VC;->A05:Landroidx/fragment/app/Fragment;

    if-nez v4, :cond_1

    sget-object v2, LX/144;->A0A:LX/144;

    const-string v1, "FragmentNavigator"

    const-string v0, "Fragment is null when attempting transition"

    invoke-direct {v5, v2, v1, v0}, LX/3VC;->A02(LX/144;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, -0x693a9ab3

    goto/16 :goto_11

    :cond_1
    :try_start_1
    iget-object v0, v5, LX/3VC;->A0M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v5, LX/3VC;->A0L:LX/1ok;

    instance-of v0, v10, LX/2go;

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v1, v3

    check-cast v1, LX/16z;

    iget-boolean v0, v1, LX/16z;->A15:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/16z;->A1B:Z

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_2
    iget-object v0, v5, LX/3VC;->A0K:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v1, :cond_a

    iget-object v0, v5, LX/3VC;->A0K:Landroid/os/Bundle;

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    invoke-virtual {v5}, LX/3VC;->A04()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v7, v5, LX/3VC;->A05:Landroidx/fragment/app/Fragment;

    if-nez v7, :cond_4

    sget-object v3, LX/144;->A0A:LX/144;

    const-string v1, "FragmentNavigator"

    const-string v0, "Fragment is null when adding user info"

    invoke-direct {v5, v3, v1, v0}, LX/3VC;->A02(LX/144;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, v5, LX/3VC;->A0F:Z

    move-object/from16 v6, p1

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_4
    const-string v6, "IgSessionManager.SESSION_TOKEN_KEY"

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    invoke-virtual {v10}, LX/1ok;->getToken()Ljava/lang/String;

    move-result-object v3

    :cond_6
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v1, :cond_7

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_7
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_a
    iget-object v0, v5, LX/3VC;->A0K:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0

    :goto_2
    if-eqz v2, :cond_b

    sget-object v0, LX/7zu;->A02:LX/7zu;

    invoke-virtual {v0, v2, v10}, LX/7zu;->A0X(Landroid/content/Context;LX/1ok;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_10

    :cond_b
    const/4 v13, 0x0

    iget-boolean v0, v5, LX/3VC;->A0H:Z

    if-nez v0, :cond_10

    instance-of v0, v2, LX/0N8;

    if-eqz v0, :cond_10

    iget-object v1, v5, LX/3VC;->A06:LX/0dj;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    if-ne v1, v0, :cond_10

    move-object v7, v2

    check-cast v7, LX/0N8;

    iget-object v3, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v3, :cond_c

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_c
    invoke-direct {v5, v4, v6}, LX/3VC;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "com.instagram.ui.window.relaunchable_modal_fragment_name"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v12, :cond_f

    if-eqz v1, :cond_e

    iget-object v0, v5, LX/3VC;->A0B:Ljava/lang/String;

    invoke-interface {v7, v3, v1, v0}, LX/0N8;->GLn(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_10

    :cond_d
    const-string v12, "its host declined to open a window"

    goto :goto_3

    :cond_e
    const-string v12, "its arguments cannot rebuild it"

    :cond_f
    :goto_3
    sget-object v3, LX/3VC;->A0O:Ljava/util/Set;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v11, LX/144;->A09:LX/144;

    const-string v7, "FragmentNavigator"

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v1, "Cannot divert "

    const-string v0, " off an isolated window host: "

    invoke-static {v1, v3, v0, v12}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v11, v7, v0}, LX/3VC;->A02(LX/144;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v11, v5, LX/3VC;->A0A:LX/9PW;

    if-eqz v11, :cond_11

    invoke-static {v10}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v7

    iget-object v0, v5, LX/3VC;->A06:LX/0dj;

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v3

    iget-object v1, v5, LX/3VC;->A0C:Ljava/lang/String;

    iget-object v0, v5, LX/3VC;->A07:LX/mga;

    invoke-virtual {v7, v0, v11, v1, v3}, LX/2xu;->A0H(LX/mga;LX/9PW;Ljava/lang/String;I)V

    :cond_11
    instance-of v0, v10, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_13

    iget v1, v5, LX/3VC;->A02:I

    const v0, 0x7f0b2275

    if-ne v1, v0, :cond_13

    check-cast v10, Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/7zy;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v5, LX/3VC;->A06:LX/0dj;

    invoke-virtual {v0}, LX/0dj;->A0a()V

    if-eqz v2, :cond_12

    iget v0, v5, LX/3VC;->A02:I

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_12
    sget-object v4, LX/144;->A0A:LX/144;

    const-string v3, "FragmentNavigator"

    iget v2, v5, LX/3VC;->A02:I

    const-string v1, "Container view not found for fragmentContainerLayoutId="

    const/16 v0, 0x4d1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v3, v0}, LX/3VC;->A02(LX/144;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x55fef1ca

    goto/16 :goto_11

    :cond_13
    :try_start_2
    iget-object v0, v5, LX/3VC;->A06:LX/0dj;

    new-instance v3, LX/0ao;

    invoke-direct {v3, v0}, LX/0ao;-><init>(LX/0dj;)V

    if-eqz v13, :cond_14

    if-eqz v2, :cond_21

    invoke-static {v2}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0, v4}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_b

    :cond_14
    iget v7, v5, LX/3VC;->A00:I

    if-nez v7, :cond_1d

    iget v0, v5, LX/3VC;->A01:I

    if-nez v0, :cond_1d

    iget v0, v5, LX/3VC;->A03:I

    if-nez v0, :cond_1d

    iget v0, v5, LX/3VC;->A04:I

    if-nez v0, :cond_1d

    sget-boolean v0, LX/8kz;->A00:Z

    if-eqz v0, :cond_15

    iget-boolean v0, v5, LX/3VC;->A0F:Z

    if-eqz v0, :cond_1c

    const v2, 0x7f01007b

    const v1, 0x7f010077

    const v0, 0x7f01007a

    invoke-virtual {v3, v2, v1, v1, v0}, LX/0ao;->A09(IIII)V

    :cond_15
    :goto_4
    iget-object v1, v5, LX/3VC;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/3VC;->A0D:Ljava/lang/String;

    :cond_17
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v6, v0, :cond_1b

    iget v0, v5, LX/3VC;->A02:I

    invoke-virtual {v3, v4, v1, v0}, LX/0ao;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :cond_18
    :goto_5
    iget-boolean v0, v5, LX/3VC;->A0E:Z

    if-eqz v0, :cond_19

    iget-object v0, v5, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0ao;->A0S(Ljava/lang/String;)V

    :cond_19
    iget-boolean v0, v5, LX/3VC;->A0I:Z

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0ao;->A0G:Z

    :cond_1a
    iget-object v1, v5, LX/3VC;->A0N:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0, v1}, LX/0ao;->A0A(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_6

    :cond_1b
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v6, v0, :cond_18

    iget v0, v5, LX/3VC;->A02:I

    invoke-virtual {v3, v4, v1, v0}, LX/0ao;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_5

    :cond_1c
    iget-boolean v0, v5, LX/3VC;->A0G:Z

    if-eqz v0, :cond_15

    const v7, 0x7f01005b

    const v2, 0x7f01005c

    const v1, 0x7f01005d

    const v0, 0x7f01005e

    goto :goto_7

    :cond_1d
    iget v2, v5, LX/3VC;->A01:I

    iget v1, v5, LX/3VC;->A03:I

    iget v0, v5, LX/3VC;->A04:I

    :goto_7
    invoke-virtual {v3, v7, v2, v1, v0}, LX/0ao;->A09(IIII)V

    goto :goto_4

    :cond_1e
    iget-boolean v0, v5, LX/3VC;->A0J:Z

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v0}, LX/0ao;->A02(ZZ)I

    move-result v3

    :goto_8
    iget-object v2, v5, LX/3VC;->A09:LX/EBC;

    if-eqz v2, :cond_21

    const-string v1, "onCommitListener.onCommit"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    goto :goto_9

    :cond_1f
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/0ao;->A02(ZZ)I

    move-result v3

    goto :goto_8

    :goto_9
    if-eqz v0, :cond_20

    const v0, -0x28d0cde7

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_20
    :try_start_3
    invoke-interface {v2, v3}, LX/EBC;->F5Y(I)V

    goto :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x6ace359f

    goto/16 :goto_e

    :goto_a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x374966a5

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_21
    :goto_b
    iget-object v2, v5, LX/3VC;->A08:LX/Dq0;

    if-eqz v2, :cond_27

    const-string v1, "delegate.maybeUpdateToMainPanel"

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x78445e81

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_22
    :try_start_5
    check-cast v2, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v0, v2, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-eqz v0, :cond_25

    iget-object v3, v0, LX/2xZ;->A03:LX/2yG;

    if-eqz v3, :cond_24

    const/4 v6, 0x0

    iget-object v0, v3, LX/2yG;->A0I:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_25

    invoke-virtual {v3}, LX/2yG;->A0K()Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v0, 0x48

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const v0, 0x34002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v5, v3, LX/2yG;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81032500240c03L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v11, 0x0

    const-string v14, "back"

    const/16 v24, 0x0

    new-instance v10, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move/from16 v25, v6

    move/from16 v26, v6

    invoke-direct/range {v10 .. v26}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-virtual {v3, v10}, LX/2yG;->HXO(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    iget-object v0, v3, LX/2yG;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2yG;->A0P:LX/2xZ;

    invoke-static {v1, v5, v0}, LX/2yG;->A00(LX/0dj;Lcom/instagram/common/session/UserSession;LX/2xZ;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v0

    :goto_c
    iput v0, v3, LX/2yG;->A03:I

    goto :goto_d

    :cond_23
    iget v0, v3, LX/2yG;->A03:I

    goto :goto_c

    :cond_24
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_25
    :goto_d
    :try_start_6
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x40bffefd    # 5.9998765f

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x146737c3

    :goto_e
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_26
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_27
    :goto_f
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x224ca413

    goto :goto_11

    :goto_10
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x68da285d

    :goto_11
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_28
    return-void

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x4a825f1a    # 4272013.0f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_29
    throw v1
.end method


# virtual methods
.method public final A04()Landroidx/fragment/app/Fragment;
    .locals 3

    iget-object v1, p0, LX/3VC;->A0M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v2, LX/144;->A0A:LX/144;

    const-string v1, "FragmentNavigator"

    const-string v0, "Activity reference is null when finding current fragment"

    :goto_0
    invoke-direct {p0, v2, v1, v0}, LX/3VC;->A02(LX/144;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/3VC;->A06:LX/0dj;

    iget v0, p0, LX/3VC;->A02:I

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    iget v0, p0, LX/3VC;->A02:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    sget-object v2, LX/144;->A0A:LX/144;

    const-string v1, "FragmentNavigator"

    const-string v0, "FragmentNavigator couldn\'t find fragment layout id"

    goto :goto_0
.end method

.method public final A05()V
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/3VC;->A03(Ljava/lang/Integer;)V

    return-void
.end method

.method public final A06()V
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/3VC;->A03(Ljava/lang/Integer;)V

    return-void
.end method

.method public final A07()V
    .locals 3

    iget-object v0, p0, LX/3VC;->A06:LX/0dj;

    invoke-static {v0}, LX/0dk;->A01(LX/0dj;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3VC;->A0J:Z

    :goto_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/3VC;->A03(Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3VC;->A0J:Z

    sget-object v2, LX/144;->A09:LX/144;

    const-string v1, "FragmentNavigator_commit_allowing_state_loss"

    const-string v0, "Committing transaction allowing stateLoss for onClick event"

    invoke-direct {p0, v2, v1, v0}, LX/3VC;->A02(LX/144;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A08()V
    .locals 1

    new-instance v0, LX/NZw;

    invoke-direct {v0, p0}, LX/NZw;-><init>(LX/3VC;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A09()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3VC;->A0G:Z

    return-void
.end method

.method public final A0A()V
    .locals 4

    const v3, 0x7f010087

    const v2, 0x7f010068

    const v1, 0x7f010067

    const v0, 0x7f010088

    invoke-virtual {p0, v3, v2, v1, v0}, LX/3VC;->A0B(IIII)V

    return-void
.end method

.method public final A0B(IIII)V
    .locals 0

    iput p1, p0, LX/3VC;->A00:I

    iput p2, p0, LX/3VC;->A01:I

    iput p3, p0, LX/3VC;->A03:I

    iput p4, p0, LX/3VC;->A04:I

    return-void
.end method

.method public final A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/3VC;->A05:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/3VC;->A0K:Landroid/os/Bundle;

    return-void
.end method

.method public final A0D(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v1, p0, LX/3VC;->A06:LX/0dj;

    new-instance v0, LX/0ao;

    invoke-direct {v0, v1}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, p1}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0ao;->A01()I

    invoke-virtual {v1}, LX/0dj;->A0a()V

    return-void
.end method

.method public final A0E(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final A0F(Landroidx/fragment/app/Fragment;I)V
    .locals 3

    iget-object v0, p0, LX/3VC;->A05:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_0
    sget-object v2, LX/144;->A0A:LX/144;

    const-string v1, "FragmentNavigator"

    const-string v0, "Fragment is null when setting target fragment"

    invoke-direct {p0, v2, v1, v0}, LX/3VC;->A02(LX/144;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0G(LX/9PW;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/3vr;->A00(LX/9PW;)LX/3vr;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/3VC;->A0A:LX/9PW;

    if-nez p1, :cond_0

    sget-object v2, LX/144;->A09:LX/144;

    const-string v1, "FragmentNavigator"

    const-string v0, "Source module is null such that navigation event cannot be logged"

    invoke-direct {p0, v2, v1, v0}, LX/3VC;->A02(LX/144;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0H(Ljava/lang/String;I)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/3VC;->A0A:LX/9PW;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/3VC;->A0L:LX/1ok;

    invoke-static {v0}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v3

    iget-object v0, p0, LX/3VC;->A06:LX/0dj;

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v2

    iget-object v1, p0, LX/3VC;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/3VC;->A07:LX/mga;

    invoke-virtual {v3, v0, v4, v1, v2}, LX/2xu;->A0H(LX/mga;LX/9PW;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/3VC;->A06:LX/0dj;

    invoke-virtual {v0, p1, p2}, LX/0dj;->A10(Ljava/lang/String;I)V

    return-void
.end method
