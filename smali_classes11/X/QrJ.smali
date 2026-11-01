.class public final LX/QrJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vid;


# static fields
.field public static final A00:LX/QrJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QrJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/QrJ;->A00:LX/QrJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B0v(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/KL7;
    .locals 8

    invoke-static {p2, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "DirectShareSheetConstants.content_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "DirectShareSheetConstants.use_transparent_modal_activity_for_clips_share_to_story"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    invoke-static {p1, p2, v6}, LX/255;->A0O(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Wdj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v7

    :goto_0
    const-string v1, "DirectShareSheetConstants.carousel_index"

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/16 v0, 0x11a

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x7e

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {p1, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/clips/intf/ClipsViewerSource;

    const/16 v0, 0x11c

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0lT;->A0W:LX/0lT;

    new-instance v1, LX/KK5;

    invoke-direct {v1, v0, v6}, LX/PKv;-><init>(LX/0lT;Ljava/lang/String;)V

    iput-object v7, v1, LX/KK5;->A02:Lcom/instagram/feed/media/Media;

    iput v5, v1, LX/KK5;->A00:I

    iput-object v6, v1, LX/KK5;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/KK5;->A03:LX/0lT;

    iput-object v4, v1, LX/KK5;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/KK5;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object v2, v1, LX/KK5;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method
