.class public final LX/10L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Z

.field public final A03:LX/9PW;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/10L;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/10L;->A03:LX/9PW;

    const/16 v1, 0x38

    new-instance v0, LX/6We;

    invoke-direct {v0, v1}, LX/6We;-><init>(I)V

    iput-object v0, p0, LX/10L;->A01:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x37

    new-instance v0, LX/6We;

    invoke-direct {v0, v1}, LX/6We;-><init>(I)V

    iput-object v0, p0, LX/10L;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A00(LX/10L;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const-string v0, "home_feed"

    return-object v0

    :cond_1
    const-string v0, "clips_viewer"

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/10L;->A02:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object p0

    const-wide v0, 0x2041166800006f4cL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "caption_sheet"

    return-object v0

    :cond_3
    const/16 v0, 0x2ac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/7Zy;LX/6SR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    iget-object v0, p0, LX/10L;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/10L;->A03:LX/9PW;

    invoke-static {v3, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_meta_ai_content_deep_dive_prompt_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_5

    const/4 v0, 0x2

    if-ne v4, v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/7Zy;->A00:LX/7Yj;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7Yj;->A00:LX/6oE;

    if-eqz v0, :cond_6

    iget v0, v0, LX/6oE;->A0D:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    invoke-static {p0, p3}, LX/10L;->A00(LX/10L;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p3, v0, :cond_4

    iget-boolean v0, p0, LX/10L;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_2
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "container_module"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "media_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "cdd_entrypoint_session_id"

    invoke-interface {v2, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cdd_entrypoint"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p2, LX/6SR;->A0A:Ljava/lang/String;

    const/16 v0, 0xeb

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p2, LX/6SR;->A0B:Ljava/lang/String;

    const/16 v0, 0x7f1

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p2, LX/6SR;->A0C:Ljava/lang/String;

    const/16 v0, 0x7f2

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p2, LX/6SR;->A04:LX/73z;

    if-eqz v4, :cond_3

    iget-object v3, v4, LX/73z;->A01:Ljava/lang/String;

    :goto_3
    const-string v0, "prompt_ranking_info_token"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    iget-object v3, v4, LX/73z;->A00:Ljava/lang/String;

    :goto_4
    const-string v0, "post_targeting_ranking_info_token"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_caption_in_comment"

    invoke-interface {v2, v0, v5}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xc1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    return-void

    :cond_2
    move-object v3, v1

    goto :goto_4

    :cond_3
    move-object v3, v1

    goto :goto_3

    :cond_4
    move-object v5, v1

    goto/16 :goto_2

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p1, LX/7Zy;->A01:LX/7Yk;

    if-eqz v0, :cond_6

    iget v0, v0, LX/7Yk;->A00:I

    goto/16 :goto_0

    :cond_6
    move-object v6, v1

    goto/16 :goto_1
.end method

.method public final A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 5

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/10L;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/10L;->A03:LX/9PW;

    invoke-static {v4, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_meta_ai_content_deep_dive_media_eligibility"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {p0, p2}, LX/10L;->A00(LX/10L;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "cdd_entrypoint_session_id"

    invoke-interface {v2, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cdd_entrypoint"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "metaai_content_dive_eligibility"

    invoke-interface {v2, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompts_availability_reason"

    invoke-interface {v2, v0, p5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_text_list"

    invoke-interface {v2, v0, p6}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "prompt_id_list"

    invoke-interface {v2, v0, p7}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "prompt_version_list"

    invoke-interface {v2, v0, p8}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "is_overridden_prompt"

    invoke-interface {v2, v0, p1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    return-void
.end method
