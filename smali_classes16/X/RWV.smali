.class public final LX/RWV;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/RWV;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p3, p0, LX/RWV;->A01:Z

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/RWV;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Z)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/RWV;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x8

    .line 536870915
    .line 536870916
    if-eq p1, v0, :cond_0

    .line 536870917
    .line 536870918
    const/16 v0, 0x9

    .line 536870919
    .line 536870920
    if-eq p1, v0, :cond_0

    .line 536870921
    .line 536870922
    iput-boolean p3, p0, LX/RWV;->A01:Z

    .line 536870923
    .line 536870924
    iput-object p2, p0, LX/RWV;->A00:Ljava/lang/Object;

    .line 536870925
    .line 536870926
    :goto_0
    const/4 v0, 0x1

    .line 536870927
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void

    .line 536870931
    :cond_0
    iput-object p2, p0, LX/RWV;->A00:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    iput-boolean p3, p0, LX/RWV;->A01:Z

    .line 536870934
    .line 536870935
    goto :goto_0
.end method

.method public constructor <init>(LX/2Sw;IZ)V
    .locals 1

    .line 1073741824
    iput p2, p0, LX/RWV;->$t:I

    .line 1073741825
    .line 1073741826
    const/4 v0, 0x2

    .line 1073741827
    if-eq p2, v0, :cond_0

    .line 1073741828
    .line 1073741829
    const/16 v0, 0x1f

    .line 1073741830
    .line 1073741831
    if-eq p2, v0, :cond_0

    .line 1073741832
    .line 1073741833
    iput-object p1, p0, LX/RWV;->A00:Ljava/lang/Object;

    .line 1073741834
    .line 1073741835
    iput-boolean p3, p0, LX/RWV;->A01:Z

    .line 1073741836
    .line 1073741837
    :goto_0
    const/4 v0, 0x1

    .line 1073741838
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 1073741839
    .line 1073741840
    .line 1073741841
    return-void

    .line 1073741842
    :cond_0
    iput-boolean p3, p0, LX/RWV;->A01:Z

    .line 1073741843
    .line 1073741844
    iput-object p1, p0, LX/RWV;->A00:Ljava/lang/Object;

    .line 1073741845
    .line 1073741846
    goto :goto_0
.end method

