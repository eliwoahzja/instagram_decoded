.class public final LX/eMM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Ifn;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/eMM;->A02:Ljava/lang/Long;

    iput-object p1, p0, LX/eMM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/eMM;->A01:LX/Ifn;

    iput-object p4, p0, LX/eMM;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6

    iget-object v5, p0, LX/eMM;->A02:Ljava/lang/Long;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/eMM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/eMM;->A01:LX/Ifn;

    iget-object v0, p0, LX/eMM;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cP;->A00(LX/Ifn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "accept_flow_review_surface_dialog"

    invoke-static {v1, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_coauthor_invite_accept_dialog_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x1ce

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v5}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-virtual {v1, v3}, LX/6dc;->A1h(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
