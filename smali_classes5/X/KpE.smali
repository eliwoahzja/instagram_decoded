.class public abstract LX/KpE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final A01:LX/Izl;

.field public static final synthetic A02:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v5, LX/KpE;

    const-string v1, "reelLastModifiedDraftSaveTime"

    const-string v0, "getReelLastModifiedDraftSaveTime(Lcom/instagram/preferences/user/UserPreferences;)J"

    const/4 v4, 0x1

    new-instance v3, LX/5B7;

    invoke-direct {v3, v5, v1, v0, v4}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "reelLastModifiedDraft"

    const-string v1, "getReelLastModifiedDraft(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    new-instance v0, LX/5B7;

    invoke-direct {v0, v5, v2, v1, v4}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v3, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/KpE;->A02:[LX/Lms;

    const/4 v1, 0x0

    const-string v0, "reel_last_modified_draft_save_time"

    invoke-static {v0}, LX/4Wc;->A00(Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/KpE;->A01:LX/Izl;

    const-string v0, "reel_last_modified_draft"

    invoke-static {v0, v1}, LX/4Wc;->A03(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/KpE;->A00:LX/Izl;

    return-void
.end method
