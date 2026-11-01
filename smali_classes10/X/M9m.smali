.class public abstract LX/M9m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/M9l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/M9l;->A00:LX/M9l;

    sput-object v0, LX/M9m;->A00:LX/M9l;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/Sco;LX/MOn;Lcom/instagram/bugreporter/source/BugReportSource;LX/1ok;LX/Dgs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z
    .locals 9

    const v0, 0x2c0c8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "ARG_RAGESHAKE_BOTTOM_SHEET_AD_ID"

    move-object/from16 v1, p7

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_RAGESHAKE_BOTTOM_SHEET_MANUAL_REPORT_FROM_HELP_SETTING"

    move/from16 v1, p11

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_RAGESHAKE_BOTTOM_SHEET_REPORT_FROM_LONG_PRESS"

    move/from16 v1, p12

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_RAGESHAKE_DISMISSED_PREVIOUS_VIEWS"

    move/from16 v1, p13

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_SCREEN_FROM"

    move-object/from16 v1, p8

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_NAV_CHAIN"

    move-object/from16 v1, p9

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_BOTTOM_SHEET_BUG_REPORT_SOURCE"

    invoke-virtual {v4, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ARG_CLIENT_SERVER_JOIN_KEY"

    move-object/from16 v1, p10

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ARG_LOGGER_SOURCE"

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const-string v0, "home"

    :goto_0
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    iget-wide v0, p2, LX/MOn;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "BUG_REPORTER_MENU_USER_FLOW_ID"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    const/4 v5, 0x0

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-interface {p1}, LX/Sco;->GO7()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    instance-of v6, p4, Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_9

    invoke-static {p4, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830aaf000004c4L

    invoke-static {v2, v0, v1}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v7

    :goto_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {p0}, LX/4Lm;->A01(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/MYt;->A02(JJ)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v6, :cond_0

    invoke-static {p4, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811072000557d0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {p4}, LX/JNX;->A00(LX/4Nb;)LX/Qw5;

    move-result-object v2

    xor-int/lit8 v0, v6, 0x1

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    sget-object v0, LX/Qw5;->A04:LX/Qw5;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const-string v0, "update"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "regular"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v1, :cond_6

    new-instance v3, LX/FI4;

    invoke-direct {v3}, LX/FI4;-><init>()V

    :goto_2
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    instance-of v0, v3, LX/RxR;

    const-string v2, "RageShakeDialogProviderImpl"

    if-eqz v0, :cond_4

    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_4

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0}, LX/20W;->A08(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v1

    invoke-virtual {v1}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, v1, LX/0dj;->A0G:Z

    if-nez v0, :cond_c

    check-cast v3, LX/07d;

    const-string v0, "compose_rageshake_bottomsheet_dialog"

    invoke-virtual {v3, v1, v0}, LX/07d;->A0I(LX/0dj;Ljava/lang/String;)V

    const-string v0, "openBottomSheet presented as IgDialogFragment from rage shake"

    :goto_3
    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_4
    invoke-virtual {p5, p0, v3}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "openBottomSheet | IGDS bottom sheet did not open, not presented"

    goto :goto_4

    :cond_5
    const-string v0, "openBottomSheet presented from rage shake"

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_8

    check-cast p4, Lcom/instagram/common/session/UserSession;

    invoke-static {p4}, LX/2qn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    :cond_7
    new-instance v3, LX/FMV;

    invoke-direct {v3}, LX/GEW;-><init>()V

    goto :goto_2

    :cond_8
    new-instance v3, LX/GEW;

    invoke-direct {v3}, LX/GEW;-><init>()V

    goto :goto_2

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_a
    const-string v0, "settings"

    goto/16 :goto_0

    :cond_b
    const-string v0, "shake"

    goto/16 :goto_0

    :cond_c
    const-string v0, "openBottomSheet | FragmentManager unusable, not presented"

    :goto_4
    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method
