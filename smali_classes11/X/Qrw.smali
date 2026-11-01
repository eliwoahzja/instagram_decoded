.class public final LX/Qrw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vid;


# static fields
.field public static final A00:LX/Qrw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Qrw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Qrw;->A00:LX/Qrw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0v(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/KL7;
    .locals 5

    invoke-static {p1}, LX/249;->A0p(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "DirectShareSheetConstants.viewer_sticker_id_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "DirectShareSheetConstants.web_link_share"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0lT;->A1v:LX/0lT;

    new-instance v1, LX/KJC;

    invoke-direct {v1, v0, v4}, LX/PKv;-><init>(LX/0lT;Ljava/lang/String;)V

    iput-object v4, v1, LX/KJC;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/KJC;->A02:Ljava/util/ArrayList;

    iput-object v2, v1, LX/KJC;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
