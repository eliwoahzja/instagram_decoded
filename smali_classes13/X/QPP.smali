.class public final LX/QPP;
.super LX/R96;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/K1C;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/K1C;I)V
    .locals 1

    iput-object p1, p0, LX/QPP;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/QPP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/QPP;->A02:LX/K1C;

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

    iget-object v3, p0, LX/QPP;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/QPP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QPP;->A02:LX/K1C;

    iget-object v1, v0, LX/K1C;->A02:Ljava/lang/String;

    sget-object v0, LX/85f;->A2t:LX/85f;

    invoke-static {v3, v2, v0, v1}, LX/221;->A0U(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v0

    invoke-virtual {v0}, LX/NEo;->A0T()Z

    return-void
.end method
