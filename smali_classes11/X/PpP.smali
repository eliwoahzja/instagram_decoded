.class public final LX/PpP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PpP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PpP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PpP;->A00:LX/PpP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 7

    move-object v2, p2

    invoke-static {p2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "video"

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v3, "imagined_for_you_media"

    new-instance v1, LX/WBZ;

    move v6, v5

    invoke-direct/range {v1 .. v6}, LX/WBZ;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/4 v0, 0x1

    invoke-static {p0, p1, v1, v0}, LX/XcK;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WBZ;Z)LX/6Rq;

    move-result-object v1

    new-instance v0, LX/PWC;

    invoke-direct {v0, p0, v5}, LX/PWC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/6Rq;->A00:LX/Bfz;

    const v0, 0x70fa647a

    invoke-static {v1, v0}, LX/2rb;->A05(LX/mpd;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    invoke-static {p3, p1, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_0

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v3}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-instance v2, LX/D3Y;

    invoke-direct {v2, p1, p2, p3, v0}, LX/D3Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x1

    new-instance v1, LX/YMA;

    invoke-direct {v1, v0, p1, v2}, LX/YMA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/2pq;->A04(Landroid/app/Activity;LX/Rym;[Ljava/lang/String;)Z

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, LX/PpP;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
