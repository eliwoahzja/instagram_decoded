.class public final LX/QPR;
.super LX/CMN;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/QPR;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/QPR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/QPR;->A02:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/QPR;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/QPR;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "https://help.instagram.com/652943337035777"

    new-instance v1, LX/KVc;

    invoke-direct {v1, v0}, LX/KVc;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/QPR;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/21T;->A13(Landroid/content/Context;LX/1ok;LX/KVc;Ljava/lang/String;)V

    return-void
.end method
