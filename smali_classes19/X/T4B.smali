.class public abstract LX/T4B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/T4B;->A00:J

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/T4B;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    check-cast v0, LX/cLE;

    iget-object v7, v0, LX/cLE;->A00:Ljava/lang/Object;

    check-cast v7, LX/od2;

    iget-object v0, v0, LX/cLE;->A01:Ljava/lang/Object;

    check-cast v0, LX/nzK;

    iget-boolean v4, v0, LX/nzK;->A01:Z

    sget-object v8, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A00:Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;

    iget-object v9, v7, LX/od2;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v7, LX/od2;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v11, LX/7Mp;->A5s:LX/7Mp;

    const/16 v19, 0x0

    const-string v13, "ipc_service"

    sget-object v10, LX/705;->A1Y:LX/705;

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A02(Landroid/content/Context;LX/705;LX/7Mp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {v12}, LX/Aj5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v1, v7, LX/od2;->A05:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A06:Z

    if-ne v0, v3, :cond_2

    :goto_0
    iget-object v1, v7, LX/od2;->A07:LX/7C9;

    new-instance v0, LX/bx0;

    invoke-direct {v0, v7}, LX/bx0;-><init>(LX/od2;)V

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/XJO;

    invoke-direct {v2}, LX/XJO;-><init>()V

    iput-object v0, v2, LX/XJO;->A01:LX/bx0;

    iput-object v1, v2, LX/XJO;->A00:LX/7C9;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1fd

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v7, LX/od2;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/AWU;

    sget-object v15, LX/705;->A25:LX/705;

    const-string v18, ""

    move-object/from16 v16, v11

    move-object/from16 v17, v13

    invoke-virtual/range {v14 .. v19}, LX/AWU;->A02(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A1J()Z

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v6, v7, LX/od2;->A08:LX/c1n;

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_5

    iget-object v5, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08:LX/Dgs;

    if-eqz v5, :cond_5

    invoke-static {v12}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    iput-boolean v4, v1, LX/FDl;->A1j:Z

    const v0, 0x7f1376fb

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0e:Ljava/lang/CharSequence;

    iput-boolean v4, v1, LX/FDl;->A1I:Z

    const v0, 0x7f070040

    invoke-virtual {v1, v9, v0}, LX/FDl;->A05(Landroid/content/Context;I)V

    iput-boolean v3, v1, LX/FDl;->A1B:Z

    iput-boolean v3, v1, LX/FDl;->A1a:Z

    invoke-virtual {v5, v2, v1}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void

    :cond_3
    if-eqz v4, :cond_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "PrivateStoryShareSheetDelegateImpl"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-static {v0, v12}, LX/64C;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7}, LX/od2;->A02(LX/od2;)V

    return-void

    :cond_4
    iget-object v5, v7, LX/od2;->A08:LX/c1n;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_5

    iget-object v6, v7, LX/od2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/7C9;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    iget-object v1, v7, LX/od2;->A07:LX/7C9;

    invoke-virtual {v1}, LX/7C9;->A06()Z

    move-result v9

    sget-object v4, LX/Ewt;->A2O:LX/Ewt;

    new-instance v3, LX/nNn;

    invoke-direct/range {v3 .. v9}, LX/nNn;-><init>(LX/Ewt;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/OiP;ZZ)V

    invoke-virtual {v3}, LX/nNn;->A03()V

    invoke-static {v6}, LX/7C9;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v1, LX/7C9;->A06:Z

    sget-object v0, LX/eCQ;->A09:LX/eCQ;

    invoke-static {v0, v7}, LX/od2;->A01(LX/eCQ;LX/od2;)V

    return-void

    :catch_0
    iget-object v0, v7, LX/od2;->A08:LX/c1n;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08:LX/Dgs;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_5
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x53f07ab2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/T4B;->A01:Ljava/util/Map;

    invoke-static {p1, v4}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide v1, p0, LX/T4B;->A00:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LX/T4B;->A00(Landroid/view/View;)V

    :cond_1
    const v0, 0xc210aec

    invoke-static {v0, v5}, LX/3Et;->A0C(II)V

    return-void
.end method
