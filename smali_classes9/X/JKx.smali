.class public abstract LX/JKx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final synthetic A01:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-string v2, "preferenceLinkedFbPageId"

    const-string v1, "getPreferenceLinkedFbPageId(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    const-class v0, LX/JKx;

    invoke-static {v0, v2, v1, v3}, LX/216;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)[LX/Lms;

    move-result-object v0

    sput-object v0, LX/JKx;->A01:[LX/Lms;

    const-string v1, "linked_fb_page_id"

    const-string v0, ""

    invoke-static {v1, v0}, LX/4Wc;->A04(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/JKx;->A00:LX/Izl;

    return-void
.end method
