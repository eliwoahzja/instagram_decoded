.class public final LX/C5e;
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

    iput p2, p0, LX/C5e;->$t:I

    iput-object p1, p0, LX/C5e;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/C5e;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/C5e;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    :goto_0
    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/C5e;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/C5e;->A00:Ljava/lang/Object;

    check-cast v0, LX/IYk;

    iget-object v0, v0, LX/IYk;->A01:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/C5e;->A00:Ljava/lang/Object;

    check-cast v0, LX/bWf;

    iget-object v0, v0, LX/bWf;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/C5e;->A00:Ljava/lang/Object;

    check-cast v0, LX/dIb;

    iget-object v0, v0, LX/dIb;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/C5e;->A00:Ljava/lang/Object;

    check-cast v0, LX/85Z;

    iget-object v0, v0, LX/85Z;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/C5e;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;

    iget-object v0, v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A01:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/C5e;->A00:Ljava/lang/Object;

    check-cast v0, LX/YZP;

    iget-object v0, v0, LX/YZP;->A07:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/C5e;->A00:Ljava/lang/Object;

    check-cast v0, LX/WMw;

    iget-object v0, v0, LX/WMw;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a06;

    new-instance v0, LX/Hps;

    invoke-direct {v0, v1}, LX/Hps;-><init>(LX/a06;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/C5e;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    new-instance v0, LX/Hps;

    invoke-direct {v0, v1}, LX/Hps;-><init>(LX/a06;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/C5e;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jn6;

    invoke-static {v0}, LX/IHo;->A00(LX/Jn6;)LX/IHo;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/C5e;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jn6;

    new-instance v1, LX/IHn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/IHo;->A00(LX/Jn6;)LX/IHo;

    move-result-object v0

    iput-object v0, v1, LX/IHn;->A00:LX/IHo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_c
    iget-object v3, p0, LX/C5e;->A00:Ljava/lang/Object;

    check-cast v3, LX/IGM;

    iget-object v2, v3, LX/IGM;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x4

    new-instance v1, LX/C5e;

    invoke-direct {v1, v3, v0}, LX/C5e;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/IHn;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IHn;

    iget-object v0, v0, LX/IHn;->A00:LX/IHo;

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/C5e;->A00:Ljava/lang/Object;

    check-cast v0, LX/XtQ;

    iget-object v1, v0, LX/XtQ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;

    invoke-direct {v0, v1}, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/C5e;->A00:Ljava/lang/Object;

    check-cast v0, LX/KXp;

    iget-object v2, v0, LX/KXp;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x9

    new-instance v1, LX/C5e;

    invoke-direct {v1, v2, v0}, LX/C5e;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/gMp;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/C5e;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/gMp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/gMp;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xa

    new-instance v1, LX/C5e;

    invoke-direct {v1, v2, v0}, LX/C5e;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/gMp;->A02:LX/Esp;

    goto/16 :goto_1

    :pswitch_10
    iget-object v0, p0, LX/C5e;->A00:Ljava/lang/Object;

    check-cast v0, LX/gMp;

    iget-object v0, v0, LX/gMp;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/C5e;->A00:Ljava/lang/Object;

    check-cast v0, LX/kvG;

    iget-object v0, v0, LX/kvG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/C5e;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q0B;

    iget-object v0, v0, LX/Q0B;->A00:LX/Zxv;

    if-eqz v0, :cond_0

    sget-object v0, LX/dYM;->A00:LX/dYM;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_13
    iget-object v2, p0, LX/C5e;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    new-instance v0, LX/PHK;

    invoke-direct {v0, v1, v2}, LX/PHK;-><init>(LX/a06;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAudioPagingSource;

    invoke-direct {v1}, Landroidx/paging/PagingSource;-><init>()V

    iput-object v2, v1, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAudioPagingSource;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAudioPagingSource;->A01:LX/PHK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_14
    iget-object v0, p0, LX/C5e;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;

    iget-object v0, v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AL;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v2, p0, LX/C5e;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/NIT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NIT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/NIT;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/LUP;

    invoke-direct {v0, v2, v1}, LX/LUP;-><init>(Lcom/instagram/common/session/UserSession;LX/NIT;)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/C5e;->A00:Ljava/lang/Object;

    check-cast v0, LX/LU5;

    iget-object v0, v0, LX/LU5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/HOU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HOU;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_17
    iget-object v0, p0, LX/C5e;->A00:Ljava/lang/Object;

    check-cast v0, LX/ad7;

    iget-object v0, v0, LX/ad7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/IGM;->A00(Lcom/instagram/common/session/UserSession;)LX/IGM;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/C5e;->A00:Ljava/lang/Object;

    check-cast v0, LX/PKK;

    iget-object v2, v0, LX/PKK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/inbox/notes/data/api/NotesApi;-><init>(LX/a06;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/C5e;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/knots/signals/KnotsPixelDataReceiver;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/knots/signals/KnotsPixelDataReceiver;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/knots/signals/KnotsPixelDataReceiver;->A00:LX/0HG;

    const v0, 0x495d1527

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/knots/signals/KnotsPixelDataReceiver;->A02:LX/mkc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1a
    iget-object v1, p0, LX/C5e;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/8WZ;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutFragment(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v2, p0, LX/C5e;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    const v1, 0x7f99a3dd

    sget-object v0, LX/4Vm;->A04:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v2, p0, LX/C5e;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    const v1, 0x7bef3aa7

    sget-object v0, LX/4Vm;->A04:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/C5e;->A00:Ljava/lang/Object;

    check-cast v0, LX/N78;

    iget-object v0, v0, LX/N78;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AL;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/C5e;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/ao0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ao0;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1f
    iget-object v1, p0, LX/C5e;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const v0, 0x1ca104df

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v0

    new-instance v2, LX/dd7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/dd7;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/dd7;->A03:LX/mkc;

    invoke-static {v1}, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;

    move-result-object v0

    iput-object v0, v2, LX/dd7;->A02:Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;

    const/16 v1, 0x1e

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v2, LX/dd7;->A00:Landroid/util/LruCache;

    goto/16 :goto_1

    :pswitch_20
    iget-object v3, p0, LX/C5e;->A00:Ljava/lang/Object;

    check-cast v3, LX/BVd;

    iget-object v0, v3, LX/BVd;->A02:LX/Aiu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    instance-of v0, v3, LX/PRn;

    if-eqz v0, :cond_4

    check-cast v3, LX/PRn;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/PRn;->A01:LX/Wyp;

    return-object v0

    :cond_2
    instance-of v0, v3, LX/Aii;

    if-eqz v0, :cond_4

    check-cast v3, LX/Aii;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/Aii;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, v3, LX/PRm;

    if-eqz v0, :cond_4

    check-cast v3, LX/PRm;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/PRm;->A00:LX/Wyy;

    return-object v0

    :cond_4
    return-object v1

    :pswitch_21
    iget-object v0, p0, LX/C5e;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;

    sget-object v4, LX/IkT;->A07:LX/IkT;

    iget-object v3, v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A03:LX/dlr;

    const-string v2, "composer_row"

    sget-object v1, LX/705;->A1Y:LX/705;

    const-string v0, "mute_audio_dialog"

    invoke-static {v1, v3, v4, v0, v2}, LX/dlr;->A01(LX/705;LX/dlr;LX/IkT;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/C5e;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GAe;

    invoke-interface {v0}, LX/GAe;->Blk()LX/mkc;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/C5e;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Usj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Usj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, v1, LX/Usj;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_24
    iget-object v0, p0, LX/C5e;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/I6n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/I6n;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_25
    iget-object v1, p0, LX/C5e;->A00:Ljava/lang/Object;

    check-cast v1, LX/YZP;

    iget-object v0, v1, LX/YZP;->A0G:LX/IkW;

    iget-object v4, v1, LX/YZP;->A01:Landroid/content/Context;

    iget-object v3, v1, LX/YZP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v1, "WhatsAppStatusShareSheetAction"

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Lcom/instagram/share/whatsapp/feed/FeedPostMediaFetcher;

    invoke-direct {v0, v4, v3, v1}, Lcom/instagram/share/whatsapp/feed/FeedPostMediaFetcher;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v0, Lcom/instagram/share/whatsapp/reels/ReelMediaFetcher;

    invoke-direct {v0, v4, v3, v1}, Lcom/instagram/share/whatsapp/reels/ReelMediaFetcher;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v0, LX/AXV;

    invoke-direct {v0, v4, v3, v1}, LX/AXV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/C5e;->A00:Ljava/lang/Object;

    check-cast v0, LX/YZP;

    iget-object v3, v0, LX/YZP;->A01:Landroid/content/Context;

    iget-object v2, v0, LX/YZP;->A07:Lcom/instagram/common/session/UserSession;

    const-string v1, "WhatsAppStatusShareSheetAction"

    new-instance v0, LX/AXV;

    invoke-direct {v0, v3, v2, v1}, LX/AXV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/C5e;->A00:Ljava/lang/Object;

    check-cast v0, LX/YZP;

    iget-object v3, v0, LX/YZP;->A01:Landroid/content/Context;

    iget-object v2, v0, LX/YZP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/YZP;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a06;

    new-instance v0, Lcom/instagram/crossposting/whatsapp/util/WhatsAppMusicEligibilityChecker;

    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppMusicEligibilityChecker;-><init>(Landroid/content/Context;LX/a06;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_28
    iget-object v3, p0, LX/C5e;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/WDk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/WDk;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x25

    new-instance v1, LX/C5e;

    invoke-direct {v1, v3, v0}, LX/C5e;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Usj;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Usj;

    iput-object v0, v2, LX/WDk;->A02:LX/Usj;

    const/16 v1, 0x32

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v2, LX/WDk;->A00:Landroid/util/LruCache;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_29
    iget-object v0, p0, LX/C5e;->A00:Ljava/lang/Object;

    check-cast v0, LX/PKM;

    iget-object v2, v0, LX/PKM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/inbox/notes/data/api/NotesApi;-><init>(LX/a06;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2a
    iget-object v2, p0, LX/C5e;->A00:Ljava/lang/Object;

    check-cast v2, LX/gGu;

    iget-object v0, v2, LX/gGu;->A0B:LX/dVL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x0

    if-eq v1, v0, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    sget-object v0, LX/AOT;->A08:LX/AOT;

    goto :goto_2

    :cond_9
    sget-object v0, LX/AOT;->A07:LX/AOT;

    :goto_2
    invoke-virtual {v2, v0}, LX/gGu;->A00(LX/AOT;)V

    iget-object v0, v2, LX/gGu;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_2
        :pswitch_12
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_13
        :pswitch_6
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_7
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method
