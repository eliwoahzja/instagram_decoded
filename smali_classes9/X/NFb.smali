.class public final LX/NFb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zpk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/NFb;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/NFb;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/NFb;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/MT7;Lcom/instagram/user/model/User;I)V
    .locals 1

    iput p3, p0, LX/NFb;->$t:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/NFb;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/NFb;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/NFb;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/NFb;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final FIX()V
    .locals 4

    iget v1, p0, LX/NFb;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/NFb;->A01:Ljava/lang/Object;

    check-cast v1, LX/HAU;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/NFb;->A01:Ljava/lang/Object;

    check-cast v3, LX/KDI;

    iget-object v2, v3, LX/KDI;->A06:Landroid/os/Handler;

    iget-object v1, p0, LX/NFb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    new-instance v0, LX/NoZ;

    invoke-direct {v0, v3, v1}, LX/NoZ;-><init>(LX/KDI;Lcom/instagram/user/model/User;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v1, p0, LX/NFb;->A01:Ljava/lang/Object;

    check-cast v1, LX/MT7;

    iget-object v0, p0, LX/NFb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/MT7;->A07(LX/MT7;Lcom/instagram/user/model/User;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/NFb;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const v1, 0x7f133e73

    const-string v0, "network_error"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final G53(Lcom/instagram/user/model/User;)V
    .locals 7

    iget v0, p0, LX/NFb;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NFb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iput-object p1, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A00:Lcom/instagram/user/model/User;

    iget-object v1, p0, LX/NFb;->A01:Ljava/lang/Object;

    check-cast v1, LX/HAU;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A0L(Lcom/instagram/user/model/User;)V

    iget-object v3, p0, LX/NFb;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0B()LX/1zc;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0B()LX/1zc;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A8j(LX/1zc;)V

    iget-object v2, p0, LX/NFb;->A01:Ljava/lang/Object;

    check-cast v2, LX/MT7;

    const v1, 0x37264061

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/43V;

    invoke-direct {v0, v1}, LX/43V;-><init>(LX/a0P;)V

    invoke-static {v2, v0}, LX/MT7;->A05(LX/MT7;LX/43V;)V

    return-void

    :cond_0
    return-void

    :pswitch_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/NFb;->A01:Ljava/lang/Object;

    check-cast v6, LX/DVo;

    iget-object v5, p0, LX/NFb;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    const v2, 0x255a8c4d

    const-string v0, "itas-android"

    invoke-virtual {p1, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/BOR;

    invoke-direct {v4, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/Dr3;

    invoke-direct {v3}, LX/Dr3;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v4, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/422;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/JZL;

    invoke-direct {v0, v5, v4, v6}, LX/JZL;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BOR;LX/DVo;)V

    iput-object v0, v3, LX/Dr3;->A00:LX/JZL;

    iget-object v0, v6, LX/DVo;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/NFb;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creator/agent/settings/deeplink/CreatorAICanonicalThreadUrlHandlerActivity;

    iget-object v2, p0, LX/NFb;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/creator/agent/settings/deeplink/CreatorAICanonicalThreadUrlHandlerActivity;->A00:LX/LYD;

    const-string v0, "creator_ai_create_canonical_thread"

    invoke-static {v3, v1, v2, v0}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v0

    invoke-static {p1, v0}, LX/3Qa;->A01(Lcom/instagram/user/model/User;LX/3Qn;)V

    invoke-virtual {v0}, LX/3Qa;->A0A()V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A0L(Lcom/instagram/user/model/User;)V

    iget-object v0, p0, LX/NFb;->A01:Ljava/lang/Object;

    check-cast v0, LX/MT7;

    invoke-static {v0, p1}, LX/MT7;->A07(LX/MT7;Lcom/instagram/user/model/User;)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/NFb;->A01:Ljava/lang/Object;

    check-cast v2, LX/KDI;

    iget-object v1, v2, LX/KDI;->A06:Landroid/os/Handler;

    new-instance v0, LX/Noc;

    invoke-direct {v0, v2, p1}, LX/Noc;-><init>(LX/KDI;Lcom/instagram/user/model/User;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NFb;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/urlhandlers/directthreadinternal/DirectThreadInternalUrlHandlerActivity;

    iget-object v0, p0, LX/NFb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, p1}, Lcom/instagram/urlhandlers/directthreadinternal/DirectThreadInternalUrlHandlerActivity;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/directthreadinternal/DirectThreadInternalUrlHandlerActivity;Lcom/instagram/user/model/User;)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NFb;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/urlhandlers/directthreadinternal/DirectThreadInternalUrlHandlerActivity;

    iget-object v0, p0, LX/NFb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, p1}, Lcom/instagram/urlhandlers/directthreadinternal/DirectThreadInternalUrlHandlerActivity;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/directthreadinternal/DirectThreadInternalUrlHandlerActivity;Lcom/instagram/user/model/User;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
