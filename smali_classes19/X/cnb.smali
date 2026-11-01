.class public final LX/cnb;
.super LX/lTP;
.source ""


# static fields
.field public static final synthetic A04:[LX/Lms;


# instance fields
.field public A00:I

.field public A01:LX/Btu;

.field public A02:Lcom/facebook/common/callercontext/CallerContext;

.field public A03:LX/Izl;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "xPostBottomsheetFeedUpsellLastSeenSec"

    const-string v2, "getXPostBottomsheetFeedUpsellLastSeenSec(Lcom/instagram/preferences/user/UserPreferences;)J"

    const-class v1, LX/cnb;

    new-instance v0, LX/4hl;

    invoke-direct {v0, v1, v3, v2}, LX/4hl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/cnb;->A04:[LX/Lms;

    return-void
.end method
