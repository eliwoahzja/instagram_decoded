.class public final LX/NAn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qrn;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/snk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;LX/snk;)V
    .locals 0

    iput-object p1, p0, LX/NAn;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/NAn;->A04:LX/snk;

    iput-object p2, p0, LX/NAn;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/NAn;->A02:Lcom/instagram/user/model/User;

    iput-object p4, p0, LX/NAn;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AcS(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    iget-object v1, p0, LX/NAn;->A00:Landroid/app/Activity;

    iget-object v5, p0, LX/NAn;->A04:LX/snk;

    iget-object v2, p0, LX/NAn;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/NAn;->A02:Lcom/instagram/user/model/User;

    iget-object v4, p0, LX/NAn;->A03:Ljava/lang/String;

    new-instance v0, LX/Nth;

    invoke-direct/range {v0 .. v6}, LX/Nth;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;LX/snk;Z)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
