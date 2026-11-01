.class public final Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.aiconsumption.characters.drafts.domain.AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1"
    f = "AICharactersDraftsScreenViewModel.kt"
    l = {
        0x1da
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/ZxE;

.field public final synthetic A03:LX/S2p;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/ZxE;LX/S2p;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;IZZ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A03:LX/S2p;

    iput-object p4, p0, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A05:Ljava/lang/String;

    iput p6, p0, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A01:I

    iput-boolean p7, p0, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A07:Z

    iput-object p1, p0, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A02:LX/ZxE;

    iput-object p3, p0, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A04:Ljava/lang/Integer;

    iput-boolean p8, p0, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A06:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget-object v2, p0, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A03:LX/S2p;

    iget-object v4, p0, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A05:Ljava/lang/String;

    iget v6, p0, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A01:I

    iget-boolean v7, p0, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A07:Z

    iget-object v1, p0, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A02:LX/ZxE;

    iget-object v3, p0, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A04:Ljava/lang/Integer;

    iget-boolean v8, p0, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A06:Z

    new-instance v0, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;-><init>(LX/ZxE;LX/S2p;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;IZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    sget-object v6, LX/1wh;->A02:LX/1wh;

    move-object/from16 v14, p0

    iget v0, v14, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_f

    iget-object v7, v14, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A03:LX/S2p;

    check-cast v1, LX/0ci;

    iget-object v3, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget v9, v14, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A01:I

    iget-object v10, v14, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A04:Ljava/lang/Integer;

    iget-boolean v12, v14, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A06:Z

    iget-object v5, v7, LX/S2p;->A03:LX/dd4;

    const v4, 0x387b168d

    iget-object v1, v5, LX/dd4;->A00:LX/1pA;

    const-string v0, "graphql_response_received"

    invoke-virtual {v1, v4, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VyX;

    invoke-static {v0}, LX/de1;->A01(LX/VyX;)LX/WDR;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v14, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A03:LX/S2p;

    iget-object v8, v7, LX/S2p;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iget-object v11, v7, LX/S2p;->A06:Ljava/lang/String;

    iget-object v12, v14, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A05:Ljava/lang/String;

    iget v4, v14, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A01:I

    iget-boolean v3, v14, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A07:Z

    iget-object v10, v14, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A02:LX/ZxE;

    iget-object v0, v7, LX/S2p;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/cde;->A00(Lcom/instagram/common/session/UserSession;)LX/cde;

    move-result-object v0

    iget-object v2, v0, LX/cde;->A00:LX/say;

    const-wide v0, 0x8108f5002730ffL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v13, "AUTO"

    :goto_1
    iget-object v0, v7, LX/S2p;->A0C:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Zs5;

    iput v5, v14, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A00:I

    move v15, v4

    move/from16 v16, v3

    invoke-virtual/range {v8 .. v16}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01(LX/Zs5;LX/ZxE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_2
    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    iget-object v11, v7, LX/S2p;->A0H:LX/snm;

    :cond_4
    invoke-interface {v11}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, LX/VNT;

    if-eqz v1, :cond_d

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v10, v0, :cond_b

    move-object v0, v2

    :goto_2
    iget-object v14, v1, LX/VNT;->A01:LX/VLQ;

    iget-object v8, v1, LX/VNT;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/VNT;->A02:Ljava/lang/String;

    invoke-static {v14, v8}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v1, LX/VNT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/VNT;->A01:LX/VLQ;

    iput v3, v1, LX/VNT;->A00:I

    iput-object v8, v1, LX/VNT;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/VNT;->A04:Ljava/util/List;

    iput-boolean v3, v1, LX/VNT;->A05:Z

    iput-object v6, v1, LX/VNT;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-interface {v11, v13, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v12, :cond_6

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v10, v0, :cond_6

    iget-object v8, v7, LX/S2p;->A0L:LX/snm;

    :cond_5
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/maO;

    instance-of v0, v3, LX/WFS;

    if-eqz v0, :cond_e

    check-cast v3, LX/WFS;

    iget-object v0, v3, LX/WFS;->A03:Ljava/util/List;

    invoke-static {v0, v2}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, v3, LX/WFS;->A00:I

    sub-int/2addr v0, v9

    invoke-static {v3, v6, v1, v8, v0}, LX/WFS;->A01(LX/WFS;Ljava/lang/Object;Ljava/util/List;LX/snm;I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    instance-of v0, v2, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/WDR;

    iget-object v2, v7, LX/S2p;->A02:LX/R9X;

    iget-object v1, v8, LX/WDR;->A05:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "character_media_set_id"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_6
    sget-object v1, LX/aI1;->A0J:LX/aI1;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v0}, LX/R9X;->A00(LX/aI1;LX/b7t;LX/R9X;Ljava/util/Map;)V

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/DSX;

    invoke-direct {v0, v8, v7, v3, v1}, LX/DSX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_5

    :cond_8
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    goto :goto_6

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WDR;

    iget-object v0, v0, LX/WDR;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_a

    const/4 v6, 0x1

    goto :goto_4

    :cond_b
    iget-object v0, v1, LX/VNT;->A04:Ljava/util/List;

    if-nez v0, :cond_c

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_c
    invoke-static {v0, v2}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_2

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_e
    const-string v0, "Cannot submit prompt while loading"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_18

    iget-object v9, v14, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A03:LX/S2p;

    check-cast v1, LX/4wK;

    iget-object v11, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget v5, v14, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A01:I

    iget-object v8, v14, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A04:Ljava/lang/Integer;

    iget-boolean v10, v14, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A06:Z

    const v7, 0x387b168d

    if-eqz v11, :cond_12

    iget-object v0, v9, LX/S2p;->A03:LX/dd4;

    invoke-virtual {v0, v7, v11}, LX/dd4;->A02(ILjava/lang/String;)V

    iget-object v2, v9, LX/S2p;->A02:LX/R9X;

    const-string v0, "error"

    invoke-static {v0, v11}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/aI1;->A0Z:LX/aI1;

    invoke-static {v0, v2, v1}, LX/R9X;->A01(LX/aI1;LX/R9X;Ljava/util/Map;)V

    if-nez v10, :cond_10

    iget-object v2, v9, LX/S2p;->A09:LX/5By;

    const-string v0, "ai_character_generate_draft_with_prompt_failure"

    new-instance v1, LX/N9t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N9t;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v12, v9, LX/S2p;->A0H:LX/snm;

    :cond_11
    invoke-interface {v12}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/VNT;

    if-eqz v0, :cond_14

    iget-object v4, v0, LX/VNT;->A01:LX/VLQ;

    iget-object v3, v0, LX/VNT;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/VNT;->A04:Ljava/util/List;

    invoke-static {v4, v3}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/VNT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/VNT;->A01:LX/VLQ;

    iput v0, v1, LX/VNT;->A00:I

    iput-object v3, v1, LX/VNT;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/VNT;->A04:Ljava/util/List;

    iput-boolean v0, v1, LX/VNT;->A05:Z

    iput-object v11, v1, LX/VNT;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    invoke-interface {v12, v6, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_12
    iget-object v0, v9, LX/S2p;->A03:LX/dd4;

    invoke-virtual {v0, v7}, LX/dd4;->A00(I)V

    if-nez v10, :cond_17

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v8, v0, :cond_17

    iget-object v4, v9, LX/S2p;->A0L:LX/snm;

    :cond_13
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/maO;

    instance-of v0, v2, LX/WFS;

    if-eqz v0, :cond_15

    check-cast v2, LX/WFS;

    iget v1, v2, LX/WFS;->A00:I

    sub-int/2addr v1, v5

    iget-object v0, v2, LX/WFS;->A03:Ljava/util/List;

    invoke-static {v2, v3, v0, v4, v1}, LX/WFS;->A01(LX/WFS;Ljava/lang/Object;Ljava/util/List;LX/snm;I)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_8

    :cond_14
    const/4 v1, 0x0

    goto :goto_7

    :cond_15
    const-string v0, "Cannot submit prompt while loading"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v0, v7, LX/S2p;->A03:LX/dd4;

    iget-object v1, v0, LX/dd4;->A00:LX/1pA;

    const-string v0, "has_music"

    invoke-virtual {v1, v4, v0, v6}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v0, v5, LX/dd4;->A00:LX/1pA;

    invoke-virtual {v0, v4}, LX/3r9;->A0a(I)V

    :cond_17
    :goto_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_18
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
