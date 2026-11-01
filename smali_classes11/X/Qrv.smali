.class public final LX/Qrv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vid;


# static fields
.field public static final A00:LX/Qrv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Qrv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Qrv;->A00:LX/Qrv;

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

    invoke-static {p1, p2}, LX/255;->A0l(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "DirectShareSheetConstants.reel_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "DirectShareSheetConstants.reel_item_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, p2, v6}, LX/255;->A0O(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Wdj;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v4

    :goto_0
    if-eqz v5, :cond_5

    if-eqz v7, :cond_5

    invoke-static {p2, v5}, LX/249;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3yv;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    :goto_2
    const-string v0, "DirectShareSheetConstants.reel_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3zd;->A00(Ljava/lang/String;)LX/3zd;

    move-result-object v3

    :cond_1
    const/16 v0, 0x3a

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/0lT;->A1p:LX/0lT;

    new-instance v2, LX/KK4;

    invoke-direct {v2, v0, v6}, LX/PKv;-><init>(LX/0lT;Ljava/lang/String;)V

    iput-object v4, v2, LX/KK4;->A00:Lcom/instagram/feed/media/Media;

    iput-object v5, v2, LX/KK4;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/KK4;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object v7, v2, LX/KK4;->A04:Ljava/lang/String;

    iput-object v6, v2, LX/KK4;->A02:Ljava/lang/String;

    sget-object v0, LX/3zd;->A06:LX/3zd;

    if-eq v3, v0, :cond_2

    sget-object v1, LX/3zd;->A05:LX/3zd;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v2, LX/KK4;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_2

    :cond_6
    move-object v4, v3

    goto :goto_0
.end method
