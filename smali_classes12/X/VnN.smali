.class public final LX/VnN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryo;


# instance fields
.field public final synthetic A00:LX/Fcq;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/7gL;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fcq;Lcom/instagram/common/session/UserSession;LX/7gL;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/VnN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/VnN;->A02:LX/7gL;

    iput-object p4, p0, LX/VnN;->A03:Ljava/lang/Runnable;

    iput-object p1, p0, LX/VnN;->A00:LX/Fcq;

    iput-object p5, p0, LX/VnN;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/VnN;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyi(Landroid/view/View;)V
    .locals 4

    sget-object v3, LX/TFm;->A00:LX/TFm;

    iget-object v2, p0, LX/VnN;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/VnN;->A02:LX/7gL;

    const-string v0, "undo_hide"

    invoke-virtual {v3, v2, v1, v0}, LX/TFm;->A00(Lcom/instagram/common/session/UserSession;LX/7gL;Ljava/lang/String;)V

    sget-object v1, LX/RfV;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/VnN;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/VnN;->A00:LX/Fcq;

    iget-object v1, p0, LX/VnN;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/VnN;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Fcq;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic FBh(Ljava/lang/Integer;)V
    .locals 4

    sget-object v3, LX/TFm;->A00:LX/TFm;

    iget-object v2, p0, LX/VnN;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/VnN;->A02:LX/7gL;

    const-string v0, "undo_toast_presented"

    invoke-virtual {v3, v2, v1, v0}, LX/TFm;->A01(Lcom/instagram/common/session/UserSession;LX/7gL;Ljava/lang/String;)V

    return-void
.end method

.method public final Fzr()V
    .locals 4

    sget-object v3, LX/TFm;->A00:LX/TFm;

    iget-object v2, p0, LX/VnN;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/VnN;->A02:LX/7gL;

    const-string v0, "show_undo_toast"

    invoke-virtual {v3, v2, v1, v0}, LX/TFm;->A01(Lcom/instagram/common/session/UserSession;LX/7gL;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic G8c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