.method public constructor <init>(LX/dmD;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iput p2, p0, LX/RWV;->$t:I

    .line 805306369
    .line 805306370
    const/16 v0, 0x21

    .line 805306371
    .line 805306372
    if-eq p2, v0, :cond_0

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/RWV;->A00:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-boolean p3, p0, LX/RWV;->A01:Z

    .line 805306377
    .line 805306378
    :goto_0
    const/4 v0, 0x1

    .line 805306379
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void

    .line 805306383
    :cond_0
    iput-boolean p3, p0, LX/RWV;->A01:Z

    .line 805306384
    .line 805306385
    iput-object p1, p0, LX/RWV;->A00:Ljava/lang/Object;

    .line 805306386
    .line 805306387
    goto :goto_0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;IZ)V
    .locals 1

    iput p2, p0, LX/RWV;->$t:I

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    const/16 v0, 0xa

    if-eq p2, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p2, v0, :cond_0

    const/16 v0, 0x25

    if-eq p2, v0, :cond_0

    const/16 v0, 0x26

    if-eq p2, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/RWV;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/RWV;->A01:Z

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-boolean p3, p0, LX/RWV;->A01:Z

    iput-object p1, p0, LX/RWV;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    iget v0, v3, LX/RWV;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-boolean v0, v3, LX/RWV;->A01:Z

    if-nez v0, :cond_0

    :goto_1
    iget-object v0, v3, LX/RWV;->A00:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    invoke-static {v5}, LX/AuB;->A0S(Ljava/lang/Object;)LX/mql;

    move-result-object v1

    iget-object v0, v3, LX/RWV;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    iget-object v0, v0, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;->A00:Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_2
    iget-boolean v0, v3, LX/RWV;->A01:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_3
    check-cast v5, LX/lwn;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/RWV;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Sw;

    iget-object v1, v0, LX/2Sw;->A04:LX/2TC;

    invoke-virtual {v1}, LX/2TC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {v5, v0}, LX/lwn;->H9C(F)V

    invoke-virtual {v1}, LX/2TC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {v5, v0}, LX/lwn;->H9D(F)V

    invoke-virtual {v1}, LX/2TC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {v5, v0}, LX/lwn;->GkT(F)V

    iget-boolean v0, v3, LX/RWV;->A01:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/2hJ;->A00(FF)J

    move-result-wide v0

    :goto_3
    invoke-interface {v5, v0, v1}, LX/lwn;->HDs(J)V

    goto :goto_2

    :cond_1
    invoke-static {v1, v1}, LX/2hJ;->A00(FF)J

    move-result-wide v0

    goto :goto_3

    :pswitch_4
    iget-boolean v0, v3, LX/RWV;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/RWV;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A1U(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {v5}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v0, v3, LX/RWV;->A00:Ljava/lang/Object;

    check-cast v0, LX/lLN;

    iget-object v2, v0, LX/lLN;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_6
    invoke-static {v5}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v0, v3, LX/RWV;->A00:Ljava/lang/Object;

    check-cast v0, LX/lLN;

    iget-object v2, v0, LX/lLN;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_4
    invoke-static {v0}, LX/bWm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v3, LX/RWV;->A01:Z

    invoke-virtual {v2, v4, v5, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    goto :goto_2

    :pswitch_7
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v3, LX/RWV;->A00:Ljava/lang/Object;

    check-cast v0, LX/SZy;

    iget-object v1, v0, LX/SZy;->A03:LX/mpz;

    iget-boolean v0, v3, LX/RWV;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/mpz;->GpA(Z)V

    goto/16 :goto_2

    :pswitch_9
    check-cast v5, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iget-object v0, v3, LX/RWV;->A00:Ljava/lang/Object;

    check-cast v0, LX/dmD;

    iget-object v1, v0, LX/dmD;->A09:LX/UQV;

    if-nez v1, :cond_2

    invoke-static {}, LX/218;->A15()V

    goto :goto_6

    :cond_2
    iget-boolean v0, v3, LX/RWV;->A01:Z

    invoke-virtual {v1, v5, v0}, LX/UQV;->A19(Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;Z)V

    goto/16 :goto_2

    :pswitch_a
    check-cast v5, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iget-object v0, v3, LX/RWV;->A00:Ljava/lang/Object;

    check-cast v0, LX/dmD;

    iget-object v4, v0, LX/dmD;->A09:LX/UQV;

    const/4 v0, 0x0

    if-nez v4, :cond_3

    invoke-static {}, LX/218;->A15()V

    goto :goto_6

    :cond_3
    if-eqz v5, :cond_5

    iget-object v1, v5, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A03:Ljava/lang/String;

    :goto_5
    iget-object v1, v5, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A04:Ljava/lang/String;

    :cond_4
    new-instance v1, LX/nlW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/nlW;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/nlW;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v3, LX/RWV;->A01:Z

    invoke-virtual {v4, v1, v0}, LX/UQV;->A18(LX/pit;Z)V

    goto/16 :goto_2

    :cond_5
    move-object v2, v0

    if-eqz v5, :cond_4

    goto :goto_5

    :pswitch_b
    iget-boolean v0, v3, LX/RWV;->A01:Z

    iget-object v2, v3, LX/RWV;->A00:Ljava/lang/Object;

    check-cast v2, LX/dmD;

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/dmD;->A05:LX/lLc;

    iget-object v0, v1, LX/lLc;->A04:LX/2ps;

    invoke-virtual {v0}, LX/2ps;->A07()Ljava/lang/Object;

    invoke-virtual {v1}, LX/lLc;->A02()V

    invoke-virtual {v2}, LX/lx4;->A0F()V

    goto/16 :goto_2

    :cond_6
    iget-object v0, v2, LX/dmD;->A0A:LX/UQR;

    if-nez v0, :cond_7

    const-string v0, "editViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v0, LX/UQR;->A01:LX/jKo;

    if-eqz v1, :cond_8

    const-string v0, "back_button_tap"

    invoke-static {v1, v0}, LX/jKo;->A00(LX/jKo;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2}, LX/lx4;->A0G()V

    goto/16 :goto_2

    :pswitch_c
    check-cast v5, LX/lwn;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/RWV;->A01:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/RWV;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Sw;

    invoke-static {v0}, LX/BPg;->A00(LX/2Sw;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_9

    const/4 v1, 0x0

    :cond_9
    invoke-interface {v5, v1}, LX/lwn;->GkT(F)V

    goto/16 :goto_2

    :pswitch_d
    iget-boolean v0, v3, LX/RWV;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/RWV;->A00:Ljava/lang/Object;

    check-cast v0, LX/bIs;

    invoke-static {v0}, LX/bIs;->A02(LX/bIs;)V

    goto/16 :goto_2

    :pswitch_e
    check-cast v5, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/RWV;->A00:Ljava/lang/Object;

    check-cast v1, LX/cOl;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/cOl;->A00:Z

    goto/16 :goto_2

    :pswitch_f
    check-cast v5, LX/WdA;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v1, v3, LX/RWV;->A01:Z

    iget-object v0, v3, LX/RWV;->A00:Ljava/lang/Object;

    check-cast v0, LX/CN6;

    iget-object v0, v0, LX/CN6;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10v;

    invoke-interface {v5}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, LX/Wdb;->DcZ()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, LX/Wdb;->DcL()I

    move-result v8

    invoke-interface {v5}, LX/Wdf;->BQs()I

    move-result v9

    sget-object v5, Lcom/instagram/direct/prompts/DirectPromptTypes;->A06:Lcom/instagram/direct/prompts/DirectPromptTypes;

    goto :goto_7

    :pswitch_10
    check-cast v5, LX/WdA;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v1, v3, LX/RWV;->A01:Z

    iget-object v0, v3, LX/RWV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A16()LX/10v;

    move-result-object v4

    invoke-interface {v5}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, LX/Wdb;->DcZ()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, LX/Wdb;->DcL()I

    move-result v8

    invoke-interface {v5}, LX/Wdf;->BQs()I

    move-result v9

    iget-object v0, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0L:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v5

    :goto_7
    if-eqz v1, :cond_a

    invoke-virtual/range {v4 .. v9}, LX/10v;->A07(Lcom/instagram/direct/prompts/DirectPromptTypes;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual/range {v4 .. v9}, LX/10v;->A03(Lcom/instagram/direct/prompts/DirectPromptTypes;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_2

    :pswitch_11
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/RWV;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-boolean v0, v3, LX/RWV;->A01:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x64

    invoke-static {v5, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :cond_b
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_12
    iget-object v2, v3, LX/RWV;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v3, LX/RWV;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_a

    :pswitch_13
    invoke-static {v5}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v0, v3, LX/RWV;->A01:Z

    if-nez v0, :cond_0

    iget-object v5, v3, LX/RWV;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_d

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_14
    invoke-static {v5}, LX/AuB;->A0S(Ljava/lang/Object;)LX/mql;

    move-result-object v1

    iget-object v0, v3, LX/RWV;->A00:Ljava/lang/Object;

    check-cast v0, LX/asd;

    iget-object v0, v0, LX/asd;->A01:LX/78f;

    invoke-virtual {v0}, LX/78f;->A01()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v1, v0}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/RWV;->A01:Z

    invoke-static {v1, v0}, LX/2SF;->A0E(LX/mql;Z)V

    goto/16 :goto_2

    :pswitch_15
    check-cast v5, LX/CSB;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/RWV;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-boolean v0, v3, LX/RWV;->A01:Z

    invoke-static {v5, v1, v0}, LX/aCZ;->A03(LX/lwy;Ljava/util/List;Z)V

    invoke-interface {v5}, LX/CSB;->B8Q()V

    goto/16 :goto_2

    :pswitch_16
    check-cast v5, LX/3Ct;

    iget-wide v4, v5, LX/3Ct;->A00:J

    iget-boolean v0, v3, LX/RWV;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/RWV;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_17
    check-cast v5, LX/lwn;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/RWV;->A01:Z

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/RWV;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Sw;

    invoke-static {v0}, LX/BPg;->A00(LX/2Sw;)F

    move-result v0

    :goto_b
    invoke-interface {v5, v0}, LX/lwn;->H9C(F)V

    invoke-interface {v5, v0}, LX/lwn;->H9D(F)V

    goto/16 :goto_2

    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_b

    :pswitch_18
    iget-object v1, v3, LX/RWV;->A00:Ljava/lang/Object;

    check-cast v1, LX/VEp;

    sget-object v0, LX/P85;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v0, v1, LX/VEp;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/VEp;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/VEp;->A0C:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/VEp;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v2, v1, LX/VEp;->A02:LX/dhy;

    if-eqz v2, :cond_10

    iget-object v0, v2, LX/dhy;->A0E:LX/ecq;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/ecq;->EIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    :cond_f
    :goto_c
    const/16 v0, 0x42

    invoke-static {v0}, LX/E77;->A00(I)LX/E77;

    move-result-object v0

    return-object v0

    :cond_10
    iget-boolean v0, v3, LX/RWV;->A01:Z

    if-eqz v0, :cond_f

    if-eqz v2, :cond_f

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/dhy;->A03(Z)V

    goto :goto_c

    :pswitch_19
    iget-object v2, v3, LX/RWV;->A00:Ljava/lang/Object;

    check-cast v2, LX/aeh;

    iget-boolean v1, v3, LX/RWV;->A01:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/aeh;->A01:Z

    iput-boolean v1, v2, LX/aeh;->A02:Z

    const/16 v0, 0x40

    invoke-static {v0}, LX/E77;->A00(I)LX/E77;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-boolean v0, v3, LX/RWV;->A01:Z

    if-nez v0, :cond_11

    iget-object v1, v3, LX/RWV;->A00:Ljava/lang/Object;

    check-cast v1, LX/Uj7;

    sget-object v0, LX/2kD;->A04:LX/2kD;

    iput-object v0, v1, LX/Uj7;->A00:LX/2kD;

    :cond_11
    const/16 v0, 0x35

    invoke-static {v0}, LX/E77;->A00(I)LX/E77;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v3, LX/RWV;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v1, :cond_12

    iget-boolean v0, v3, LX/RWV;->A01:Z

    iput-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W:Z

    :cond_12
    const/16 v0, 0x11

    invoke-static {v0}, LX/E77;->A00(I)LX/E77;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-boolean v0, v3, LX/RWV;->A01:Z

    if-nez v0, :cond_13

    iget-object v0, v3, LX/RWV;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BVE;->A1N(Ljava/lang/Object;)V

    :cond_13
    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-boolean v0, v3, LX/RWV;->A01:Z

    if-nez v0, :cond_14

    iget-object v0, v3, LX/RWV;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A10(Ljava/lang/Object;)V

    :cond_14
    const/16 v0, 0x2b

    invoke-static {v0}, LX/F8d;->A00(I)LX/F8d;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-boolean v0, v3, LX/RWV;->A01:Z

    if-eqz v0, :cond_15

    iget-object v1, v3, LX/RWV;->A00:Ljava/lang/Object;

    check-cast v1, LX/meu;

    const/16 v0, 0x1a

    invoke-interface {v1, v0}, LX/meu;->GNw(I)V

    :cond_15
    const/16 v0, 0x18

    invoke-static {v0}, LX/F8d;->A00(I)LX/F8d;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-boolean v0, v3, LX/RWV;->A01:Z

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/RWV;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqu;

    invoke-interface {v0}, LX/mqu;->FvV()V

    :cond_16
    const/16 v0, 0x12

    invoke-static {v0}, LX/F8d;->A00(I)LX/F8d;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-boolean v0, v3, LX/RWV;->A01:Z

    if-eqz v0, :cond_17

    iget-object v0, v3, LX/RWV;->A00:Ljava/lang/Object;

    check-cast v0, LX/iA4;

    invoke-interface {v0}, LX/iA4;->Cu9()LX/mqu;

    move-result-object v0

    invoke-interface {v0}, LX/mqu;->FfR()V

    :cond_17
    const/16 v0, 0xf

    invoke-static {v0}, LX/F8d;->A00(I)LX/F8d;

    move-result-object v0

    return-object v0

    :pswitch_21
    check-cast v5, LX/WKP;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v3, LX/RWV;->A00:Ljava/lang/Object;

    check-cast v4, LX/fBP;

    iget-boolean v2, v3, LX/RWV;->A01:Z

    iget-object v1, v5, LX/WKP;->A01:Ljava/lang/String;

    iget-boolean v0, v5, LX/WKP;->A03:Z

    invoke-static {v4, v1, v0, v2}, LX/WKP;->A00(LX/fBP;Ljava/lang/String;ZZ)LX/WKP;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-boolean v0, v3, LX/RWV;->A01:Z

    if-eqz v0, :cond_18

    iget-object v0, v3, LX/RWV;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A10(Ljava/lang/Object;)V

    :cond_18
    const/16 v0, 0x9

    invoke-static {v0}, LX/F8d;->A00(I)LX/F8d;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-boolean v0, v3, LX/RWV;->A01:Z

    if-eqz v0, :cond_19

    iget-object v0, v3, LX/RWV;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    :cond_19
    const/16 v0, 0x34

    invoke-static {v0}, LX/R0R;->A00(I)LX/R0R;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-boolean v1, v3, LX/RWV;->A01:Z

    iget-object v0, v3, LX/RWV;->A00:Ljava/lang/Object;

    check-cast v0, LX/U6N;

    if-eqz v1, :cond_1b

    iget-object v0, v0, LX/U6N;->A02:LX/5Gp;

    invoke-virtual {v0}, LX/AyQ;->stop()V

    :cond_1a
    :goto_d
    const/16 v0, 0x30

    invoke-static {v0}, LX/R0R;->A00(I)LX/R0R;

    move-result-object v0

    return-object v0

    :cond_1b
    iget-object v1, v0, LX/U6N;->A02:LX/5Gp;

    invoke-virtual {v1}, LX/AyQ;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v1}, LX/AyQ;->GOD()V

    goto :goto_d

    :pswitch_25
    check-cast v5, LX/Gez;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/RWV;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-boolean v1, v3, LX/RWV;->A01:Z

    const/16 v0, -0xd

    invoke-static {v5, v2, v0, v1}, LX/Gez;->A08(LX/Gez;Ljava/lang/Integer;IZ)LX/Gez;

    move-result-object v0

    return-object v0

    :pswitch_26
    check-cast v5, LX/Gez;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v1, v3, LX/RWV;->A01:Z

    iget-object v0, v3, LX/RWV;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/16 v27, 0x7

    const/4 v6, 0x0

    const/16 v25, -0x1

    const v26, -0x10009

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v0

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v1

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v2

    move/from16 v38, v2

    move/from16 v39, v2

    invoke-static/range {v5 .. v39}, LX/Gez;->A03(LX/Gez;LX/K2Q;LX/KAR;LX/Gza;LX/Gzc;LX/FeU;LX/KTS;LX/TB4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZZZZZZZ)LX/Gez;

    move-result-object v0

    return-object v0

    :pswitch_27
    check-cast v5, LX/Gez;

    const/4 v12, 0x0

    invoke-static {v5, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/Gez;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v2

    iget-object v1, v5, LX/Gez;->A03:LX/Gza;

    sget-object v0, LX/Gza;->A03:LX/Gza;

    if-ne v1, v0, :cond_1c

    add-int/lit8 v2, v2, -0x1

    :cond_1c
    iget-object v7, v3, LX/RWV;->A00:Ljava/lang/Object;

    check-cast v7, LX/Gza;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-boolean v0, v3, LX/RWV;->A01:Z

    if-eqz v0, :cond_1d

    const/4 v13, 0x0

    :goto_e
    const/4 v6, 0x0

    const v10, -0x1c0001

    const/4 v11, -0x1

    move-object v9, v6

    invoke-static/range {v5 .. v13}, LX/Gez;->A05(LX/Gez;LX/KAR;LX/Gza;Ljava/lang/Integer;Ljava/lang/Integer;IIZZ)LX/Gez;

    move-result-object v0

    return-object v0

    :cond_1d
    iget-boolean v13, v5, LX/Gez;->A0Y:Z

    goto :goto_e

    :pswitch_28
    iget-boolean v0, v3, LX/RWV;->A01:Z

    if-eqz v0, :cond_1e

    iget-object v0, v3, LX/RWV;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZBe;

    invoke-virtual {v0}, LX/ZBe;->A00()V

    :cond_1e
    const/16 v0, 0x26

    invoke-static {v0}, LX/R0R;->A00(I)LX/R0R;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-boolean v0, v3, LX/RWV;->A01:Z

    if-eqz v0, :cond_1f

    iget-object v0, v3, LX/RWV;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/BVE;->A1U(Lkotlin/jvm/functions/Function1;)V

    :cond_1f
    const/16 v0, 0x13

    invoke-static {v0}, LX/R0R;->A00(I)LX/R0R;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-boolean v0, v3, LX/RWV;->A01:Z

    if-nez v0, :cond_20

    iget-object v0, v3, LX/RWV;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/BVE;->A1U(Lkotlin/jvm/functions/Function1;)V

    :cond_20
    const/16 v0, 0x11

    invoke-static {v0}, LX/R0R;->A00(I)LX/R0R;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-boolean v0, v3, LX/RWV;->A01:Z

    if-eqz v0, :cond_21

    iget-object v1, v3, LX/RWV;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->Bb1()Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/compose/foundation/lazy/LazyListState;->A06(II)V

    :cond_21
    const/16 v0, 0xb

    invoke-static {v0}, LX/R0R;->A00(I)LX/R0R;

    move-result-object v0

    return-object v0

    :pswitch_2c
    check-cast v5, LX/MVw;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/RWV;->A00:Ljava/lang/Object;

    check-cast v1, LX/KTG;

    iget-boolean v0, v3, LX/RWV;->A01:Z

    monitor-enter v1

    :try_start_0
    iput-object v5, v1, LX/KTG;->A01:LX/MVw;

    invoke-static {v1, v0}, LX/KTG;->A00(LX/KTG;Z)LX/MVw;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_2d
    check-cast v5, LX/MVw;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/RWV;->A00:Ljava/lang/Object;

    check-cast v1, LX/KTG;

    iget-boolean v0, v3, LX/RWV;->A01:Z

    monitor-enter v1

    :try_start_2
    iput-object v5, v1, LX/KTG;->A00:LX/MVw;

    invoke-static {v1, v0}, LX/KTG;->A00(LX/KTG;Z)LX/MVw;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_16
        :pswitch_2b
        :pswitch_2a
        :pswitch_15
        :pswitch_15
        :pswitch_29
        :pswitch_14
        :pswitch_28
        :pswitch_13
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_12
        :pswitch_23
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_22
        :pswitch_21
        :pswitch_e
        :pswitch_20
        :pswitch_1f
        :pswitch_d
        :pswitch_1e
        :pswitch_0
        :pswitch_c
        :pswitch_1d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1b
        :pswitch_2
        :pswitch_1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method
