.class public final LX/TmE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/SiG;

.field public final synthetic A01:Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/SiG;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/TmE;->A00:LX/SiG;

    iput-object p2, p0, LX/TmE;->A01:Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    iput-object p5, p0, LX/TmE;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/TmE;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/TmE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6

    iget-object v0, p0, LX/TmE;->A00:LX/SiG;

    iget-object v5, p0, LX/TmE;->A01:Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    iget-object v4, p0, LX/TmE;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/TmE;->A03:Ljava/lang/Integer;

    iget-object v1, v0, LX/SiG;->A00:LX/2by;

    const-string v0, "ig_live_gift_nux_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x238

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v5}, LX/884;->A12(LX/6dc;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;)V

    const-string v0, "gift_entry_point"

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/834;->A1B(LX/0ts;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;)V

    invoke-static {v3}, LX/834;->A0i(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nux_version"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    iget-object v1, p0, LX/TmE;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/CUa;

    invoke-direct {v0, v1}, LX/CUa;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/CUa;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "live_gifting_nux_shown"

    invoke-static {v1, v0}, LX/216;->A1L(LX/Zzq;Ljava/lang/String;)V

    return-void
.end method
