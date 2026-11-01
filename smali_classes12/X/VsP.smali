.class public final LX/VsP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EPm;
.implements LX/EQl;
.implements LX/EQm;


# static fields
.field public static final A00:LX/VsP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VsP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VsP;->A00:LX/VsP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1p()LX/3PH;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/3PH;

    invoke-direct {v0, p0, p0, v1}, LX/3PH;-><init>(LX/EPm;LX/EQl;I)V

    return-object v0
.end method

.method public final GMw(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/3QZ;LX/CAZ;)V
    .locals 14

    const/4 v8, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    invoke-static {v12, v0, p1, v4}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsPlaylistActionHandler_parseAndFillParameters"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/3Sq;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    move v9, v8

    move v10, v8

    move v11, v8

    move v13, v8

    invoke-static/range {v2 .. v13}, LX/SqP;->A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/3QZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    iget-object v1, v4, LX/3QZ;->A0P:Landroid/os/Bundle;

    const-string v0, "playlist_title"

    invoke-static {p1, v1, v0}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    return-void
.end method

.method public final GNz(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static {v6, p2, p3, p1}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsPlaylistActionHandler_performNavigation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A2X:Lcom/instagram/clips/intf/ClipsViewerSource;

    const-string v0, "playlist_title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v1 .. v6}, LX/SqP;->A01(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void
.end method
