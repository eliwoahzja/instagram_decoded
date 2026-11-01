.class public final LX/eFo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/eFo;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/eFo;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    iget-object v4, p0, LX/eFo;->A00:Lcom/instagram/common/session/UserSession;

    const-string v3, "casting_launcher_plugin"

    iget-object v0, p0, LX/eFo;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/eCM;->A00(Ljava/lang/String;)LX/aH0;

    move-result-object v2

    sget-object v1, LX/aH9;->A05:LX/aH9;

    sget-object v0, LX/aH1;->A06:LX/aH1;

    invoke-static {v2, v1, v0, v4, v3}, LX/eCM;->A04(LX/aH0;LX/aH9;LX/aH1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
