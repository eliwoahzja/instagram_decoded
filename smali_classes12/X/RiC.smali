.class public abstract LX/RiC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final synthetic A01:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-string v2, "shouldGenerateCaptionsForVideo"

    const-string v1, "getShouldGenerateCaptionsForVideo(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v0, LX/RiC;

    invoke-static {v0, v2, v1, v3}, LX/216;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)[LX/Lms;

    move-result-object v0

    sput-object v0, LX/RiC;->A01:[LX/Lms;

    const-string v0, "generate_captions_for_dovetail_video"

    invoke-static {v0, v3}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/RiC;->A00:LX/Izl;

    return-void
.end method
