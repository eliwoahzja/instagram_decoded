.class public final LX/Oqx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cnt;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Cnt;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/Oqx;->A00:LX/Cnt;

    iput-boolean p3, p0, LX/Oqx;->A02:Z

    iput-object p2, p0, LX/Oqx;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, LX/Oqx;->A00:LX/Cnt;

    invoke-virtual {v0}, LX/Cnt;->A0j()V

    invoke-static {v0}, LX/Cnt;->A0L(LX/Cnt;)V

    iget-object v0, v0, LX/Cnt;->A2M:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EmA;

    if-eqz v2, :cond_7

    iget-boolean v4, p0, LX/Oqx;->A02:Z

    iget-object v3, p0, LX/Oqx;->A01:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v2}, LX/EmA;->A0A(LX/EmA;)V

    iget-object v0, v2, LX/EmA;->A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {v2}, LX/EmA;->A02(LX/EmA;)Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    move-result-object v1

    sget-object v8, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A00:Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;

    iget-object v9, v2, LX/EmA;->A05:Landroid/app/Activity;

    iget-object v12, v2, LX/EmA;->A0B:Lcom/instagram/common/session/UserSession;

    sget-object v11, LX/7Mp;->A5s:LX/7Mp;

    const-string v13, "crossposting_sharing_options_app_toggles"

    sget-object v10, LX/705;->A1Y:LX/705;

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A02(Landroid/content/Context;LX/705;LX/7Mp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v8

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A1J()Z

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v7, :cond_1

    :cond_0
    const/4 v5, 0x0

    if-eqz v1, :cond_2

    :cond_1
    iget-boolean v1, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A06:Z

    const/4 v0, 0x1

    if-eq v1, v7, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v8, :cond_4

    if-nez v5, :cond_5

    :cond_4
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    const-string v0, "StoryEditDelegateImpl"

    if-nez v4, :cond_8

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-static {v0, v12}, LX/64C;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, LX/EmA;->A0L:LX/Cnt;

    invoke-static {v0}, LX/Cnt;->A0W(LX/Cnt;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_8

    if-nez v1, :cond_8

    const/16 v1, 0x10

    new-instance v0, LX/lvS;

    invoke-direct {v0, v2, v1}, LX/lvS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/EmA;->A0C(Landroid/content/DialogInterface$OnClickListener;LX/EmA;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/EmA;->A09(LX/EmA;)V

    :cond_7
    return-void

    :cond_8
    new-instance v5, LX/c3N;

    invoke-direct {v5}, LX/c3N;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_sharing_to_fb"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/NjD;

    invoke-direct {v0, v2, v3}, LX/NjD;-><init>(LX/EmA;Ljava/lang/String;)V

    iput-object v0, v5, LX/c3N;->A04:LX/NjD;

    iget-object v0, v2, LX/EmA;->A0L:LX/Cnt;

    iput-object v0, v5, LX/c3N;->A03:LX/Cnt;

    new-instance v1, LX/FDl;

    invoke-direct {v1, v12}, LX/FDl;-><init>(LX/1ok;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0b:Ljava/lang/Boolean;

    invoke-static {v9}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, v1, LX/FDl;->A0F:I

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    iput-object v0, v2, LX/EmA;->A02:LX/Dgs;

    invoke-virtual {v0, v9, v5}, LX/Dgs;->A0H(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    sget-object v0, LX/eCQ;->A09:LX/eCQ;

    invoke-static {v0, v2, v3, v4}, LX/EmA;->A05(LX/eCQ;LX/EmA;Ljava/lang/String;Z)V

    return-void
.end method
