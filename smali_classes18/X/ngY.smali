.class public final LX/ngY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pow;


# instance fields
.field public final synthetic A00:LX/bM8;


# direct methods
.method public constructor <init>(LX/bM8;)V
    .locals 0

    iput-object p1, p0, LX/ngY;->A00:LX/bM8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G7Z(LX/piS;)V
    .locals 9

    const/4 v6, 0x0

    iget-object v5, p0, LX/ngY;->A00:LX/bM8;

    move-object v0, p1

    check-cast v0, LX/qgF;

    iput-object v0, v5, LX/bM8;->A0A:LX/qgF;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/ngX;

    iget-object v1, v0, LX/ngX;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    move-object v8, v4

    :goto_0
    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v0

    new-instance v2, LX/jiZ;

    invoke-direct {v2, v0}, LX/jiZ;-><init>(LX/2iv;)V

    iget-object v0, v5, LX/bM8;->A0A:LX/qgF;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/ngX;

    iget-object v0, v0, LX/ngX;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/jiZ;->A00(Ljava/lang/String;)V

    iget-boolean v0, v5, LX/bM8;->A0Z:Z

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/bM8;->A0Y:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v5, LX/bM8;->A0A:LX/qgF;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/ngX;

    iget-object v1, v0, LX/ngX;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/jiZ;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v0, "expression_tray_overreact_tab_badge_seen_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    :cond_2
    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "ig_direct_expression_tray"

    invoke-static {v1, v0}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v7

    iget-object v3, v5, LX/bM8;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v5, LX/bM8;->A0C:Ljava/lang/String;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/YYt;

    invoke-direct {v0, v8, v4, v1, v4}, LX/YYt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v7, v0, v3, v2}, LX/hed;->A00(LX/2by;LX/YYt;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    iget-object v2, v5, LX/bM8;->A0B:LX/jwk;

    if-nez v2, :cond_3

    const-string v0, "tabController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "avatar_stickers"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v8, "avatar"

    goto :goto_0

    :sswitch_1
    const-string v0, "emojis"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v8, "overreact_emoji"

    goto :goto_0

    :sswitch_2
    const-string v0, "gifs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v8, "gif"

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "music"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x66

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "recents"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v8, "overreact_recents"

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "stickers"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v8, "sticker"

    goto/16 :goto_0

    :cond_3
    invoke-static {v5}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v1

    iget-object v0, v5, LX/bM8;->A0A:LX/qgF;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1, v0}, LX/jwk;->A00(LX/0dj;LX/qgF;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const v0, 0x50271

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    instance-of v0, v3, LX/qfV;

    if-eqz v0, :cond_4

    move-object v1, v3

    check-cast v1, LX/qfV;

    iget-object v0, v5, LX/bM8;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/qfV;->Fwh(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v5, LX/bM8;->A04:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/GAz;

    if-eqz v0, :cond_5

    instance-of v0, v3, LX/GAz;

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v2

    iget-object v1, v5, LX/bM8;->A04:Landroidx/fragment/app/Fragment;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.analytics.intf.AnalyticsModuleProvider"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/GAz;

    invoke-interface {v1}, LX/GAz;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v2, v0, v4, v6}, LX/2xu;->A0L(LX/9PW;Ljava/lang/String;I)V

    iput-object v3, v5, LX/bM8;->A04:Landroidx/fragment/app/Fragment;

    :cond_5
    check-cast p1, LX/ngX;

    iget-object v0, p1, LX/ngX;->A02:Ljava/lang/String;

    invoke-static {v5, v0}, LX/bM8;->A03(LX/bM8;Ljava/lang/String;)V

    invoke-static {v5}, LX/bM8;->A01(LX/bM8;)Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x676ffd04 -> :sswitch_0
        -0x4d727713 -> :sswitch_1
        0x30692f -> :sswitch_2
        0x636ee25 -> :sswitch_3
        0x40828578 -> :sswitch_4
        0x5b4c1ed6 -> :sswitch_5
    .end sparse-switch
.end method
