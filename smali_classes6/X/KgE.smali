.class public abstract LX/KgE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final synthetic A01:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-string v3, "selfStorySharingOptionsUpsellShowCount"

    const-string v2, "getSelfStorySharingOptionsUpsellShowCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    const-class v1, LX/KgE;

    new-instance v0, LX/5B7;

    invoke-direct {v0, v1, v3, v2, v4}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    filled-new-array {v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/KgE;->A01:[LX/Lms;

    const-string v0, "self_story_sharing_option_dialog_show_times"

    invoke-static {v0, v1}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/KgE;->A00:LX/Izl;

    return-void
.end method
