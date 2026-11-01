.class public final LX/OaC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/htm;


# instance fields
.field public final synthetic A00:LX/IwK;

.field public final synthetic A01:LX/7Zu;

.field public final synthetic A02:LX/Iw9;

.field public final synthetic A03:LX/MqN;

.field public final synthetic A04:LX/Dm5;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IwK;LX/7Zu;LX/Iw9;LX/MqN;LX/Dm5;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, LX/OaC;->A04:LX/Dm5;

    iput-object p1, p0, LX/OaC;->A00:LX/IwK;

    iput-object p3, p0, LX/OaC;->A02:LX/Iw9;

    iput-object p4, p0, LX/OaC;->A03:LX/MqN;

    iput-object p2, p0, LX/OaC;->A01:LX/7Zu;

    iput-object p6, p0, LX/OaC;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIQ(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OaC;->A04:LX/Dm5;

    const v0, 0x7f1336fa

    invoke-static {v1, v0}, LX/Dm5;->A0D(LX/Dm5;I)V

    const-string v1, "sendVideoToMsys saveTask failed."

    const-string v0, "VideoViewController"

    invoke-static {v0, v1, p1}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final FKZ()V
    .locals 2

    iget-object v1, p0, LX/OaC;->A04:LX/Dm5;

    iget-object v0, v1, LX/Dm5;->A0l:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9IX;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Dm5;->onResume()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 13

    move-object v11, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OaC;->A04:LX/Dm5;

    iget-object v1, v2, LX/Dm5;->A13:LX/Dld;

    iget-object v6, p0, LX/OaC;->A00:LX/IwK;

    iget-object v8, p0, LX/OaC;->A02:LX/Iw9;

    iget-object v9, p0, LX/OaC;->A03:LX/MqN;

    iget-object v7, p0, LX/OaC;->A01:LX/7Zu;

    iget-object v12, p0, LX/OaC;->A05:Ljava/lang/String;

    invoke-static {v12}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {}, LX/5wn;->A00()LX/Pud;

    move-result-object v3

    iget-object v4, v1, LX/Dld;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    new-instance v5, LX/OJA;

    invoke-direct {v5, v0, v2, v6, v1}, LX/OJA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v12}, LX/Pud;->Gih(Lcom/instagram/common/session/UserSession;LX/Pgf;LX/IwK;LX/7Zu;LX/Iw9;LX/MqN;LX/1jR;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
