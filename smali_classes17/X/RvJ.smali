.class public final LX/RvJ;
.super LX/0dq;
.source ""


# static fields
.field public static final $redex_init_class:LX/RvJ;


# instance fields
.field public A00:LX/TtG;

.field public A01:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

.field public A02:Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;

.field public A03:Lcom/facebook/rp/platform/metaai/rsys/voicestate/VoiceNotification;

.field public A04:LX/dlP;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:LX/2sj;

.field public A09:LX/2sj;

.field public A0A:LX/ZJh;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroid/content/Context;

.field public final A0I:LX/2sr;

.field public final A0J:Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

.field public final A0K:LX/miz;

.field public final A0L:LX/fKi;

.field public final A0M:Lcom/meta/metaai/components/voice/viewmodel/LinkAwareSupportToastScheduler;

.field public final A0N:LX/ie0;

.field public final A0O:Lcom/meta/metaai/customization/repository/MetaAiCustomizationRepository;

.field public final A0P:LX/lMM;

.field public final A0Q:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

.field public final A0R:LX/aZW;

.field public final A0S:LX/fcB;

.field public final A0T:LX/jbT;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0V:LX/Ikk;

.field public final A0W:Lkotlin/jvm/functions/Function0;

.field public final A0X:Lkotlin/jvm/functions/Function0;

.field public final A0Y:Lkotlin/jvm/functions/Function0;

.field public final A0Z:Lkotlin/jvm/functions/Function0;

.field public final A0a:Lkotlin/jvm/functions/Function0;

.field public final A0b:Lkotlin/jvm/functions/Function0;

.field public final A0c:Lkotlin/jvm/functions/Function0;

.field public final A0d:Lkotlin/jvm/functions/Function3;

.field public final A0e:LX/Ge9;

.field public final A0f:LX/Izn;

.field public final A0g:LX/snm;

.field public final A0h:LX/snm;

.field public final A0i:LX/GhC;

.field public final A0j:LX/GhC;

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z

.field public volatile A0o:Lkotlin/jvm/functions/Function1;

.field public volatile A0p:Z

.field public volatile A0q:Z

