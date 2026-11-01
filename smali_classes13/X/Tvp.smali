.class public abstract LX/Tvp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "restyleActiveSeasonalSectionSeenTime"

    const-string v0, "getRestyleActiveSeasonalSectionSeenTime(Lcom/instagram/preferences/user/UserPreferences;)J"

    const-class v4, LX/Tvp;

    new-instance v3, LX/4hl;

    invoke-direct {v3, v4, v1, v0}, LX/4hl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "restyleActiveSeasonalSectionClickCount"

    const-string v1, "getRestyleActiveSeasonalSectionClickCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    new-instance v0, LX/4hl;

    invoke-direct {v0, v4, v2, v1}, LX/4hl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/Tvp;->A00:[LX/Lms;

    return-void
.end method
