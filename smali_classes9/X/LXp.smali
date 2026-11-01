.class public final LX/LXp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OiD;


# instance fields
.field public final synthetic A00:LX/KXh;


# direct methods
.method public constructor <init>(LX/KXh;)V
    .locals 0

    iput-object p1, p0, LX/LXp;->A00:LX/KXh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Frt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {p1}, LX/226;->A0F(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/LXp;->A00:LX/KXh;

    iget-object v0, v1, LX/KXh;->A04:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v3, "switch_professional_account_type"

    const/4 v8, 0x0

    const-string v4, "setting"

    const-string v5, "continue"

    new-instance v2, LX/KZa;

    move-object v6, p2

    move-object v7, p3

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v2 .. v10}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Efo(LX/KZa;)V

    iget-object v1, v1, LX/KXh;->A00:LX/KMq;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/KMq;->A02:LX/56a;

    invoke-static {v1, v0}, LX/KMq;->A00(LX/KMq;LX/56a;)V

    :cond_0
    return-void
.end method

.method public final Fs5()V
    .locals 5

    iget-object v4, p0, LX/LXp;->A00:LX/KXh;

    iget-object v0, v4, LX/KXh;->A03:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    invoke-static {v3}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/3Bz;->A1F(Landroid/view/View$OnClickListener;Z)V

    invoke-static {v3, v0}, LX/215;->A16(Landroid/app/Activity;Z)V

    iput-boolean v0, v4, LX/KXh;->A01:Z

    :cond_0
    return-void
.end method

.method public final FsF()V
    .locals 5

    iget-object v4, p0, LX/LXp;->A00:LX/KXh;

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/KXh;->A01:Z

    iget-object v0, v4, LX/KXh;->A03:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-static {v2}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/3Bz;->A1F(Landroid/view/View$OnClickListener;Z)V

    invoke-static {v2, v3}, LX/215;->A16(Landroid/app/Activity;Z)V

    iget-object v1, v4, LX/KXh;->A00:LX/KMq;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/KMq;->A03:LX/56a;

    invoke-static {v1, v0}, LX/KMq;->A00(LX/KMq;LX/56a;)V

    :cond_0
    return-void
.end method

.method public final FsU(LX/1yf;)V
    .locals 13

    sget-object v1, LX/1yf;->A06:LX/1yf;

    iget-object v3, p0, LX/LXp;->A00:LX/KXh;

    iget-object v0, v3, LX/KXh;->A09:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-ne p1, v1, :cond_3

    const v4, 0x7f13790b

    if-eqz v0, :cond_0

    const v4, 0x7f13790c

    :cond_0
    :goto_0
    iget-object v2, v3, LX/KXh;->A03:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "switch_to_business_failed"

    invoke-static {v1, v0, v4}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, v3, LX/KXh;->A04:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v5, "switch_professional_account_type"

    const/4 v8, 0x0

    const-string v6, "setting"

    const-string v7, "continue"

    new-instance v4, LX/KZa;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v4 .. v12}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Efn(LX/KZa;)V

    iget-object v0, v3, LX/KXh;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KTu;->A01(Lcom/instagram/common/session/UserSession;)V

    instance-of v0, v2, LX/Gp7;

    if-eqz v0, :cond_1

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/NlI;

    invoke-direct {v0, v3}, LX/NlI;-><init>(LX/KXh;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v1, v3, LX/KXh;->A00:LX/KMq;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/KMq;->A04:LX/56a;

    invoke-static {v1, v0}, LX/KMq;->A00(LX/KMq;LX/56a;)V

    :cond_2
    return-void

    :cond_3
    const v4, 0x7f137909

    if-eqz v0, :cond_0

    const v4, 0x7f13790a

    goto :goto_0
.end method
