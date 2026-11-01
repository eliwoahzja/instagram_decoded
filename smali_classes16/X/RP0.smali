.class public final LX/RP0;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/RP0;->$t:I

    iput-object p1, p0, LX/RP0;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/RP0;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/RP0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yoe;

    iget-object v2, v0, LX/Yoe;->A08:LX/2bj;

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x68ae7503

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    invoke-static {v2, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/RP0;->A00:Ljava/lang/Object;

    check-cast v0, LX/fh8;

    iget-object v0, v0, LX/fh8;->A04:LX/Ikk;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/RP0;->A00:Ljava/lang/Object;

    check-cast v0, LX/am5;

    iget-object v2, v0, LX/am5;->A02:Landroid/content/Context;

    iget-object v1, v0, LX/am5;->A05:LX/Mq9;

    iget-object v0, v0, LX/am5;->A03:LX/I1z;

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/ap7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/ap7;->A02:LX/Mq9;

    iput-object v0, v4, LX/ap7;->A01:LX/I1z;

    invoke-static {v2}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v4, LX/ap7;->A00:Landroid/content/Context;

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, LX/RP0;->A00:Ljava/lang/Object;

    check-cast v0, LX/am5;

    iget-object v2, v0, LX/am5;->A02:Landroid/content/Context;

    iget-object v1, v0, LX/am5;->A05:LX/Mq9;

    iget-object v0, v0, LX/am5;->A03:LX/I1z;

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/acI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/acI;->A02:LX/Mq9;

    iput-object v0, v4, LX/acI;->A01:LX/I1z;

    invoke-static {v2}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v4, LX/acI;->A00:Landroid/content/Context;

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, LX/RP0;->A00:Ljava/lang/Object;

    check-cast v0, LX/am5;

    iget-object v5, v0, LX/am5;->A02:Landroid/content/Context;

    iget-object v3, v0, LX/am5;->A05:LX/Mq9;

    iget-object v2, v0, LX/am5;->A03:LX/I1z;

    iget-object v1, v0, LX/am5;->A04:LX/372;

    iget-object v0, v0, LX/am5;->A07:LX/MUF;

    invoke-static {v5, v3, v2, v1}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/MUH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/MUH;->A03:LX/Mq9;

    iput-object v2, v4, LX/MUH;->A01:LX/I1z;

    iput-object v1, v4, LX/MUH;->A02:LX/372;

    iput-object v0, v4, LX/MUH;->A04:LX/MUF;

    invoke-static {v5}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v4, LX/MUH;->A00:Landroid/content/Context;

    goto/16 :goto_1

    :pswitch_4
    iget-object v5, p0, LX/RP0;->A00:Ljava/lang/Object;

    check-cast v5, LX/am5;

    iget-object v4, v5, LX/am5;->A02:Landroid/content/Context;

    iget-object v3, v5, LX/am5;->A05:LX/Mq9;

    iget-object v2, v5, LX/am5;->A04:LX/372;

    iget-object v0, v5, LX/am5;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v3, v2, v0}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/dON;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/dON;->A03:LX/Mq9;

    iput-object v2, v1, LX/dON;->A02:LX/372;

    iput-object v0, v1, LX/dON;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/dON;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/am5;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/acE;

    iput-object v0, v1, LX/dON;->A01:LX/acE;

    return-object v1

    :pswitch_5
    iget-object v0, p0, LX/RP0;->A00:Ljava/lang/Object;

    check-cast v0, LX/am5;

    iget-object v1, v0, LX/am5;->A02:Landroid/content/Context;

    iget-object v0, v0, LX/am5;->A05:LX/Mq9;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/af8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/af8;->A01:LX/Mq9;

    invoke-static {v1}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v4, LX/af8;->A00:Landroid/content/Context;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/af8;->A02:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/af8;->A03:Ljava/util/Map;

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, LX/RP0;->A00:Ljava/lang/Object;

    check-cast v0, LX/am5;

    iget-object v2, v0, LX/am5;->A02:Landroid/content/Context;

    iget-object v1, v0, LX/am5;->A05:LX/Mq9;

    iget-object v0, v0, LX/am5;->A03:LX/I1z;

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/acM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/acM;->A02:LX/Mq9;

    iput-object v0, v4, LX/acM;->A01:LX/I1z;

    invoke-static {v2}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v4, LX/acM;->A00:Landroid/content/Context;

    goto/16 :goto_1

    :pswitch_7
    iget-object v2, p0, LX/RP0;->A00:Ljava/lang/Object;

    sget-object v1, LX/1th;->A00:LX/1th;

    const v3, 0x1ca104df

    const/4 v0, 0x3

    invoke-virtual {v1, v3, v0}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v1

    invoke-static {v3, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A07(II)LX/1ux;

    move-result-object v0

    new-instance v4, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A05:LX/Ikk;

    iput-object v0, v4, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A06:LX/mkc;

    const/4 v1, 0x7

    new-instance v0, LX/C59;

    invoke-direct {v0, v2, v1}, LX/C59;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A02:LX/Esp;

    const/4 v1, 0x2

    new-instance v0, LX/DXf;

    invoke-direct {v0, v4, v1}, LX/DXf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A04:LX/Esp;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A00:Ljava/lang/Object;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A01:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    new-instance v0, LX/qh2;

    invoke-direct {v0, v2, v1}, LX/qh2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A03:LX/Esp;

    goto/16 :goto_1

    :pswitch_8
    const/4 v0, 0x0

    const/4 v4, 0x1

    new-instance v5, LX/dd4;

    invoke-direct {v5, v0, v0, v4}, LX/dd4;-><init>(LX/1pA;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    sget-object v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    iget-object v3, p0, LX/RP0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/lpR;

    invoke-direct {v1, v3, v0}, LX/lpR;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    invoke-static {v3, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;->A01:LX/dd4;

    iput-object v2, v4, Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;->A02:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    iput-object v0, v4, Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    goto/16 :goto_1

    :pswitch_9
    iget-object v5, p0, LX/RP0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v6

    new-instance v4, LX/ltQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/ltQ;->A00:Landroid/content/Context;

    iput-object v5, v4, LX/ltQ;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/1th;->A00:LX/1th;

    const/16 v1, 0x13f

    invoke-virtual {v2, v1}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/1un;->A01(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, v4, LX/ltQ;->A05:LX/mkc;

    invoke-virtual {v2, v1}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, v4, LX/ltQ;->A04:LX/mkc;

    sget-object v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    invoke-static {v6}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v2

    iput-object v2, v4, LX/ltQ;->A03:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v1, LX/Q66;

    invoke-direct {v1, v2, v0}, LX/Q66;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/nGe;

    invoke-static {v5, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nGe;

    iput-object v0, v4, LX/ltQ;->A01:LX/nGe;

    goto/16 :goto_1

    :pswitch_a
    iget-object v3, p0, LX/RP0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/QlK;->A02:LX/PFw;

    invoke-virtual {v0, v3}, LX/PFw;->A00(Lcom/instagram/common/session/UserSession;)LX/QlK;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/ad7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/ad7;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/ad7;->A01:LX/QlK;

    const/16 v1, 0x17

    new-instance v0, LX/C5e;

    invoke-direct {v0, v2, v1}, LX/C5e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/ad7;->A02:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/1th;->A00:LX/1th;

    new-instance v4, LX/gMM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/gMM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/gMM;->A01:LX/ad7;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, v4, LX/gMM;->A03:LX/mkc;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/gMM;->A02:Ljava/util/Map;

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, p0, LX/RP0;->A00:Ljava/lang/Object;

    check-cast v0, LX/A4Z;

    iget-object v4, v0, LX/A4Z;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v3

    const-class v2, LX/9DN;

    const/16 v1, 0x20

    new-instance v0, LX/GXE;

    invoke-direct {v0, v1, v3, v4}, LX/GXE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v2, p0, LX/RP0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/Zqt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Zqt;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/Zqt;->A00:Landroid/content/Context;

    new-instance v1, LX/3hy;

    invoke-direct {v1}, LX/3hy;-><init>()V

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v0

    invoke-static {v1, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, v4, LX/Zqt;->A06:LX/mkc;

    new-instance v0, LX/0TR;

    invoke-direct {v0, v2}, LX/0TR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, LX/Zqt;->A02:LX/0TR;

    const/16 v1, 0x20

    new-instance v0, LX/pwo;

    invoke-direct {v0, v4, v1}, LX/pwo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/Zqt;->A05:LX/Esp;

    const/16 v1, 0xc

    new-instance v0, LX/lqG;

    invoke-direct {v0, v4, v1}, LX/lqG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/Zqt;->A04:LX/Esp;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v4, LX/Zqt;->A03:Ljava/util/Set;

    goto :goto_1

    :pswitch_d
    iget-object v0, p0, LX/RP0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/ac0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/ac0;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3hy;

    invoke-direct {v1}, LX/3hy;-><init>()V

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    invoke-static {v1, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, v4, LX/ac0;->A01:LX/mkc;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
