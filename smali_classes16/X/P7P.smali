.class public final LX/P7P;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    const/16 v0, 0x23

    .line 6502184
    iput v0, p0, LX/P7P;->$t:I

    .line 6502185
    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/I7t;LX/HAU;I)V
    .locals 1

    .line 6502159
    iput p3, p0, LX/P7P;->$t:I

    const/16 v0, 0xb

    if-eq p3, v0, :cond_0

    const/16 v0, 0x20

    if-eq p3, v0, :cond_0

    const/16 v0, 0x2a

    if-eq p3, v0, :cond_0

    const/16 v0, 0x2b

    if-eq p3, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p3, v0, :cond_0

    .line 6502160
    iput-object p1, p0, LX/P7P;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 6502161
    :cond_0
    iput-object p1, p0, LX/P7P;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;LX/HAU;I)V
    .locals 0

    .line 6502179
    iput p3, p0, LX/P7P;->$t:I

    packed-switch p3, :pswitch_data_0

    .line 6502180
    iput-object p1, p0, LX/P7P;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 6502181
    :pswitch_0
    iput-object p1, p0, LX/P7P;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;LX/HAU;I)V
    .locals 1

    .line 6502162
    iput p3, p0, LX/P7P;->$t:I

    const/16 v0, 0x1d

    if-eq p3, v0, :cond_0

    .line 6502163
    iput-object p1, p0, LX/P7P;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 6502164
    :cond_0
    iput-object p1, p0, LX/P7P;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;LX/HAU;I)V
    .locals 1

    .line 6502165
    iput p3, p0, LX/P7P;->$t:I

    const/16 v0, 0x24

    if-eq p3, v0, :cond_0

    const/16 v0, 0x25

    if-eq p3, v0, :cond_0

    .line 6502166
    iput-object p1, p0, LX/P7P;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 6502167
    :cond_0
    iput-object p1, p0, LX/P7P;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;LX/HAU;I)V
    .locals 1

    .line 6502168
    iput p3, p0, LX/P7P;->$t:I

    const/16 v0, 0x2d

    if-eq p3, v0, :cond_0

    .line 6502169
    iput-object p1, p0, LX/P7P;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 6502170
    :cond_0
    iput-object p1, p0, LX/P7P;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/friendmap/visits/data/VisitsRepository;LX/HAU;I)V
    .locals 1

    .line 6502171
    iput p3, p0, LX/P7P;->$t:I

    const/16 v0, 0x32

    if-eq p3, v0, :cond_0

    .line 6502172
    iput-object p1, p0, LX/P7P;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 6502173
    :cond_0
    iput-object p1, p0, LX/P7P;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/homecoming/dynamictab/ChannelsRepository;LX/HAU;I)V
    .locals 1

    .line 6502156
    iput p3, p0, LX/P7P;->$t:I

    const/16 v0, 0x34

    if-eq p3, v0, :cond_0

    const/16 v0, 0x35

    if-eq p3, v0, :cond_0

    .line 6502157
    iput-object p1, p0, LX/P7P;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 6502158
    :cond_0
    iput-object p1, p0, LX/P7P;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;LX/HAU;I)V
    .locals 1

    .line 6502174
    iput p3, p0, LX/P7P;->$t:I

    const/16 v0, 0x37

    if-eq p3, v0, :cond_0

    .line 6502175
    iput-object p1, p0, LX/P7P;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 6502176
    :cond_0
    iput-object p1, p0, LX/P7P;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 6502182
    iput p3, p0, LX/P7P;->$t:I

    .line 6502183
    iput-object p1, p0, LX/P7P;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 6502177
    iput p3, p0, LX/P7P;->$t:I

    .line 6502178
    iput-object p1, p0, LX/P7P;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    iget v0, p0, LX/P7P;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/P7P;->A01:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v1, p0, LX/P7P;->A02:Ljava/lang/Object;

    check-cast v1, LX/I7t;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/I7t;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/P7P;->A01:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v1, p0, LX/P7P;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/SingleRunner;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Landroidx/paging/SingleRunner;->A00(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/P7P;->A02:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v1, p0, LX/P7P;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move v9, v8

    invoke-virtual/range {v1 .. v9}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01(LX/Zs5;LX/ZxE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/P7P;->A02:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v1, p0, LX/P7P;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A08(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/P7P;->A02:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v0, p0, LX/P7P;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A0B(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/P7P;->A02:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v1, p0, LX/P7P;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A09(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/P7P;->A02:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v1, p0, LX/P7P;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A02(LX/Zs5;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/P7P;->A02:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v1, p0, LX/P7P;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A06(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/P7P;->A02:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v1, p0, LX/P7P;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A0A(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/P7P;->A01:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v0, p0, LX/P7P;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v8}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A03(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/P7P;->A01:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v1, p0, LX/P7P;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v1 .. v8}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A04(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/P7P;->A02:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v1, p0, LX/P7P;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/P7P;->A02:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v1, p0, LX/P7P;->A01:Ljava/lang/Object;

    check-cast v1, LX/I7t;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/I7t;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/P7P;->A01:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v1, p0, LX/P7P;->A02:Ljava/lang/Object;

    check-cast v1, LX/I4b;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/I4b;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object p1, p0, LX/P7P;->A01:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v0, p0, LX/P7P;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aura/messaging/customfonts/ui/ChatFontPickerViewModel;

    invoke-static {v0, p0}, Lcom/instagram/aura/messaging/customfonts/ui/ChatFontPickerViewModel;->A00(Lcom/instagram/aura/messaging/customfonts/ui/ChatFontPickerViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iput-object p1, p0, LX/P7P;->A02:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v1, p0, LX/P7P;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PagingSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Landroidx/paging/PagingSource;->A04(LX/anI;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iput-object p1, p0, LX/P7P;->A02:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v2, p0, LX/P7P;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/clips/audio/trending/repository/TrendingAudioRepository;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/clips/audio/trending/repository/TrendingAudioRepository;->A0O(LX/1Xm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_11
    iput-object p1, p0, LX/P7P;->A02:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v1, p0, LX/P7P;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A0U(LX/eiY;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iput-object p1, p0, LX/P7P;->A02:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v1, p0, LX/P7P;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A01(Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iput-object p1, p0, LX/P7P;->A02:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v1, p0, LX/P7P;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A00(LX/aca;Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iput-object p1, p0, LX/P7P;->A02:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iput-object p1, p0, LX/P7P;->A01:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v0, p0, LX/P7P;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedCrosspostPresentationDataProvider;

    invoke-static {v0, p0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedCrosspostPresentationDataProvider;->A00(Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedCrosspostPresentationDataProvider;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iput-object p1, p0, LX/P7P;->A01:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v0, p0, LX/P7P;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedCrosspostPresentationDataProvider;

    invoke-static {v0, p0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedCrosspostPresentationDataProvider;->A01(Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedCrosspostPresentationDataProvider;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iput-object p1, p0, LX/P7P;->A02:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v1, p0, LX/P7P;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v1, p0}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IkT;Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iput-object p1, p0, LX/P7P;->A01:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v0, p0, LX/P7P;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;

    invoke-static {v0, p0}, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A01(Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iput-object p1, p0, LX/P7P;->A02:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v0, p0, LX/P7P;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;

    invoke-virtual {v0, p0}, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A09(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iput-object p1, p0, LX/P7P;->A02:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v1, p0, LX/P7P;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A08(Lcom/instagram/direct/inbox/notes/data/api/NotesApi;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iput-object p1, p0, LX/P7P;->A02:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/instagram/direct/inbox/notes/tray/presentation/view/item/school/bulletinboard/SchoolNoteListItemKt;->A01(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iput-object p1, p0, LX/P7P;->A01:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v0, p0, LX/P7P;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iput-object p1, p0, LX/P7P;->A01:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v0, p0, LX/P7P;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iput-object p1, p0, LX/P7P;->A02:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v1, p0, LX/P7P;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iput-object p1, p0, LX/P7P;->A01:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v0, p0, LX/P7P;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    iput-object p1, p0, LX/P7P;->A02:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v1, p0, LX/P7P;->A01:Ljava/lang/Object;

    check-cast v1, LX/I7t;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/I7t;->A00(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    iput-object p1, p0, LX/P7P;->A02:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v0, p0, LX/P7P;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;

    invoke-virtual {v0, p0}, Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;->A0U(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    iput-object p1, p0, LX/P7P;->A01:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v0, p0, LX/P7P;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;

    invoke-virtual {v0, p0}, Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;->A0V(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    iput-object p1, p0, LX/P7P;->A02:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v2, p0, LX/P7P;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionApiImpl;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionApiImpl;->A00(LX/VJ9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    iput-object p1, p0, LX/P7P;->A02:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v1, p0, LX/P7P;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A0Q(Ljava/lang/Integer;Ljava/lang/Integer;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    iput-object p1, p0, LX/P7P;->A02:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v1, p0, LX/P7P;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;->A0U(Landroid/location/Location;LX/22B;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    iput-object p1, p0, LX/P7P;->A02:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v2, p0, LX/P7P;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/friendmap/visits/data/VisitsRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A0P(Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    iput-object p1, p0, LX/P7P;->A01:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v0, p0, LX/P7P;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/visits/data/VisitsRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A0V(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    iput-object p1, p0, LX/P7P;->A01:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v1, p0, LX/P7P;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/homecoming/dynamictab/ChannelsRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/homecoming/dynamictab/ChannelsRepository;->A02(Lcom/instagram/homecoming/dynamictab/ChannelsRepository;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    iput-object p1, p0, LX/P7P;->A01:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v0, p0, LX/P7P;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/dynamictab/ChannelsRepository;

    invoke-static {v0, p0}, Lcom/instagram/homecoming/dynamictab/ChannelsRepository;->A03(Lcom/instagram/homecoming/dynamictab/ChannelsRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iput-object p1, p0, LX/P7P;->A02:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v1, p0, LX/P7P;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/homecoming/dynamictab/ChannelsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/homecoming/dynamictab/ChannelsRepository;->A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iput-object p1, p0, LX/P7P;->A01:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v0, p0, LX/P7P;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;

    invoke-static {v0, p0}, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A00(Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;LX/HAU;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iput-object p1, p0, LX/P7P;->A02:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v0, p0, LX/P7P;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;

    invoke-virtual {v0, p0}, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A0X(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iput-object p1, p0, LX/P7P;->A02:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v1, p0, LX/P7P;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/api/MusicLyricsApiUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/music/api/MusicLyricsApiUtil;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iput-object p1, p0, LX/P7P;->A01:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v0, p0, LX/P7P;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;

    invoke-static {v0, p0}, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A03(Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iput-object p1, p0, LX/P7P;->A02:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v1, p0, LX/P7P;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A00(LX/6BY;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_30
    iput-object p1, p0, LX/P7P;->A02:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v1, p0, LX/P7P;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A01(LX/TyT;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_31
    iput-object p1, p0, LX/P7P;->A02:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v1, p0, LX/P7P;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_32
    iput-object p1, p0, LX/P7P;->A02:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v0, p0, LX/P7P;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;

    invoke-virtual {v0, p0}, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_2
    new-instance v0, LX/1vn;

    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_33
    iput-object p1, p0, LX/P7P;->A01:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v1, p0, LX/P7P;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksends/QuickSendsManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/quicksends/QuickSendsManager;->A03(LX/miz;LX/AWY;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    iput-object p1, p0, LX/P7P;->A02:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v1, p0, LX/P7P;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    iput-object p1, p0, LX/P7P;->A02:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v1, p0, LX/P7P;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    iput-object p1, p0, LX/P7P;->A02:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v1, p0, LX/P7P;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/unified/QuickSnapViewerQPPlugin;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/quicksnap/unified/QuickSnapViewerQPPlugin;->A01(LX/mkc;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    iput-object p1, p0, LX/P7P;->A01:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v0, p0, LX/P7P;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reposts/data/network/OptimisticNetworkOperation;

    invoke-virtual {v0, p0}, Lcom/instagram/reposts/data/network/OptimisticNetworkOperation;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    iput-object p1, p0, LX/P7P;->A02:Ljava/lang/Object;

    iget v1, p0, LX/P7P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P7P;->A00:I

    iget-object v0, p0, LX/P7P;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reposts/data/network/OptimisticPostOperation;

    invoke-static {v0, p0}, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A00(Lcom/instagram/reposts/data/network/OptimisticPostOperation;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_c
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_d
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_d
        :pswitch_37
        :pswitch_38
    .end packed-switch
.end method
