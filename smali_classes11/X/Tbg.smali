.class public final LX/Tbg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wa3;


# instance fields
.field public final synthetic A00:LX/HM8;


# direct methods
.method public constructor <init>(LX/HM8;)V
    .locals 0

    iput-object p1, p0, LX/Tbg;->A00:LX/HM8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EsJ()V
    .locals 6

    iget-object v5, p0, LX/Tbg;->A00:LX/HM8;

    iget-object v4, v5, LX/HM8;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_0

    invoke-static {}, LX/194;->A16()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    iget-object v1, v5, LX/HM8;->A01:LX/IfX;

    const-string v0, "analyticsData"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, v1, LX/IfX;->A01:Ljava/lang/String;

    invoke-static {v1, v3}, LX/244;->A0x(LX/IfX;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "list_new_quick_reply_tap"

    invoke-static {v3, v4, v0, v2, v1}, LX/254;->A1E(LX/9PW;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/HM8;->A01(LX/HM8;Ljava/lang/String;)V

    return-void
.end method

.method public final FT2(LX/ByA;)V
    .locals 6

    invoke-virtual {p1}, LX/ByA;->A01()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/Tbg;->A00:LX/HM8;

    iget-object v4, v0, LX/HM8;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_0

    invoke-static {}, LX/194;->A16()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    iget-object v1, v0, LX/HM8;->A01:LX/IfX;

    const-string v0, "analyticsData"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, v1, LX/IfX;->A01:Ljava/lang/String;

    invoke-static {v1, v3}, LX/244;->A0x(LX/IfX;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "list_item_tap"

    invoke-static {v3, v0, v2, v1}, LX/7VI;->A00(LX/9PW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    move-result-object v1

    const-string v0, "quick_reply_id"

    invoke-virtual {v1, v0, v5}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    :cond_2
    iget-object v1, p0, LX/Tbg;->A00:LX/HM8;

    invoke-virtual {p1}, LX/ByA;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/HM8;->A01(LX/HM8;Ljava/lang/String;)V

    return-void
.end method

.method public final FTF(LX/ByA;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
