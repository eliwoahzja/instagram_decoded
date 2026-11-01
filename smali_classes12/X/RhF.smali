.class public abstract LX/RhF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final synthetic A01:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-string v2, "shouldShowE2EEPreviews"

    const-string v1, "getShouldShowE2EEPreviews(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v0, LX/RhF;

    invoke-static {v0, v2, v1, v3}, LX/216;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)[LX/Lms;

    move-result-object v0

    sput-object v0, LX/RhF;->A01:[LX/Lms;

    const-string v0, "preferences_show_e2ee_preview"

    invoke-static {v0, v3}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/RhF;->A00:LX/Izl;

    return-void
.end method
