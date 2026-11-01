.class public final LX/Tbf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wa3;


# instance fields
.field public final synthetic A00:LX/HLF;


# direct methods
.method public constructor <init>(LX/HLF;)V
    .locals 0

    iput-object p1, p0, LX/Tbf;->A00:LX/HLF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EsJ()V
    .locals 6

    iget-object v5, p0, LX/Tbf;->A00:LX/HLF;

    iget-object v4, v5, LX/HLF;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_0

    invoke-static {}, LX/194;->A16()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    iget-object v1, v5, LX/HLF;->A01:LX/IfX;

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

    invoke-static {v0, v5}, LX/HLF;->A00(LX/ByA;LX/HLF;)V

    return-void
.end method

.method public final FT2(LX/ByA;)V
    .locals 7

    invoke-virtual {p1}, LX/ByA;->A01()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v5, p0, LX/Tbf;->A00:LX/HLF;

    iget-object v6, v5, LX/HLF;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_0

    invoke-static {}, LX/194;->A16()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    iget-object v1, v5, LX/HLF;->A01:LX/IfX;

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

    invoke-virtual {v1, v0, v4}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    iget-object v0, v5, LX/HLF;->A00:Lcom/instagram/common/session/UserSession;

    const-string v3, "userSession"

    if-nez v0, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810b89000140a8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x20125

    iget-object v0, v5, LX/HLF;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Us;

    invoke-virtual {v0, v4}, LX/1Us;->A08(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, LX/ByA;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/ByA;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, p0, LX/Tbf;->A00:LX/HLF;

    invoke-virtual {p1}, LX/ByA;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, ","

    new-instance v1, LX/1zC;

    invoke-direct {v1, v0}, LX/1zC;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/ByA;->A06:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/1zC;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v4, v2, LX/HLF;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_5

    invoke-static {}, LX/194;->A16()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    iget-object v1, v2, LX/HLF;->A01:LX/IfX;

    const-string v0, "analyticsData"

    if-nez v1, :cond_6

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v2, v1, LX/IfX;->A01:Ljava/lang/String;

    invoke-static {v1, v3}, LX/244;->A0x(LX/IfX;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_rich_list_item_tap"

    invoke-static {v3, v0, v2, v1}, LX/7VI;->A00(LX/9PW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    move-result-object v1

    const-string v0, "quick_reply_id"

    invoke-virtual {v1, v0, v6}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image_ids"

    invoke-virtual {v1, v0, v5}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    :cond_7
    iget-object v1, p0, LX/Tbf;->A00:LX/HLF;

    iget-object v0, v1, LX/HLF;->A02:LX/Vik;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, LX/Vik;->FoA(LX/ByA;)V

    :cond_8
    invoke-static {v1}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final FTF(LX/ByA;)Z
    .locals 1

    iget-object v0, p0, LX/Tbf;->A00:LX/HLF;

    invoke-static {p1, v0}, LX/HLF;->A00(LX/ByA;LX/HLF;)V

    const/4 v0, 0x1

    return v0
.end method
