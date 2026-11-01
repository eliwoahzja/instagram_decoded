.class public final LX/Ude;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A01:LX/79t;

.field public final synthetic A02:LX/Dj4;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectShareTarget;LX/79t;LX/Dj4;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Ude;->A02:LX/Dj4;

    iput-object p2, p0, LX/Ude;->A01:LX/79t;

    iput-object p1, p0, LX/Ude;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p4, p0, LX/Ude;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/Ude;->A02:LX/Dj4;

    iget-object v7, p0, LX/Ude;->A01:LX/79t;

    iget-object v2, p0, LX/Ude;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v9, p0, LX/Ude;->A03:Ljava/lang/String;

    if-nez v9, :cond_0

    iget-object v0, v3, LX/Dj4;->A0V:LX/ByV;

    iget-object v0, v0, LX/ByV;->A01:LX/6fd;

    invoke-static {v0}, LX/IwJ;->A00(LX/6fd;)Ljava/lang/String;

    move-result-object v9

    :cond_0
    iget-object v1, v3, LX/Dj4;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Dj4;->A0B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v2}, LX/244;->A0a(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    invoke-static {v1}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v5

    const/4 v2, 0x0

    iget-object v1, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    sget-object v0, LX/0lT;->A1G:LX/0lT;

    invoke-static {v5, v0, v1, v2}, LX/5k7;->A02(LX/5k7;LX/0lT;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v4, LX/QjK;

    invoke-direct/range {v4 .. v9}, LX/QjK;-><init>(LX/5k7;Lcom/instagram/model/direct/DirectThreadKey;LX/79t;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v4}, LX/4Mh;->A05(LX/qpm;)LX/4Mh;

    move-result-object v2

    iget-object v1, v3, LX/Dj4;->A0E:LX/5We;

    const/4 v0, 0x6

    invoke-static {v2, v1, v3, v0}, LX/Tad;->A00(LX/4Mh;LX/5We;Ljava/lang/Object;I)V

    return-void
.end method
