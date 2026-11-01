.class public final LX/lBZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/ejc;

.field public final A05:LX/YyG;

.field public final A06:LX/eHQ;


# direct methods
.method public constructor <init>(LX/ejc;Lcom/instagram/common/session/UserSession;LX/YyG;LX/eHQ;Ljava/lang/String;)V
    .locals 2

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/lBZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/lBZ;->A06:LX/eHQ;

    iput-object p1, p0, LX/lBZ;->A04:LX/ejc;

    iput-object p5, p0, LX/lBZ;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/lBZ;->A05:LX/YyG;

    const/16 v1, 0x29

    new-instance v0, LX/CR5;

    invoke-direct {v0, p0, v1}, LX/CR5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/lBZ;->A03:LX/Esp;

    const/16 v1, 0xb

    new-instance v0, LX/J67;

    invoke-direct {v0, p0, v1}, LX/J67;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/lBZ;->A02:LX/Esp;

    return-void
.end method

.method public static final A00(LX/lBZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "TOAST_CTA_TAP"

    :goto_0
    invoke-static {v0}, LX/epz;->valueOf(Ljava/lang/String;)LX/epz;

    move-result-object v5

    goto :goto_1

    :pswitch_1
    const-string v0, "ELIGIBILITY_RESULT"

    goto :goto_0

    :pswitch_2
    const-string v0, "TOAST_DISMISS"

    goto :goto_0

    :pswitch_3
    const-string v0, "TOAST_IMPRESSION"

    goto :goto_0

    :pswitch_4
    const-string v0, "ACCOUNT_CREATION_FAILURE"

    goto :goto_0

    :pswitch_5
    const-string v0, "ACCOUNT_CREATION_SUCCESS"

    goto :goto_0

    :pswitch_6
    const-string v0, "ACCOUNT_CREATION_REQUEST"

    goto :goto_0

    :pswitch_7
    const-string v0, "ALREADY_HAVE_ACCOUNT_TAP"

    goto :goto_0

    :pswitch_8
    const-string v0, "CONFIRM_TAP"

    goto :goto_0

    :pswitch_9
    const-string v0, "APP_INSTALL_COMPLETED"

    goto :goto_0

    :pswitch_a
    const-string v0, "APP_INSTALL_RETRY_TAP"

    goto :goto_0

    :pswitch_b
    const-string v0, "APP_INSTALL_TAP"

    goto :goto_0

    :pswitch_c
    const-string v0, "APP_INSTALL_STEP_DISMISS"

    goto :goto_0

    :pswitch_d
    const-string v0, "APP_INSTALL_STEP_IMPRESSION"

    goto :goto_0

    :pswitch_e
    const-string v0, "CONTINUE_WITHOUT_INSTAGRAM_TAP"

    goto :goto_0

    :pswitch_f
    const-string v0, "ALLOW_CONSENT_TAP"

    goto :goto_0

    :pswitch_10
    const-string v0, "TOS_STEP_DISMISS"

    goto :goto_0

    :pswitch_11
    const-string v0, "TOS_STEP_IMPRESSION"

    goto :goto_0

    :pswitch_12
    const-string v0, "GENDER_SELECTION"

    goto :goto_0

    :pswitch_13
    const-string v0, "GENDER_SELECT_TAP"

    goto :goto_0

    :pswitch_14
    const-string v0, "BIRTHDAY_ENTRY"

    goto :goto_0

    :pswitch_15
    const-string v0, "BIRTHDAY_FIELD_TAP"

    goto :goto_0

    :pswitch_16
    const-string v0, "BOTTOM_SHEET_DISMISS"

    goto :goto_0

    :pswitch_17
    const-string v0, "BOTTOM_SHEET_IMPRESSION"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v5

    :goto_1
    instance-of v0, v5, LX/1uk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v5, v2

    :cond_0
    check-cast v5, LX/epz;

    if-eqz v5, :cond_f

    :try_start_1
    iget-object v0, p0, LX/lBZ;->A06:LX/eHQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/enW;->valueOf(Ljava/lang/String;)LX/enW;

    move-result-object v1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, LX/enW;

    if-eqz v1, :cond_f

    if-eqz p3, :cond_7

    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    const/4 v0, 0x4

    if-eq v3, v0, :cond_3

    const/4 v0, 0x5

    if-eq v3, v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "SKIP_REG_TOAST_FB_INSTALLED"

    goto :goto_4

    :cond_3
    const-string v0, "REG_FAILED_TOAST_ERROR"

    goto :goto_4

    :cond_4
    const-string v0, "FIRST_SHEET_TOAST_OPEN_BROWSER"

    goto :goto_4

    :cond_5
    const-string v0, "EXISTING_USER_TOAST_LOGIN_FB"

    goto :goto_4

    :cond_6
    const-string v0, "DURING_REG_TOAST_ACCOUNT_READY"

    goto :goto_4

    :goto_3
    const-string v0, "AFTER_REG_TOAST_ACCOUNT_READY"

    :goto_4
    invoke-static {v0}, LX/emJ;->valueOf(Ljava/lang/String;)LX/emJ;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v4, v2

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v4

    :goto_5
    instance-of v0, v4, LX/1uk;

    if-eqz v0, :cond_8

    move-object v4, v2

    :cond_8
    check-cast v4, LX/emJ;

    :goto_6
    if-eqz p2, :cond_d

    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_b

    const/4 v0, 0x2

    if-eq v3, v0, :cond_a

    const/4 v0, 0x3

    if-eq v3, v0, :cond_9

    goto :goto_7

    :cond_9
    const-string v0, "UNKNOWN"

    goto :goto_8

    :cond_a
    const-string v0, "ERROR"

    goto :goto_8

    :cond_b
    const-string v0, "INELIGIBLE"

    goto :goto_8

    :goto_7
    const-string v0, "ELIGIBLE"

    :goto_8
    invoke-static {v0}, LX/elb;->valueOf(Ljava/lang/String;)LX/elb;

    move-result-object v3

    goto :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v3

    :goto_9
    instance-of v0, v3, LX/1uk;

    if-nez v0, :cond_c

    move-object v2, v3

    :cond_c
    check-cast v2, LX/elb;

    :cond_d
    iget-object v8, p0, LX/lBZ;->A03:LX/Esp;

    invoke-static {v8}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v3

    const-string v0, "ig_zar_action"

    invoke-virtual {v3, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/16 v0, 0x36f

    invoke-static {v3, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "action"

    invoke-virtual {v7, v5, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v7, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v3, p0, LX/lBZ;->A04:LX/ejc;

    const-string v0, "product"

    invoke-virtual {v7, v3, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "ig_zar"

    invoke-virtual {v7, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v7, v0, p4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/lBZ;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/6dc;->A1x(Ljava/lang/String;)V

    const-string v0, "eligibility_reason"

    invoke-virtual {v7, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "toast_variant"

    invoke-virtual {v7, v4, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v6, p0, LX/lBZ;->A05:LX/YyG;

    iget-object v3, v6, LX/YyG;->A00:Ljava/lang/Long;

    const-string v0, "inventory_id"

    invoke-virtual {v7, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v6, LX/YyG;->A01:Ljava/lang/String;

    const-string v0, "fifu_session_id"

    invoke-virtual {v7, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/6dc;->A0v()V

    :cond_e
    invoke-static {v8}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v3

    const-string v0, "ig_zar_action_fdid"

    invoke-virtual {v3, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/16 v0, 0x36e

    invoke-static {v3, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "action"

    invoke-virtual {v3, v5, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v1, p0, LX/lBZ;->A04:LX/ejc;

    const-string v0, "product"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "ig_zar"

    invoke-virtual {v3, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v3, v0, p4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/lBZ;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6dc;->A1x(Ljava/lang/String;)V

    iget-object v0, p0, LX/lBZ;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fdid"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "eligibility_reason"

    invoke-virtual {v3, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "toast_variant"

    invoke-virtual {v3, v4, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v2, p0, LX/lBZ;->A05:LX/YyG;

    iget-object v1, v2, LX/YyG;->A00:Ljava/lang/Long;

    const-string v0, "inventory_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, LX/YyG;->A01:Ljava/lang/String;

    const-string v0, "fifu_session_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
