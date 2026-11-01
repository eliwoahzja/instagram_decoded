.class public final LX/QqK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wal;


# instance fields
.field public final synthetic A00:LX/HYY;


# direct methods
.method public constructor <init>(LX/HYY;)V
    .locals 0

    iput-object p1, p0, LX/QqK;->A00:LX/HYY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EwB()V
    .locals 1

    iget-object v0, p0, LX/QqK;->A00:LX/HYY;

    invoke-static {v0}, LX/21T;->A1A(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final EwQ()V
    .locals 7

    iget-object v1, p0, LX/QqK;->A00:LX/HYY;

    iget-object v0, v1, LX/HYY;->A02:LX/KHS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KHS;->A02:LX/GFB;

    iget-object v5, v0, LX/GFB;->A09:Ljava/lang/String;

    if-eqz v5, :cond_0

    const v0, 0x2812a    # 2.30006E-40f

    invoke-static {v1, v0}, LX/244;->A0P(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v6}, LX/PqW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final F9T()V
    .locals 4

    iget-object v3, p0, LX/QqK;->A00:LX/HYY;

    invoke-static {v3}, LX/21R;->A0d(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v2

    const v0, 0x7f13308d

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f133090

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v1, 0x7f13308c

    const/16 v0, 0x33

    invoke-static {v3, v0}, LX/QCA;->A00(Ljava/lang/Object;I)LX/QCA;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/238;->A1F(Landroid/content/DialogInterface$OnClickListener;LX/28r;I)V

    sget-object v0, LX/QBD;->A00:LX/QBD;

    invoke-virtual {v2, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/255;->A1M(LX/28r;Z)V

    return-void
.end method

.method public final FCZ()V
    .locals 0

    return-void
.end method

.method public final FOT()V
    .locals 8

    iget-object v2, p0, LX/QqK;->A00:LX/HYY;

    iget-object v0, v2, LX/HYY;->A02:LX/KHS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KHS;->A02:LX/GFB;

    iget-object v7, v0, LX/GFB;->A09:Ljava/lang/String;

    if-eqz v7, :cond_0

    const v0, 0x2812a    # 2.30006E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PqW;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v3

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, LX/PqW;->A01(Landroid/content/Context;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FrM()V
    .locals 13

    iget-object v2, p0, LX/QqK;->A00:LX/HYY;

    iget-object v0, v2, LX/HYY;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CN6;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v1, LX/CN6;->A09:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-object v0, v1, LX/CN6;->A00:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FTv;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FTv;->A00:LX/GFB;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/GFB;->A02:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v11

    :goto_0
    iget-object v0, v1, LX/CN6;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v12, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v11, :cond_0

    if-eqz v12, :cond_0

    sget-object v2, LX/PyK;->A00:LX/PyK;

    iget-object v5, v1, LX/CN6;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v6, Lcom/instagram/direct/prompts/DirectPromptTypes;->A06:Lcom/instagram/direct/prompts/DirectPromptTypes;

    iget-object v10, v1, LX/CN6;->A05:Ljava/lang/String;

    sget-object v8, LX/b5Z;->A0U:LX/b5Z;

    sget-object v7, LX/b5b;->A0m:LX/b5b;

    invoke-virtual/range {v2 .. v12}, LX/PyK;->A05(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/prompts/DirectPromptTypes;LX/b5b;LX/b5Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public final FtR()V
    .locals 0

    return-void
.end method

.method public final FyL(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 8

    iget-object v4, p0, LX/QqK;->A00:LX/HYY;

    iget-object v0, v4, LX/HYY;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v1

    move-object v6, p1

    iget-object v0, p1, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, LX/7VI;->A0T(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/254;->A0g()LX/Ps3;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v4}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v4

    const-string v7, "direct_prompt_viewer"

    invoke-virtual/range {v2 .. v7}, LX/Ps3;->A01(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Fz9()V
    .locals 0

    return-void
.end method

.method public final Fza()V
    .locals 0

    return-void
.end method
