.class public final LX/PPF;
.super LX/R96;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/PPF;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/PPF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/PPF;->A02:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/R96;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/PPF;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/PPF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/PPF;->A02:Ljava/lang/String;

    sget-object v0, LX/85f;->A63:LX/85f;

    invoke-static {v3, v2, v0, v1}, LX/221;->A0U(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v1

    const-string v0, "promote"

    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    return-void
.end method
