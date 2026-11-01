.class public final LX/CPI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/CPI;->$t:I

    iput-object p1, p0, LX/CPI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/91i;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x19

    instance-of v0, p2, LX/YaL;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/YaL;

    iget v0, v5, LX/YaL;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/YaL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/YaL;->A00:I

    :goto_0
    iget-object v4, v5, LX/YaL;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/YaL;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/YaL;

    invoke-direct {v5, p0, p2, v3}, LX/YaL;-><init>(LX/CPI;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, p1, LX/M6q;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;

    iget-object v0, v0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/448;->A1Y(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_3
    :goto_1
    iget-object v0, p0, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;

    invoke-virtual {v0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A02()LX/Axs;

    move-result-object v0

    iget-object v1, v0, LX/Axs;->A0A:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    instance-of v0, p1, LX/91l;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;

    check-cast p1, LX/91l;

    iget-object v0, p1, LX/91l;->A00:Ljava/lang/String;

    iput v2, v5, LX/YaL;->A00:I

    invoke-static {v1, v0, v5}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A01(Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3
.end method

.method public final A01(LX/KM3;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    instance-of v0, p2, LX/YaD;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/YaD;

    iget v0, v5, LX/YaD;->$t:I

    if-ne v0, v9, :cond_0

    iget v2, v5, LX/YaD;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/YaD;->A01:I

    :goto_0
    iget-object v1, v5, LX/YaD;->A05:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/YaD;->A01:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_2

    if-eq v2, v7, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/YaD;

    invoke-direct {v5, p0, p2, v9}, LX/YaD;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/KM3;->A00:LX/0gR;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    if-eqz v8, :cond_5

    iget-object v3, p0, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-object v1, v3, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A03:Lcom/instagram/avatars/unlockables/domain/QuestCelebrationUseCase;

    invoke-interface {v8}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CLB()Ljava/lang/String;

    move-result-object v0

    iput-object v3, v5, LX/YaD;->A03:Ljava/lang/Object;

    iput-object v8, v5, LX/YaD;->A04:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v9, v5, LX/YaD;->A00:I

    iput v6, v5, LX/YaD;->A01:I

    invoke-virtual {v1, v0, v5}, Lcom/instagram/avatars/unlockables/domain/QuestCelebrationUseCase;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget v2, v5, LX/YaD;->A00:I

    iget-object v8, v5, LX/YaD;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    iget-object v3, v5, LX/YaD;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0B:LX/snm;

    invoke-interface {v0, v8}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A03:Lcom/instagram/avatars/unlockables/domain/QuestCelebrationUseCase;

    invoke-interface {v8}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CLB()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    iput-object v0, v5, LX/YaD;->A03:Ljava/lang/Object;

    iput-object v0, v5, LX/YaD;->A04:Ljava/lang/Object;

    iput v2, v5, LX/YaD;->A00:I

    iput v7, v5, LX/YaD;->A01:I

    iget-object v0, v1, Lcom/instagram/avatars/unlockables/domain/QuestCelebrationUseCase;->A00:Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    iget-object v0, v0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A01:LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v2

    sget-object v0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A02:LX/2iw;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "|celebration_shown|"

    invoke-static {v0, v3, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, LX/sat;->GRw(Ljava/lang/String;Z)V

    invoke-interface {v2, v5}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public final A02(LX/KN1;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x2a

    instance-of v0, p2, LX/YaL;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/YaL;

    iget v0, v4, LX/YaL;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/YaL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/YaL;->A00:I

    :goto_0
    iget-object v7, v4, LX/YaL;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/YaL;->A00:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/YaL;

    invoke-direct {v4, p0, p2, v3}, LX/YaL;-><init>(LX/CPI;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/KN1;->A00:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J0S;

    iget-object v0, v0, LX/J0S;->A01:LX/0gR;

    invoke-static {v0, v2}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-object v1, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A02:Lcom/instagram/avatars/unlockables/domain/GetQuestFromPLPDeepLinkUseCase;

    iget-boolean v0, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0J:Z

    iput v6, v4, LX/YaL;->A00:I

    invoke-virtual {v1, v2, v4, v0}, Lcom/instagram/avatars/unlockables/domain/GetQuestFromPLPDeepLinkUseCase;->A00(Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    if-eqz v7, :cond_6

    iget-object v0, p0, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-object v2, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A08:LX/Izn;

    new-instance v1, LX/IZB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/IZB;->A00:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v4, LX/YaL;->A00:I

    invoke-interface {v2, v1, v4}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_5
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public final A03(Ljava/lang/Integer;LX/HAU;)Ljava/lang/Object;
    .locals 18

    const/16 v3, 0x8

    move-object/from16 v4, p2

    instance-of v0, v4, LX/BtH;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/BtH;

    iget v0, v6, LX/BtH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/BtH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/BtH;->A00:I

    :goto_0
    iget-object v2, v6, LX/BtH;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/BtH;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v7, v4, v3}, LX/BtH;->A01(Ljava/lang/Object;LX/HAU;I)LX/BtH;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v7, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/comments/mvvm/data/CommentAdsRepository;

    iget-object v0, v3, Lcom/instagram/comments/mvvm/data/CommentAdsRepository;->A08:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FfJ;

    iget-boolean v0, v0, LX/FfJ;->A02:Z

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v0, v3, Lcom/instagram/comments/mvvm/data/CommentAdsRepository;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v0}, LX/448;->A0J(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)LX/FeS;

    move-result-object v0

    iget-object v14, v0, LX/FeS;->A08:Ljava/util/List;

    add-int/lit8 v0, v9, -0x1

    invoke-static {v14, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Gzg;

    invoke-static {v14, v9}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Gzg;

    if-eqz v13, :cond_5

    if-eqz v12, :cond_5

    iget-object v0, v13, LX/Gzg;->A00:LX/Gzf;

    iget-object v0, v0, LX/Gzf;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sub-int v1, v9, v4

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v9, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    if-gt v11, v10, :cond_3

    :goto_1
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Gzg;

    iget-object v0, v7, LX/Gzg;->A01:LX/Gez;

    iget-object v0, v0, LX/Gez;->A0P:Ljava/lang/String;

    new-instance v1, LX/J0p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/J0p;->A01:Ljava/lang/String;

    iput v11, v1, LX/J0p;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/Gzg;->A00:LX/Gzf;

    iget-object v0, v0, LX/Gzf;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v15, 0x0

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v16, v15, 0x1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gez;

    iget-object v2, v0, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v0, v7, LX/Gzg;->A01:LX/Gez;

    iget-object v0, v0, LX/Gez;->A0P:Ljava/lang/String;

    new-instance v1, LX/JHB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JHB;->A02:Ljava/lang/String;

    iput v11, v1, LX/JHB;->A01:I

    iput v15, v1, LX/JHB;->A00:I

    iput-object v0, v1, LX/JHB;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v15, v16

    goto :goto_2

    :cond_2
    if-eq v11, v10, :cond_3

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v13, LX/Gzg;->A01:LX/Gez;

    iget-object v1, v0, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v0, v12, LX/Gzg;->A01:LX/Gez;

    iget-object v0, v0, LX/Gez;->A0P:Ljava/lang/String;

    new-instance v2, LX/JHC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v9, v2, LX/JHC;->A00:I

    iput-object v1, v2, LX/JHC;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/JHC;->A01:Ljava/lang/String;

    iput-object v8, v2, LX/JHC;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x3

    new-instance v0, LX/pdU;

    invoke-direct {v0, v2, v1}, LX/pdU;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v6, LX/BtH;->A02:Ljava/lang/Object;

    iput v4, v6, LX/BtH;->A00:I

    invoke-static {v3, v6, v0}, Lcom/instagram/comments/mvvm/data/CommentAdsRepository;->A01(Lcom/instagram/comments/mvvm/data/CommentAdsRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    iget v1, v3, LX/CPI;->$t:I

    move-object/from16 v7, p2

    packed-switch v1, :pswitch_data_0

    iget-object v0, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v1, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x1

    instance-of v1, v7, LX/YaL;

    if-eqz v1, :cond_1

    move-object v1, v7

    check-cast v1, LX/YaL;

    iget v2, v1, LX/YaL;->$t:I

    const/4 v1, 0x1

    if-eq v2, v6, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_3

    move-object v5, v7

    check-cast v5, LX/YaL;

    iget v4, v5, LX/YaL;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_3

    sub-int/2addr v4, v2

    iput v4, v5, LX/YaL;->A00:I

    :goto_1
    iget-object v1, v5, LX/YaL;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/YaL;->A00:I

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_7b

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v5, LX/YaL;

    invoke-direct {v5, v3, v7, v6}, LX/YaL;-><init>(LX/CPI;LX/HAU;I)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast v0, LX/BOe;

    instance-of v2, v0, LX/0ci;

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    check-cast v0, LX/0ci;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v1

    :cond_5
    iput v6, v5, LX/YaL;->A00:I

    invoke-interface {v3, v1, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_25

    :pswitch_2
    const/4 v5, 0x5

    instance-of v1, v7, LX/YaL;

    if-eqz v1, :cond_6

    move-object v1, v7

    check-cast v1, LX/YaL;

    iget v2, v1, LX/YaL;->$t:I

    const/4 v1, 0x1

    if-eq v2, v5, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    if-eqz v1, :cond_8

    move-object v6, v7

    check-cast v6, LX/YaL;

    iget v4, v6, LX/YaL;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_8

    sub-int/2addr v4, v2

    iput v4, v6, LX/YaL;->A00:I

    :goto_2
    iget-object v1, v6, LX/YaL;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/YaL;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_12

    if-eq v2, v5, :cond_7b

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v6, LX/YaL;

    invoke-direct {v6, v3, v7, v5}, LX/YaL;-><init>(LX/CPI;LX/HAU;I)V

    goto :goto_2

    :pswitch_3
    const/4 v5, 0x7

    instance-of v1, v7, LX/YaL;

    if-eqz v1, :cond_9

    move-object v1, v7

    check-cast v1, LX/YaL;

    iget v2, v1, LX/YaL;->$t:I

    const/4 v1, 0x1

    if-eq v2, v5, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    if-eqz v1, :cond_b

    move-object v6, v7

    check-cast v6, LX/YaL;

    iget v4, v6, LX/YaL;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_b

    sub-int/2addr v4, v2

    iput v4, v6, LX/YaL;->A00:I

    :goto_3
    iget-object v1, v6, LX/YaL;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/YaL;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_12

    if-eq v2, v5, :cond_7b

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    new-instance v6, LX/YaL;

    invoke-direct {v6, v3, v7, v5}, LX/YaL;-><init>(LX/CPI;LX/HAU;I)V

    goto :goto_3

    :pswitch_4
    const/16 v5, 0x8

    instance-of v1, v7, LX/YaL;

    if-eqz v1, :cond_c

    move-object v1, v7

    check-cast v1, LX/YaL;

    iget v2, v1, LX/YaL;->$t:I

    const/4 v1, 0x1

    if-eq v2, v5, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    if-eqz v1, :cond_e

    move-object v6, v7

    check-cast v6, LX/YaL;

    iget v4, v6, LX/YaL;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_e

    sub-int/2addr v4, v2

    iput v4, v6, LX/YaL;->A00:I

    :goto_4
    iget-object v1, v6, LX/YaL;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/YaL;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_12

    if-eq v2, v5, :cond_7b

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    new-instance v6, LX/YaL;

    invoke-direct {v6, v3, v7, v5}, LX/YaL;-><init>(LX/CPI;LX/HAU;I)V

    goto :goto_4

    :pswitch_5
    const/16 v5, 0x9

    instance-of v1, v7, LX/YaL;

    if-eqz v1, :cond_f

    move-object v1, v7

    check-cast v1, LX/YaL;

    iget v2, v1, LX/YaL;->$t:I

    const/4 v1, 0x1

    if-eq v2, v5, :cond_10

    :cond_f
    const/4 v1, 0x0

    :cond_10
    if-eqz v1, :cond_11

    move-object v6, v7

    check-cast v6, LX/YaL;

    iget v4, v6, LX/YaL;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_11

    sub-int/2addr v4, v2

    iput v4, v6, LX/YaL;->A00:I

    :goto_5
    iget-object v1, v6, LX/YaL;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/YaL;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_12

    if-eq v2, v5, :cond_7b

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    new-instance v6, LX/YaL;

    invoke-direct {v6, v3, v7, v5}, LX/YaL;-><init>(LX/CPI;LX/HAU;I)V

    goto :goto_5

    :cond_12
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    instance-of v1, v0, LX/Fig;

    goto/16 :goto_23

    :pswitch_6
    check-cast v0, LX/pgw;

    instance-of v1, v0, LX/Fig;

    if-eqz v1, :cond_13

    iget-object v0, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRT;

    iget-object v1, v0, LX/DRT;->A0B:LX/snm;

    sget-object v0, LX/UhJ;->A00:LX/UhJ;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    instance-of v1, v0, LX/KV9;

    if-eqz v1, :cond_14

    iget-object v6, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v6, LX/DRT;

    iget-object v5, v6, LX/DRT;->A01:LX/Qv0;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/SmL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, LX/Qv0;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v3, v5, LX/Qv0;->A01:Ljava/util/Map;

    invoke-static {v2}, LX/89P;->A01(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v3, v4}, LX/218;->A1P(Ljava/lang/Object;Ljava/util/Map;Z)V

    iget-object v1, v5, LX/Qv0;->A00:LX/1pA;

    invoke-virtual {v1, v2}, LX/3r9;->A0b(I)V

    iget-object v1, v6, LX/DRT;->A00:LX/TfC;

    check-cast v0, LX/KV9;

    iget-object v0, v0, LX/KV9;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/TfC;->A06(Ljava/lang/String;)V

    iget-object v1, v6, LX/DRT;->A0B:LX/snm;

    sget-object v0, LX/UhB;->A00:LX/UhB;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v6, LX/DRT;->A09:LX/5By;

    const v1, 0x7f13097c

    new-array v0, v4, [Ljava/lang/Object;

    new-instance v2, LX/TPA;

    invoke-direct {v2, v1, v0}, LX/TPA;-><init>(I[Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, LX/KGV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KGV;->A00:LX/TPA;

    iput-boolean v0, v1, LX/KGV;->A01:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1, v7}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_41

    :cond_14
    instance-of v1, v0, LX/Fif;

    if-eqz v1, :cond_fe

    iget-object v2, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v2, LX/DRT;

    iget-object v7, v2, LX/DRT;->A01:LX/Qv0;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/SmL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v6, v1}, LX/Qv0;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    check-cast v0, LX/Fif;

    iget-object v12, v0, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v12, LX/JH0;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v10, v12, LX/JH0;->A00:I

    iget-object v0, v12, LX/JH0;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JK2;

    iget-object v13, v1, LX/JK2;->A03:Ljava/lang/String;

    iget v11, v1, LX/JK2;->A00:I

    iget-object v0, v1, LX/JK2;->A04:Ljava/lang/String;

    new-instance v9, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v9, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/JK2;->A02:Ljava/lang/String;

    new-instance v8, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v8, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v1, LX/JK2;->A05:Z

    iget-object v4, v1, LX/JK2;->A01:Ljava/lang/String;

    const/16 v23, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v14

    const v0, 0x7f130972

    new-instance v1, LX/4pT;

    invoke-direct {v1, v0, v14}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    new-instance v0, LX/K0u;

    move/from16 v24, v5

    move/from16 v22, v11

    move-object/from16 v21, v4

    move-object/from16 v20, v13

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/K0u;-><init>(LX/Bfu;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    iget-object v0, v12, LX/JH0;->A01:LX/QFM;

    iget-boolean v1, v12, LX/JH0;->A03:Z

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v8, LX/JYa;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v10, v8, LX/JYa;->A00:I

    iput-object v3, v8, LX/JYa;->A02:Ljava/util/List;

    iput-object v0, v8, LX/JYa;->A01:LX/QFM;

    iput-boolean v1, v8, LX/JYa;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/DRT;->A04:Ljava/lang/Integer;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v5, :cond_17

    move-object v10, v6

    :goto_7
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K0u;

    iget-boolean v0, v0, LX/K0u;->A07:Z

    if-eqz v0, :cond_16

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    if-eqz v1, :cond_18

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_7

    :cond_18
    move-object v10, v5

    goto :goto_7

    :cond_19
    invoke-static {v5}, LX/SmL;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/Qv0;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v2, LX/DRT;->A0B:LX/snm;

    invoke-static {v8, v2, v11}, LX/DRT;->A08(LX/JYa;LX/DRT;Ljava/util/List;)Z

    move-result v12

    const v0, 0x7f070011

    new-instance v9, LX/BPc;

    invoke-direct {v9, v0}, LX/BPc;-><init>(I)V

    const/4 v7, 0x0

    new-instance v6, LX/KHy;

    invoke-direct/range {v6 .. v12}, LX/KHy;-><init>(LX/JE3;LX/JYa;LX/WXM;Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-interface {v1, v6}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v6, v2, LX/DRT;->A00:LX/TfC;

    iget v2, v8, LX/JYa;->A00:I

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0u;

    iget-object v0, v0, LX/K0u;->A05:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    iput-object v5, v6, LX/TfC;->A00:Ljava/util/List;

    sget-object v0, LX/QIB;->A06:LX/QIB;

    invoke-static {v0, v6, v7}, LX/TfC;->A00(LX/QIB;LX/TfC;Ljava/lang/Integer;)LX/ETh;

    move-result-object v3

    invoke-static {v2}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "balance"

    invoke-virtual {v3, v0, v4}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "gift_options"

    invoke-virtual {v3, v0, v5}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v6, LX/TfC;->A02:LX/Tb4;

    iget-object v0, v6, LX/TfC;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v1, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/Tb4;->A06(LX/ETh;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v6, LX/TfC;->A03:Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    if-eqz v3, :cond_0

    invoke-static {v6}, LX/TfC;->A01(LX/TfC;)LX/SiG;

    move-result-object v6

    iget-object v0, v3, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1b

    const-string v2, "live_nux_send_gift_button"

    :goto_a
    iget-object v1, v6, LX/SiG;->A00:LX/2by;

    const-string v0, "ig_live_gift_sheet_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x247

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/884;->A12(LX/6dc;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;)V

    const-string v0, "gift_entry_point"

    invoke-virtual {v1, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3, v4, v5, v7}, LX/884;->A0w(LX/0ts;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v1, v7}, LX/448;->A1Q(LX/6dc;Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_1b
    const-string v2, "live_ufi_goal_gift_tile"

    goto :goto_a

    :cond_1c
    const-string v2, "live_ufi_gift_button"

    goto :goto_a

    :pswitch_7
    sget-object v1, LX/VHZ;->A04:LX/VHZ;

    invoke-static {v0, v1}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v1, LX/asL;

    iget-object v0, v1, LX/asL;->A08:LX/Zul;

    invoke-interface {v0, v2}, LX/Zul;->H4j(Z)V

    if-nez v2, :cond_0

    iget-object v1, v1, LX/asL;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v0, LX/QSw;

    instance-of v1, v0, LX/M6w;

    const/4 v4, 0x0

    if-eqz v1, :cond_1f

    iget-object v5, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v5, LX/N5C;

    iget-object v1, v5, LX/N5C;->A0G:Ljava/util/List;

    if-nez v1, :cond_1d

    const-string v0, "stickerList"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_104

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object v1, v0

    check-cast v1, LX/M6w;

    iget-object v1, v1, LX/M6w;->A00:Ljava/util/List;

    invoke-static {v1, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1e

    new-instance v11, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v11, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v14, 0x0

    sget-object v12, LX/4zl;->A06:LX/4zl;

    const/4 v13, 0x1

    new-instance v7, LX/2sE;

    move-object v10, v8

    move v15, v14

    invoke-direct/range {v7 .. v15}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v3, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v1, v5, LX/N5C;->A0J:LX/VbZ;

    iput-object v1, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    :cond_1e
    move v4, v2

    goto :goto_b

    :cond_1f
    instance-of v0, v0, LX/M7F;

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v3, LX/N5C;

    iget-object v2, v3, LX/N5C;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v2, :cond_20

    const-string v0, "exitNuxSticker"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    const v0, -0x62ba2ce4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x7172b62b

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-object v1, v3, LX/N5C;->A0F:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_21

    const-string v0, "spinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    const v0, -0x36bbb0aa

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v3, LX/N5C;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_22

    const-string v0, "constraintLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    const v0, -0x2467f69b

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v0, LX/QTC;

    instance-of v1, v0, LX/M8K;

    const-string v9, "emptySearchResult"

    const/4 v6, 0x0

    if-eqz v1, :cond_24

    iget-object v0, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v0, LX/MMT;

    invoke-static {v0, v6}, LX/MMT;->A04(LX/MMT;Z)V

    iget-object v0, v0, LX/MMT;->A08:LX/Klx;

    if-nez v0, :cond_23

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    invoke-interface {v0, v6}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_0

    :cond_24
    instance-of v1, v0, LX/M7t;

    const/16 v4, 0x8

    if-eqz v1, :cond_28

    iget-object v8, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v8, LX/MMT;

    check-cast v0, LX/M7t;

    iget-object v7, v0, LX/M7t;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/M7t;->A01:Ljava/util/List;

    invoke-static {v5}, LX/834;->A03(Ljava/util/List;)I

    move-result v3

    instance-of v0, v8, LX/M7Z;

    if-eqz v0, :cond_25

    move-object v1, v8

    check-cast v1, LX/M7Z;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/MMT;->A09()LX/DQG;

    move-result-object v0

    iget-object v2, v0, LX/DQG;->A08:LX/JJz;

    iget-object v0, v1, LX/M7Z;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v7, v0, v3}, LX/JJz;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_25
    invoke-static {v8, v6}, LX/MMT;->A04(LX/MMT;Z)V

    iget-object v0, v8, LX/MMT;->A08:LX/Klx;

    if-nez v0, :cond_26

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    if-nez v5, :cond_27

    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_27
    invoke-virtual {v8, v5}, LX/MMT;->A0N(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_28
    instance-of v1, v0, LX/M8E;

    if-eqz v1, :cond_2a

    iget-object v1, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v1, LX/MMT;

    invoke-static {v1, v6}, LX/MMT;->A04(LX/MMT;Z)V

    iget-object v0, v1, LX/MMT;->A08:LX/Klx;

    if-nez v0, :cond_29

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_29
    invoke-interface {v0, v6}, LX/Klx;->setVisibility(I)V

    invoke-virtual {v1}, LX/MMT;->A0B()LX/2p9;

    move-result-object v1

    invoke-static {}, LX/238;->A0J()LX/7PG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2p9;->A0f(LX/7PG;)V

    goto/16 :goto_0

    :cond_2a
    instance-of v1, v0, LX/M8G;

    if-eqz v1, :cond_2c

    iget-object v5, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v5, LX/MMT;

    invoke-static {v5, v6}, LX/MMT;->A04(LX/MMT;Z)V

    iget-object v3, v5, LX/MMT;->A06:LX/7PG;

    sget-object v2, LX/H2z;->A05:LX/H2z;

    const/16 v0, 0x3b

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Cq8;

    invoke-direct {v0, v2, v1}, LX/Cq8;-><init>(LX/H2z;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/7PG;->A00(LX/lyd;)V

    invoke-virtual {v5}, LX/MMT;->A0B()LX/2p9;

    move-result-object v1

    iget-object v0, v5, LX/MMT;->A06:LX/7PG;

    invoke-virtual {v1, v0}, LX/2p9;->A0f(LX/7PG;)V

    iget-object v0, v5, LX/MMT;->A08:LX/Klx;

    if-nez v0, :cond_2b

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2c
    instance-of v1, v0, LX/M7u;

    if-eqz v1, :cond_2f

    iget-object v2, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v2, LX/MMT;

    invoke-static {v2, v6}, LX/MMT;->A04(LX/MMT;Z)V

    iget-object v1, v2, LX/MMT;->A08:LX/Klx;

    if-nez v1, :cond_2d

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-interface {v1, v4}, LX/Klx;->setVisibility(I)V

    check-cast v0, LX/M7u;

    iget-object v6, v0, LX/M7u;->A03:Ljava/util/List;

    if-nez v6, :cond_2e

    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_2e
    iget-object v5, v0, LX/M7u;->A02:LX/QXw;

    iget-object v3, v0, LX/M7u;->A00:LX/QSt;

    iget-object v4, v0, LX/M7u;->A01:LX/JEC;

    iget-object v7, v0, LX/M7u;->A04:Ljava/util/List;

    invoke-virtual/range {v2 .. v7}, LX/MMT;->A0K(LX/QSt;LX/JEC;LX/QXw;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_2f
    instance-of v1, v0, LX/M7w;

    if-nez v1, :cond_30

    instance-of v0, v0, LX/M8I;

    if-eqz v0, :cond_0

    :cond_30
    iget-object v2, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v2, LX/MMT;

    invoke-virtual {v2}, LX/MMT;->A0B()LX/2p9;

    move-result-object v1

    invoke-static {}, LX/238;->A0J()LX/7PG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2p9;->A0f(LX/7PG;)V

    iget-object v0, v2, LX/MMT;->A08:LX/Klx;

    if-nez v0, :cond_31

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_31
    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/MMT;->A04(LX/MMT;Z)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v0, LX/91i;

    instance-of v1, v0, LX/91l;

    if-eqz v1, :cond_34

    iget-object v1, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v1, LX/MMT;

    invoke-virtual {v1}, LX/MMT;->A09()LX/DQG;

    move-result-object v2

    check-cast v0, LX/91l;

    iget-object v1, v0, LX/91l;->A00:Ljava/lang/String;

    if-eqz v1, :cond_35

    new-instance v0, LX/M6s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/M6s;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_c
    iput-object v0, v2, LX/DQG;->A07:LX/QSt;

    iget-object v1, v2, LX/DQG;->A0R:LX/snm;

    iget-object v8, v2, LX/DQG;->A0P:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v8, v2, LX/DQG;->A0N:Ljava/util/List;

    :cond_32
    iget-object v7, v2, LX/DQG;->A0D:LX/QXw;

    iget-object v5, v2, LX/DQG;->A07:LX/QSt;

    const/4 v6, 0x0

    sget-object v9, LX/56z;->A00:LX/56z;

    new-instance v4, LX/M7u;

    invoke-direct/range {v4 .. v9}, LX/M7u;-><init>(LX/QSt;LX/JEC;LX/QXw;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_33
    iget-object v0, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v0, LX/MMT;

    iget-object v0, v0, LX/MMT;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Axs;

    iget-object v1, v0, LX/Axs;->A0A:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_34
    instance-of v0, v0, LX/92B;

    if-eqz v0, :cond_33

    iget-object v0, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v0, LX/MMT;

    invoke-virtual {v0}, LX/MMT;->A09()LX/DQG;

    move-result-object v2

    :cond_35
    sget-object v0, LX/M6v;->A00:LX/M6v;

    goto :goto_c

    :pswitch_b
    const/16 v5, 0x1a

    instance-of v1, v7, LX/YaL;

    if-eqz v1, :cond_36

    move-object v1, v7

    check-cast v1, LX/YaL;

    iget v2, v1, LX/YaL;->$t:I

    const/4 v1, 0x1

    if-eq v2, v5, :cond_37

    :cond_36
    const/4 v1, 0x0

    :cond_37
    if-eqz v1, :cond_38

    move-object v6, v7

    check-cast v6, LX/YaL;

    iget v4, v6, LX/YaL;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_38

    sub-int/2addr v4, v2

    iput v4, v6, LX/YaL;->A00:I

    :goto_d
    iget-object v1, v6, LX/YaL;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/YaL;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_39

    if-eq v2, v5, :cond_7b

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38
    new-instance v6, LX/YaL;

    invoke-direct {v6, v3, v7, v5}, LX/YaL;-><init>(LX/CPI;LX/HAU;I)V

    goto :goto_d

    :cond_39
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    instance-of v1, v0, LX/M7v;

    if-nez v1, :cond_7d

    instance-of v1, v0, LX/M7u;

    goto/16 :goto_21

    :pswitch_c
    const/16 v5, 0x1b

    instance-of v1, v7, LX/YaL;

    if-eqz v1, :cond_3a

    move-object v1, v7

    check-cast v1, LX/YaL;

    iget v2, v1, LX/YaL;->$t:I

    const/4 v1, 0x1

    if-eq v2, v5, :cond_3b

    :cond_3a
    const/4 v1, 0x0

    :cond_3b
    if-eqz v1, :cond_3c

    move-object v6, v7

    check-cast v6, LX/YaL;

    iget v4, v6, LX/YaL;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_3c

    sub-int/2addr v4, v2

    iput v4, v6, LX/YaL;->A00:I

    :goto_e
    iget-object v1, v6, LX/YaL;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/YaL;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_3d

    if-eq v2, v5, :cond_7b

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    new-instance v6, LX/YaL;

    invoke-direct {v6, v3, v7, v5}, LX/YaL;-><init>(LX/CPI;LX/HAU;I)V

    goto :goto_e

    :cond_3d
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    move-object v1, v0

    check-cast v1, LX/M7u;

    iget-object v1, v1, LX/M7u;->A03:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v1

    if-ne v1, v5, :cond_0

    goto/16 :goto_24

    :pswitch_d
    const/16 v5, 0x1c

    instance-of v1, v7, LX/YaL;

    if-eqz v1, :cond_3e

    move-object v1, v7

    check-cast v1, LX/YaL;

    iget v2, v1, LX/YaL;->$t:I

    const/4 v1, 0x1

    if-eq v2, v5, :cond_3f

    :cond_3e
    const/4 v1, 0x0

    :cond_3f
    if-eqz v1, :cond_40

    move-object v6, v7

    check-cast v6, LX/YaL;

    iget v4, v6, LX/YaL;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_40

    sub-int/2addr v4, v2

    iput v4, v6, LX/YaL;->A00:I

    :goto_f
    iget-object v1, v6, LX/YaL;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/YaL;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_41

    if-eq v2, v5, :cond_7b

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_40
    new-instance v6, LX/YaL;

    invoke-direct {v6, v3, v7, v5}, LX/YaL;-><init>(LX/CPI;LX/HAU;I)V

    goto :goto_f

    :cond_41
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    instance-of v1, v0, LX/M7u;

    goto/16 :goto_21

    :pswitch_e
    check-cast v0, LX/JW6;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v2, LX/DQG;

    iget-object v5, v0, LX/JW6;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v4, v2, LX/DQG;->A0R:LX/snm;

    if-eqz v1, :cond_42

    sget-object v1, LX/M8E;->A00:LX/M8E;

    :goto_10
    invoke-interface {v4, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_42
    iget-object v3, v0, LX/JW6;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUd;

    iget-object v0, v0, LX/AUd;->A0N:Ljava/util/List;

    invoke-static {v0, v2}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_11

    :cond_43
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/M7t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/M7t;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/M7t;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_10

    :pswitch_f
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v3, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v3, LX/DQG;

    iget v0, v3, LX/DQG;->A02:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, v3, LX/DQG;->A03:LX/rni;

    iget v0, v3, LX/DQG;->A00:I

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_0

    :pswitch_10
    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;

    invoke-static {v1, v0, v7}, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A00(Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_41

    :pswitch_11
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fxq;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_44

    iget-object v3, v2, LX/Fxq;->A05:LX/snm;

    sget-object v2, LX/GzL;->A00:LX/GzL;

    :goto_12
    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_44
    iget-object v1, v2, LX/Fxq;->A02:LX/FzT;

    invoke-virtual {v1}, LX/FzT;->A02()Z

    move-result v1

    if-eqz v1, :cond_45

    const/4 v1, 0x0

    :goto_13
    iget-object v3, v2, LX/Fxq;->A05:LX/snm;

    new-instance v2, LX/M8l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/M8l;->A00:LX/GfR;

    iput-object v0, v2, LX/M8l;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_12

    :cond_45
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GfR;

    goto :goto_13

    :pswitch_12
    check-cast v0, LX/Zcb;

    instance-of v1, v0, LX/UiJ;

    if-eqz v1, :cond_47

    iget-object v2, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v2, LX/DGG;

    iget-object v1, v2, LX/DGG;->A04:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-interface {v1}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->D2S()Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/QuestProgress;->isComplete()Z

    move-result v0

    iget-object v2, v2, LX/DGG;->A03:Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    if-eqz v0, :cond_46

    invoke-interface {v1}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->DCa()Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->A02:LX/GfR;

    iget-object v1, v0, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/TDh;->A00:LX/TDh;

    invoke-virtual {v0}, LX/TDh;->A00()LX/oaR;

    move-result-object v0

    invoke-virtual {v2, v1, v7, v0}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A04(Ljava/lang/String;LX/HAU;LX/oaR;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_41

    :cond_46
    invoke-interface {v1}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CLB()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/TDh;->A00:LX/TDh;

    invoke-virtual {v0}, LX/TDh;->A00()LX/oaR;

    move-result-object v0

    invoke-virtual {v2, v1, v7, v0}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A03(Ljava/lang/String;LX/HAU;LX/oaR;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_41

    :cond_47
    instance-of v1, v0, LX/UiH;

    const v2, 0x5400e75

    if-eqz v1, :cond_48

    invoke-static {v2}, LX/ThG;->A01(I)V

    goto/16 :goto_0

    :cond_48
    instance-of v1, v0, LX/KMO;

    if-eqz v1, :cond_51

    check-cast v0, LX/KMO;

    iget-object v5, v0, LX/KMO;->A00:LX/QTF;

    sget-object v0, LX/MCS;->A00:LX/MCS;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    iget-object v6, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v6, LX/DGG;

    iget-object v3, v6, LX/DGG;->A04:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    if-nez v0, :cond_50

    invoke-static {v3, v6}, LX/DGG;->A00(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/DGG;)V

    instance-of v0, v3, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    if-eqz v0, :cond_49

    iget-object v9, v6, LX/DGG;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v8, v6, LX/DGG;->A07:LX/TAo;

    move-object v1, v3

    check-cast v1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    iget-object v11, v1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A06:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A01:Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    iget-object v1, v0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A04:LX/aBL;

    iget-object v0, v1, LX/aBL;->A00:LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/b2mv/HorizonSessionLinkingId;

    iget-object v7, v0, Lcom/instagram/common/b2mv/HorizonSessionLinkingId;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/aBL;->A00:LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/b2mv/Hwsh;

    iget-object v1, v0, Lcom/instagram/common/b2mv/Hwsh;->A00:Ljava/lang/String;

    invoke-static {v9, v8, v7}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v2, LX/EFE;

    invoke-direct {v2}, LX/0tt;-><init>()V

    const-string v0, "unlockables_collection_id"

    invoke-virtual {v2, v0, v11}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unlockables_collection_quest_id"

    invoke-virtual {v2, v0, v10}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hz_session_linking_id"

    invoke-virtual {v2, v0, v7}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hwsh"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/TbS;->A02(LX/0tt;LX/TAo;)V

    invoke-static {v9}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "avatars_core_experience_unlockables_collection_quest_horizon_cta_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, v2, v0}, LX/884;->A0n(LX/0tp;LX/0tt;I)V

    :cond_49
    invoke-interface {v3}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->D2S()Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/QuestProgress;->CnC()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4a

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v6, v1, v0}, LX/Ycc;->A04(Ljava/lang/Object;LX/mkc;I)V

    :cond_4a
    :goto_14
    iget-object v7, v6, LX/DGG;->A07:LX/TAo;

    instance-of v0, v7, LX/M8s;

    if-eqz v0, :cond_4b

    move-object v0, v7

    check-cast v0, LX/M8s;

    if-eqz v0, :cond_4b

    iget-object v9, v6, LX/DGG;->A00:LX/JJz;

    iget-object v0, v0, LX/M8s;->A00:LX/Fxv;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/JJz;->A01(LX/Fxv;)LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/QHJ;

    iget-object v8, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v8, LX/MgN;

    new-instance v2, LX/ECV;

    invoke-direct {v2}, LX/0tt;-><init>()V

    invoke-static {v0}, LX/NkJ;->A00(LX/QHJ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "referrer_surface"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CLB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2, v3, v0}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->A00(LX/0tt;Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;Ljava/lang/String;)V

    invoke-static {v8}, LX/NkJ;->A01(LX/MgN;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ui_component"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/JJz;->A00:LX/2by;

    const-string v0, "avatar_stickers_measurement_unlockables_bottom_sheet_avatar_sticker_tray_horizon_cta_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v0, "event_data"

    invoke-virtual {v8, v2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    iget-object v2, v9, LX/JJz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/Ydq;->A00:LX/Ydq;

    const-class v0, LX/RkS;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RkS;

    iget-object v1, v0, LX/RkS;->A00:Ljava/lang/String;

    const-string v0, "avatar_session_id"

    invoke-virtual {v8, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/6dc;->A0v()V

    :cond_4b
    iget-object v2, v6, LX/DGG;->A08:Lcom/instagram/common/session/UserSession;

    instance-of v0, v5, LX/MCS;

    if-eqz v0, :cond_4c

    sget-object v1, LX/008;->A1R:Ljava/lang/Integer;

    :goto_15
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v4, v7, v2, v1, v0}, LX/TbT;->A01(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/TAo;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_4c
    instance-of v0, v5, LX/M9s;

    if-eqz v0, :cond_4e

    invoke-interface {v3}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->Bnv()Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    move-result-object v0

    invoke-static {v0}, LX/JO2;->A00(LX/a0L;)LX/Gve;

    move-result-object v1

    sget-object v0, LX/Gve;->A03:LX/Gve;

    if-ne v1, v0, :cond_4f

    :cond_4d
    sget-object v1, LX/008;->A03:Ljava/lang/Integer;

    goto :goto_15

    :cond_4e
    instance-of v0, v5, LX/M9w;

    if-nez v0, :cond_4d

    instance-of v0, v5, LX/M9v;

    if-nez v0, :cond_4f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4f
    sget-object v1, LX/008;->A02:Ljava/lang/Integer;

    goto :goto_15

    :cond_50
    instance-of v0, v3, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    if-eqz v0, :cond_4a

    if-eqz v3, :cond_4a

    iget-object v9, v6, LX/DGG;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v8, v6, LX/DGG;->A07:LX/TAo;

    move-object v1, v3

    check-cast v1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    iget-object v11, v1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A06:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A01:Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    iget-object v1, v0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A04:LX/aBL;

    iget-object v0, v1, LX/aBL;->A00:LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/b2mv/HorizonSessionLinkingId;

    iget-object v7, v0, Lcom/instagram/common/b2mv/HorizonSessionLinkingId;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/aBL;->A00:LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/b2mv/Hwsh;

    iget-object v1, v0, Lcom/instagram/common/b2mv/Hwsh;->A00:Ljava/lang/String;

    invoke-static {v9, v8, v7}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v2, LX/ELH;

    invoke-direct {v2}, LX/0tt;-><init>()V

    const-string v0, "unlockables_collection_id"

    invoke-virtual {v2, v0, v11}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unlockables_collection_quest_id"

    invoke-virtual {v2, v0, v10}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hz_session_linking_id"

    invoke-virtual {v2, v0, v7}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hwsh"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/TbS;->A02(LX/0tt;LX/TAo;)V

    invoke-static {v9}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "avatars_core_experience_unlockables_quest_details_world_preview_share_cta_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v1, v2, v0}, LX/884;->A0n(LX/0tp;LX/0tt;I)V

    goto/16 :goto_14

    :cond_51
    instance-of v1, v0, LX/UiL;

    if-eqz v1, :cond_52

    iget-object v1, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v1, LX/DGG;

    iget-object v0, v1, LX/DGG;->A04:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-static {v0, v1}, LX/DGG;->A00(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/DGG;)V

    goto/16 :goto_0

    :cond_52
    instance-of v0, v0, LX/UiK;

    if-eqz v0, :cond_ff

    invoke-static {v2}, LX/ThG;->A00(I)V

    goto/16 :goto_0

    :pswitch_13
    check-cast v0, LX/J0R;

    iget-object v4, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v4, LX/DGG;

    iget-object v5, v4, LX/DGG;->A04:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    check-cast v5, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    iget-object v10, v0, LX/J0R;->A00:Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;

    iget-object v13, v5, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A06:Ljava/lang/String;

    iget-object v14, v5, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v3, v5, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A00:I

    iget-object v2, v5, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A09:LX/oaR;

    iget-object v15, v5, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A08:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v5, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A05:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v5, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A01:Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    iget-object v11, v5, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A03:Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    iget-object v12, v5, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A04:Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v8, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v3

    invoke-direct/range {v8 .. v18}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;-><init>(Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;Lcom/instagram/avatars/unlockables/data/model/QuestProgress;Lcom/instagram/avatars/unlockables/data/model/QuestReward;Lcom/instagram/avatars/unlockables/data/model/QuestWorld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/oaR;I)V

    iget-object v7, v4, LX/DGG;->A0A:LX/snm;

    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JL3;

    if-eqz v0, :cond_53

    iget v6, v0, LX/JL3;->A00:I

    iget-object v5, v0, LX/JL3;->A02:LX/QTF;

    iget-boolean v4, v0, LX/JL3;->A06:Z

    iget-boolean v3, v0, LX/JL3;->A05:Z

    iget-boolean v2, v0, LX/JL3;->A04:Z

    iget-boolean v0, v0, LX/JL3;->A03:Z

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/JL3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/JL3;->A01:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    iput v6, v1, LX/JL3;->A00:I

    iput-object v5, v1, LX/JL3;->A02:LX/QTF;

    iput-boolean v4, v1, LX/JL3;->A06:Z

    iput-boolean v3, v1, LX/JL3;->A05:Z

    iput-boolean v2, v1, LX/JL3;->A04:Z

    iput-boolean v0, v1, LX/JL3;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_16
    invoke-interface {v7, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_53
    const/4 v1, 0x0

    goto :goto_16

    :pswitch_14
    const/16 v5, 0x28

    instance-of v1, v7, LX/YaL;

    if-eqz v1, :cond_54

    move-object v1, v7

    check-cast v1, LX/YaL;

    iget v2, v1, LX/YaL;->$t:I

    const/4 v1, 0x1

    if-eq v2, v5, :cond_55

    :cond_54
    const/4 v1, 0x0

    :cond_55
    if-eqz v1, :cond_56

    move-object v6, v7

    check-cast v6, LX/YaL;

    iget v4, v6, LX/YaL;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_56

    sub-int/2addr v4, v2

    iput v4, v6, LX/YaL;->A00:I

    :goto_17
    iget-object v1, v6, LX/YaL;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/YaL;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_57

    if-eq v2, v5, :cond_7b

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_56
    new-instance v6, LX/YaL;

    invoke-direct {v6, v3, v7, v5}, LX/YaL;-><init>(LX/CPI;LX/HAU;I)V

    goto :goto_17

    :cond_57
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    instance-of v1, v0, LX/J0R;

    goto/16 :goto_21

    :pswitch_15
    iget-object v5, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v5, LX/MX2;

    iget-object v0, v5, LX/MX2;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-object v0, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0G:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JH2;

    iget-boolean v0, v0, LX/JH2;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v5, LX/MX2;->A00:LX/TAo;

    const-string v4, "referral"

    if-nez v0, :cond_58

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_58
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/EJf;

    invoke-direct {v2}, LX/0tt;-><init>()V

    invoke-static {v0}, LX/TbS;->A00(LX/TAo;)LX/QRr;

    move-result-object v0

    iget-object v0, v0, LX/QRr;->A00:Ljava/lang/String;

    const-string v3, "raw_referrer_surface"

    invoke-virtual {v2, v3, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "avatars_core_experience_unlockables_for_you_tab_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v1, v2, v0}, LX/884;->A0n(LX/0tp;LX/0tt;I)V

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v5, LX/MX2;->A00:LX/TAo;

    if-nez v0, :cond_59

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_59
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/EHI;

    invoke-direct {v2}, LX/0tt;-><init>()V

    invoke-static {v0}, LX/TbS;->A00(LX/TAo;)LX/QRr;

    move-result-object v0

    iget-object v0, v0, LX/QRr;->A00:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "avatars_core_experience_unlockables_collection_tab_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v1, v2, v0}, LX/884;->A0n(LX/0tp;LX/0tt;I)V

    goto/16 :goto_0

    :pswitch_16
    const/16 v5, 0x29

    instance-of v1, v7, LX/YaL;

    if-eqz v1, :cond_5a

    move-object v1, v7

    check-cast v1, LX/YaL;

    iget v2, v1, LX/YaL;->$t:I

    const/4 v1, 0x1

    if-eq v2, v5, :cond_5b

    :cond_5a
    const/4 v1, 0x0

    :cond_5b
    if-eqz v1, :cond_5c

    move-object v6, v7

    check-cast v6, LX/YaL;

    iget v4, v6, LX/YaL;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_5c

    sub-int/2addr v4, v2

    iput v4, v6, LX/YaL;->A00:I

    :goto_18
    iget-object v1, v6, LX/YaL;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/YaL;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_67

    if-eq v2, v5, :cond_7b

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5c
    new-instance v6, LX/YaL;

    invoke-direct {v6, v3, v7, v5}, LX/YaL;-><init>(LX/CPI;LX/HAU;I)V

    goto :goto_18

    :pswitch_17
    check-cast v0, LX/IZB;

    if-eqz v0, :cond_100

    iget-object v1, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v1, LX/MX2;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v0, LX/IZB;->A00:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    iget-object v2, v1, LX/MX2;->A00:LX/TAo;

    if-nez v2, :cond_5d

    const-string v0, "referral"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "quick_promotion_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v2, v4, v0}, LX/QzV;->A00(Landroid/content/Context;Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/TAo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_18
    check-cast v0, LX/Zcc;

    instance-of v1, v0, LX/KN1;

    if-eqz v1, :cond_0

    iget-object v4, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v4, LX/MX2;

    check-cast v0, LX/KN1;

    iget-object v0, v0, LX/KN1;->A00:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J0S;

    iget-object v0, v0, LX/J0S;->A01:LX/0gR;

    invoke-static {v0, v3}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_19

    :cond_5e
    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v4, LX/MX2;->A00:LX/TAo;

    if-nez v1, :cond_5f

    const-string v0, "referral"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5f
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v2, v0, v3}, LX/TbT;->A02(LX/TAo;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_19
    check-cast v0, LX/QsW;

    instance-of v4, v0, LX/MF8;

    iget-object v1, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-object v2, v1, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A07:Ljava/util/Set;

    if-eqz v4, :cond_60

    move-object v1, v0

    check-cast v1, LX/MF8;

    iget-object v1, v1, LX/MF8;->A00:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    :goto_1a
    if-eqz v1, :cond_0

    sget-object v1, LX/ThG;->A00:LX/1pA;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/QsW;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    if-eqz v4, :cond_61

    const v2, 0x5403c7b

    sget-object v1, LX/ThG;->A00:LX/1pA;

    invoke-virtual {v1, v2, v5}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2, v5}, LX/3r9;->markerStart(II)V

    goto/16 :goto_0

    :cond_60
    invoke-virtual {v0}, LX/QsW;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1a

    :cond_61
    instance-of v1, v0, LX/MF9;

    if-eqz v1, :cond_62

    const v2, 0x5403c7b

    sget-object v1, LX/ThG;->A00:LX/1pA;

    invoke-virtual {v1, v2, v5}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_1b
    invoke-virtual {v1, v2, v5, v0}, LX/3r9;->markerEnd(IIS)V

    goto/16 :goto_0

    :cond_62
    instance-of v1, v0, LX/MF7;

    if-eqz v1, :cond_63

    const v2, 0x5403c7b

    sget-object v1, LX/ThG;->A00:LX/1pA;

    invoke-virtual {v1, v2, v5}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1b

    :cond_63
    instance-of v1, v0, LX/MG5;

    if-eqz v1, :cond_101

    check-cast v0, LX/MG5;

    iget v0, v0, LX/MG5;->A00:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x527

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x5403c7b

    sget-object v1, LX/ThG;->A00:LX/1pA;

    invoke-virtual {v1, v2, v5}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v5, v3, v4}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1a
    const/16 v5, 0x2b

    instance-of v1, v7, LX/YaL;

    if-eqz v1, :cond_64

    move-object v1, v7

    check-cast v1, LX/YaL;

    iget v2, v1, LX/YaL;->$t:I

    const/4 v1, 0x1

    if-eq v2, v5, :cond_65

    :cond_64
    const/4 v1, 0x0

    :cond_65
    if-eqz v1, :cond_66

    move-object v6, v7

    check-cast v6, LX/YaL;

    iget v4, v6, LX/YaL;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_66

    sub-int/2addr v4, v2

    iput v4, v6, LX/YaL;->A00:I

    :goto_1c
    iget-object v1, v6, LX/YaL;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/YaL;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_67

    if-eq v2, v5, :cond_7b

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_66
    new-instance v6, LX/YaL;

    invoke-direct {v6, v3, v7, v5}, LX/YaL;-><init>(LX/CPI;LX/HAU;I)V

    goto :goto_1c

    :cond_67
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    instance-of v1, v0, LX/KN1;

    goto/16 :goto_21

    :pswitch_1b
    iget-object v0, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    invoke-static {v0, v7}, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A04(Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_41

    :pswitch_1c
    const/16 v5, 0x2c

    instance-of v1, v7, LX/YaL;

    if-eqz v1, :cond_68

    move-object v1, v7

    check-cast v1, LX/YaL;

    iget v2, v1, LX/YaL;->$t:I

    const/4 v1, 0x1

    if-eq v2, v5, :cond_69

    :cond_68
    const/4 v1, 0x0

    :cond_69
    if-eqz v1, :cond_6a

    move-object v6, v7

    check-cast v6, LX/YaL;

    iget v4, v6, LX/YaL;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_6a

    sub-int/2addr v4, v2

    iput v4, v6, LX/YaL;->A00:I

    :goto_1d
    iget-object v1, v6, LX/YaL;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/YaL;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_6b

    if-eq v2, v5, :cond_7b

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6a
    new-instance v6, LX/YaL;

    invoke-direct {v6, v3, v7, v5}, LX/YaL;-><init>(LX/CPI;LX/HAU;I)V

    goto :goto_1d

    :cond_6b
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    instance-of v1, v0, LX/KM3;

    goto/16 :goto_21

    :pswitch_1d
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v1, LX/a0s;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/a0s;->A04(Z)V

    goto/16 :goto_0

    :pswitch_1e
    check-cast v0, LX/Vpd;

    iget-object v1, v0, LX/Vpd;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v10, 0x1

    if-eq v1, v10, :cond_6d

    const/4 v4, 0x0

    if-ne v1, v4, :cond_0

    iget-object v0, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v0, LX/D0B;

    iget-object v3, v0, LX/D0B;->A01:LX/snm;

    :cond_6c
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/K4t;

    iget-object v1, v0, LX/K4t;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/K4t;->A01:LX/0gR;

    invoke-static {v1, v0, v4}, LX/K4t;->A00(Ljava/lang/String;LX/0gR;Z)LX/K4t;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    goto/16 :goto_0

    :cond_6d
    iget-object v1, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v1, LX/D0B;

    iget-object v13, v1, LX/D0B;->A01:LX/snm;

    :cond_6e
    invoke-interface {v13}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, LX/K4t;

    iget-object v1, v0, LX/Vpd;->A01:Ljava/util/List;

    if-eqz v1, :cond_73

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6f
    :goto_1e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HhA;

    iget-object v1, v7, LX/HhA;->A01:LX/Hh6;

    if-eqz v1, :cond_6f

    iget-object v12, v1, LX/Hh6;->A01:LX/Hh8;

    if-nez v12, :cond_70

    iget-object v12, v1, LX/Hh6;->A00:LX/Hh8;

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_70
    iget v6, v12, LX/Hh8;->A01:F

    iget v5, v12, LX/Hh8;->A00:F

    const/4 v2, 0x0

    cmpg-float v1, v6, v2

    if-lez v1, :cond_71

    cmpg-float v1, v5, v2

    if-lez v1, :cond_71

    div-float v2, v6, v5

    const v1, 0x3f2aaaab

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_6f

    const/high16 v1, 0x3fc00000    # 1.5f

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_6f

    :cond_71
    iget-object v4, v7, LX/HhA;->A05:Ljava/lang/String;

    if-eqz v4, :cond_6f

    iget-object v3, v12, LX/Hh8;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_6f

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v12, LX/Hh8;->A07:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v12, LX/Hh8;->A06:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-wide v1, v12, LX/Hh8;->A02:J

    long-to-int v15, v1

    iget-wide v1, v12, LX/Hh8;->A04:J

    long-to-int v14, v1

    iget-wide v1, v12, LX/Hh8;->A03:J

    long-to-int v12, v1

    new-instance v1, Lcom/instagram/model/mediasize/GifUrlImpl;

    move/from16 v21, v6

    move/from16 v22, v5

    move/from16 v23, v15

    move/from16 v24, v14

    move/from16 v25, v12

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v25}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIII)V

    iget-object v12, v7, LX/HhA;->A06:Ljava/lang/String;

    iget-object v6, v7, LX/HhA;->A04:Ljava/lang/String;

    const-string v5, "highlighter_sticker"

    new-instance v2, Lcom/instagram/barcelona/creation/animatedmedia/model/AnimatedMediaPickerResult;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lcom/instagram/barcelona/creation/animatedmedia/model/AnimatedMediaPickerResult;->A04:Ljava/lang/String;

    iput-object v4, v2, Lcom/instagram/barcelona/creation/animatedmedia/model/AnimatedMediaPickerResult;->A03:Ljava/lang/String;

    iput-object v3, v2, Lcom/instagram/barcelona/creation/animatedmedia/model/AnimatedMediaPickerResult;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v2, Lcom/instagram/barcelona/creation/animatedmedia/model/AnimatedMediaPickerResult;->A01:Lcom/instagram/model/mediasize/GifUrlImpl;

    iput-object v12, v2, Lcom/instagram/barcelona/creation/animatedmedia/model/AnimatedMediaPickerResult;->A05:Ljava/lang/String;

    iput-object v6, v2, Lcom/instagram/barcelona/creation/animatedmedia/model/AnimatedMediaPickerResult;->A02:Ljava/lang/String;

    iput-boolean v10, v2, Lcom/instagram/barcelona/creation/animatedmedia/model/AnimatedMediaPickerResult;->A06:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_72
    invoke-static {v8}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v3

    if-eqz v3, :cond_73

    goto :goto_1f

    :cond_73
    sget-object v3, LX/0gU;->A01:LX/0gU;

    :goto_1f
    const/4 v2, 0x0

    iget-object v1, v11, LX/K4t;->A00:Ljava/lang/String;

    invoke-static {v1, v3, v2}, LX/K4t;->A00(Ljava/lang/String;LX/0gR;Z)LX/K4t;

    move-result-object v1

    invoke-interface {v13, v9, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6e

    goto/16 :goto_0

    :pswitch_1f
    const/16 v5, 0x31

    instance-of v1, v7, LX/YaL;

    if-eqz v1, :cond_74

    move-object v1, v7

    check-cast v1, LX/YaL;

    iget v2, v1, LX/YaL;->$t:I

    const/4 v1, 0x1

    if-eq v2, v5, :cond_75

    :cond_74
    const/4 v1, 0x0

    :cond_75
    if-eqz v1, :cond_76

    move-object v6, v7

    check-cast v6, LX/YaL;

    iget v4, v6, LX/YaL;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_76

    sub-int/2addr v4, v2

    iput v4, v6, LX/YaL;->A00:I

    :goto_20
    iget-object v1, v6, LX/YaL;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/YaL;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_77

    if-eq v2, v5, :cond_7b

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_76
    new-instance v6, LX/YaL;

    invoke-direct {v6, v3, v7, v5}, LX/YaL;-><init>(LX/CPI;LX/HAU;I)V

    goto :goto_20

    :cond_77
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    :goto_21
    if-eqz v1, :cond_0

    goto :goto_24

    :pswitch_20
    const/16 v5, 0x32

    instance-of v1, v7, LX/YaL;

    if-eqz v1, :cond_78

    move-object v1, v7

    check-cast v1, LX/YaL;

    iget v2, v1, LX/YaL;->$t:I

    const/4 v1, 0x1

    if-eq v2, v5, :cond_79

    :cond_78
    const/4 v1, 0x0

    :cond_79
    if-eqz v1, :cond_7a

    move-object v6, v7

    check-cast v6, LX/YaL;

    iget v4, v6, LX/YaL;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_7a

    sub-int/2addr v4, v2

    iput v4, v6, LX/YaL;->A00:I

    :goto_22
    iget-object v1, v6, LX/YaL;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/YaL;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_7c

    if-eq v2, v5, :cond_7b

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7a
    new-instance v6, LX/YaL;

    invoke-direct {v6, v3, v7, v5}, LX/YaL;-><init>(LX/CPI;LX/HAU;I)V

    goto :goto_22

    :cond_7b
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7c
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    :goto_23
    if-nez v1, :cond_0

    :cond_7d
    :goto_24
    iput v5, v6, LX/YaL;->A00:I

    invoke-interface {v2, v0, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_25
    if-ne v0, v4, :cond_0

    return-object v4

    :pswitch_21
    check-cast v0, LX/Zcd;

    iget-object v4, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v4, LX/N9H;

    instance-of v1, v0, LX/Uif;

    const/4 v6, 0x0

    if-eqz v1, :cond_7f

    iget-object v1, v4, LX/ML3;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_102

    check-cast v0, LX/Uif;

    iget-boolean v0, v0, LX/Uif;->A00:Z

    if-nez v0, :cond_7e

    const/16 v6, 0x8

    :cond_7e
    const v0, -0x69d5e963

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_7f
    instance-of v1, v0, LX/Uiw;

    if-eqz v1, :cond_80

    invoke-static {v4}, LX/884;->A1G(LX/ML3;)V

    goto/16 :goto_0

    :cond_80
    instance-of v1, v0, LX/Uie;

    if-eqz v1, :cond_82

    check-cast v0, LX/Uie;

    iget-object v5, v0, LX/Uie;->A00:LX/ScN;

    invoke-static {v4}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    iget v0, v5, LX/ScN;->A00:I

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    iget-object v0, v5, LX/ScN;->A01:LX/TPA;

    iget v2, v0, LX/TPA;->A00:I

    iget-object v1, v0, LX/TPA;->A01:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/ScN;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x8

    invoke-static {v5, v0}, LX/TlZ;->A00(Ljava/lang/Object;I)LX/TlZ;

    move-result-object v0

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2, v1}, LX/28r;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    iget-object v0, v5, LX/ScN;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_81

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x9

    invoke-static {v5, v0}, LX/TlZ;->A00(Ljava/lang/Object;I)LX/TlZ;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    :cond_81
    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    goto/16 :goto_0

    :cond_82
    instance-of v1, v0, LX/Uis;

    if-eqz v1, :cond_83

    check-cast v0, LX/Uis;

    invoke-static {v4}, LX/834;->A0I(LX/ML3;)LX/3VC;

    move-result-object v7

    new-instance v5, LX/N5f;

    invoke-direct {v5}, LX/N5f;-><init>()V

    iget-object v3, v0, LX/Uis;->A00:LX/Zgi;

    iget-object v2, v0, LX/Uis;->A01:Ljava/util/List;

    iget-object v1, v0, LX/Uis;->A02:Ljava/util/Set;

    iget-object v0, v4, LX/N9H;->A01:Ljava/lang/String;

    invoke-static {v6, v3, v2, v1, v0}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v5, LX/N5f;->A00:LX/Zgi;

    iput-object v2, v5, LX/N5f;->A02:Ljava/util/List;

    iput-object v1, v5, LX/N5f;->A03:Ljava/util/Set;

    iput-object v0, v5, LX/N5f;->A01:Ljava/lang/String;

    :goto_26
    invoke-virtual {v7, v5}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v7}, LX/3VC;->A06()V

    goto/16 :goto_0

    :cond_83
    instance-of v1, v0, LX/Uic;

    if-eqz v1, :cond_84

    check-cast v0, LX/Uic;

    iget-object v3, v0, LX/Uic;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/ML3;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/UsO;

    iget-object v0, v4, LX/N9H;->A02:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-static {v4}, LX/834;->A0I(LX/ML3;)LX/3VC;

    move-result-object v7

    const v0, 0x201db

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v5, LX/N5M;

    invoke-direct {v5}, LX/N5M;-><init>()V

    const-string v0, "prev_selected_project_id"

    invoke-static {v0, v3}, LX/21X;->A08(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    :goto_27
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_26

    :cond_84
    instance-of v1, v0, LX/Uig;

    if-eqz v1, :cond_103

    check-cast v0, LX/Uig;

    iget-object v2, v0, LX/Uig;->A01:LX/Kh7;

    iget-object v3, v0, LX/Uig;->A00:Landroid/os/Bundle;

    iget-object v1, v4, LX/N9H;->A01:Ljava/lang/String;

    const-string v0, "feed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    iget-object v0, v4, LX/ML3;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/Kh5;->A00(Lcom/instagram/common/session/UserSession;LX/Kh7;)V

    goto/16 :goto_0

    :cond_85
    invoke-static {v4}, LX/834;->A0I(LX/ML3;)LX/3VC;

    move-result-object v7

    const v0, 0x201db

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/N9G;

    invoke-direct {v5}, LX/N9G;-><init>()V

    goto :goto_27

    :pswitch_22
    check-cast v0, Ljava/util/List;

    iget-object v2, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v2, LX/c06;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/c06;->A0A(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_23
    check-cast v0, LX/QGa;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_8c

    if-eq v1, v6, :cond_89

    const/4 v0, 0x2

    if-eq v1, v0, :cond_87

    const/4 v0, 0x3

    if-eq v1, v0, :cond_86

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_86
    iget-object v2, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v2, LX/c06;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v2, v1, v0}, LX/c06;->A0A(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v2}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v1

    const v0, 0x7f135a58

    invoke-virtual {v1, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f135a5a

    invoke-virtual {v1, v0}, LX/28r;->A09(I)V

    sget-object v0, LX/TkG;->A00:LX/TkG;

    invoke-virtual {v1, v0}, LX/28r;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v1}, LX/28o;->A01(LX/28r;)V

    goto/16 :goto_0

    :cond_87
    iget-object v2, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v2, LX/N5M;

    invoke-virtual {v2}, LX/c06;->A08()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const v0, -0x2907f2b9

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, v2, LX/N5M;->A00:Landroid/view/View;

    if-eqz v1, :cond_88

    const v0, 0x402eee99

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_88
    iget-object v1, v2, LX/N5M;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const v0, -0x7b618d92

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_89
    iget-object v4, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v4, LX/N5M;

    iget-object v1, v4, LX/N5M;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_8a

    const v0, 0x7f0b1595

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_8a

    invoke-static {v4}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1361e6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x2801f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2BX;

    iget-object v0, v4, LX/N5M;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2BX;->A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)LX/2cU;

    move-result-object v1

    new-instance v0, LX/VkQ;

    invoke-direct {v0, v4}, LX/VkQ;-><init>(LX/N5M;)V

    iput-object v0, v1, LX/2cU;->A0E:LX/llv;

    iput-boolean v6, v1, LX/2cU;->A0f:Z

    invoke-static {v4}, LX/221;->A02(Landroidx/fragment/app/Fragment;)I

    move-result v0

    iput v0, v1, LX/2cU;->A05:I

    invoke-virtual {v1}, LX/2cU;->A07()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/21R;->A1C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8a
    invoke-virtual {v4}, LX/c06;->A08()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const v0, 0x76eac5b3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v4, LX/N5M;->A00:Landroid/view/View;

    if-eqz v1, :cond_8b

    const v0, -0x68a3f085

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_8b
    iget-object v1, v4, LX/N5M;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const v0, 0x6fb9c811

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_8c
    iget-object v2, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v2, LX/c06;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v2, v1, v0}, LX/c06;->A0A(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_24
    check-cast v0, LX/K3x;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, v0, LX/K3x;->A00:Ljava/util/List;

    if-eqz v6, :cond_8e

    iget-object v5, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v5, LX/D30;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_28
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JTC;

    iget-object v2, v4, LX/JTC;->A06:Ljava/lang/String;

    iget-object v1, v5, LX/D30;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, LX/KXE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/KXE;->A00:LX/JTC;

    iput-boolean v1, v2, LX/KXE;->A01:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_8d
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_90

    const v1, 0x7f131061

    new-instance v2, LX/VHz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/VHz;->A00:I

    iput-object v4, v2, LX/VHz;->A01:LX/llv;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_29
    iget-object v2, v5, LX/D30;->A02:LX/snm;

    invoke-static {v7, v8}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v5, LX/D30;->A03:LX/snm;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8f

    sget-object v1, LX/QGa;->A02:LX/QGa;

    :goto_2a
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_8e
    iget-boolean v0, v0, LX/K3x;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v0, LX/D30;

    iget-object v1, v0, LX/D30;->A03:LX/snm;

    sget-object v0, LX/QGa;->A04:LX/QGa;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8f
    sget-object v1, LX/QGa;->A05:LX/QGa;

    goto :goto_2a

    :cond_90
    const v1, 0x7f131060

    new-instance v2, LX/VHz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/VHz;->A00:I

    iput-object v4, v2, LX/VHz;->A01:LX/llv;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const v1, 0x7f136759

    new-instance v2, LX/VDz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/VDz;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v4, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_29

    :pswitch_25
    check-cast v0, LX/K3e;

    iget-object v1, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v1, LX/N3B;

    iget-boolean v4, v0, LX/K3e;->A06:Z

    const/4 v5, 0x1

    const/4 v3, 0x0

    iget-object v2, v1, LX/N3B;->A03:LX/Tb3;

    if-eqz v4, :cond_94

    if-eqz v2, :cond_91

    invoke-virtual {v2, v5}, LX/Tb3;->A05(Z)V

    :cond_91
    iget-object v2, v1, LX/N3B;->A04:LX/TTA;

    if-eqz v2, :cond_92

    invoke-virtual {v2, v3}, LX/TTA;->A03(Z)V

    :cond_92
    :goto_2b
    iget-boolean v2, v0, LX/K3e;->A07:Z

    if-eqz v2, :cond_96

    iget-object v0, v1, LX/N3B;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_93

    invoke-static {v0}, LX/448;->A1Y(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_93
    iget-object v1, v1, LX/N3B;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x758f4301

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_94
    if-eqz v2, :cond_95

    invoke-virtual {v2, v3}, LX/Tb3;->A05(Z)V

    :cond_95
    iget-object v2, v1, LX/N3B;->A04:LX/TTA;

    if-eqz v2, :cond_92

    invoke-virtual {v2, v5}, LX/TTA;->A03(Z)V

    goto :goto_2b

    :cond_96
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    instance-of v2, v6, LX/Zqp;

    if-eqz v2, :cond_97

    check-cast v6, LX/Zqp;

    if-eqz v6, :cond_97

    iget-object v4, v1, LX/N3B;->A09:Ljava/lang/String;

    sget-object v2, LX/QOL;->A0R:LX/QOL;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v4, v2}, LX/Zqp;->Ei3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_97
    iget-object v2, v1, LX/N3B;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v2, :cond_98

    invoke-static {v2}, LX/448;->A1Z(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_98
    iget-object v4, v1, LX/N3B;->A01:Landroid/view/View;

    if-eqz v4, :cond_99

    const v2, -0x4abf531e

    invoke-static {v4, v3, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_99
    iget-object v2, v0, LX/K3e;->A01:LX/JEE;

    iget-object v8, v1, LX/N3B;->A05:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    if-eqz v8, :cond_9b

    iget v7, v2, LX/JEE;->A00:I

    iget v6, v2, LX/JEE;->A01:I

    iget v4, v2, LX/JEE;->A02:I

    const/4 v2, 0x2

    if-lt v4, v2, :cond_a2

    if-ltz v7, :cond_a2

    if-ge v7, v4, :cond_a2

    if-ge v6, v4, :cond_a2

    const v2, 0x1ac75da4

    invoke-static {v8, v3, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v6, v7}, LX/249;->A1T(II)Z

    move-result v2

    invoke-virtual {v8, v7, v4, v5, v2}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A03(IIZZ)V

    if-eq v6, v7, :cond_9b

    invoke-virtual {v8}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01()V

    iget-object v2, v1, LX/N3B;->A0G:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DQa;

    iget-object v4, v2, LX/DQa;->A0E:LX/snm;

    :cond_9a
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/K3e;

    iget-object v2, v7, LX/K3e;->A01:LX/JEE;

    iget v8, v2, LX/JEE;->A00:I

    iget v2, v2, LX/JEE;->A02:I

    new-instance v9, LX/JEE;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v8, v9, LX/JEE;->A00:I

    iput v8, v9, LX/JEE;->A01:I

    iput v2, v9, LX/JEE;->A02:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v13, v7, LX/K3e;->A07:Z

    iget-boolean v14, v7, LX/K3e;->A06:Z

    iget-object v8, v7, LX/K3e;->A00:LX/J0U;

    iget-boolean v15, v7, LX/K3e;->A05:Z

    iget-object v11, v7, LX/K3e;->A03:LX/H0q;

    iget-object v10, v7, LX/K3e;->A02:LX/H0d;

    iget-object v12, v7, LX/K3e;->A04:Ljava/lang/String;

    invoke-static/range {v8 .. v15}, LX/K3e;->A00(LX/J0U;LX/JEE;LX/H0d;LX/H0q;Ljava/lang/String;ZZZ)LX/K3e;

    move-result-object v2

    invoke-interface {v4, v6, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9a

    :cond_9b
    :goto_2c
    iget-object v8, v0, LX/K3e;->A00:LX/J0U;

    iget-object v2, v1, LX/N3B;->A06:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    if-nez v2, :cond_a6

    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_a1

    const v2, 0x7f0b0646

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    :goto_2d
    iput-object v6, v1, LX/N3B;->A06:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    if-eqz v6, :cond_a6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    const v2, 0x16396716

    const/4 v12, 0x0

    invoke-static {v6, v3, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_a5

    iget-object v2, v8, LX/J0U;->A01:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v15, v12, 0x1

    if-ltz v12, :cond_104

    check-cast v4, LX/JKB;

    new-instance v9, LX/CrA;

    invoke-direct {v9, v10}, LX/CrA;-><init>(Landroid/content/Context;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v4, LX/JKB;->A05:Ljava/lang/String;

    invoke-virtual {v9, v2}, LX/CrA;->setPrimaryText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v3}, LX/CrA;->A02(Z)V

    iget-object v2, v4, LX/JKB;->A04:Ljava/lang/String;

    if-eqz v2, :cond_9c

    invoke-virtual {v9, v2}, LX/CrA;->setSecondaryText(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, LX/CrA;->A02(Z)V

    :cond_9c
    const v2, 0x7f0b2d0b

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_9d

    const v2, -0x3a59ac57

    invoke-static {v14, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v13, v4, LX/JKB;->A02:Ljava/lang/String;

    if-eqz v13, :cond_9d

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, -0x699dba38

    invoke-static {v14, v3, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v11, v4, LX/JKB;->A03:Ljava/lang/String;

    if-eqz v11, :cond_9d

    const/4 v4, 0x2

    new-instance v2, LX/TnJ;

    invoke-direct {v2, v1, v11, v13, v4}, LX/TnJ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v14}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9d
    if-eqz v12, :cond_a0

    if-eq v12, v5, :cond_9f

    const/4 v2, 0x2

    if-ne v12, v2, :cond_9e

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_9e

    const v2, 0x7f081fb7

    :goto_2f
    invoke-virtual {v4, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_9e

    const v2, 0x7f0b30b6

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9e

    const v2, 0x7f0b30b5

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_9e

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x798b3f26

    invoke-static {v4, v3, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_9e
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v12, v15

    goto/16 :goto_2e

    :cond_9f
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_9e

    const v2, 0x7f081fb6

    goto :goto_2f

    :cond_a0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_9e

    const v2, 0x7f081fb5

    goto :goto_2f

    :cond_a1
    const/4 v6, 0x0

    goto/16 :goto_2d

    :cond_a2
    const v2, 0xf93546

    invoke-static {v8, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_2c

    :cond_a3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v6, v2}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_30

    :cond_a4
    iget-object v2, v8, LX/J0U;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_a5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v7, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_a5

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    :cond_a5
    new-instance v2, LX/Wkd;

    invoke-direct {v2, v1, v3}, LX/Wkd;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v6, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02:LX/rbJ;

    :cond_a6
    iget-object v6, v0, LX/K3e;->A00:LX/J0U;

    iget-object v2, v6, LX/J0U;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_ba

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v2, v6, LX/J0U;->A01:Ljava/util/List;

    invoke-static {v2, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JKB;

    if-eqz v2, :cond_ba

    iget-object v2, v2, LX/JKB;->A01:LX/JED;

    if-eqz v2, :cond_ba

    invoke-virtual {v0}, LX/K3e;->A02()LX/JED;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v6, v1, LX/N3B;->A03:LX/Tb3;

    if-eqz v6, :cond_a7

    iget-boolean v4, v0, LX/K3e;->A05:Z

    invoke-virtual {v6, v4}, LX/Tb3;->A04(Z)V

    iget-object v6, v6, LX/Tb3;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v6, :cond_a7

    const v4, -0x7e214ccd

    invoke-static {v6, v3, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_a7
    iget-object v4, v1, LX/N3B;->A02:LX/EOs;

    if-eqz v4, :cond_a8

    iget-object v3, v4, LX/EOs;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v4}, LX/9Eo;->A0j()V

    :cond_a8
    iget-object v4, v1, LX/N3B;->A02:LX/EOs;

    if-eqz v4, :cond_a9

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v3}, LX/Rl0;->A00(LX/EOs;Ljava/lang/Integer;)V

    :cond_a9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_aa

    iget-object v10, v1, LX/N3B;->A02:LX/EOs;

    if-eqz v10, :cond_aa

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v8

    const v3, 0x7f130fd7

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v3, 0x35

    new-instance v6, LX/Tuo;

    invoke-direct {v6, v1, v3}, LX/Tuo;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/HiC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/HiC;->A03:Ljava/lang/Integer;

    iput-object v8, v4, LX/HiC;->A01:LX/9PW;

    iput-object v7, v4, LX/HiC;->A04:Ljava/lang/String;

    iput-object v3, v4, LX/HiC;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v6, v4, LX/HiC;->A00:Landroid/view/View$OnClickListener;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v10, LX/EOs;->A00:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_aa
    iget-object v4, v1, LX/N3B;->A02:LX/EOs;

    if-eqz v4, :cond_ab

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v3}, LX/Rl0;->A00(LX/EOs;Ljava/lang/Integer;)V

    :cond_ab
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_ac

    iget-object v10, v1, LX/N3B;->A02:LX/EOs;

    if-eqz v10, :cond_ac

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v8

    const v3, 0x7f13644d

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v1, LX/N3B;->A0F:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v4, 0x36

    new-instance v3, LX/Tuo;

    invoke-direct {v3, v1, v4}, LX/Tuo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/HiC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/HiC;->A03:Ljava/lang/Integer;

    iput-object v8, v4, LX/HiC;->A01:LX/9PW;

    iput-object v7, v4, LX/HiC;->A04:Ljava/lang/String;

    iput-object v6, v4, LX/HiC;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v4, LX/HiC;->A00:Landroid/view/View$OnClickListener;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v10, LX/EOs;->A00:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_ac
    iget-object v4, v1, LX/N3B;->A02:LX/EOs;

    if-eqz v4, :cond_ad

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v3}, LX/Rl0;->A00(LX/EOs;Ljava/lang/Integer;)V

    :cond_ad
    iget-object v6, v0, LX/K3e;->A03:LX/H0q;

    if-eqz v6, :cond_af

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_af

    iget-object v4, v1, LX/N3B;->A02:LX/EOs;

    if-eqz v4, :cond_ae

    sget-object v13, LX/008;->A0C:Ljava/lang/Integer;

    const v3, 0x7f13644c

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v7, v6, LX/3h2;->A01:LX/a0P;

    const v3, -0x57d81ec9

    invoke-interface {v7, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    const v3, -0x5bf16f2b

    invoke-interface {v7, v3}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    invoke-virtual {v1}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v9

    sget-object v8, LX/Toz;->A00:LX/Toz;

    new-instance v7, LX/JlO;

    invoke-direct/range {v7 .. v13}, LX/JlO;-><init>(Landroid/view/View$OnClickListener;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-object v3, v4, LX/EOs;->A00:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_ae
    iget-object v4, v6, LX/3h2;->A01:LX/a0P;

    const v3, -0x6f06f8ed

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_af

    const/4 v11, 0x0

    new-instance v8, LX/H0h;

    invoke-direct {v8, v11, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v7, v1, LX/N3B;->A02:LX/EOs;

    if-eqz v7, :cond_af

    sget-object v14, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v4, v8, LX/3h2;->A01:LX/a0P;

    const v3, -0x57d81ec9

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v10

    const/16 v3, 0x15

    new-instance v9, LX/TyA;

    invoke-direct {v9, v3, v8, v1}, LX/TyA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/JlO;

    move-object v13, v11

    invoke-direct/range {v8 .. v14}, LX/JlO;-><init>(Landroid/view/View$OnClickListener;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-object v3, v7, LX/EOs;->A00:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_af
    iget-object v4, v0, LX/K3e;->A02:LX/H0d;

    if-eqz v4, :cond_b7

    invoke-virtual {v0}, LX/K3e;->A01()I

    move-result v7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_b7

    iget v8, v2, LX/JED;->A00:I

    mul-int/2addr v8, v7

    iget v7, v2, LX/JED;->A01:I

    iget-object v2, v2, LX/JED;->A02:Ljava/util/Currency;

    invoke-static {v2, v8, v7}, LX/ThJ;->A01(Ljava/util/Currency;II)Ljava/lang/String;

    move-result-object v15

    iget-object v7, v1, LX/N3B;->A02:LX/EOs;

    if-eqz v7, :cond_b0

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v7, v2}, LX/Rl0;->A00(LX/EOs;Ljava/lang/Integer;)V

    :cond_b0
    iget-object v7, v1, LX/N3B;->A02:LX/EOs;

    if-eqz v7, :cond_b1

    sget-object v14, LX/008;->A0j:Ljava/lang/Integer;

    const v2, 0x7f136451

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v10

    sget-object v9, LX/TpA;->A00:LX/TpA;

    const/4 v11, 0x0

    new-instance v8, LX/JlO;

    move-object v13, v11

    invoke-direct/range {v8 .. v14}, LX/JlO;-><init>(Landroid/view/View$OnClickListener;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-object v2, v7, LX/EOs;->A00:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b1
    iget-object v7, v1, LX/N3B;->A02:LX/EOs;

    if-eqz v7, :cond_b2

    sget-object v16, LX/008;->A0u:Ljava/lang/Integer;

    const v2, 0x7f136450

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v12

    sget-object v11, LX/TpB;->A00:LX/TpB;

    const/4 v13, 0x0

    new-instance v10, LX/JlO;

    invoke-direct/range {v10 .. v16}, LX/JlO;-><init>(Landroid/view/View$OnClickListener;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-object v2, v7, LX/EOs;->A00:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b2
    iget-object v4, v4, LX/3h2;->A01:LX/a0P;

    const v2, -0x62f91f37

    invoke-interface {v4, v2}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_b5

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_31
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/a0P;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v2, LX/H0a;

    invoke-direct {v2, v7, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_b3
    invoke-static {v10}, LX/21T;->A0E(Ljava/util/Collection;)LX/owc;

    move-result-object v9

    :cond_b4
    :goto_32
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    iget-object v7, v1, LX/N3B;->A02:LX/EOs;

    if-eqz v7, :cond_b4

    sget-object v16, LX/008;->A0u:Ljava/lang/Integer;

    iget-object v8, v2, LX/3h2;->A01:LX/a0P;

    const v2, -0x22e4a684

    invoke-interface {v8, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v14

    const v2, 0x1ab7becf

    invoke-interface {v8, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v12

    sget-object v11, LX/TpJ;->A00:LX/TpJ;

    const/4 v13, 0x0

    new-instance v10, LX/JlO;

    invoke-direct/range {v10 .. v16}, LX/JlO;-><init>(Landroid/view/View$OnClickListener;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-object v2, v7, LX/EOs;->A00:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_b5
    iget-object v7, v1, LX/N3B;->A02:LX/EOs;

    if-eqz v7, :cond_b6

    sget-object v14, LX/008;->A0j:Ljava/lang/Integer;

    const v2, 0x7f136452

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v2, 0x74e17fe9

    invoke-interface {v4, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v10

    sget-object v9, LX/TpK;->A00:LX/TpK;

    const/4 v11, 0x0

    new-instance v8, LX/JlO;

    invoke-direct/range {v8 .. v14}, LX/JlO;-><init>(Landroid/view/View$OnClickListener;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-object v2, v7, LX/EOs;->A00:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b6
    iget-object v3, v1, LX/N3B;->A02:LX/EOs;

    if-eqz v3, :cond_b7

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/Rl0;->A00(LX/EOs;Ljava/lang/Integer;)V

    :cond_b7
    if-eqz v6, :cond_b8

    iget-object v3, v6, LX/3h2;->A01:LX/a0P;

    const v2, 0x228b6a9c

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_b8

    const/4 v8, 0x0

    new-instance v7, LX/H0g;

    invoke-direct {v7, v8, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v2, -0x6fd21801

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b8

    iget-object v3, v7, LX/3h2;->A01:LX/a0P;

    const v2, -0x57d81ec9

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, " "

    invoke-static {v4, v2, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, LX/CYd;

    invoke-direct {v6, v5, v1, v7}, LX/CYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x21

    invoke-virtual {v9, v6, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, v1, LX/N3B;->A02:LX/EOs;

    if-eqz v2, :cond_b8

    sget-object v11, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v7

    sget-object v6, LX/Toy;->A00:LX/Toy;

    new-instance v5, LX/JlO;

    move-object v10, v8

    invoke-direct/range {v5 .. v11}, LX/JlO;-><init>(Landroid/view/View$OnClickListener;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-object v2, v2, LX/EOs;->A00:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b8
    iget-object v6, v0, LX/K3e;->A04:Ljava/lang/String;

    if-eqz v6, :cond_b9

    iget-object v0, v1, LX/N3B;->A02:LX/EOs;

    if-eqz v0, :cond_b9

    sget-object v8, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v4

    sget-object v3, LX/Ton;->A00:LX/Ton;

    const/4 v5, 0x0

    new-instance v2, LX/JlO;

    move-object v7, v5

    invoke-direct/range {v2 .. v8}, LX/JlO;-><init>(Landroid/view/View$OnClickListener;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-object v0, v0, LX/EOs;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b9
    iget-object v0, v1, LX/N3B;->A02:LX/EOs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EOs;->A0u()V

    goto/16 :goto_0

    :cond_ba
    iget-object v0, v1, LX/N3B;->A03:LX/Tb3;

    if-eqz v0, :cond_bb

    iget-object v2, v0, LX/Tb3;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_bb

    const v0, -0x53a66ccb

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_bb
    iget-object v1, v1, LX/N3B;->A02:LX/EOs;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/EOs;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/9Eo;->A0j()V

    goto/16 :goto_0

    :pswitch_26
    check-cast v0, LX/K3e;

    iget-object v2, v0, LX/K3e;->A00:LX/J0U;

    iget-object v0, v2, LX/J0U;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/J0U;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JKB;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/JKB;->A01:LX/JED;

    iget v2, v0, LX/JED;->A01:I

    iget v1, v0, LX/JED;->A00:I

    if-nez v2, :cond_bc

    iget v0, v6, LX/JKB;->A00:I

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_33
    iget-object v2, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v2, LX/DQa;

    iget-object v0, v2, LX/DQa;->A0B:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v4, v2, LX/DQa;->A0B:Ljava/lang/String;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v2, v4, v1, v0}, LX/CRc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    goto/16 :goto_0

    :cond_bc
    int-to-double v4, v1

    iget v0, v6, LX/JKB;->A00:I

    int-to-double v0, v0

    mul-double/2addr v4, v0

    int-to-double v0, v2

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    goto :goto_33

    :pswitch_27
    check-cast v0, Ljava/util/List;

    iget-object v7, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v7, LX/DQa;

    iget-object v6, v7, LX/DQa;->A0E:LX/snm;

    :cond_bd
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, LX/K3e;

    iget-object v11, v8, LX/K3e;->A00:LX/J0U;

    invoke-static {v0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_34
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/JLV;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v12, v10, LX/JLV;->A06:Ljava/lang/String;

    iget-object v4, v10, LX/JLV;->A05:Ljava/lang/String;

    iget v13, v10, LX/JLV;->A00:I

    iget v2, v10, LX/JLV;->A01:I

    iget-object v1, v10, LX/JLV;->A07:Ljava/util/Currency;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/JED;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v13, v3, LX/JED;->A00:I

    iput v2, v3, LX/JED;->A01:I

    iput-object v1, v3, LX/JED;->A02:Ljava/util/Currency;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v13, v10, LX/JLV;->A02:I

    iget-object v2, v10, LX/JLV;->A03:Ljava/lang/String;

    iget-object v1, v10, LX/JLV;->A04:Ljava/lang/String;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v10, LX/JKB;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v12, v10, LX/JKB;->A05:Ljava/lang/String;

    iput-object v4, v10, LX/JKB;->A04:Ljava/lang/String;

    iput-object v3, v10, LX/JKB;->A01:LX/JED;

    iput v13, v10, LX/JKB;->A00:I

    iput-object v2, v10, LX/JKB;->A02:Ljava/lang/String;

    iput-object v1, v10, LX/JKB;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v12, v3, LX/JED;->A01:I

    iget v1, v3, LX/JED;->A00:I

    if-nez v12, :cond_bf

    mul-int/2addr v1, v13

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_35
    iget-object v1, v7, LX/DQa;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_be

    iput-object v3, v7, LX/DQa;->A0B:Ljava/lang/String;

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0xc

    invoke-static {v7, v3, v2, v1}, LX/CRc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    :cond_be
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_bf
    int-to-double v3, v1

    int-to-double v1, v13

    mul-double/2addr v3, v1

    int-to-double v1, v12

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    goto :goto_35

    :cond_c0
    iget-object v1, v11, LX/J0U;->A00:Ljava/lang/Integer;

    new-instance v10, LX/J0U;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/J0U;->A00:Ljava/lang/Integer;

    iput-object v9, v10, LX/J0U;->A01:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v15, 0x0

    iget-boolean v2, v8, LX/K3e;->A06:Z

    iget-object v11, v8, LX/K3e;->A01:LX/JEE;

    iget-boolean v1, v8, LX/K3e;->A05:Z

    iget-object v13, v8, LX/K3e;->A03:LX/H0q;

    iget-object v12, v8, LX/K3e;->A02:LX/H0d;

    iget-object v14, v8, LX/K3e;->A04:Ljava/lang/String;

    move/from16 v17, v1

    move/from16 v16, v2

    invoke-static/range {v10 .. v17}, LX/K3e;->A00(LX/J0U;LX/JEE;LX/H0d;LX/H0q;Ljava/lang/String;ZZZ)LX/K3e;

    move-result-object v1

    invoke-interface {v6, v5, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    goto/16 :goto_0

    :pswitch_28
    check-cast v0, LX/H0v;

    iget-object v1, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v1, LX/DQa;

    iput-object v0, v1, LX/DQa;->A04:LX/H0v;

    iget-object v3, v1, LX/DQa;->A0E:LX/snm;

    :cond_c1
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/K3e;

    iget-object v6, v0, LX/3h2;->A01:LX/a0P;

    const v1, -0x4a329af7

    invoke-interface {v6, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_c3

    const/4 v1, 0x0

    new-instance v9, LX/H0q;

    invoke-direct {v9, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_36
    const v1, -0x67e8ac2a

    invoke-interface {v6, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_c2

    const/4 v1, 0x0

    new-instance v8, LX/H0d;

    invoke-direct {v8, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_37
    const v1, -0xe466f41

    invoke-interface {v6, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    iget-boolean v12, v5, LX/K3e;->A06:Z

    iget-object v7, v5, LX/K3e;->A01:LX/JEE;

    iget-object v6, v5, LX/K3e;->A00:LX/J0U;

    iget-boolean v13, v5, LX/K3e;->A05:Z

    invoke-static/range {v6 .. v13}, LX/K3e;->A00(LX/J0U;LX/JEE;LX/H0d;LX/H0q;Ljava/lang/String;ZZZ)LX/K3e;

    move-result-object v1

    invoke-interface {v3, v4, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c1

    goto/16 :goto_0

    :cond_c2
    const/4 v8, 0x0

    goto :goto_37

    :cond_c3
    const/4 v9, 0x0

    goto :goto_36

    :pswitch_29
    check-cast v0, LX/K0C;

    iget-object v1, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v1, LX/MN7;

    iget-object v1, v1, LX/MN7;->A02:LX/TeV;

    goto :goto_38

    :pswitch_2a
    check-cast v0, LX/K0C;

    iget-object v1, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v1, LX/N0U;

    invoke-static {v1}, LX/N0U;->A00(LX/N0U;)V

    iget-object v1, v1, LX/N0U;->A02:LX/TeV;

    goto :goto_38

    :pswitch_2b
    check-cast v0, LX/K0C;

    iget-object v1, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v1, LX/N1H;

    iget-object v1, v1, LX/N1H;->A05:LX/TeV;

    :goto_38
    if-eqz v1, :cond_0

    iget-object v0, v0, LX/K0C;->A02:LX/K4L;

    invoke-virtual {v1, v0}, LX/TeV;->A03(LX/K4L;)V

    goto/16 :goto_0

    :pswitch_2c
    check-cast v0, LX/K0C;

    iget-object v4, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v4, LX/MX5;

    iget-object v2, v0, LX/K0C;->A01:LX/K7n;

    iget-object v1, v4, LX/MX5;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-nez v1, :cond_c4

    const-string v0, "useCurrentLocationSwitch"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c4
    iget-boolean v0, v2, LX/K7n;->A07:Z

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->setCheckedAnimated(Z)V

    iget v8, v2, LX/K7n;->A01:I

    iget-object v0, v4, LX/MX5;->A0A:LX/Esp;

    invoke-static {v0}, LX/448;->A0H(LX/Esp;)LX/DRW;

    move-result-object v3

    invoke-virtual {v3}, LX/DRW;->A17()LX/K7n;

    move-result-object v0

    iget-boolean v1, v0, LX/K7n;->A07:Z

    const-wide/16 v5, 0x0

    invoke-virtual {v3}, LX/DRW;->A17()LX/K7n;

    move-result-object v0

    if-eqz v1, :cond_c9

    iget-object v3, v0, LX/K7n;->A02:Lcom/instagram/api/schemas/AudienceGeoLocationIntf;

    :goto_39
    if-eqz v3, :cond_c8

    invoke-interface {v3}, Lcom/instagram/api/schemas/AudienceGeoLocationIntf;->CVF()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_c7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_3a
    invoke-interface {v3}, Lcom/instagram/api/schemas/AudienceGeoLocationIntf;->CZU()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_c5

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    :cond_c5
    new-instance v7, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v7, v0, v1, v5, v6}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    :goto_3b
    const-string v0, "ig_post_promote_audience_map_v2"

    new-instance v3, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-direct {v3, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    iget-wide v5, v7, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v0, v7, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-virtual {v3, v5, v6, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(DD)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040785

    invoke-static {v1, v5, v0}, LX/215;->A00(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/TdH;->A00(Landroid/content/Context;)Lcom/instagram/business/promote/model/DistanceUnit;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/promote/model/DistanceUnit;->A04:Lcom/instagram/business/promote/model/DistanceUnit;

    if-ne v1, v0, :cond_c6

    int-to-float v1, v8

    const v0, 0x44c92ae1

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v0

    :goto_3c
    invoke-virtual {v3, v7, v5, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A04(Lcom/facebook/android/maps/model/LatLng;II)V

    iget-object v0, v4, LX/MX5;->A06:Lcom/instagram/maps/ui/IgStaticMapView;

    if-nez v0, :cond_ca

    const-string v0, "mapView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c6
    mul-int/lit16 v0, v8, 0x3e8

    goto :goto_3c

    :cond_c7
    const-wide/16 v0, 0x0

    goto :goto_3a

    :cond_c8
    new-instance v7, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v7, v5, v6, v5, v6}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    goto :goto_3b

    :cond_c9
    iget-object v3, v0, LX/K7n;->A03:Lcom/instagram/api/schemas/AudienceGeoLocationIntf;

    goto :goto_39

    :cond_ca
    invoke-virtual {v0, v3}, Lcom/instagram/maps/ui/IgStaticMapView;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    iget-boolean v1, v2, LX/K7n;->A07:Z

    const-string v0, "customAddressEntry"

    if-eqz v1, :cond_cc

    iget-object v1, v4, LX/MX5;->A00:Landroid/view/View;

    if-nez v1, :cond_cb

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_cb
    const v0, 0x685432a5

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_cc
    iget-object v1, v4, LX/MX5;->A00:Landroid/view/View;

    if-nez v1, :cond_cd

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_cd
    const v0, -0x3b2f4143

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v3, v2, LX/K7n;->A03:Lcom/instagram/api/schemas/AudienceGeoLocationIntf;

    const-string v0, "customAddressTitle"

    const-string v2, "customAddressDisplayName"

    iget-object v1, v4, LX/MX5;->A02:Landroid/widget/TextView;

    if-nez v3, :cond_d0

    if-nez v1, :cond_ce

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_ce
    const v0, -0x73d5c38

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v4, LX/MX5;->A01:Landroid/widget/TextView;

    if-nez v1, :cond_cf

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_cf
    const v0, 0x7f1362df

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v4, LX/MX5;->A01:Landroid/widget/TextView;

    if-nez v3, :cond_d4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d0
    if-nez v1, :cond_d1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d1
    const v0, 0x18e2efd7

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, v4, LX/MX5;->A01:Landroid/widget/TextView;

    if-nez v1, :cond_d2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d2
    invoke-interface {v3}, Lcom/instagram/api/schemas/AudienceGeoLocationIntf;->BwO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v4, LX/MX5;->A01:Landroid/widget/TextView;

    if-nez v3, :cond_d3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407e9

    goto :goto_3d

    :cond_d4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407b3

    :goto_3d
    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto/16 :goto_0

    :pswitch_2d
    check-cast v0, LX/K0C;

    iget-object v3, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v3, LX/N0K;

    iget-object v2, v3, LX/N0K;->A07:LX/TeV;

    if-eqz v2, :cond_d5

    iget-object v1, v0, LX/K0C;->A02:LX/K4L;

    invoke-virtual {v2, v1}, LX/TeV;->A03(LX/K4L;)V

    :cond_d5
    iget-object v2, v0, LX/K0C;->A00:LX/K9i;

    iget-object v1, v2, LX/K9i;->A09:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v1, :cond_d8

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d8

    iget-object v8, v3, LX/N0K;->A05:Landroid/widget/TextView;

    if-eqz v8, :cond_d7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_d6
    invoke-static {v7, v6}, LX/TiX;->A0A(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x37a05aaa

    invoke-static {v8, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_d7
    iget-object v5, v3, LX/N0K;->A06:Landroid/widget/TextView;

    if-eqz v5, :cond_db

    invoke-static {v3}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_3f

    :cond_d8
    iget-object v1, v3, LX/N0K;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_d9

    const v0, -0x2ae6e38c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_d9
    iget-object v5, v3, LX/N0K;->A06:Landroid/widget/TextView;

    if-eqz v5, :cond_db

    invoke-static {v3}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_3f
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v3, LX/N0K;->A02:Landroid/view/View;

    if-eqz v1, :cond_da

    const v0, 0x7f0b2188

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_da

    const v0, 0x3e08b995

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_da
    iget-object v1, v3, LX/N0K;->A02:Landroid/view/View;

    if-eqz v1, :cond_db

    const v0, 0x7f0b2189

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_db

    const v0, 0x48a15820    # 330433.0f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_db
    :goto_3f
    iget v7, v2, LX/K9i;->A01:I

    iget v6, v2, LX/K9i;->A00:I

    iget-object v5, v2, LX/K9i;->A07:Ljava/util/List;

    if-eqz v5, :cond_dd

    if-eqz v6, :cond_dd

    if-eqz v7, :cond_dd

    :try_start_1
    iget-object v2, v3, LX/N0K;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_dc

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v5, v0, v7, v6}, LX/TiX;->A0B(Landroid/content/Context;Ljava/util/List;Ljava/util/List;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x1fe4d6ee

    invoke-static {v2, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_dc
    iget-object v2, v3, LX/N0K;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_df

    invoke-static {v3}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_40

    :cond_dd
    iget-object v1, v3, LX/N0K;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_de

    const v0, 0x199867e9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_de
    iget-object v2, v3, LX/N0K;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_df

    invoke-static {v3}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_df
    :goto_40
    iget-object v1, v3, LX/N0K;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x32c850f5

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v1, v3, LX/N0K;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0213

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0xac2d8ac

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_2e
    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;

    invoke-static {v1, v0, v7}, Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;->A00(Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_41

    :pswitch_2f
    check-cast v0, LX/K3x;

    iget-boolean v1, v0, LX/K3x;->A01:Z

    if-nez v1, :cond_0

    iget-object v1, v0, LX/K3x;->A00:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;

    invoke-static {v0, v1, v7}, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A00(Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    :goto_41
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v4, v0, :cond_0

    return-object v4

    :pswitch_30
    check-cast v0, Ljava/lang/String;

    iget-object v5, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v5, LX/P58;

    iget-object v1, v5, LX/P58;->A08:Ljava/lang/String;

    if-nez v1, :cond_0

    iput-object v0, v5, LX/P58;->A08:Ljava/lang/String;

    iget-object v0, v5, LX/P58;->A0I:LX/Esp;

    invoke-static {v0}, LX/448;->A0a(LX/Esp;)LX/mpr;

    move-result-object v4

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A24:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    sget-object v2, LX/2ur;->A00:LX/2ur;

    sget-object v1, LX/2uv;->A02:LX/2uv;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ur;->A08(Lcom/instagram/common/session/UserSession;LX/2uv;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v1, v3, v0}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    goto/16 :goto_0

    :pswitch_31
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v0, LX/P58;

    iget-object v0, v0, LX/P58;->A0P:LX/Esp;

    invoke-static {v0}, LX/448;->A0a(LX/Esp;)LX/mpr;

    move-result-object v3

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1J:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v1, v2, v0}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    goto/16 :goto_0

    :pswitch_32
    check-cast v0, LX/QTD;

    instance-of v1, v0, LX/M8l;

    if-eqz v1, :cond_ea

    iget-object v1, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v1, LX/MZ1;

    check-cast v0, LX/M8l;

    iget-object v5, v0, LX/M8l;->A01:Ljava/util/List;

    iget-object v0, v1, LX/MZ1;->A01:LX/SUl;

    if-nez v0, :cond_e0

    iget-object v2, v1, LX/MZ1;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v2, :cond_e0

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/MZ1;->A00(LX/MZ1;Lcom/instagram/common/ui/base/IgLinearLayout;Z)V

    :cond_e0
    iget-object v0, v1, LX/MZ1;->A01:LX/SUl;

    const/4 v2, 0x0

    if-eqz v0, :cond_e1

    iget-object v3, v0, LX/SUl;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_e1

    const v0, 0x6e440dd7

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_e1
    iget-object v0, v1, LX/MZ1;->A01:LX/SUl;

    if-eqz v0, :cond_e2

    iget-object v3, v0, LX/SUl;->A00:Landroid/widget/TextView;

    if-eqz v3, :cond_e2

    const v0, 0xd16f4b8

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_e2
    iget-object v0, v1, LX/MZ1;->A01:LX/SUl;

    if-eqz v0, :cond_e3

    iget-object v4, v0, LX/SUl;->A03:Lcom/instagram/igds/components/banner/IgdsBanner;

    if-eqz v4, :cond_e3

    iget-object v6, v1, LX/MZ1;->A0A:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Fxq;

    iget-object v3, v7, LX/Fxq;->A02:LX/FzT;

    invoke-virtual {v3}, LX/FzT;->A02()Z

    move-result v0

    if-eqz v0, :cond_e7

    iget-object v0, v7, LX/Fxq;->A00:LX/Fxv;

    iget-object v7, v0, LX/Fxv;->A00:Ljava/lang/String;

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/FzT;->A03:LX/Fxx;

    iget-object v0, v0, LX/Fxx;->A00:LX/Fxw;

    iget-object v0, v0, LX/Fxw;->A00:LX/5kI;

    iget-object v3, v0, LX/5kI;->A00:LX/Kmf;

    const/16 v0, 0x3f1

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v0, 0x3

    if-ge v3, v0, :cond_e7

    const/4 v3, 0x1

    new-instance v0, LX/VmB;

    invoke-direct {v0, v3, v4, v1}, LX/VmB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/OgT;

    const v0, -0x6781beba

    invoke-static {v4, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Fxq;

    iget-object v6, v7, LX/Fxq;->A02:LX/FzT;

    iget-object v8, v7, LX/Fxq;->A00:LX/Fxv;

    iget-object v9, v8, LX/Fxv;->A00:Ljava/lang/String;

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/FzT;->A03:LX/Fxx;

    iget-object v0, v0, LX/Fxx;->A00:LX/Fxw;

    iget-object v0, v0, LX/Fxw;->A00:LX/5kI;

    iget-object v3, v0, LX/5kI;->A00:LX/Kmf;

    invoke-static {v10, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v4

    invoke-static {v10, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v4, v3, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v4}, LX/Zzq;->apply()V

    iget-object v9, v7, LX/Fxq;->A01:LX/Fxy;

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v0, 0xb

    if-ne v3, v0, :cond_e6

    const-string v11, "comment"

    :goto_42
    iget-object v12, v7, LX/Fxq;->A04:Ljava/lang/String;

    invoke-virtual {v6}, LX/FzT;->A01()J

    move-result-wide v13

    invoke-virtual {v6}, LX/FzT;->A00()J

    move-result-wide v15

    invoke-virtual/range {v9 .. v16}, LX/Fxy;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_e3
    :goto_43
    invoke-static {}, LX/238;->A0J()LX/7PG;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_44
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GfR;

    invoke-virtual {v6}, LX/GfR;->A04()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v3, v0, :cond_e5

    sget-object v5, LX/BnW;->A0F:LX/BnW;

    :goto_45
    const/4 v3, 0x5

    new-instance v0, LX/ZaV;

    invoke-direct {v0, v3, v6, v1}, LX/ZaV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/GPE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/GPE;->A00:LX/GfR;

    iput-object v5, v3, LX/GPE;->A01:LX/BnW;

    iput-object v0, v3, LX/GPE;->A02:Lkotlin/jvm/functions/Function0;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, LX/7PG;->A00(LX/lyd;)V

    iget-object v0, v1, LX/MZ1;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fxq;

    iget-object v9, v1, LX/MZ1;->A05:Ljava/lang/String;

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/Fxq;->A03:LX/11C;

    iget-object v0, v6, LX/GfR;->A0g:Ljava/lang/String;

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :goto_46
    const/4 v10, 0x0

    move-object v11, v10

    invoke-virtual/range {v8 .. v13}, LX/11C;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_44

    :cond_e4
    const-wide/16 v12, 0x0

    goto :goto_46

    :cond_e5
    sget-object v5, LX/BnW;->A0H:LX/BnW;

    goto :goto_45

    :cond_e6
    const/4 v11, 0x0

    goto :goto_42

    :cond_e7
    const v0, -0x5f01efde

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_43

    :cond_e8
    iget-object v0, v1, LX/MZ1;->A01:LX/SUl;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/SUl;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    instance-of v0, v1, LX/2p9;

    if-eqz v0, :cond_e9

    check-cast v1, LX/2p9;

    if-eqz v1, :cond_e9

    invoke-virtual {v1, v4}, LX/2p9;->A0f(LX/7PG;)V

    :cond_e9
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    goto/16 :goto_0

    :cond_ea
    instance-of v0, v0, LX/GzL;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v0, LX/MZ1;

    iget-object v2, v0, LX/MZ1;->A01:LX/SUl;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/SUl;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_eb

    const v0, 0x386898e3

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_eb
    iget-object v1, v2, LX/SUl;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const v0, -0x79b38cf2

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_33
    check-cast v0, LX/QTK;

    instance-of v1, v0, LX/NEV;

    if-eqz v1, :cond_f1

    iget-object v5, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v5, LX/MZ1;

    iget-object v1, v5, LX/MZ1;->A04:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A07()Z

    move-result v1

    if-nez v1, :cond_0

    check-cast v0, LX/NEV;

    iget-object v2, v0, LX/NEV;->A00:Ljava/util/List;

    iget-object v0, v5, LX/MZ1;->A02:LX/SUl;

    if-eqz v0, :cond_ec

    iget-object v1, v0, LX/SUl;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_ec

    const v0, 0x580507d4

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_ec
    iget-object v0, v5, LX/MZ1;->A02:LX/SUl;

    if-eqz v0, :cond_ed

    iget-object v1, v0, LX/SUl;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_ed

    const v0, 0x11d138ca

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_ed
    invoke-static {}, LX/238;->A0J()LX/7PG;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ee

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HhA;

    const/4 v1, 0x6

    new-instance v0, LX/ZaV;

    invoke-direct {v0, v1, v2, v5}, LX/ZaV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/KY1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KY1;->A00:LX/HhA;

    iput-object v0, v1, LX/KY1;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/7PG;->A00(LX/lyd;)V

    goto :goto_47

    :cond_ee
    iget-object v0, v5, LX/MZ1;->A02:LX/SUl;

    const/4 v1, 0x0

    if-eqz v0, :cond_ef

    iget-object v0, v0, LX/SUl;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_ef

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    :cond_ef
    instance-of v0, v1, LX/2p9;

    if-eqz v0, :cond_f0

    check-cast v1, LX/2p9;

    if-eqz v1, :cond_f0

    invoke-virtual {v1, v4}, LX/2p9;->A0f(LX/7PG;)V

    :cond_f0
    iget-object v0, v5, LX/MZ1;->A02:LX/SUl;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/SUl;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_0

    const v0, -0x2251edcf

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_f1
    instance-of v0, v0, LX/NEX;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v2, LX/MZ1;

    iget-object v0, v2, LX/MZ1;->A02:LX/SUl;

    if-eqz v0, :cond_f2

    iget-object v1, v0, LX/SUl;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_f2

    const v0, 0x90d3257

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_f2
    iget-object v2, v2, LX/MZ1;->A02:LX/SUl;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/SUl;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_f3

    const v0, 0x386898e3

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_f3
    iget-object v1, v2, LX/SUl;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const v0, -0x79b38cf2

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_34
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v2, LX/D16;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, v2, LX/D16;->A02:LX/snm;

    if-eqz v1, :cond_f4

    sget-object v1, LX/NEX;->A00:LX/NEX;

    :goto_48
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f4
    new-instance v1, LX/NEV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NEV;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_48

    :pswitch_35
    check-cast v0, LX/4z3;

    iget-object v1, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fcq;

    iget-object v1, v1, LX/Fcq;->A0S:LX/FfZ;

    iget-object v5, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v5, LX/Zcj;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/FfZ;->A00:LX/Fft;

    instance-of v0, v5, LX/KR1;

    if-eqz v0, :cond_f5

    check-cast v5, LX/KR1;

    iget-object v6, v3, LX/Fft;->A02:LX/Ifn;

    iget-object v4, v3, LX/Fft;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v5, LX/KR1;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/Fft;->A00:LX/A8V;

    iget-object v0, v1, LX/A8V;->A0k:Ljava/lang/String;

    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    iget-object v13, v1, LX/A8V;->A0m:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v0, 0x2ac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v23

    const/16 v28, -0x1

    new-instance v7, LX/0r1;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move/from16 v29, v28

    move/from16 v30, v2

    move/from16 v31, v28

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v2

    move/from16 v38, v2

    move/from16 v39, v2

    move/from16 v40, v2

    invoke-direct/range {v7 .. v40}, LX/0r1;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZZZZZZ)V

    const v0, 0x2c0df

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/3pY;

    invoke-direct {v0, v8, v8}, LX/3pY;-><init>(LX/Kmf;LX/Kmf;)V

    move-object v9, v7

    move-object v7, v4

    move-object v8, v6

    move-object v10, v0

    move-object v13, v5

    invoke-static/range {v7 .. v14}, LX/3wK;->A0X(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/0r1;LX/3pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f5
    instance-of v0, v5, LX/KS8;

    if-eqz v0, :cond_f7

    check-cast v5, LX/KS8;

    iget-object v4, v5, LX/KS8;->A00:LX/KTR;

    iget-object v0, v4, LX/KTR;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fiy;

    iget-object v0, v0, LX/Fiy;->A03:LX/8lm;

    iget-object v0, v0, LX/8lm;->A0d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :cond_f6
    iget-object v0, v5, LX/KS8;->A01:Ljava/lang/String;

    invoke-static {v3, v4, v0, v2}, LX/Fft;->A00(LX/Fft;LX/LeK;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_f7
    instance-of v0, v5, LX/KS3;

    if-eqz v0, :cond_f8

    sget-object v2, LX/56z;->A00:LX/56z;

    check-cast v5, LX/KS3;

    iget-object v1, v5, LX/KS3;->A00:LX/KT3;

    iget-object v0, v5, LX/KS3;->A01:Ljava/lang/String;

    invoke-static {v3, v1, v0, v2}, LX/Fft;->A00(LX/Fft;LX/LeK;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_f8
    instance-of v0, v5, LX/KR4;

    if-eqz v0, :cond_f9

    check-cast v5, LX/KR4;

    iget-object v10, v3, LX/Fft;->A02:LX/Ifn;

    iget-object v6, v3, LX/Fft;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, LX/Fft;->A00:LX/A8V;

    iget-object v9, v8, LX/A8V;->A0k:Ljava/lang/String;

    invoke-static {v9}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v45

    iget-object v7, v5, LX/KR4;->A00:LX/KT6;

    iget-wide v3, v7, LX/KT6;->A00:J

    long-to-double v0, v3

    iget-object v3, v7, LX/KT6;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/834;->A05(Ljava/lang/Number;)J

    move-result-wide v48

    iget-object v5, v5, LX/KR4;->A01:Ljava/lang/String;

    const v3, 0x2c0df

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v12, 0x0

    new-instance v4, LX/3pY;

    invoke-direct {v4, v12, v12}, LX/3pY;-><init>(LX/Kmf;LX/Kmf;)V

    iget-object v3, v7, LX/KT6;->A02:Ljava/lang/String;

    invoke-static {v9}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    iget-object v7, v8, LX/A8V;->A0m:Ljava/lang/String;

    const/16 v8, 0x2ac

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v27

    const/16 v32, -0x1

    new-instance v11, LX/0r1;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move/from16 v33, v32

    move/from16 v34, v2

    move/from16 v35, v32

    move/from16 v36, v2

    move/from16 v37, v2

    move/from16 v38, v2

    move/from16 v39, v2

    move/from16 v40, v2

    move/from16 v41, v2

    move/from16 v42, v2

    move/from16 v43, v2

    move/from16 v44, v2

    move-object/from16 v17, v7

    invoke-direct/range {v11 .. v44}, LX/0r1;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZZZZZZ)V

    const/16 v50, 0x1

    move-object/from16 v36, v6

    move-object/from16 v37, v10

    move-object/from16 v38, v11

    move-object/from16 v39, v4

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v5

    move-object/from16 v43, v3

    move-object/from16 v44, v12

    move-wide/from16 v46, v0

    invoke-static/range {v36 .. v50}, LX/3wK;->A0Y(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/0r1;LX/3pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DJZ)V

    goto/16 :goto_0

    :cond_f9
    instance-of v0, v5, LX/KSB;

    if-eqz v0, :cond_fa

    check-cast v5, LX/KSB;

    iget-object v7, v3, LX/Fft;->A02:LX/Ifn;

    iget-object v6, v3, LX/Fft;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/KSB;->A01:LX/Fiy;

    iget-object v0, v0, LX/Fiy;->A03:LX/8lm;

    iget-object v4, v0, LX/8lm;->A0n:Ljava/lang/String;

    iget-object v3, v0, LX/8lm;->A0d:Ljava/lang/String;

    iget-object v0, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, v5, LX/KSB;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    const-wide/16 v32, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v0

    move-object/from16 v31, v8

    move/from16 v34, v2

    invoke-static/range {v6 .. v34}, LX/3wK;->A0c(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    goto/16 :goto_0

    :cond_fa
    instance-of v0, v5, LX/KSZ;

    if-eqz v0, :cond_105

    check-cast v5, LX/KSZ;

    iget-object v7, v3, LX/Fft;->A02:LX/Ifn;

    iget-object v6, v3, LX/Fft;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/KSZ;->A00:LX/Fiy;

    const/4 v8, 0x0

    if-eqz v0, :cond_fc

    iget-object v0, v0, LX/Fiy;->A03:LX/8lm;

    iget-object v4, v0, LX/8lm;->A0n:Ljava/lang/String;

    iget-object v3, v0, LX/8lm;->A0d:Ljava/lang/String;

    if-nez v3, :cond_fb

    :goto_4a
    const-string v3, ""

    :cond_fb
    iget-object v1, v5, LX/KSZ;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/KSZ;->A02:Ljava/lang/String;

    move-object v9, v8

    move-object v10, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object v11, v4

    move-object v12, v3

    move-object v15, v1

    move-object/from16 v16, v0

    move/from16 v19, v2

    invoke-static/range {v6 .. v19}, LX/3wK;->A0d(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_0

    :cond_fc
    move-object v4, v8

    goto :goto_4a

    :pswitch_36
    iget-object v2, v3, LX/CPI;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fcq;

    iget-object v0, v2, LX/Fcq;->A0E:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v0}, LX/448;->A0J(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)LX/FeS;

    move-result-object v0

    iget-object v1, v0, LX/FeS;->A02:LX/Fdv;

    iget-object v0, v2, LX/Fcq;->A0F:LX/FdK;

    iget-object v0, v0, LX/FdK;->A00:LX/Wdj;

    if-eqz v0, :cond_fd

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    :goto_4b
    invoke-static {v2, v0}, LX/Fcq;->A0Y(LX/Fcq;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/Fdv;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Fdv;->A00()LX/Fhi;

    move-result-object v1

    sget-object v0, LX/Fhi;->A04:LX/Fhi;

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/Fcq;->A0I(LX/Fcq;)V

    goto/16 :goto_0

    :cond_fd
    const/4 v0, 0x0

    goto :goto_4b

    :pswitch_37
    check-cast v0, LX/91i;

    invoke-virtual {v3, v0, v7}, LX/CPI;->A00(LX/91i;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    check-cast v0, LX/KN1;

    invoke-virtual {v3, v0, v7}, LX/CPI;->A02(LX/KN1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    check-cast v0, LX/KM3;

    invoke-virtual {v3, v0, v7}, LX/CPI;->A01(LX/KM3;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v3, v0, v7}, LX/CPI;->A03(Ljava/lang/Integer;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_fe
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_ff
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_100
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_101
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_102
    const-string v0, "spinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_103
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_104
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_105
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

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
        :pswitch_37
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_38
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_39
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_2f
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_3a
        :pswitch_2e
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
    .end packed-switch
.end method
