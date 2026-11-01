.class public final LX/E9f;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/E9U;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/E9f;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x3

    .line 536870915
    if-eq p3, v0, :cond_0

    .line 536870916
    .line 536870917
    const/16 v0, 0x16

    .line 536870918
    .line 536870919
    if-eq p3, v0, :cond_0

    .line 536870920
    .line 536870921
    const/16 v0, 0x27

    .line 536870922
    .line 536870923
    if-eq p3, v0, :cond_0

    .line 536870924
    .line 536870925
    const/16 v0, 0x2d

    .line 536870926
    .line 536870927
    if-eq p3, v0, :cond_0

    .line 536870928
    .line 536870929
    iput-object p1, p0, LX/E9f;->A01:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870932
    .line 536870933
    .line 536870934
    return-void

    .line 536870935
    :cond_0
    iput-object p1, p0, LX/E9f;->A02:Ljava/lang/Object;

    .line 536870936
    .line 536870937
    goto :goto_0
.end method

.method public constructor <init>(LX/R65;LX/HAU;I)V
    .locals 1

    .line 1342177280
    iput p3, p0, LX/E9f;->$t:I

    .line 1342177281
    .line 1342177282
    packed-switch p3, :pswitch_data_0

    .line 1342177283
    .line 1342177284
    .line 1342177285
    :pswitch_0
    packed-switch p3, :pswitch_data_1

    .line 1342177286
    .line 1342177287
    .line 1342177288
    :pswitch_1
    const/16 v0, 0x41

    .line 1342177289
    .line 1342177290
    if-eq p3, v0, :cond_0

    .line 1342177291
    .line 1342177292
    iput-object p1, p0, LX/E9f;->A01:Ljava/lang/Object;

    .line 1342177293
    .line 1342177294
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1342177295
    .line 1342177296
    .line 1342177297
    return-void

    .line 1342177298
    :cond_0
    :pswitch_2
    iput-object p1, p0, LX/E9f;->A02:Ljava/lang/Object;

    .line 1342177299
    .line 1342177300
    goto :goto_0

    .line 1342177301
    nop

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x38
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(LX/Rux;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/E9f;->$t:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const/16 v0, 0xa

    if-eq p3, v0, :cond_0

    const/16 v0, 0x25

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/E9f;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/E9f;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/genai/voices/datasource/AIVoicesRepository;LX/HAU;I)V
    .locals 1

    .line 1610612736
    iput p3, p0, LX/E9f;->$t:I

    .line 1610612737
    .line 1610612738
    const/16 v0, 0x1b

    .line 1610612739
    .line 1610612740
    if-eq p3, v0, :cond_0

    .line 1610612741
    .line 1610612742
    iput-object p1, p0, LX/E9f;->A02:Ljava/lang/Object;

    .line 1610612743
    .line 1610612744
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1610612745
    .line 1610612746
    .line 1610612747
    return-void

    .line 1610612748
    :cond_0
    iput-object p1, p0, LX/E9f;->A01:Ljava/lang/Object;

    .line 1610612749
    .line 1610612750
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;LX/HAU;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/E9f;->$t:I

    .line 805306369
    .line 805306370
    const/16 v0, 0x35

    .line 805306371
    .line 805306372
    if-eq p3, v0, :cond_0

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/E9f;->A01:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void

    .line 805306380
    :cond_0
    iput-object p1, p0, LX/E9f;->A02:Ljava/lang/Object;

    .line 805306381
    .line 805306382
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 1073741824
    iput p3, p0, LX/E9f;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p1, p0, LX/E9f;->A01:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1073741829
    .line 1073741830
    .line 1073741831
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/E9f;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/E9f;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/E9f;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/E9f;->A01:Ljava/lang/Object;

    iget v1, p0, LX/E9f;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E9f;->A00:I

    iget-object v1, p0, LX/E9f;->A02:Ljava/lang/Object;

    check-cast v1, LX/Rux;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Rux;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/E9f;->A02:Ljava/lang/Object;

    iget v1, p0, LX/E9f;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E9f;->A00:I

    iget-object v1, p0, LX/E9f;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;->A03(Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/E9f;->A02:Ljava/lang/Object;

    iget v1, p0, LX/E9f;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E9f;->A00:I

    iget-object v1, p0, LX/E9f;->A01:Ljava/lang/Object;

    check-cast v1, LX/Rux;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Rux;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/E9f;->A01:Ljava/lang/Object;

    iget v1, p0, LX/E9f;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E9f;->A00:I

    iget-object v1, p0, LX/E9f;->A02:Ljava/lang/Object;

    check-cast v1, LX/E9U;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/E9U;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/E9f;->A02:Ljava/lang/Object;

    iget v1, p0, LX/E9f;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E9f;->A00:I

    iget-object v1, p0, LX/E9f;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A0P(LX/M4V;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/E9f;->A02:Ljava/lang/Object;

    iget v1, p0, LX/E9f;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E9f;->A00:I

    iget-object v1, p0, LX/E9f;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/E9f;->A02:Ljava/lang/Object;

    iget v1, p0, LX/E9f;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E9f;->A00:I

    iget-object v1, p0, LX/E9f;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A0S(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/E9f;->A02:Ljava/lang/Object;

    iget v1, p0, LX/E9f;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E9f;->A00:I

    iget-object v1, p0, LX/E9f;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A0R(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/E9f;->A02:Ljava/lang/Object;

    iget v1, p0, LX/E9f;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E9f;->A00:I

    iget-object v0, p0, LX/E9f;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A0O(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/E9f;->A02:Ljava/lang/Object;

    iget v1, p0, LX/E9f;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E9f;->A00:I

    iget-object v1, p0, LX/E9f;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A0P(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/E9f;->A02:Ljava/lang/Object;

    iget v1, p0, LX/E9f;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E9f;->A00:I

    iget-object v1, p0, LX/E9f;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A0T(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/E9f;->A02:Ljava/lang/Object;

    iget v1, p0, LX/E9f;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E9f;->A00:I

    iget-object v1, p0, LX/E9f;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A0U(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/E9f;->A02:Ljava/lang/Object;

    iget v1, p0, LX/E9f;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E9f;->A00:I

    iget-object v0, p0, LX/E9f;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/E9f;->A01:Ljava/lang/Object;

    iget v1, p0, LX/E9f;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E9f;->A00:I

    iget-object v0, p0, LX/E9f;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/sentinel/remediation/DirectCacheRemediationHandler;

    invoke-static {v0, p0}, Lcom/instagram/direct/sentinel/remediation/DirectCacheRemediationHandler;->A01(Lcom/instagram/direct/sentinel/remediation/DirectCacheRemediationHandler;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object p1, p0, LX/E9f;->A01:Ljava/lang/Object;

    iget v1, p0, LX/E9f;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E9f;->A00:I

    iget-object v0, p0, LX/E9f;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/util/DirectRequestsPowerUserChecker;

    invoke-virtual {v0, p0}, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/util/DirectRequestsPowerUserChecker;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iput-object p1, p0, LX/E9f;->A02:Ljava/lang/Object;

    iget v1, p0, LX/E9f;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E9f;->A00:I

    iget-object v1, p0, LX/E9f;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A02(Landroid/content/Context;Lcom/instagram/genai/voices/datasource/AIVoicesRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iput-object p1, p0, LX/E9f;->A01:Ljava/lang/Object;

    iget v1, p0, LX/E9f;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E9f;->A00:I

    iget-object v1, p0, LX/E9f;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A03(Lcom/instagram/genai/voices/datasource/AIVoicesRepository;LX/Yqg;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iput-object p1, p0, LX/E9f;->A02:Ljava/lang/Object;

    iget v1, p0, LX/E9f;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E9f;->A00:I

    iget-object v1, p0, LX/E9f;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;->A0P(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iput-object p1, p0, LX/E9f;->A02:Ljava/lang/Object;

    iget v1, p0, LX/E9f;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E9f;->A00:I

    iget-object v2, p0, LX/E9f;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;->A0R(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iput-object p1, p0, LX/E9f;->A02:Ljava/lang/Object;

    iget v1, p0, LX/E9f;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E9f;->A00:I

    iget-object v1, p0, LX/E9f;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;->A0Q(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iput-object p1, p0, LX/E9f;->A02:Ljava/lang/Object;

    iget v1, p0, LX/E9f;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E9f;->A00:I

    iget-object v1, p0, LX/E9f;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectUseCase;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectUseCase;->A0U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iput-object p1, p0, LX/E9f;->A02:Ljava/lang/Object;

    iget v1, p0, LX/E9f;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E9f;->A00:I

    iget-object v1, p0, LX/E9f;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A00(Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iput-object p1, p0, LX/E9f;->A02:Ljava/lang/Object;

    iget v1, p0, LX/E9f;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E9f;->A00:I

    iget-object v1, p0, LX/E9f;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A01(Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iput-object p1, p0, LX/E9f;->A02:Ljava/lang/Object;

    iget v1, p0, LX/E9f;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E9f;->A00:I

    iget-object v1, p0, LX/E9f;->A01:Ljava/lang/Object;

    check-cast v1, LX/Rux;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Rux;->A00(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iput-object p1, p0, LX/E9f;->A01:Ljava/lang/Object;

    iget v1, p0, LX/E9f;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E9f;->A00:I

    iget-object v1, p0, LX/E9f;->A02:Ljava/lang/Object;

    check-cast v1, LX/R65;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/R65;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iput-object p1, p0, LX/E9f;->A02:Ljava/lang/Object;

    iget v1, p0, LX/E9f;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E9f;->A00:I

    iget-object v1, p0, LX/E9f;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/leadads/repository/LeadFormRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/leadads/repository/LeadFormRepository;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iput-object p1, p0, LX/E9f;->A02:Ljava/lang/Object;

    iget v1, p0, LX/E9f;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E9f;->A00:I

    iget-object v1, p0, LX/E9f;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/loot/data/graphql/canvas/LootCanvasDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/loot/data/graphql/canvas/LootCanvasDataSource;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iput-object p1, p0, LX/E9f;->A02:Ljava/lang/Object;

    iget v1, p0, LX/E9f;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E9f;->A00:I

    iget-object v1, p0, LX/E9f;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/loot/data/graphql/canvas/LootCanvasDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/loot/data/graphql/canvas/LootCanvasDataSource;->A03(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iput-object p1, p0, LX/E9f;->A02:Ljava/lang/Object;

    iget v1, p0, LX/E9f;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E9f;->A00:I

    iget-object v1, p0, LX/E9f;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/loot/data/graphql/canvas/LootCanvasDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/loot/data/graphql/canvas/LootCanvasDataSource;->A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iput-object p1, p0, LX/E9f;->A02:Ljava/lang/Object;

    iget v1, p0, LX/E9f;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E9f;->A00:I

    iget-object v0, p0, LX/E9f;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/loot/data/graphql/canvas/LootCanvasDataSource;

    invoke-virtual {v0, p0}, Lcom/instagram/loot/data/graphql/canvas/LootCanvasDataSource;->A06(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iput-object p1, p0, LX/E9f;->A02:Ljava/lang/Object;

    iget v1, p0, LX/E9f;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E9f;->A00:I

    iget-object v1, p0, LX/E9f;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/loot/data/graphql/canvas/LootCanvasDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/loot/data/graphql/canvas/LootCanvasDataSource;->A05(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iput-object p1, p0, LX/E9f;->A02:Ljava/lang/Object;

    iget v1, p0, LX/E9f;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E9f;->A00:I

    iget-object v1, p0, LX/E9f;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/loot/data/graphql/canvas/LootCanvasDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/loot/data/graphql/canvas/LootCanvasDataSource;->A01(Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    iput-object p1, p0, LX/E9f;->A01:Ljava/lang/Object;

    iget v1, p0, LX/E9f;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E9f;->A00:I

    iget-object v0, p0, LX/E9f;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;

    invoke-static {v0, p0}, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;->A00(Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    iput-object p1, p0, LX/E9f;->A02:Ljava/lang/Object;

    iget v1, p0, LX/E9f;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E9f;->A00:I

    iget-object v0, p0, LX/E9f;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;

    invoke-static {v0, p0}, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;->A01(Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    iput-object p1, p0, LX/E9f;->A02:Ljava/lang/Object;

    iget v1, p0, LX/E9f;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E9f;->A00:I

    iget-object v1, p0, LX/E9f;->A01:Ljava/lang/Object;

    check-cast v1, LX/R65;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/R65;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    iput-object p1, p0, LX/E9f;->A02:Ljava/lang/Object;

    iget v1, p0, LX/E9f;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E9f;->A00:I

    iget-object v1, p0, LX/E9f;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/asyncdistribution/AsyncDistributionPoller;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/pendingmedia/service/asyncdistribution/AsyncDistributionPoller;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    iput-object p1, p0, LX/E9f;->A01:Ljava/lang/Object;

    iget v1, p0, LX/E9f;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E9f;->A00:I

    iget-object v1, p0, LX/E9f;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/preferences/common/async/AsyncKeyValueStoreWrapper$getBoolean$$inlined$map$1$2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/preferences/common/async/AsyncKeyValueStoreWrapper$getBoolean$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    iput-object p1, p0, LX/E9f;->A01:Ljava/lang/Object;

    iget v1, p0, LX/E9f;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E9f;->A00:I

    iget-object v1, p0, LX/E9f;->A02:Ljava/lang/Object;

    check-cast v1, LX/S8S;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/S8S;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    iput-object p1, p0, LX/E9f;->A02:Ljava/lang/Object;

    iget v1, p0, LX/E9f;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E9f;->A00:I

    iget-object v1, p0, LX/E9f;->A01:Ljava/lang/Object;

    check-cast v1, LX/E9U;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/E9U;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    iput-object p1, p0, LX/E9f;->A02:Ljava/lang/Object;

    iget v1, p0, LX/E9f;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E9f;->A00:I

    iget-object v1, p0, LX/E9f;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A0O(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    iput-object p1, p0, LX/E9f;->A02:Ljava/lang/Object;

    iget v1, p0, LX/E9f;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E9f;->A00:I

    iget-object v1, p0, LX/E9f;->A01:Ljava/lang/Object;

    check-cast v1, LX/TL9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/TL9;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_3
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_3
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_3
        :pswitch_18
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_18
        :pswitch_23
        :pswitch_18
        :pswitch_24
        :pswitch_25
        :pswitch_18
        :pswitch_26
        :pswitch_26
        :pswitch_27
        :pswitch_18
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
    .end packed-switch
.end method
