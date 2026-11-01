.class public final LX/Otk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dlg;

.field public final synthetic A01:LX/IwK;

.field public final synthetic A02:LX/7Zu;

.field public final synthetic A03:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A04:LX/Iw9;

.field public final synthetic A05:LX/1jR;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/Dlg;LX/IwK;LX/7Zu;Lcom/instagram/model/direct/DirectShareTarget;LX/Iw9;LX/1jR;Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p8, p0, LX/Otk;->A07:Z

    iput-object p1, p0, LX/Otk;->A00:LX/Dlg;

    iput-object p4, p0, LX/Otk;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p6, p0, LX/Otk;->A05:LX/1jR;

    iput-object p2, p0, LX/Otk;->A01:LX/IwK;

    iput-object p5, p0, LX/Otk;->A04:LX/Iw9;

    iput-object p7, p0, LX/Otk;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/Otk;->A02:LX/7Zu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-boolean v0, p0, LX/Otk;->A07:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Otk;->A00:LX/Dlg;

    iget-object v3, v2, LX/Dlg;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Otk;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v3, v0}, LX/98q;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    iget-object v0, v2, LX/Dlg;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v1

    iget-object v7, p0, LX/Otk;->A05:LX/1jR;

    const/4 v0, 0x1

    invoke-virtual {v1, v7, v0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0D(LX/1jR;Z)V

    iget-object v4, p0, LX/Otk;->A01:LX/IwK;

    iget-object v6, p0, LX/Otk;->A04:LX/Iw9;

    iget-object v8, p0, LX/Otk;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/Otk;->A02:LX/7Zu;

    const/4 v9, 0x0

    invoke-virtual {v2}, LX/Dlg;->A06()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v3 .. v10}, LX/98q;->A07(Lcom/instagram/common/session/UserSession;LX/IwK;LX/7Zu;LX/Iw9;LX/1jR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