.field public volatile A0r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LX/3ga;->A09:LX/3ga;

    invoke-static {v0, v1}, LX/3gc;->A06(LX/3ga;I)J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;LX/miz;LX/Q71;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/jbT;LX/Ikk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IZZZZ)V
    .locals 24

    move-object/from16 v17, p5

    move/from16 v2, p16

    move-object/from16 v9, p15

    move-object/from16 v7, p4

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_0

    const/16 v0, 0x42

    new-instance v9, LX/BVF;

    invoke-direct {v9, v0}, LX/BVF;-><init>(I)V

    :cond_0
    const/high16 v0, 0x20000

    and-int v0, v0, p16

    move/from16 v1, p19

    invoke-static {v0, v1}, LX/AtD;->A1U(IZ)Z

    move-result v16

    const/high16 v0, 0x40000

    and-int v0, v0, p16

    if-eqz v0, :cond_1

    const/16 v17, 0x0

    :cond_1
    const/high16 v0, 0x200000

    and-int v0, v0, p16

    move/from16 v1, p20

    invoke-static {v0, v1}, LX/AtD;->A1U(IZ)Z

    move-result v8

    const/high16 v0, 0x800000

    and-int v0, v0, p16

    if-eqz v0, :cond_2

    new-instance v7, LX/Q71;

    const/4 v13, 0x0

    sget-object v12, LX/56z;->A00:LX/56z;

    sget-object v11, LX/bhc;->A00:LX/bhc;

    const/4 v10, 0x0

    const/4 v6, 0x1

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    sget-object v4, LX/VIp;->A04:LX/VIp;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    sget-object v1, LX/bi5;->A00:LX/bi5;

    new-instance v0, LX/kg7;

    invoke-direct {v0, v1, v12}, LX/kg7;-><init>(LX/egJ;Ljava/util/List;)V

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v11, v7, v12}, LX/Q71;->A0A(LX/eg9;LX/Q71;Ljava/util/List;)V

    iput-boolean v6, v7, LX/Q71;->A0Z:Z

    iput-object v13, v7, LX/Q71;->A01:Landroid/net/Uri;

    iput-object v5, v7, LX/Q71;->A0E:Ljava/lang/Integer;

    iput-object v13, v7, LX/Q71;->A09:LX/qja;

    iput-boolean v10, v7, LX/Q71;->A0W:Z

    iput-object v13, v7, LX/Q71;->A0K:Ljava/lang/String;

    invoke-static {v7, v4, v3, v2}, LX/Q71;->A0B(LX/Q71;LX/VIp;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v13, v7, LX/Q71;->A06:LX/gJp;

    iput-object v0, v7, LX/Q71;->A0C:LX/kg7;

    iput-object v13, v7, LX/Q71;->A04:LX/gJn;

    iput-object v13, v7, LX/Q71;->A05:LX/gJn;

    iput-object v13, v7, LX/Q71;->A08:LX/WkX;

    iput-boolean v10, v7, LX/Q71;->A0b:Z

    iput-object v13, v7, LX/Q71;->A0B:LX/cjK;

    iput-object v13, v7, LX/Q71;->A03:Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;

    invoke-static {v7, v12}, LX/Q71;->A0C(LX/Q71;Ljava/util/List;)V

    iput-object v13, v7, LX/Q71;->A0P:LX/ZJh;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    move-object/from16 v23, p1

    invoke-static/range {v23 .. v23}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v14, p3

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/fKi;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v23

    iput-object v0, v6, LX/fKi;->A00:Landroid/content/Context;

    iput-object v14, v6, LX/fKi;->A01:LX/miz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v14}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v0

    new-instance v1, Lcom/meta/metaai/voicecard/conversationstarters/service/MetaAiConversationStartersNetworkService;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/meta/metaai/voicecard/conversationstarters/service/MetaAiConversationStartersNetworkService;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xe10

    new-instance v5, LX/fcB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/fcB;->A01:Lcom/meta/metaai/voicecard/conversationstarters/service/MetaAiConversationStartersNetworkService;

    iput v0, v5, LX/fcB;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x3c030

    invoke-static {v14, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/aZW;

    const v0, 0x48012

    invoke-static {v14, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/metaai/customization/repository/MetaAiCustomizationRepository;

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object/from16 v21, p7

    move-object/from16 v13, p8

    move-object/from16 v22, p2

    move-object/from16 v10, v22

    move-object/from16 v0, v21

    invoke-static {v10, v0, v13}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, p9

    move-object/from16 v11, p10

    move-object/from16 v10, p11

    invoke-static {v12, v11, v10}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, p12

    invoke-static/range {v20 .. v20}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v19, p13

    invoke-static/range {v19 .. v19}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move-object/from16 v18, p14

    invoke-static/range {v18 .. v18}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0G(Ljava/lang/Object;)V

    const/16 v0, 0x17

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v15, p0

    invoke-direct {v15}, LX/0dq;-><init>()V

    move-object/from16 v0, v23

    iput-object v0, v15, LX/RvJ;->A0H:Landroid/content/Context;

    iput-object v14, v15, LX/RvJ;->A0K:LX/miz;

    move-object/from16 v0, v22

    iput-object v0, v15, LX/RvJ;->A0J:Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    move-object/from16 v0, v21

    iput-object v0, v15, LX/RvJ;->A0V:LX/Ikk;

    iput-object v13, v15, LX/RvJ;->A0X:Lkotlin/jvm/functions/Function0;

    iput-object v12, v15, LX/RvJ;->A0W:Lkotlin/jvm/functions/Function0;

    iput-object v11, v15, LX/RvJ;->A0Z:Lkotlin/jvm/functions/Function0;

    iput-object v10, v15, LX/RvJ;->A0b:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v20

    iput-object v0, v15, LX/RvJ;->A0a:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v19

    iput-object v0, v15, LX/RvJ;->A0Y:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v18

    iput-object v0, v15, LX/RvJ;->A0c:Lkotlin/jvm/functions/Function0;

    iput-object v9, v15, LX/RvJ;->A0d:Lkotlin/jvm/functions/Function3;

    move-object/from16 v0, p6

    iput-object v0, v15, LX/RvJ;->A0T:LX/jbT;

    move/from16 v0, p17

    iput-boolean v0, v15, LX/RvJ;->A0m:Z

    move/from16 v0, p18

    iput-boolean v0, v15, LX/RvJ;->A0n:Z

    move/from16 v0, v16

    iput-boolean v0, v15, LX/RvJ;->A0l:Z

    move-object/from16 v0, v17

    iput-object v0, v15, LX/RvJ;->A0Q:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iput-boolean v8, v15, LX/RvJ;->A0k:Z

    iput-object v6, v15, LX/RvJ;->A0L:LX/fKi;

    iput-object v5, v15, LX/RvJ;->A0S:LX/fcB;

    iput-object v4, v15, LX/RvJ;->A0R:LX/aZW;

    iput-object v3, v15, LX/RvJ;->A0O:Lcom/meta/metaai/customization/repository/MetaAiCustomizationRepository;

    const/4 v3, 0x0

    invoke-static {v14, v3}, LX/hxz;->A00(LX/miz;Lcom/meta/metaai/shared/model/MetaAILoggingParams;)LX/lMM;

    move-result-object v0

    iput-object v0, v15, LX/RvJ;->A0P:LX/lMM;

    invoke-static {v7}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v15, LX/RvJ;->A0h:LX/snm;

    iput-object v0, v15, LX/RvJ;->A0j:LX/GhC;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v2}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, v15, LX/RvJ;->A0f:LX/Izn;

    iput-object v0, v15, LX/RvJ;->A0e:LX/Ge9;

    const/4 v2, 0x0

    new-instance v0, LX/ZBg;

    invoke-direct {v0, v2, v2}, LX/ZBg;-><init>(FF)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v15, LX/RvJ;->A0g:LX/snm;

    iput-object v0, v15, LX/RvJ;->A0i:LX/GhC;

    iput-boolean v1, v15, LX/RvJ;->A0C:Z

    const v0, 0x4805b

    invoke-static {v0}, LX/4Az;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, v15, LX/RvJ;->A0I:LX/2sr;

    new-instance v0, LX/ie0;

    invoke-direct {v0, v15}, LX/ie0;-><init>(LX/RvJ;)V

    iput-object v0, v15, LX/RvJ;->A0N:LX/ie0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v15, LX/RvJ;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/1ar;->A00:LX/1ar;

    new-instance v2, Lcom/meta/metaai/components/voice/viewmodel/LinkAwareSupportToastScheduler;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/meta/metaai/components/voice/viewmodel/LinkAwareSupportToastScheduler;->A00:LX/1bs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v15, LX/RvJ;->A0M:Lcom/meta/metaai/components/voice/viewmodel/LinkAwareSupportToastScheduler;

    iput-boolean v1, v15, LX/RvJ;->A0D:Z

    iput-boolean v1, v15, LX/RvJ;->A0E:Z

    return-void
.end method

.method public static final A00(LX/00T;LX/RvJ;Lkotlin/jvm/functions/Function1;JZ)Landroid/text/SpannableString;
    .locals 8

    move-object v6, p1

    iget-object v3, p1, LX/RvJ;->A0H:Landroid/content/Context;

    invoke-static {v3}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, LX/jf0;

    invoke-direct {v2, v0}, LX/jf0;-><init>(Landroid/content/res/Resources;)V

    const v0, 0x7f131f88

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/jf0;->A01:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v7, 0x0

    new-instance v4, LX/Rq9;

    move-object v5, p0

    move-object p0, p2

    move-wide p1, p3

    move p3, p5

    invoke-direct/range {v4 .. v11}, LX/Rq9;-><init>(LX/00T;LX/RvJ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZ)V

    const/16 v0, 0x21

    invoke-virtual {v2, v4, v0}, LX/jf0;->A02(Ljava/lang/Object;I)V

    const v0, 0x7f131ed7

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, LX/jf0;->A00()V

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static final A01(Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;Ljava/lang/String;)LX/gJn;
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;->genAIViewModels:Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->memoryNotificationsViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryNotificationsViewModel;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryNotificationsViewModel;->memoryNotificationsData:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryNotificationsData;

    if-eqz v4, :cond_0

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v4, v1

    iget-object v0, v3, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryNotificationsData;->identifier:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryNotificationsData;->adminText:Ljava/lang/String;

    iget-object v1, v3, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryNotificationsData;->ctaText:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryNotificationsData;->ctaUrl:Ljava/lang/String;

    new-instance v5, LX/gJn;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/gJn;->A00:Ljava/lang/String;

    iput-object v1, v5, LX/gJn;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/gJn;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static final A02(LX/RvJ;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, LX/RvJ;->A08:LX/2sj;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v5, p0, LX/RvJ;->A08:LX/2sj;

    iput-object v5, p0, LX/RvJ;->A02:Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;

    iput-object v5, p0, LX/RvJ;->A03:Lcom/facebook/rp/platform/metaai/rsys/voicestate/VoiceNotification;

    const/4 v8, 0x0

    iput-boolean v8, p0, LX/RvJ;->A0B:Z

    iput-object v5, p0, LX/RvJ;->A06:Ljava/lang/String;

    iput-object v5, p0, LX/RvJ;->A0A:LX/ZJh;

    iput-object v5, p0, LX/RvJ;->A04:LX/dlP;

    iget-object v2, p0, LX/RvJ;->A0h:LX/snm;

    :cond_1
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/Q71;

    new-instance v3, LX/GH5;

    move-object v7, p1

    move-object v6, v3

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-direct/range {v6 .. v11}, LX/GH5;-><init>(Ljava/lang/String;ZZZZ)V

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    sget-object v7, LX/56z;->A00:LX/56z;

    const/16 v10, 0x6e

    const v9, -0x1641b0

    move v12, v8

    invoke-static/range {v3 .. v12}, LX/Q71;->A01(LX/eg9;LX/Q71;LX/kg7;Ljava/lang/Integer;Ljava/util/List;IIIZZ)LX/Q71;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/RvJ;->A0S:LX/fcB;

    iput-boolean v8, v0, LX/fcB;->A02:Z

    return-void
.end method

.method public static final A03(LX/RvJ;Z)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v5, p0, LX/RvJ;->A0h:LX/snm;

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/Q71;

    sget-object v2, LX/bhc;->A00:LX/bhc;

    iget-object v1, p0, LX/RvJ;->A0H:Landroid/content/Context;

    const v0, 0x7f134fe1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/Q71;->A02(LX/eg9;LX/Q71;Ljava/lang/CharSequence;)LX/Q71;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public static final A04(LX/RvJ;Z)V
    .locals 1

    iget-boolean v0, p0, LX/RvJ;->A0r:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/RvJ;->A0r:Z

    iget-object p1, p0, LX/RvJ;->A01:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz p1, :cond_0

    iget-object p0, p1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0M:LX/mkc;

    const/4 v0, 0x3

    invoke-static {p1, p0, v0}, LX/P60;->A00(Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 2

    iget-boolean v1, p0, LX/RvJ;->A0C:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LX/RvJ;->A1D(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A16()V
    .locals 9

    iget-object v1, p0, LX/RvJ;->A0T:LX/jbT;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/jbT;->A01(S)V

    :cond_0
    iget-object v5, p0, LX/RvJ;->A0h:LX/snm;

    :cond_1
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/Q71;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v4, LX/bha;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/bha;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, p0, LX/RvJ;->A0H:Landroid/content/Context;

    invoke-static {v8}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v3, LX/jf0;

    invoke-direct {v3, v0}, LX/jf0;-><init>(Landroid/content/res/Resources;)V

    const v0, 0x7f135a5f

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, LX/jf0;->A01:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x2

    new-instance v1, LX/989;

    invoke-direct {v1, p0, v0}, LX/989;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    invoke-virtual {v3, v1, v0}, LX/jf0;->A02(Ljava/lang/Object;I)V

    const v0, 0x7f135a60

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, LX/jf0;->A00()V

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v4, v7, v0}, LX/Q71;->A02(LX/eg9;LX/Q71;Ljava/lang/CharSequence;)LX/Q71;

    move-result-object v0

    invoke-interface {v5, v6, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final A17()V
    .locals 2

    iget-object v0, p0, LX/RvJ;->A0K:LX/miz;

    const/4 v1, 0x0

    invoke-static {v0}, LX/kyB;->A00(LX/miz;)Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;->markerPointFirstVideoFrameRendered()V

    invoke-interface {v0, v1}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;->setDeferUserPerceivedConnectionConnected(Z)V

    invoke-interface {v0}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;->markerPointUserPerceivedConnectionConnected()V

    :cond_0
    return-void
.end method

.method public final A18()V
    .locals 10

    iget-object v2, p0, LX/RvJ;->A0h:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/Q71;

    const/16 v5, 0x7ff

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v4, -0x8000001

    move v8, v6

    move v9, v6

    invoke-static/range {v3 .. v9}, LX/Q71;->A07(LX/Q71;IIZZZZ)LX/Q71;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A19(LX/00T;LX/N3i;LX/TtG;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZZZZZZZ)V
    .locals 64

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x1

    move-object/from16 v63, p1

    move-object/from16 v2, v63

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v55, p10

    invoke-static/range {v55 .. v55}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v4, v2, LX/RvJ;->A09:LX/2sj;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/2sj;->EBG()Z

    move-result v4

    if-ne v4, v0, :cond_0

    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "MetaAiVoiceSessionViewModel"

    const-string v0, "Voice session is already active"

    invoke-virtual {v2, v1, v0}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p18, :cond_b

    iget-object v5, v2, LX/RvJ;->A0H:Landroid/content/Context;

    const-string v4, "audio"

    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, Landroid/media/AudioManager;

    const/4 v9, 0x0

    if-eqz v4, :cond_a

    check-cast v5, Landroid/media/AudioManager;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/media/AudioManager;->getMode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    const/4 v10, 0x2

    const/4 v7, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v10, :cond_9

    const/4 v4, 0x3

    if-eq v5, v4, :cond_9

    :cond_1
    const/4 v11, 0x0

    :goto_1
    invoke-static {}, LX/km5;->A00()LX/qcg;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, LX/mpa;->CDm()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TxH;

    const-class v4, Lcom/facebook/rsys/state/gen/State;

    invoke-virtual {v5, v4}, LX/TxH;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/rsys/state/gen/State;

    if-eqz v6, :cond_2

    iget v4, v6, Lcom/facebook/rsys/state/gen/State;->callState:I

    if-ne v4, v10, :cond_2

    iget-boolean v5, v6, Lcom/facebook/rsys/state/gen/State;->isActive:Z

    const/4 v4, 0x1

    if-eq v5, v0, :cond_3

    :cond_2
    :goto_2
    const/4 v4, 0x0

    :cond_3
    if-nez v11, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    const/4 v7, 0x1

    :cond_5
    sget-object v5, LX/359;->A00:LX/359;

    if-eqz v6, :cond_6

    iget v4, v6, Lcom/facebook/rsys/state/gen/State;->callState:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_6
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "hasOngoingCall: audioMode="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", rpCallState="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-static {v4}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6, v7}, LX/BVE;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v6

    const-string v4, "MetaAiVoiceSessionViewModel"

    invoke-virtual {v5, v4, v6, v1}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v7, :cond_b

    iget-object v7, v2, LX/RvJ;->A0h:LX/snm;

    :cond_7
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/Q71;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    new-instance v2, LX/bha;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/bha;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, -0x81

    invoke-static {v2, v3, v1, v0}, LX/Q71;->A03(LX/eg9;LX/Q71;Ljava/lang/CharSequence;I)LX/Q71;

    move-result-object v0

    invoke-interface {v7, v6, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Other call already active, aborting"

    invoke-virtual {v5, v4, v0, v1}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    move-object v6, v1

    goto :goto_2

    :cond_9
    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_a
    move-object v8, v1

    goto/16 :goto_0

    :cond_b
    iget-object v4, v2, LX/RvJ;->A0S:LX/fcB;

    iput-boolean v3, v4, LX/fcB;->A02:Z

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v5

    move/from16 v61, p19

    if-eqz p19, :cond_c

    move-object/from16 v4, v55

    if-nez v5, :cond_d

    :cond_c
    move-object v4, v1

    :cond_d
    iput-object v4, v2, LX/RvJ;->A0o:Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, LX/RvJ;->A0h:LX/snm;

    :cond_e
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LX/Q71;

    move/from16 v62, p17

    if-eqz p17, :cond_1c

    iget-object v9, v10, LX/Q71;->A07:LX/eg9;

    iget-object v11, v10, LX/Q71;->A0D:Ljava/lang/CharSequence;

    :goto_3
    if-eqz p14, :cond_18

    iget-boolean v13, v10, LX/Q71;->A0X:Z

    :goto_4
    if-eqz p14, :cond_1a

    iget-boolean v14, v10, LX/Q71;->A0T:Z

    :goto_5
    const/16 v24, 0x0

    const/16 v12, -0x46c1

    invoke-static/range {v9 .. v14}, LX/Q71;->A04(LX/eg9;LX/Q71;Ljava/lang/CharSequence;IZZ)LX/Q71;

    move-result-object v7

    invoke-interface {v5, v4, v7}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Q71;

    iget-boolean v4, v4, LX/Q71;->A0X:Z

    iput-boolean v4, v2, LX/RvJ;->A0r:Z

    move-object/from16 v5, p3

    if-eqz p3, :cond_17

    iget-object v6, v5, LX/TtG;->A08:Ljava/lang/String;

    if-eqz v6, :cond_10

    iget-boolean v4, v2, LX/RvJ;->A0G:Z

    if-eqz v4, :cond_f

    const-string v6, "meta_ai_voice"

    :cond_f
    move-object/from16 v24, v6

    :cond_10
    iget-object v4, v5, LX/TtG;->A04:Ljava/lang/Boolean;

    if-nez v4, :cond_16

    move-object v4, v1

    :cond_11
    :goto_6
    iget-object v11, v5, LX/TtG;->A09:Ljava/lang/String;

    if-eqz v11, :cond_12

    iget-boolean v6, v2, LX/RvJ;->A0G:Z

    if-eqz v6, :cond_13

    :cond_12
    move-object v11, v1

    :cond_13
    iget-object v10, v5, LX/TtG;->A0A:Ljava/lang/String;

    if-eqz v10, :cond_14

    iget-boolean v6, v2, LX/RvJ;->A0G:Z

    if-eqz v6, :cond_15

    :cond_14
    move-object v10, v1

    :cond_15
    iget-object v9, v5, LX/TtG;->A0P:Ljava/lang/String;

    iget-object v6, v5, LX/TtG;->A0Q:Ljava/lang/String;

    move-object/from16 v60, v6

    iget-object v6, v5, LX/TtG;->A0C:Ljava/lang/String;

    move-object/from16 v21, v6

    iget-object v6, v5, LX/TtG;->A0R:Ljava/lang/String;

    move-object/from16 v22, v6

    iget-object v6, v5, LX/TtG;->A0L:Ljava/lang/String;

    move-object/from16 v23, v6

    iget-object v6, v5, LX/TtG;->A0K:Ljava/lang/String;

    move-object/from16 v25, v6

    iget-object v6, v5, LX/TtG;->A0H:Ljava/lang/String;

    move-object/from16 v28, v6

    iget-object v6, v5, LX/TtG;->A0F:Ljava/lang/String;

    move-object/from16 v29, v6

    iget v6, v5, LX/TtG;->A00:I

    move/from16 v45, v6

    iget-object v6, v5, LX/TtG;->A0V:Ljava/lang/String;

    move-object/from16 v30, v6

    iget-object v8, v5, LX/TtG;->A01:LX/N3i;

    iget-boolean v6, v5, LX/TtG;->A0Y:Z

    move/from16 v46, v6

    iget-boolean v6, v5, LX/TtG;->A0b:Z

    move/from16 v47, v6

    iget-boolean v6, v5, LX/TtG;->A0a:Z

    move/from16 v48, v6

    iget-boolean v6, v5, LX/TtG;->A0d:Z

    move/from16 v49, v6

    iget-object v6, v5, LX/TtG;->A02:LX/TG7;

    move-object/from16 v59, v6

    iget-object v6, v5, LX/TtG;->A0M:Ljava/lang/String;

    move-object/from16 v31, v6

    iget-object v6, v5, LX/TtG;->A0T:Ljava/lang/String;

    move-object/from16 v32, v6

    iget-object v6, v5, LX/TtG;->A0U:Ljava/lang/String;

    move-object/from16 v33, v6

    iget-boolean v6, v5, LX/TtG;->A0X:Z

    move/from16 v50, v6

    iget-object v6, v5, LX/TtG;->A0J:Ljava/lang/String;

    move-object/from16 v34, v6

    iget-object v6, v5, LX/TtG;->A0I:Ljava/lang/String;

    move-object/from16 v35, v6

    iget-object v6, v5, LX/TtG;->A0O:Ljava/lang/String;

    move-object/from16 v36, v6

    iget-boolean v6, v5, LX/TtG;->A0e:Z

    move/from16 v51, v6

    iget-object v6, v5, LX/TtG;->A06:Ljava/lang/Boolean;

    move-object/from16 v58, v6

    iget-object v6, v5, LX/TtG;->A03:Ljava/lang/Boolean;

    move-object/from16 v57, v6

    iget-object v6, v5, LX/TtG;->A05:Ljava/lang/Boolean;

    move-object/from16 v56, v6

    iget-object v6, v5, LX/TtG;->A0D:Ljava/lang/String;

    move-object/from16 v20, v6

    iget-object v6, v5, LX/TtG;->A0E:Ljava/lang/String;

    move-object/from16 v19, v6

    iget-object v6, v5, LX/TtG;->A07:Ljava/lang/String;

    move-object/from16 v18, v6

    iget-object v6, v5, LX/TtG;->A0S:Ljava/lang/String;

    move-object/from16 v17, v6

    iget-boolean v6, v5, LX/TtG;->A0Z:Z

    move/from16 v16, v6

    iget-object v15, v5, LX/TtG;->A0N:Ljava/lang/String;

    iget-object v14, v5, LX/TtG;->A0G:Ljava/lang/String;

    iget-boolean v13, v5, LX/TtG;->A0f:Z

    iget-boolean v7, v5, LX/TtG;->A0c:Z

    iget-object v6, v5, LX/TtG;->A0W:Ljava/lang/String;

    iget-object v5, v5, LX/TtG;->A0B:Ljava/lang/String;

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v12, 0xe

    invoke-static {v8, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/TtG;

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v37, v20

    move-object/from16 v38, v19

    move-object/from16 v39, v18

    move-object/from16 v40, v17

    move-object/from16 v41, v15

    move-object/from16 v42, v14

    move-object/from16 v43, v6

    move-object/from16 v44, v5

    move/from16 v52, v16

    move/from16 v53, v13

    move/from16 v54, v7

    move-object v13, v8

    move-object/from16 v14, v59

    move-object v15, v4

    move-object/from16 v16, v58

    move-object/from16 v17, v57

    move-object/from16 v18, v56

    move-object/from16 v19, v9

    move-object/from16 v20, v60

    invoke-direct/range {v12 .. v54}, LX/TtG;-><init>(LX/N3i;LX/TG7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZ)V

    :goto_7
    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v6

    iget-object v5, v2, LX/RvJ;->A0V:LX/Ikk;

    new-instance v4, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;

    move-object/from16 v41, p2

    move-object/from16 v44, p6

    move-object/from16 v46, p7

    move-object/from16 v45, p8

    move-object/from16 v47, p9

    move-wide/from16 v56, p11

    move/from16 v60, p13

    move/from16 v59, p15

    move/from16 v58, p16

    move-object/from16 v39, v4

    move-object/from16 v40, v63

    move-object/from16 v42, v12

    move-object/from16 v43, v2

    move-object/from16 v48, v1

    move-object/from16 v49, v1

    move-object/from16 v50, v1

    move-object/from16 v51, v1

    move-object/from16 v52, v1

    move-object/from16 v53, v1

    move-object/from16 v54, v1

    move/from16 v63, v3

    invoke-direct/range {v39 .. v63}, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;-><init>(LX/00T;LX/N3i;LX/TtG;LX/RvJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;JZZZZZZ)V

    invoke-static {v5, v4, v6}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v1

    iput-object v1, v2, LX/RvJ;->A09:LX/2sj;

    iput-boolean v0, v2, LX/RvJ;->A0G:Z

    return-void

    :cond_16
    iget-boolean v6, v2, LX/RvJ;->A0G:Z

    if-eqz v6, :cond_11

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_6

    :cond_17
    move-object v12, v1

    goto :goto_7

    :cond_18
    if-eqz p4, :cond_19

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto/16 :goto_4

    :cond_19
    const/4 v13, 0x0

    :cond_1a
    if-eqz p5, :cond_1b

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto/16 :goto_5

    :cond_1b
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_1c
    sget-object v9, LX/bhc;->A00:LX/bhc;

    iget-object v8, v2, LX/RvJ;->A0H:Landroid/content/Context;

    const v7, 0x7f134fe1

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_3
.end method

.method public final A1A(LX/qks;)V
    .locals 9

    const-string v2, "0"

    iget-object v1, p0, LX/RvJ;->A01:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    new-instance v7, LX/pyg;

    invoke-direct {v7, p0, v0}, LX/pyg;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A08:LX/kh7;

    new-instance v6, LX/gCN;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v8, p1

    iput-object p1, v6, LX/gCN;->A00:LX/qks;

    iput-object v2, v6, LX/gCN;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x1

    new-instance v3, LX/pzp;

    invoke-direct/range {v3 .. v8}, LX/pzp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/kh7;->A01:LX/gEy;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/pzp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "MetaAiRsysSdkCall"

    const-string v0, "addPeerRenderTarget called before call object is available. Caching the action to execute later"

    invoke-virtual {v2, v1, v0}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/kh7;->A08:Ljava/util/Map;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/kh7;->A03:LX/igq;

    iget-object v0, v0, LX/igq;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v5, LX/kh7;->A03:LX/igq;

    iget-object v0, v0, LX/igq;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A1B(LX/qks;)V
    .locals 6

    iget-object v0, p0, LX/RvJ;->A01:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_2

    const-string v4, "0"

    iget-object v5, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A08:LX/kh7;

    const/4 v3, 0x1

    iget-object v2, v5, LX/kh7;->A08:Ljava/util/Map;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    monitor-enter v2

    :try_start_0
    new-instance v1, LX/gCN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/gCN;->A00:LX/qks;

    iput-object v4, v1, LX/gCN;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/kh7;->A03:LX/igq;

    iget-object v0, v0, LX/igq;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, LX/gCN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/gCN;->A00:LX/qks;

    iput-object v4, v1, LX/gCN;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v5, LX/kh7;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, v5, LX/kh7;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/kh7;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v2, v5, LX/kh7;->A02:Lcom/facebook/rsys/videorender/gen/VideoRenderSurface;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/rsys/media/gen/StreamInfo;

    invoke-direct {v0, v3, v1}, Lcom/facebook/rsys/media/gen/StreamInfo;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v4, v0}, Lcom/facebook/rsys/videorender/gen/VideoRenderSurface;->removeRenderItem(Ljava/lang/String;Lcom/facebook/rsys/media/gen/StreamInfo;)V

    :cond_2
    return-void
.end method

.method public final A1C(LX/VIp;)V
    .locals 9

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/RvJ;->A0h:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/Q71;

    const/16 v8, 0x7ff

    const/4 v5, 0x0

    const v7, -0x400001

    move-object v6, v5

    invoke-static/range {v3 .. v8}, LX/Q71;->A08(LX/Q71;LX/VIp;LX/cjK;Ljava/lang/String;II)LX/Q71;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A1D(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    move-object v4, p1

    invoke-static {p0, p1}, LX/RvJ;->A02(LX/RvJ;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v0, p0, LX/RvJ;->A09:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v5, p0, LX/RvJ;->A09:LX/2sj;

    iget-object v0, p0, LX/RvJ;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v5, p0, LX/RvJ;->A0o:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/RvJ;->A0p:Z

    iget-object v2, p0, LX/RvJ;->A01:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iput-object v5, p0, LX/RvJ;->A01:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v2, :cond_2

    sget-object v0, LX/1tg;->A00:LX/1tg;

    const/4 v6, 0x2

    new-instance v1, LX/ppe;

    invoke-direct/range {v1 .. v6}, LX/ppe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_2
    return-void
.end method

.method public final A1E(Z)V
    .locals 9

    move-object v5, p0

    iput-boolean p1, p0, LX/RvJ;->A0q:Z

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/RvJ;->A0o:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_1

    iget-boolean v0, p0, LX/RvJ;->A0p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RvJ;->A0p:Z

    iget-object v0, p0, LX/RvJ;->A0h:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q71;

    iget-boolean v8, v0, LX/Q71;->A0X:Z

    iget-object v4, p0, LX/RvJ;->A01:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    iget-object v0, p0, LX/RvJ;->A0V:LX/Ikk;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/pom;

    invoke-direct/range {v2 .. v8}, LX/pom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/RvJ;->A0h:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q71;

    iget-boolean v1, v0, LX/Q71;->A0X:Z

    iget-object v0, p0, LX/RvJ;->A01:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A06(Z)V

    :cond_2
    if-eqz p1, :cond_0

    invoke-static {p0, v1}, LX/RvJ;->A04(LX/RvJ;Z)V

    return-void
.end method

.method public final A1F(ZZ)V
    .locals 5

    iget-object v0, p0, LX/RvJ;->A01:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A05(Z)V

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    iget-object v0, p0, LX/RvJ;->A01:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A01()LX/GhC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v3, LX/1ud;->A00:LX/EzM;

    const/4 v2, 0x0

    const/16 v1, 0x2e

    new-instance v0, LX/57P;

    invoke-direct {v0, p0, v2, v1}, LX/57P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_1
    return-void
.end method

.method public final A1G(Z)Z
    .locals 9

    iget-object v1, p0, LX/RvJ;->A0h:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q71;

    iget-boolean v0, v0, LX/Q71;->A0a:Z

    move v5, p1

    if-eq v0, p1, :cond_0

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q71;

    const/16 v4, 0x7ff

    const/4 v6, 0x0

    const v3, -0x1000001

    move v7, v6

    move v8, v6

    invoke-static/range {v2 .. v8}, LX/Q71;->A07(LX/Q71;IIZZZZ)LX/Q71;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
