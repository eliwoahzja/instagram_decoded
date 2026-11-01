.class public final LX/Oqw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cou;

.field public final synthetic A01:LX/Cnt;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Cou;LX/Cnt;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Oqw;->A01:LX/Cnt;

    iput-object p1, p0, LX/Oqw;->A00:LX/Cou;

    iput-object p3, p0, LX/Oqw;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, LX/Oqw;->A01:LX/Cnt;

    invoke-static {v2}, LX/Cnt;->A00(LX/Cnt;)Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    move-result-object v4

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A1L()Z

    move-result v0

    if-ne v0, v7, :cond_0

    iget-boolean v0, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A08:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Oqw;->A00:LX/Cou;

    iget-object v2, p0, LX/Oqw;->A02:Ljava/lang/String;

    const/16 v1, 0x1d

    new-instance v0, LX/jaJ;

    invoke-direct {v0, v2, v3, v1}, LX/jaJ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A1D(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/CnZ;->A00(LX/Cnt;)LX/Pxo;

    move-result-object v0

    invoke-interface {v0}, LX/Pxo;->E64()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v2, LX/Cnt;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string v5, "has_seen_template_disclosure"

    const/4 v0, 0x0

    invoke-interface {v1, v5, v0}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v2, LX/Cnt;->A19:Landroid/app/Activity;

    iget-object v3, p0, LX/Oqw;->A00:LX/Cou;

    iget-object v2, p0, LX/Oqw;->A02:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, LX/TwL;

    invoke-direct {v0, v2, v3, v1}, LX/TwL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4, v0, v6}, LX/Nod;->A01(Landroid/app/Activity;Landroid/view/View$OnClickListener;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v5, v7}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    return-void

    :cond_1
    iget-object v1, p0, LX/Oqw;->A00:LX/Cou;

    iget-object v0, p0, LX/Oqw;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Cou;->A00(Ljava/lang/String;)V

    return-void
.end method
