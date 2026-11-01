.class public final LX/ijo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/ijo;->$t:I

    iput-object p3, p0, LX/ijo;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ijo;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/ijo;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/ijo;->A01:Ljava/lang/Object;

    check-cast v0, LX/XOX;

    iget-object v0, v0, LX/XOX;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xut;

    iget-object v1, v0, LX/Xut;->A01:LX/auy;

    iget-object v0, p0, LX/ijo;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/W8z;

    iget-object v0, v0, LX/W8z;->A01:LX/ZvV;

    invoke-virtual {v1, v0}, LX/auy;->A02(LX/ZvV;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/ijo;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/XCN;->A00(Landroidx/fragment/app/Fragment;)LX/4z5;

    move-result-object v0

    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KGD;

    iget-object v0, p0, LX/ijo;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/gae;

    invoke-direct {v3, v0}, LX/gae;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v1, LX/KGD;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, LX/aNQ;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v3, v1, v2, v0}, LX/fmP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.instagram.acamera.out.timeline.common.ui.cache.DrawableContentStore"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/ijo;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/XCN;->A00(Landroidx/fragment/app/Fragment;)LX/4z5;

    move-result-object v0

    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KGD;

    iget-object v0, p0, LX/ijo;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/gae;

    invoke-direct {v3, v0}, LX/gae;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v1, LX/KGD;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, LX/aNR;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v0}, LX/fmP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.instagram.acamera.out.timeline.common.data.IgStackedCompositionInteractionRepository"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v0, p0, LX/ijo;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/XCN;->A00(Landroidx/fragment/app/Fragment;)LX/4z5;

    move-result-object v0

    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KGD;

    iget-object v0, p0, LX/ijo;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/gaf;

    invoke-direct {v3, v0}, LX/gaf;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v1, LX/KGD;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, LX/aLM;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v3, v1, v2, v0}, LX/fmP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.instagram.acamera.out.timeline.common.domain.sync.IgExternalCompositionSync"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v0, p0, LX/ijo;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/XCN;->A00(Landroidx/fragment/app/Fragment;)LX/4z5;

    move-result-object v0

    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KGD;

    iget-object v0, p0, LX/ijo;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/gaf;

    invoke-direct {v3, v0}, LX/gaf;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v1, LX/KGD;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, LX/NEr;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v3, v1, v2, v0}, LX/fmP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.instagram.acamera.out.timeline.common.ui.cache.IgStackedTimelineExternalStates"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v0, p0, LX/ijo;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PP6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/PP6;->A01:LX/QRo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QRo;->A08:LX/PV8;

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/ijo;->A01:Ljava/lang/Object;

    check-cast v7, LX/TwJ;

    iget-object v6, v7, LX/ZJj;->A01:LX/F3M;

    iget-object v5, v0, LX/PV8;->A0G:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/aHL;->A00(LX/F3M;)LX/UMy;

    move-result-object v3

    sget-object v2, LX/UGs;->A00:LX/UGs;

    const/4 v0, 0x6

    new-instance v1, LX/luL;

    invoke-direct {v1, v5, v3, v0}, LX/luL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v0, "BeatMarkersMutator"

    invoke-virtual {v3, v2, v0, v1, v4}, LX/G1T;->A01(LX/G0a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    iget-object v0, v7, LX/TwJ;->A04:LX/WHL;

    invoke-static {v7}, LX/TwJ;->A04(LX/TwJ;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    invoke-static {v6}, LX/AuE;->A09(LX/F3M;)I

    move-result v5

    invoke-virtual {v6}, LX/F3M;->A1c()Z

    move-result v6

    iget-object v0, v0, LX/WHL;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6qw;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/KRm;->A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    :goto_1
    const-string v2, "BEAT_MARKERS_REMOVE_ALL_BEATS"

    invoke-static/range {v0 .. v6}, LX/Xd0;->A00(LX/6qw;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :cond_2
    move-object v3, v4

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/ijo;->A01:Ljava/lang/Object;

    check-cast v0, LX/XOX;

    iget-object v0, v0, LX/XOX;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xut;

    iget-object v1, v0, LX/Xut;->A01:LX/auy;

    iget-object v0, p0, LX/ijo;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/W8z;

    iget-object v0, v0, LX/W8z;->A01:LX/ZvV;

    invoke-virtual {v1, v0}, LX/auy;->A03(LX/ZvV;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/ijo;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81044900001276L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    const v5, 0x15f90

    :goto_2
    sget-object v1, LX/YId;->A00:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v9, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820b3c00001850L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v4}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v0

    invoke-static {v0, v1}, LX/3sc;->A06(LX/luA;I)I

    move-result v2

    new-instance v8, LX/a7D;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/a7D;->A02:Ljava/util/List;

    iput v2, v8, LX/a7D;->A00:I

    iput v5, v8, LX/a7D;->A01:I

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v1, "Failed requirement."

    if-nez v0, :cond_5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ltz v2, :cond_4

    if-ge v2, v0, :cond_4

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, p0, LX/ijo;->A01:Ljava/lang/Object;

    check-cast v7, LX/c0H;

    iget-object v0, v7, LX/c0H;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/KGD;

    iget-object v0, v7, LX/c0H;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1k;

    iget-object v5, v0, LX/F1k;->A00:LX/F3M;

    iget-object v0, v7, LX/c0H;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-static {v9}, LX/ChA;->A00(Lcom/instagram/common/session/UserSession;)LX/ChA;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/ja2;

    invoke-direct {v0, v7, v1}, LX/ja2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v4, v2}, LX/BQH;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/XdL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/XdL;->A02:LX/F3M;

    iput-object v4, v3, LX/XdL;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iput-object v8, v3, LX/XdL;->A03:LX/a7D;

    iput-object v2, v3, LX/XdL;->A00:LX/ChA;

    iput-object v0, v3, LX/XdL;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v6, LX/KGD;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, LX/XdK;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v3, v1, v2, v0}, LX/fmP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.navigation.multidestination.qccstaged.clips.camera.CameraSegmentStoreRepository"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v9, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8209c10001161fL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    mul-int/lit16 v5, v0, 0x3e8

    goto/16 :goto_2

    :cond_4
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
