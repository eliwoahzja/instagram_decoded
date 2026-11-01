.class public final LX/KXy;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8Q1;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/KXy;->$t:I

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/KXy;->A03:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/KXy;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/KXy;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    if-eq p3, v0, :cond_0

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/KXy;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void

    .line 268435467
    :cond_0
    iput-object p1, p0, LX/KXy;->A01:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/HAU;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x4

    .line 805306369
    iput v0, p0, LX/KXy;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/KXy;->A03:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 1073741824
    iput p3, p0, LX/KXy;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p1, p0, LX/KXy;->A04:Ljava/lang/Object;

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

    .line 536870912
    iput p3, p0, LX/KXy;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/KXy;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public static A00(LX/KXy;)V
    .locals 2

    iget v1, p0, LX/KXy;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/KXy;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/KXy;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/KXy;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/KXy;->A00(LX/KXy;)V

    iget-object v1, p0, LX/KXy;->A04:Ljava/lang/Object;

    check-cast v1, LX/FLj;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, LX/FLj;->A00(LX/PlA;LX/K2f;LX/FLj;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/KXy;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/KXy;->A00(LX/KXy;)V

    iget-object v0, p0, LX/KXy;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/KXy;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/KXy;->A00(LX/KXy;)V

    iget-object v1, p0, LX/KXy;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A00(Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/KXy;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/KXy;->A00(LX/KXy;)V

    iget-object v1, p0, LX/KXy;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A0O(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/KXy;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/KXy;->A00(LX/KXy;)V

    iget-object v1, p0, LX/KXy;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/CommentAdsRepository;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/instagram/comments/mvvm/data/CommentAdsRepository;->A01(Lcom/instagram/comments/mvvm/data/CommentAdsRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/KXy;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/KXy;->A00(LX/KXy;)V

    iget-object v1, p0, LX/KXy;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/1So;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/KXy;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/KXy;->A00(LX/KXy;)V

    iget-object v1, p0, LX/KXy;->A02:Ljava/lang/Object;

    check-cast v1, LX/8Q1;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, LX/8Q1;->A00(LX/8Q1;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/KXy;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/KXy;->A00(LX/KXy;)V

    iget-object v1, p0, LX/KXy;->A03:Ljava/lang/Object;

    check-cast v1, LX/8Q1;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/8Q1;->A02(LX/8Q1;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/KXy;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/KXy;->A00(LX/KXy;)V

    iget-object v2, p0, LX/KXy;->A04:Ljava/lang/Object;

    check-cast v2, LX/DgT;

    const/4 p1, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v2 .. v7}, LX/DgT;->A02(Landroid/app/Activity;LX/9PW;LX/P3p;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
