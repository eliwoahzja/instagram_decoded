.class public final LX/PPG;
.super LX/R96;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/Tb3;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/Tb3;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput-object p3, p0, LX/PPG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/PPG;->A01:LX/Tb3;

    iput-object p4, p0, LX/PPG;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/PPG;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/PPG;->A04:Ljava/lang/String;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/R96;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/PPG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v2

    iget-object v0, p0, LX/PPG;->A01:LX/Tb3;

    iget-object v1, v0, LX/Tb3;->A01:LX/QOL;

    iget-object v0, p0, LX/PPG;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    iget-object v2, p0, LX/PPG;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/PPG;->A04:Ljava/lang/String;

    sget-object v0, LX/85f;->A63:LX/85f;

    invoke-static {v2, v3, v0, v1}, LX/221;->A0U(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v1

    const-string v0, "promote"

    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    return-void
.end method
