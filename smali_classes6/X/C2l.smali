.class public abstract LX/C2l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RecommendedUserApi"


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/4Hq;
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static {p0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move p0, v8

    invoke-static/range {v0 .. v9}, LX/C2l;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2HA;
    .locals 6

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/4hr;->A0v:LX/4hr;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v5, "discover/suggested_businesses/"

    :goto_0
    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/C2m;->A00:LX/C2m;

    const/4 v0, -0x2

    invoke-virtual {v2, v1, p0, v0}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    iput-object v5, v2, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {p0}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v1

    sget-object v0, LX/2cb;->A2X:LX/2cb;

    invoke-virtual {v1, v0}, LX/2bu;->A04(LX/2cb;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone_id"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "max_number_to_display"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "module"

    invoke-virtual {v2, v0, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_1

    const-string v1, "paginate"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    if-eqz p9, :cond_2

    const-string v0, "profile_chaining_check"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "max_id"

    invoke-virtual {v2, v0, p3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "forced_user_ids"

    invoke-virtual {v2, v0, p4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ndid"

    invoke-virtual {v2, v0, p5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p6, :cond_6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "entry_feed_item_type"

    invoke-virtual {v2, v0, p6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p7, :cond_7

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "surface"

    invoke-virtual {v2, v0, p7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81072000012423L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x820720000010f6L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    :goto_1
    if-eqz p9, :cond_8

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v3, 0x8108ca00252f26L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v4, "_check"

    :goto_2
    const-string v3, "_"

    invoke-static {v5, p2, v3, p3, v4}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LX/4Em;->A0C:Ljava/lang/String;

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, LX/4Em;->A06(Ljava/lang/Integer;)V

    iput-wide v0, v2, LX/4Em;->A00:J

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v4, ""

    goto :goto_2

    :cond_9
    const-wide/16 v0, 0x2bc

    goto :goto_1

    :cond_a
    const-string v5, "discover/ayml/"

    goto/16 :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/2HA;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/SYV;->A00:LX/SYV;

    invoke-virtual {v1, v0, p0}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object p0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "discover/sectioned_ayml/"

    iput-object v0, p0, LX/4Em;->A0H:Ljava/lang/String;

    const/16 v0, 0x366

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p5}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v0, "request_from_renux"

    invoke-virtual {p0, v0, p7}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v0, "show_mutual_contacts_section"

    invoke-virtual {p0, v0, p6}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v0, "request_from_notif_type"

    invoke-virtual {p0, v0, p1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "forced_user_ids"

    invoke-virtual {p0, v0, p2}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-virtual {p0, v0, p3}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/BTU;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4KE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x212

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;ZZ)LX/2HA;
    .locals 3

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/S97;->A00:LX/S97;

    invoke-virtual {v1, v0, p0}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "dynamic_onboarding/get_direct_empty_state/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "user_id"

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "should_contain_combined_unit"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v0, "should_contain_message_unit"

    invoke-virtual {v2, v0, p2}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v0, "should_contain_pending_follow_request_unit"

    invoke-virtual {v2, v0, p1}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method
