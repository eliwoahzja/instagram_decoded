.class public final LX/J67;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/J67;->$t:I

    iput-object p1, p0, LX/J67;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/J67;)LX/1ok;
    .locals 2

    sget-object v1, LX/1sz;->A0C:LX/1tA;

    iget-object v0, p0, LX/J67;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/1tA;->A06(Landroid/app/Activity;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/J67;)Lcom/instagram/common/session/UserSession;
    .locals 2

    sget-object v1, LX/1sz;->A0C:LX/1tA;

    iget-object v0, p0, LX/J67;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/J67;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/J67;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Activity;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x167

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/J67;->A01(LX/J67;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/J67;->A00(LX/J67;)LX/1ok;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/J67;->A01(LX/J67;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v1, LX/1sz;->A0C:LX/1tA;

    iget-object v0, p0, LX/J67;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v0, p0, LX/J67;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1D;

    invoke-static {v0}, LX/N1D;->A00(LX/N1D;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/J67;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x9b

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v0}, LX/R5R;->valueOf(Ljava/lang/String;)LX/R5R;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/1uk;

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    sget-object v0, LX/R5R;->A1O:LX/R5R;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/J67;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x9a

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {v0}, LX/eqR;->valueOf(Ljava/lang/String;)LX/eqR;

    move-result-object v1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/1uk;

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    sget-object v0, LX/eqR;->A0s:LX/eqR;

    return-object v0

    :pswitch_8
    invoke-static {p0}, LX/J67;->A00(LX/J67;)LX/1ok;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_9
    iget-object v2, p0, LX/J67;->A00:Ljava/lang/Object;

    check-cast v2, LX/dkr;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/dkr;->A01:Z

    invoke-static {v2}, LX/dkr;->A02(Landroidx/fragment/app/Fragment;)LX/dl9;

    move-result-object v0

    iget-object v0, v0, LX/dl9;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nkZ;

    iget-object v1, v0, LX/nkZ;->A00:LX/dmW;

    invoke-static {v2}, LX/dkr;->A02(Landroidx/fragment/app/Fragment;)LX/dl9;

    move-result-object v0

    invoke-virtual {v0}, LX/Ry6;->A0L()LX/miz;

    move-result-object v6

    iget-object v5, v1, LX/dmW;->A03:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iget-object v4, v1, LX/dmW;->A04:LX/eIM;

    iget-object v3, v1, LX/dmW;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/dmW;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/dmW;->A00:LX/R5R;

    new-instance v1, LX/mLD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/mLD;->A01:LX/miz;

    iput-object v5, v1, LX/mLD;->A02:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iput-object v4, v1, LX/mLD;->A03:LX/eIM;

    iput-object v3, v1, LX/mLD;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/mLD;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/mLD;->A00:LX/R5R;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_a
    iget-object v0, p0, LX/J67;->A00:Ljava/lang/Object;

    check-cast v0, LX/dlJ;

    invoke-virtual {v0}, LX/Ry6;->A0L()LX/miz;

    move-result-object v4

    iget-object v1, v0, LX/dlJ;->A0A:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v5, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A09:Ljava/lang/String;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v6, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A06:Ljava/lang/String;

    if-nez v6, :cond_5

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v11, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0D:Ljava/util/Map;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v2, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A00:LX/eqR;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v8, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A07:Ljava/lang/String;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v9, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0A:Ljava/lang/String;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v3, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A01:LX/R5R;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v10, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A08:Ljava/lang/String;

    new-instance v1, LX/lz4;

    invoke-direct/range {v1 .. v11}, LX/lz4;-><init>(LX/eqR;LX/R5R;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :pswitch_b
    invoke-static {p0}, LX/J67;->A01(LX/J67;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LX/J67;->A01(LX/J67;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, LX/J67;->A00(LX/J67;)LX/1ok;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v2, p0, LX/J67;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v1}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TaggingActivity: intent.extras must not be null. Ensure userSession is not accessed before Activity.attach(). intent="

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    invoke-static {p0}, LX/J67;->A00(LX/J67;)LX/1ok;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v1, LX/1sz;->A0C:LX/1tA;

    iget-object v0, p0, LX/J67;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    sget-object v1, LX/1sz;->A0C:LX/1tA;

    iget-object v0, p0, LX/J67;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1tA;->A03(Landroid/os/Bundle;)LX/2go;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0}, LX/J67;->A00(LX/J67;)LX/1ok;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0}, LX/J67;->A01(LX/J67;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/J67;->A00:Ljava/lang/Object;

    check-cast v0, LX/BL8;

    iget-object v1, v0, LX/BL8;->A02:Ljava/lang/String;

    if-eqz v1, :cond_8

    new-instance v0, LX/0MT;

    invoke-direct {v0, v1}, LX/0MT;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_8
    iget-object v2, v0, LX/BL8;->A05:Ljava/util/List;

    if-eqz v2, :cond_a

    iget-object v1, v0, LX/BL8;->A04:Ljava/lang/String;

    if-eqz v1, :cond_9

    new-instance v0, LX/5Na;

    invoke-direct {v0, v2, v1}, LX/5Na;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :cond_9
    new-instance v0, LX/7Pq;

    invoke-direct {v0, v2}, LX/7Pq;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_a
    const-string v0, "Invalid ThreadTargetJson"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    sget-object v1, LX/1sz;->A0C:LX/1tA;

    iget-object v0, p0, LX/J67;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_16
    invoke-static {p0}, LX/J67;->A00(LX/J67;)LX/1ok;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/J67;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ry6;

    invoke-virtual {v0}, LX/Ry6;->A0L()LX/miz;

    move-result-object v2

    instance-of v1, v2, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    check-cast v2, LX/4Nb;

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v1

    sget-object v0, LX/2cb;->A2i:LX/2cb;

    invoke-virtual {v1, v0}, LX/2bu;->A04(LX/2cb;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/J67;->A00:Ljava/lang/Object;

    check-cast v0, LX/lBZ;

    :try_start_2
    iget-object v0, v0, LX/lBZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v1

    sget-object v0, LX/2cb;->A2i:LX/2cb;

    invoke-virtual {v1, v0}, LX/2bu;->A04(LX/2cb;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    :goto_3
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    return-object v0

    :cond_d
    return-object v1

    :pswitch_19
    invoke-static {p0}, LX/J67;->A00(LX/J67;)LX/1ok;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0}, LX/J67;->A00(LX/J67;)LX/1ok;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget-object v1, LX/1sz;->A0C:LX/1tA;

    iget-object v0, p0, LX/J67;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1tA;->A0C(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget-object v1, LX/1sz;->A0C:LX/1tA;

    iget-object v0, p0, LX/J67;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/promote/activity/PromoteActivity;

    iget-object v0, v0, Lcom/instagram/business/promote/activity/PromoteActivity;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/1tA;->A08(Landroid/os/Bundle;)LX/1ok;

    move-result-object v0

    return-object v0

    :pswitch_1d
    sget-object v1, LX/1sz;->A0C:LX/1tA;

    iget-object v0, p0, LX/J67;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/activity/FbConnectPageActivity;

    iget-object v0, v0, Lcom/instagram/business/activity/FbConnectPageActivity;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :pswitch_1e
    sget-object v1, LX/1sz;->A0C:LX/1tA;

    iget-object v0, p0, LX/J67;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :pswitch_1f
    sget-object v1, LX/1sz;->A0C:LX/1tA;

    iget-object v0, p0, LX/J67;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/1tA;->A08(Landroid/os/Bundle;)LX/1ok;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0}, LX/J67;->A01(LX/J67;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/J67;->A00:Ljava/lang/Object;

    check-cast v0, LX/jkg;

    iget-object v0, v0, LX/jkg;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v1

    sget-object v0, LX/2cb;->A0F:LX/2cb;

    invoke-virtual {v1, v0}, LX/2bu;->A04(LX/2cb;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, ""

    return-object v0

    :cond_e
    return-object v0

    :pswitch_22
    iget-object v1, p0, LX/J67;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sbu;

    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1}, LX/Sbu;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_10

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v1}, LX/1tA;->A0C(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    :goto_4
    if-eqz v2, :cond_f

    if-eqz v3, :cond_f

    sget-object v6, LX/JZK;->A00:Ljava/util/List;

    const/4 v5, 0x0

    const-string v4, "IAB MCs"

    const/4 v0, 0x7

    new-instance v7, LX/AqC;

    invoke-direct {v7, v0}, LX/AqC;-><init>(I)V

    invoke-static/range {v2 .. v7}, LX/3Vp;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    :cond_f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_10
    const/4 v3, 0x0

    goto :goto_4

    :pswitch_23
    iget-object v0, p0, LX/J67;->A00:Ljava/lang/Object;

    check-cast v0, LX/CHI;

    iget-object v0, v0, LX/CHI;->A06:LX/HMW;

    const/4 v2, 0x0

    :try_start_3
    sget-object v1, LX/1sz;->A0C:LX/1tA;

    iget-object v0, v0, LX/HMW;->A00:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1tA;->A0C(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v1

    sget-object v0, LX/2cb;->A2c:LX/2cb;

    invoke-virtual {v1, v0, v2}, LX/2bu;->A03(LX/2cb;Ljava/lang/String;)LX/2cc;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/2cc;->A01:Ljava/lang/String;

    return-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_11
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
