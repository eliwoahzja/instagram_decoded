.class public final LX/Bud;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/Bud;->$t:I

    iput-object p1, p0, LX/Bud;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/Bud;->$t:I

    iget-object v2, p0, LX/Bud;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x1d

    :goto_0
    new-instance v0, LX/Bud;

    invoke-direct {v0, v2, p2, v1}, LX/Bud;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_e
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_f
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_10
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_11
    const/16 v1, 0x11

    goto :goto_0

    :pswitch_12
    const/16 v1, 0x12

    goto :goto_0

    :pswitch_13
    const/16 v1, 0x13

    goto :goto_0

    :pswitch_14
    const/16 v1, 0x14

    goto :goto_0

    :pswitch_15
    const/16 v1, 0x15

    goto :goto_0

    :pswitch_16
    const/16 v1, 0x16

    goto :goto_0

    :pswitch_17
    const/16 v1, 0x17

    goto :goto_0

    :pswitch_18
    const/16 v1, 0x18

    goto :goto_0

    :pswitch_19
    const/16 v1, 0x19

    goto :goto_0

    :pswitch_1a
    const/16 v1, 0x1a

    goto :goto_0

    :pswitch_1b
    const/16 v1, 0x1b

    goto :goto_0

    :pswitch_1c
    const/16 v1, 0x1c

    goto :goto_0

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
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Bud;->$t:I

    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Bud;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1d

    :goto_0
    new-instance v1, LX/Bud;

    invoke-direct {v1, v2, p2, v0}, LX/Bud;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Bud;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0x1c

    goto :goto_0

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
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Bud;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Bud;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bud;->A01:Ljava/lang/Object;

    check-cast v0, LX/DG9;

    iget-object v1, v0, LX/DG9;->A07:LX/5By;

    sget-object v0, LX/PYr;->A00:LX/PYr;

    iput v2, p0, LX/Bud;->A00:I

    invoke-interface {v1, v0, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v3, :cond_24

    :cond_0
    return-object v3

    :pswitch_1
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Bud;->A00:I

    const/4 v6, 0x1

    instance-of v0, p1, LX/1uk;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1e

    goto/16 :goto_7

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v5, p0, LX/Bud;->A01:Ljava/lang/Object;

    check-cast v5, LX/Hct;

    iget-object v4, v5, LX/Hct;->A01:LX/4Mc;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/C7Q;

    invoke-direct {v1, v5, v2, v0}, LX/C7Q;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, p0, LX/Bud;->A00:I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v4, v0, p0, v1}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Bud;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bud;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/avatars/store/AvatarStore;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v1

    iput v2, p0, LX/Bud;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lcom/instagram/avatars/store/AvatarStore;->A06(LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Bud;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Bud;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;

    iget-object v2, v5, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A08:LX/snm;

    const-wide/16 v0, 0xfa

    invoke-static {v2, v0, v1}, LX/3iW;->A00(LX/Ge9;J)LX/Ge9;

    move-result-object v2

    const/16 v1, 0x11

    goto/16 :goto_3

    :pswitch_4
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Bud;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_1e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bud;->A01:Ljava/lang/Object;

    check-cast v0, LX/8g1;

    iget-object v4, v0, LX/8g1;->A05:LX/Izn;

    iget-boolean v2, v0, LX/8g1;->A02:Z

    iget-boolean v1, v0, LX/8g1;->A03:Z

    new-instance v0, LX/KP6;

    invoke-direct {v0, v2, v1}, LX/KP6;-><init>(ZZ)V

    iput v5, p0, LX/Bud;->A00:I

    invoke-interface {v4, v0, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Bud;->A00:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v6, :cond_1e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v5, p0, LX/Bud;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/comments/mvvm/data/CommentAdsRepository;

    iget-object v2, v5, Lcom/instagram/comments/mvvm/data/CommentAdsRepository;->A07:LX/snm;

    const-wide/16 v0, 0x32

    invoke-static {v2, v0, v1}, LX/3iW;->A00(LX/Ge9;J)LX/Ge9;

    move-result-object v2

    const/16 v1, 0x32

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bud;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/mvvm/data/CommentAdsRepository;

    iget-object v5, v0, Lcom/instagram/comments/mvvm/data/CommentAdsRepository;->A08:LX/GhC;

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/BU9;

    invoke-direct {v0, v1, v2}, LX/BU9;-><init>(ILX/HAU;)V

    iput v6, p0, LX/Bud;->A00:I

    invoke-static {p0, v0, v5}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :pswitch_6
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Bud;->A00:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_8

    if-ne v1, v5, :cond_1e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p0, LX/Bud;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/CommentAdsRepository;

    iget-object v1, v2, Lcom/instagram/comments/mvvm/data/CommentAdsRepository;->A08:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FfJ;

    iget-object v0, v0, LX/FfJ;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Fiy;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FfJ;

    iget-object v1, v0, LX/FfJ;->A00:LX/JHC;

    if-eqz v5, :cond_6

    if-eqz v1, :cond_6

    iget-object v4, v2, Lcom/instagram/comments/mvvm/data/CommentAdsRepository;->A05:LX/Izn;

    iget-object v0, v2, Lcom/instagram/comments/mvvm/data/CommentAdsRepository;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/KSB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/KSB;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/KSB;->A00:LX/JHC;

    iput-object v5, v2, LX/KSB;->A01:LX/Fiy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, p0, LX/Bud;->A00:I

    :goto_1
    invoke-interface {v4, v2, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    iget-object v4, v2, Lcom/instagram/comments/mvvm/data/CommentAdsRepository;->A05:LX/Izn;

    iget-object v1, v2, Lcom/instagram/comments/mvvm/data/CommentAdsRepository;->A03:Ljava/lang/String;

    if-nez v5, :cond_7

    const-string v0, "no_ad_available"

    :goto_2
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/KSZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/KSZ;->A01:Ljava/lang/String;

    iput-object v5, v2, LX/KSZ;->A00:LX/Fiy;

    iput-object v0, v2, LX/KSZ;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, p0, LX/Bud;->A00:I

    goto :goto_1

    :cond_7
    const-string v0, "no_insertion_index"

    goto :goto_2

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bud;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/mvvm/data/CommentAdsRepository;

    iget-object v4, v0, Lcom/instagram/comments/mvvm/data/CommentAdsRepository;->A08:LX/GhC;

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/BU9;

    invoke-direct {v0, v1, v2}, LX/BU9;-><init>(ILX/HAU;)V

    iput v5, p0, LX/Bud;->A00:I

    invoke-static {p0, v0, v4}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :pswitch_7
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Bud;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_1e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Bud;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v0, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0O:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FeS;

    iget-object v4, v0, LX/FeS;->A01:LX/FeJ;

    iget-object v2, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A09:LX/4Mc;

    const/4 v1, 0x0

    new-instance v0, LX/YaN;

    invoke-direct {v0, v4, v5, v1, v6}, LX/YaN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v6, p0, LX/Bud;->A00:I

    invoke-virtual {v2, v4, p0, v0}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Bud;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Bud;->A01:Ljava/lang/Object;

    check-cast v5, LX/Fcq;

    iget-object v0, v5, LX/Fcq;->A0B:Lcom/instagram/comments/mvvm/data/CommentAdsRepository;

    iget-object v2, v0, Lcom/instagram/comments/mvvm/data/CommentAdsRepository;->A04:LX/Ge9;

    const/16 v1, 0x39

    goto :goto_3

    :pswitch_9
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Bud;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Bud;->A01:Ljava/lang/Object;

    check-cast v5, LX/Fcq;

    iget-object v0, v5, LX/Fcq;->A0E:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0V:LX/GhC;

    const/16 v1, 0xc

    new-instance v0, LX/BxD;

    invoke-direct {v0, v2, v1}, LX/BxD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v2

    const/16 v1, 0x3a

    :goto_3
    new-instance v0, LX/CPI;

    invoke-direct {v0, v5, v1}, LX/CPI;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/Bud;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Bud;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bud;->A01:Ljava/lang/Object;

    check-cast v0, LX/CCY;

    iget-object v1, v0, LX/CCY;->A05:LX/5By;

    sget-object v0, LX/Or0;->A00:LX/Or0;

    iput v2, p0, LX/Bud;->A00:I

    invoke-interface {v1, v0, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Bud;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Bud;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    sget-wide v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0C:J

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A02:LX/0gs;

    invoke-static {v0}, LX/0hd;->A01(LX/0go;)LX/Ge9;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/BU9;

    invoke-direct {v0, v1, v2}, LX/BU9;-><init>(ILX/HAU;)V

    iput v4, p0, LX/Bud;->A00:I

    invoke-static {p0, v0, v3}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_0

    return-object v5

    :pswitch_c
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Bud;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bud;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0J:LX/Izn;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, p0, LX/Bud;->A00:I

    invoke-interface {v1, v0, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Bud;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_1e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Bud;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/inbox/notes/game/data/NotesGameRepository;

    iget-object v2, v4, Lcom/instagram/direct/inbox/notes/game/data/NotesGameRepository;->A00:LX/4Mc;

    const/4 v0, 0x0

    new-instance v1, LX/C7Q;

    invoke-direct {v1, v4, v0, v5}, LX/C7Q;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v5, p0, LX/Bud;->A00:I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0, p0, v1}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Bud;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_1e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Bud;->A01:Ljava/lang/Object;

    check-cast v5, LX/8yI;

    iput v0, p0, LX/Bud;->A00:I

    iget-object v4, v5, LX/8yI;->A00:Ljava/util/List;

    if-nez v4, :cond_a

    const-string v0, "orderedFolderPills"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const-string v2, ","

    const/16 v0, 0x3e

    new-instance v1, LX/D2v;

    invoke-direct {v1, v0}, LX/D2v;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, v4, v1}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/8yI;->A04:LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v1

    const-string v0, "folder_tab_pills"

    invoke-interface {v1, v0, v2}, LX/sat;->GSH(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p0}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Bud;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_1e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Bud;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v5

    sget-object v4, LX/0ho;->A06:LX/0ho;

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/N77;

    invoke-direct {v0, v6, v2, v1}, LX/N77;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, p0, LX/Bud;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Bud;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_1e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Bud;->A01:Ljava/lang/Object;

    check-cast v2, LX/1jR;

    iput v0, p0, LX/Bud;->A00:I

    sget-object v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, LX/1jR;->A4o:Ljava/lang/String;

    invoke-virtual {v1, v0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    sget-object v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0J:LX/Izn;

    invoke-interface {v0, v2, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Bud;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Bud;->A01:Ljava/lang/Object;

    check-cast v5, LX/22x;

    iget-object v0, v5, LX/22x;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/user/friendship/FriendshipRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/friendship/FriendshipRepository;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/user/friendship/FriendshipRepository;->A04:LX/Izn;

    const/4 v0, 0x0

    new-instance v4, LX/2uu;

    invoke-direct {v4, v0, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    const/16 v0, 0x2b

    new-instance v1, LX/C0I;

    invoke-direct {v1, v5, v0}, LX/C0I;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, LX/Bud;->A00:I

    const/16 v0, 0xf

    new-instance v2, LX/CL6;

    invoke-direct {v2, v0, v1, v5}, LX/CL6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2c

    new-instance v0, LX/C0I;

    invoke-direct {v0, v2, v1}, LX/C0I;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_0

    :pswitch_12
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Bud;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_1e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Bud;->A01:Ljava/lang/Object;

    check-cast v5, LX/Shj;

    iget-object v0, v5, LX/Shj;->A0A:LX/snm;

    const/16 v1, 0x1a

    new-instance v4, LX/6Ta;

    invoke-direct {v4, v0, v1}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/Shj;->A09:LX/snm;

    new-instance v2, LX/6Ta;

    invoke-direct {v2, v0, v1}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/hzP;

    invoke-direct {v0, v1}, LX/hzP;-><init>(LX/HAU;)V

    invoke-static {v0, v4, v2}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v1

    new-instance v0, LX/BX3;

    invoke-direct {v0, v5, v6}, LX/BX3;-><init>(Ljava/lang/Object;I)V

    iput v6, p0, LX/Bud;->A00:I

    invoke-virtual {v1, v0, p0}, LX/6Td;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Bud;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Bud;->A01:Ljava/lang/Object;

    check-cast v4, LX/Fxq;

    iget-object v0, v4, LX/Fxq;->A02:LX/FzT;

    iget-object v2, v0, LX/FzT;->A08:LX/GhC;

    const/16 v1, 0x12

    new-instance v0, LX/CPI;

    invoke-direct {v0, v4, v1}, LX/CPI;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/Bud;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :pswitch_14
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Bud;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    const-string v1, "SharedFlow never completes, this call should never return."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Bud;->A01:Ljava/lang/Object;

    check-cast v5, LX/Gxw;

    iget-object v0, v5, LX/Gxw;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8g0;

    iget-object v4, v0, LX/8g0;->A01:LX/saY;

    const/4 v2, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/BU9;

    invoke-direct {v0, v5, v2, v1}, LX/BU9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, p0, LX/Bud;->A00:I

    invoke-static {p0, v0, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :pswitch_15
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Bud;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    sget-object v1, LX/3bG;->A07:LX/3bH;

    iget-object v0, p0, LX/Bud;->A01:Ljava/lang/Object;

    check-cast v0, LX/1C8;

    iget-object v0, v0, LX/1C8;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3bH;->A00(Lcom/instagram/common/session/UserSession;)LX/3bG;

    move-result-object v2

    iget-object v1, v2, LX/3bG;->A02:LX/3bI;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/3bI;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    :try_start_1
    invoke-virtual {v2}, LX/3bG;->A0R()V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_10
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    move-exception v8

    sget-object v7, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v6, LX/2mw;->A00:LX/rvk;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c03480

    const-string v0, "ShortDramaViewerController#viewerPlaybackStateUpload"

    invoke-interface {v6, v2, v0, v1, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2, v8}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to flush viewer playback state: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_11
    :goto_4
    iput v4, p0, LX/Bud;->A00:I

    const-wide/16 v0, 0x7530

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_16
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Bud;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Bud;->A01:Ljava/lang/Object;

    check-cast v4, LX/AgK;

    iget-object v0, v4, LX/AgK;->A04:LX/AH5;

    iget-object v2, v0, LX/AH5;->A01:LX/GhC;

    const/16 v1, 0xe

    new-instance v0, LX/BX3;

    invoke-direct {v0, v4, v1}, LX/BX3;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/Bud;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    return-object v3

    :pswitch_17
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Bud;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_17

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    check-cast p1, LX/0ci;

    iget-object v2, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/2gm;

    iget-object v0, p0, LX/Bud;->A01:Ljava/lang/Object;

    check-cast v0, LX/94M;

    iget-object v3, v0, LX/94M;->A04:LX/snm;

    invoke-interface {v2}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_15

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x53fc9e26

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_15

    const v0, -0x25ce72b4

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v1

    :cond_15
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_16
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/Bud;->A01:Ljava/lang/Object;

    check-cast v0, LX/94M;

    iget-object v3, v0, LX/94M;->A04:LX/snm;

    goto :goto_5

    :cond_17
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bud;->A01:Ljava/lang/Object;

    check-cast v0, LX/94M;

    iget-object v1, v0, LX/94M;->A03:Ljava/lang/String;

    if-eqz v1, :cond_24

    iget-object v0, v0, LX/94M;->A02:LX/94N;

    iput v2, p0, LX/Bud;->A00:I

    invoke-virtual {v0, v1, p0}, LX/94N;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_14

    return-object v3

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_18
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Bud;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v6, p0, LX/Bud;->A01:Ljava/lang/Object;

    check-cast v6, LX/CRX;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {}, LX/Ie6;->values()[LX/Ie6;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_24

    aget-object v1, v4, v2

    iget v0, v1, LX/Ie6;->A00:I

    if-ne v0, v5, :cond_1a

    iput-object v1, v6, LX/CRX;->A00:LX/Ie6;

    goto/16 :goto_7

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bud;->A01:Ljava/lang/Object;

    check-cast v0, LX/CRX;

    iget-object v2, v0, LX/CRX;->A01:LX/Zzj;

    const-string v1, "selected_sort_option"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/Zzj;->DVG(Ljava/lang/String;Ljava/lang/String;)LX/Ge9;

    move-result-object v0

    iput v4, p0, LX/Bud;->A00:I

    invoke-static {p0, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_19

    return-object v3

    :pswitch_19
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Bud;->A00:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1d

    if-ne v1, v5, :cond_1e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1c
    iget-object v2, p0, LX/Bud;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x100

    new-instance v1, LX/C3C;

    invoke-direct {v1, v2, v0}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4S2;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4S2;

    iput v4, p0, LX/Bud;->A00:I

    iget-object v4, v0, LX/4S2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v5}, LX/3bX;->A00(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v2, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const v0, 0x40009

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v0, 0xc7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v1

    const/16 v0, 0x346

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/4Vy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106bb000a20efL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v3, v4, v3}, LX/klG;->A01(LX/Uz8;Lcom/instagram/common/session/UserSession;LX/ihw;)V

    goto/16 :goto_7

    :cond_1d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Bud;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xe

    new-instance v1, LX/Q3W;

    invoke-direct {v1, v2, v0}, LX/Q3W;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;

    iput v5, p0, LX/Bud;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1c

    return-object v3

    :cond_1e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_1a
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Bud;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_21

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    iget-object v0, p0, LX/Bud;->A01:Ljava/lang/Object;

    check-cast v0, LX/8YN;

    iget-object v2, v0, LX/8YN;->A03:LX/snm;

    :cond_20
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/8Yh;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v4, 0x0

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v8}, LX/8Yh;->A00(LX/fC8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/8Yh;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_7

    :cond_21
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/Bud;->A00:I

    const-wide/16 v0, 0x7d0

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1f

    return-object v3

    :pswitch_1b
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Bud;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_25

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_22
    iget-object v0, p0, LX/Bud;->A01:Ljava/lang/Object;

    check-cast v0, LX/8YN;

    iget-object v2, v0, LX/8YN;->A03:LX/snm;

    :cond_23
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/8Yh;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v4, 0x0

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v8}, LX/8Yh;->A00(LX/fC8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/8Yh;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_24
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_25
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/Bud;->A00:I

    const-wide/16 v0, 0xbb8

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_22

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_13
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_14
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_17
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_18
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_15
        :pswitch_11
        :pswitch_12
        :pswitch_16
    .end packed-switch
.end method
