.class public final LX/AIC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/AH9;


# direct methods
.method public constructor <init>(LX/AH9;)V
    .locals 0

    iput-object p1, p0, LX/AIC;->A00:LX/AH9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/reels/ReelItem;)V
    .locals 13

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const-string v4, "Required value was null."

    if-eqz v1, :cond_4

    const/4 v8, 0x0

    invoke-static {v1}, LX/O0x;->A00(Lcom/instagram/feed/media/Media;)LX/Lfj;

    move-result-object v9

    sget-object v5, LX/Pv7;->A00:LX/Pv7;

    iget-object v3, p0, LX/AIC;->A00:LX/AH9;

    iget-object v11, v3, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v11, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v10, v3, LX/AH9;->A1A:LX/Ifn;

    iget-object v0, v9, LX/Lfj;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/KcM;->A00(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;)LX/JpJ;

    move-result-object v8

    :cond_1
    sget-object v6, LX/MWC;->A08:LX/MWC;

    const-string v2, "com.instagram.misinformation.fact_check_sheet.action"

    iput-object v2, v6, LX/MWC;->A00:Ljava/lang/String;

    sget-object v7, LX/MVt;->A0A:LX/MVt;

    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual/range {v5 .. v12}, LX/Pv7;->A02(LX/MWC;LX/MVt;LX/JpJ;LX/WaY;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "media_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/AH9;->A0f:LX/APH;

    if-nez v0, :cond_2

    const-string v0, "reelViewerBloksHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, p1, v2, v5}, LX/APH;->A00(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
