.class public final LX/TjB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Qr8;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qr8;Z)V
    .locals 0

    iput-object p2, p0, LX/TjB;->A01:LX/Qr8;

    iput-boolean p3, p0, LX/TjB;->A02:Z

    iput-object p1, p0, LX/TjB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    iget-object v4, p0, LX/TjB;->A01:LX/Qr8;

    iget-boolean v3, p0, LX/TjB;->A02:Z

    const/4 v2, 0x0

    const-string v1, "cancel"

    const-string v0, "dialog"

    invoke-static {v4, v1, v0, v2, v3}, LX/ReS;->A00(LX/Qr8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x48035

    iget-object v0, p0, LX/TjB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gIe;

    iget-object v3, v0, LX/gIe;->A01:LX/0HG;

    iget-wide v1, v0, LX/gIe;->A00:J

    const-string v0, "user_cancelled"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    return-void
.end method
