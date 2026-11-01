.class public final LX/Mfq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1MC;

.field public final synthetic A01:LX/3ST;


# direct methods
.method public constructor <init>(LX/1MC;LX/3ST;)V
    .locals 0

    iput-object p2, p0, LX/Mfq;->A01:LX/3ST;

    iput-object p1, p0, LX/Mfq;->A00:LX/1MC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v12, v0, LX/Mfq;->A01:LX/3ST;

    iget-object v10, v0, LX/Mfq;->A00:LX/1MC;

    const-string v0, "android_purge_26_q3_ClipsAdsVideoTapToBrowseGestureHandler_openAdPlaybackControlsMenu"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v12, LX/3ST;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Ktu;

    invoke-direct {v3, v0}, LX/Ktu;-><init>(LX/1ok;)V

    invoke-static {v0}, LX/2vN;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v3, LX/Ktu;->A06:Z

    iget-object v1, v12, LX/3ST;->A0B:LX/mrp;

    iget-object v0, v12, LX/3ST;->A07:LX/1lB;

    invoke-interface {v1, v0, v10}, LX/mrp;->HIi(LX/1lB;LX/1MC;)Z

    move-result v9

    check-cast v1, LX/14v;

    const/4 v15, 0x0

    const/4 v7, 0x1

    invoke-static {v0, v10, v1}, LX/14v;->A00(LX/1lB;LX/1MC;LX/14v;)LX/16R;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/16R;->A0X()Z

    move-result v0

    if-ne v0, v7, :cond_0

    const/4 v8, 0x1

    :cond_0
    const/16 v0, 0xa

    new-instance v1, LX/1kj;

    invoke-direct {v1, v0}, LX/1kj;-><init>(I)V

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PLAYBACK_SPEED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->FULLSCREEN_VIEW:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_1

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->VIDEO_CAPTIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v8, :cond_2

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->VIDEO_TRANSLATIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v1}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v2

    iget-object v1, v12, LX/3ST;->A06:Landroid/content/Context;

    const v0, 0x7f135ed2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PLAYBACK_SPEED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v0}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v5

    new-instance v4, LX/mJP;

    invoke-direct {v4, v7, v10, v12}, LX/mJP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/TO3;

    invoke-direct {v0, v4, v6, v15, v5}, LX/TO3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    invoke-virtual {v3, v0}, LX/Ktu;->A00(Ljava/lang/Object;)V

    sget-object v11, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->FULLSCREEN_VIEW:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const/16 v0, 0x13

    new-instance v14, LX/RJ0;

    invoke-direct {v14, v0, v10, v12}, LX/RJ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, LX/3ST;->A00(LX/1MC;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/3ST;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)LX/TO3;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Ktu;->A00(Ljava/lang/Object;)V

    if-eqz v9, :cond_3

    sget-object v11, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->VIDEO_CAPTIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const/16 v0, 0x15

    new-instance v14, LX/RJ0;

    invoke-direct {v14, v0, v10, v12}, LX/RJ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v10 .. v15}, LX/3ST;->A00(LX/1MC;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/3ST;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)LX/TO3;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Ktu;->A00(Ljava/lang/Object;)V

    :cond_3
    if-eqz v8, :cond_4

    sget-object v11, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->VIDEO_TRANSLATIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const/16 v0, 0x17

    new-instance v14, LX/RJ0;

    invoke-direct {v14, v0, v10, v12}, LX/RJ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v10 .. v15}, LX/3ST;->A00(LX/1MC;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/3ST;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)LX/TO3;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Ktu;->A00(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, LX/MAI;

    invoke-direct {v0, v10, v12, v2}, LX/MAI;-><init>(LX/1MC;LX/3ST;Ljava/util/List;)V

    iput-object v0, v3, LX/Ktu;->A01:LX/sly;

    new-instance v0, LX/jwa;

    invoke-direct {v0, v3}, LX/jwa;-><init>(LX/Ktu;)V

    invoke-virtual {v0, v1}, LX/jwa;->A01(Landroid/content/Context;)V

    iput-object v0, v12, LX/3ST;->A03:LX/jwa;

    invoke-static {v10, v12, v2}, LX/3ST;->A05(LX/1MC;LX/3ST;Ljava/util/List;)V

    return-void
.end method
