.class public final LX/QoB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EvO;


# instance fields
.field public final synthetic A00:LX/79t;

.field public final synthetic A01:LX/5Sy;


# direct methods
.method public constructor <init>(LX/79t;LX/5Sy;)V
    .locals 0

    iput-object p2, p0, LX/QoB;->A01:LX/5Sy;

    iput-object p1, p0, LX/QoB;->A00:LX/79t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CGW()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CY8()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/244;->A0u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final GiK(Landroid/content/Context;LX/7Zu;Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, LX/QoB;->A01:LX/5Sy;

    iget-object v0, v1, LX/5Sy;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5y9;

    iget-object v1, v1, LX/5Sy;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/QoB;->A00:LX/79t;

    invoke-static {}, LX/244;->A0u()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    move-object v3, p2

    move-object v4, v2

    move-object v7, v2

    move-object v8, v2

    invoke-virtual/range {v0 .. v8}, LX/5y9;->A03(Lcom/instagram/common/session/UserSession;LX/0tT;LX/7Zu;LX/1jR;LX/79t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    new-instance v0, LX/5I4;

    invoke-direct {v0, v1}, LX/5I4;-><init>(Ljava/lang/String;)V

    return-void
.end method
