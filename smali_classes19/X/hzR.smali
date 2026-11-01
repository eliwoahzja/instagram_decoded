.class public abstract LX/hzR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final synthetic A01:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-string v2, "preferenceZeroRatingProvisionedTime"

    const-string v1, "getPreferenceZeroRatingProvisionedTime(Lcom/instagram/preferences/user/UserPreferences;)J"

    const-class v0, LX/hzR;

    invoke-static {v0, v2, v1, v3}, LX/216;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)[LX/Lms;

    move-result-object v0

    sput-object v0, LX/hzR;->A01:[LX/Lms;

    const-string v0, "zero_rating_provisioned_time"

    invoke-static {v0}, LX/4Wc;->A00(Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/hzR;->A00:LX/Izl;

    return-void
.end method
