.class public final LX/RpL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zmr;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/graphics/RectF;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/RectF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/RpL;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/RpL;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/RpL;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/RpL;->A01:Landroid/graphics/RectF;

    iput-object p5, p0, LX/RpL;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/RpL;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIS(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/RpL;->A00:Landroid/app/Activity;

    const-string v0, "shareFeedPostToStoryWithMediaId_something_went_wrong"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c006c1

    const-string v0, "Failed to fetch media from mediaId: $errorMessage"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x103

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/RpL;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_0
    return-void
.end method

.method public final G4u(Lcom/instagram/feed/media/Media;)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RpL;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A02(Lcom/instagram/feed/media/Media;Ljava/lang/String;)I

    move-result v8

    const/4 v0, -0x1

    if-eq v8, v0, :cond_0

    :goto_0
    iget-object v4, p0, LX/RpL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/RpL;->A00:Landroid/app/Activity;

    invoke-static {p1}, LX/OMJ;->A00(Lcom/instagram/feed/media/Media;)LX/EtH;

    move-result-object v5

    iget-object v2, p0, LX/RpL;->A01:Landroid/graphics/RectF;

    const/4 v0, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v7, p0, LX/RpL;->A05:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-static/range {v1 .. v9}, LX/Pu2;->A03(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/common/session/UserSession;LX/EtH;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method
