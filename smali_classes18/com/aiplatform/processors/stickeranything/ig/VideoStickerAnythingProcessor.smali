.class public final Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;
.super LX/gFr;
.source ""

# interfaces
.implements LX/pwB;
.implements LX/ppp;
.implements LX/pkv;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/graphics/RectF;

.field public A05:Landroid/os/Handler;

.field public A06:Landroid/os/Handler;

.field public A07:Landroid/os/HandlerThread;

.field public A08:Landroid/os/HandlerThread;

.field public A09:LX/ptL;

.field public A0A:LX/gef;

.field public A0B:LX/ICS;

.field public A0C:LX/GS0;

.field public A0D:LX/mxJ;

.field public A0E:LX/4Hq;

.field public A0F:Lcom/instagram/common/session/UserSession;

.field public A0G:LX/1jR;

.field public A0H:LX/GOi;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/Queue;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Ljava/net/URI;


# direct methods
.method public static final A00(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;)V
    .locals 4

    iget-object v2, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0N:Ljava/net/URI;

    if-eqz v2, :cond_2

    iget v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A02:I

    iget-object v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0B:LX/ICS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ICS;->A02:Ljava/net/URI;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/mMc;

    invoke-direct {v0, p0, v2}, LX/mMc;-><init>(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;Ljava/net/URI;)V

    new-instance v1, LX/ICS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ICS;->A02:Ljava/net/URI;

    iput-object v0, v1, LX/ICS;->A01:LX/SA5;

    iput-object p0, v1, LX/ICS;->A00:LX/ppp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0B:LX/ICS;

    :cond_1
    iget-object v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0B:LX/ICS;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/ICS;->A00()LX/2HA;

    move-result-object v0

    iput-object v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0E:LX/4Hq;

    iget-object v3, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A05:Landroid/os/Handler;

    new-instance v2, LX/nwZ;

    invoke-direct {v2, p0}, LX/nwZ;-><init>(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;)V

    iget v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    const-string v0, "oilDownloadProcess"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;Ljava/util/List;Z)V
    .locals 2

    iget-object v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0J:Ljava/lang/String;

    iget-object v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A07:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/223;->A0A(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/ogL;

    invoke-direct {v0, p0, p1, p2}, LX/ogL;-><init>(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;Ljava/util/List;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final A02(Ljava/util/Map;)V
    .locals 4

    invoke-static {p0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x35b337b7

    invoke-virtual {v3, v0, v2, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final B9M(Ljava/net/URI;Lorg/json/JSONObject;)V
    .locals 8

    move-object v6, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/Aqr;->A02(Lorg/json/JSONObject;)LX/Jc9;

    move-result-object v4

    iget-object v2, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0H:LX/GOi;

    if-eqz v2, :cond_0

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v1, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0F:Lcom/instagram/common/session/UserSession;

    iget v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A01:I

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/VXd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/VXd;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p0, v3, LX/VXd;->A01:LX/pwB;

    iput-object p1, v3, LX/VXd;->A03:Ljava/net/URI;

    iput-object p2, v3, LX/VXd;->A04:Lorg/json/JSONObject;

    iput v0, v3, LX/VXd;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {v2 .. v7}, LX/GOi;->A01(LX/MtL;LX/Jc9;Ljava/lang/Integer;Ljava/net/URI;Ljava/util/Map;)LX/GVO;

    iget v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A01:I

    return-void

    :cond_0
    const-string v0, "httpRequestExecutor"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FES(Ljava/lang/String;Ljava/net/URI;)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "edit_id"

    invoke-static {v0, p1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "preview_url"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A02(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0N:Ljava/net/URI;

    iput-object p1, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0I:Ljava/lang/String;

    iput v3, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A00:I

    sget-object v0, LX/eR1;->A0C:LX/eR1;

    invoke-virtual {p0, v0}, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->Fnt(LX/eR1;)V

    invoke-static {p0}, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A00(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;)V

    return-void
.end method

.method public final FET(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/eR1;->A0D:LX/eR1;

    invoke-virtual {p0, v0, p1}, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->Fnu(LX/eR1;Ljava/lang/String;)V

    return-void
.end method

.method public final Fnt(LX/eR1;)V
    .locals 7

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const v1, 0x35b337b7

    iget-object v0, p1, LX/eR1;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    iget-object v6, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v5, LX/obT;

    invoke-direct {v5, p1, p0}, LX/obT;-><init>(LX/eR1;Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    const-wide/16 v2, 0x48

    :goto_0
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v6, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0A:LX/gef;

    iget-wide v0, v0, LX/gef;->A00:D

    double-to-long v2, v0

    goto :goto_0
.end method

.method public final Fnu(LX/eR1;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/gFr;->A03(LX/eR1;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    const/4 v2, 0x3

    iget-object v1, p1, LX/eR1;->A01:Ljava/lang/String;

    const v0, 0x35b337b7

    invoke-virtual {v3, v1, v0, v2}, LX/3r9;->A13(Ljava/lang/String;IS)V

    iget-object v1, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A09:LX/ptL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/ptL;->FJ7(LX/eR1;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Fuv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/eR1;->A05:LX/eR1;

    invoke-virtual {p0, v0}, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->Fnt(LX/eR1;)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v1, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0F:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-static {v2, v0, v1}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    iput-boolean v3, v2, LX/4Em;->A0U:Z

    const-string v0, "media/configure_to_cutout_sticker/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const/16 v0, 0x3ac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, LX/4Em;->A0C(Ljava/lang/String;I)V

    const-string v0, "upload_id"

    invoke-virtual {v2, v0, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4El;->A0L()LX/2Rz;

    move-result-object v2

    if-eqz p1, :cond_0

    iget-object v1, v2, LX/2Rz;->A02:LX/2QA;

    const-string v0, "retry_context"

    invoke-virtual {v1, v0, p1}, LX/2QA;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A05:Landroid/os/Handler;

    new-instance v0, LX/obS;

    invoke-direct {v0, p0, v2}, LX/obS;-><init>(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;LX/2Rz;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final GE8(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0M:Z

    iput-object p1, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0J:Ljava/lang/String;

    iget-object v1, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0K:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
