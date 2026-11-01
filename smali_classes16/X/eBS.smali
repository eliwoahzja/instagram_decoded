.class public abstract LX/eBS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final A01:LX/Izl;

.field public static final synthetic A02:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v5, LX/eBS;

    const-string v1, "templateOptionOverflowMenuTapped"

    const-string v0, "getTemplateOptionOverflowMenuTapped(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const/4 v4, 0x1

    invoke-static {v5, v1, v0, v4}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "templateOptionOverflowMenuNewBadgeImpressionCount"

    const-string v0, "getTemplateOptionOverflowMenuNewBadgeImpressionCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    invoke-static {v5, v1, v0, v3, v4}, LX/785;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;LX/Lms;I)[LX/Lms;

    move-result-object v0

    sput-object v0, LX/eBS;->A02:[LX/Lms;

    const-string v0, "template_option_overflow_menu_tapped"

    invoke-static {v0, v2}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/eBS;->A01:LX/Izl;

    const-string v0, "template_option_overflow_menu_new_badge_impression_count"

    invoke-static {v0, v2}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/eBS;->A00:LX/Izl;

    return-void
.end method

.method public static final A00(LX/2in;)I
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/eBS;->A00:LX/Izl;

    sget-object v1, LX/eBS;->A02:[LX/Lms;

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    return v0
.end method

.method public static final A01(LX/2in;I)V
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/eBS;->A00:LX/Izl;

    sget-object v1, LX/eBS;->A02:[LX/Lms;

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0, p1}, LX/216;->A1S(Ljava/lang/Object;LX/Izl;[LX/Lms;II)V

    return-void
.end method

.method public static final A02(LX/2in;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/eBS;->A01:LX/Izl;

    sget-object v0, LX/eBS;->A02:[LX/Lms;

    invoke-static {p0, v1, v0, v2, p1}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    return-void
.end method

.method public static final A03(LX/2in;)Z
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/eBS;->A04(LX/2in;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/eBS;->A00(LX/2in;)I

    move-result p0

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A04(LX/2in;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/eBS;->A01:LX/Izl;

    sget-object v0, LX/eBS;->A02:[LX/Lms;

    invoke-static {p0, v1, v0, v2}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    return v0
.end method
