.class public abstract LX/T0z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final A01:LX/Izl;

.field public static final synthetic A02:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v5, LX/T0z;

    const-string v1, "numTimesFeedSuCiUpsellImpressions"

    const-string v0, "getNumTimesFeedSuCiUpsellImpressions(Lcom/instagram/preferences/user/UserPreferences;)I"

    const/4 v4, 0x1

    invoke-static {v5, v1, v0, v4}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "numTimesDismissedFeedSuCiUpsell"

    const-string v0, "getNumTimesDismissedFeedSuCiUpsell(Lcom/instagram/preferences/user/UserPreferences;)I"

    invoke-static {v5, v1, v0, v3, v4}, LX/785;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;LX/Lms;I)[LX/Lms;

    move-result-object v0

    sput-object v0, LX/T0z;->A02:[LX/Lms;

    const-string v0, "num_times_feed_su_ci_upsell_impressions"

    invoke-static {v0, v2}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/T0z;->A01:LX/Izl;

    const-string v0, "num_times_dismissed_feed_su_ci_upsell"

    invoke-static {v0, v2}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/T0z;->A00:LX/Izl;

    return-void
.end method

.method public static final A00(Landroid/view/View;)Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 4

    instance-of v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/T0z;->A00(Landroid/view/View;)Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object p0

    if-nez p0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
