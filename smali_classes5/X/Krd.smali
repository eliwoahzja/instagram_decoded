.class public final LX/Krd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A03:[LX/Lms;


# instance fields
.field public A00:LX/4Ka;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Izl;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v3, "lastUsedCameraDestinationFromClipsTabModal"

    const-string v4, "getLastUsedCameraDestinationFromClipsTabModal(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    const-class v1, LX/Krd;

    const/4 v5, 0x0

    sget-object v2, LX/5B2;->NO_RECEIVER:Ljava/lang/Object;

    new-instance v0, LX/qaO;

    invoke-direct/range {v0 .. v5}, LX/5BB;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/Krd;->A03:[LX/Lms;

    return-void
.end method
