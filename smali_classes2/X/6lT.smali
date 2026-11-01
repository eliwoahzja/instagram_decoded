.class public abstract LX/6lT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final synthetic A01:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v3, "hideLikeAndViewCountsInConsumption"

    const-string/jumbo v2, "getHideLikeAndViewCountsInConsumption(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v1, LX/6lT;

    new-instance v0, LX/5B7;

    invoke-direct {v0, v1, v3, v2, v4}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    filled-new-array {v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/6lT;->A01:[LX/Lms;

    const-string/jumbo v0, "hide_likes_and_view_counts_in_consumption"

    invoke-static {v0, v1}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/6lT;->A00:LX/Izl;

    return-void
.end method
