.class public final LX/9HG;
.super LX/4Kc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    return-void
.end method

.method public static final A00(Lcom/instagram/feed/media/Media;)LX/M8V;
    .locals 7

    const-string v0, "android_purge_26_q3_MetaAIVideoAttributionSubtitleUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/7kC;->A04:LX/7kC;

    sget-object v1, LX/7kC;->A0J:LX/7kC;

    sget-object v2, LX/7kC;->A0K:LX/7kC;

    sget-object v3, LX/7kC;->A0G:LX/7kC;

    sget-object v4, LX/7kC;->A0H:LX/7kC;

    sget-object v5, LX/7kC;->A0E:LX/7kC;

    filled-new-array/range {v0 .. v5}, [LX/7kC;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0E(Lcom/instagram/feed/media/Media;Ljava/util/List;)LX/9bm;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9bm;->BwX()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/9bm;->BQk()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/9bm;->DKA()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/9bm;->BQe()LX/7kC;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, v1

    :cond_2
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    new-instance v1, LX/M8V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/M8V;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/M8V;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/M8V;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/M8V;->A00:LX/7kC;

    iput-object v6, v1, LX/M8V;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/M8V;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    move-object v4, v6

    move-object v3, v6

    move-object v2, v6

    goto :goto_0
.end method
