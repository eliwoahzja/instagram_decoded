.class public abstract LX/i6l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final A01:LX/Izl;

.field public static final A02:LX/Izl;

.field public static final A03:LX/Izl;

.field public static final synthetic A04:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v7, LX/i6l;

    const-string v1, "directReactionsPlusToCustomizeNuxCount"

    const-string v0, "getDirectReactionsPlusToCustomizeNuxCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    const/4 v6, 0x1

    invoke-static {v7, v1, v0, v6}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v5

    const/4 v4, 0x0

    const-string v1, "directReactionsExpressionIconNuxCount"

    const-string v0, "getDirectReactionsExpressionIconNuxCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    invoke-static {v7, v1, v0, v6}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v3

    const-string v1, "directReactionsLongPressToMultiplyNuxCount"

    const-string v0, "getDirectReactionsLongPressToMultiplyNuxCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    invoke-static {v7, v1, v0, v6}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v2

    const-string v1, "directReactionsSwipeToSeeMoreNuxCount"

    const-string v0, "getDirectReactionsSwipeToSeeMoreNuxCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    invoke-static {v7, v1, v0, v6}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v0

    filled-new-array {v5, v3, v2, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/i6l;->A04:[LX/Lms;

    const-string v0, "direct_reactions_customize_nux_count"

    invoke-static {v0, v4}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/i6l;->A02:LX/Izl;

    const-string v0, "direct_reactions_expression_icon_nux_count"

    invoke-static {v0, v4}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/i6l;->A00:LX/Izl;

    const-string v0, "direct_reactions_super_react_nux_count"

    invoke-static {v0, v4}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/i6l;->A01:LX/Izl;

    const-string v0, "direct_reactions_swipe_to_see_more_nux_count"

    invoke-static {v0, v4}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/i6l;->A03:LX/Izl;

    return-void
.end method
