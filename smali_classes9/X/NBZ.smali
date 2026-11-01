.class public final LX/NBZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ent(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x20123

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p3}, LX/KTo;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    const-string v2, "hidden_word_settings_info_nux_shown_count"

    invoke-interface {v0, v2, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    invoke-static {p3, v3}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v0

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/21T;->A1S(LX/Zzq;LX/Kmf;Ljava/lang/String;)V

    invoke-static {p2, p3}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/EDh;

    invoke-direct {v0}, LX/Q84;-><init>()V

    invoke-virtual {v2, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_0
    invoke-virtual {v2}, LX/3VC;->A06()V

    return-void

    :cond_0
    invoke-static {p2, p3}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v1, LX/KLw;->A00:LX/K2M;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-virtual {v1, p1, p3, v0}, LX/K2M;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    goto :goto_0
.end method
