.class public final Lcom/instagram/comments/mvvm/data/CommentAdsRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

.field public A01:Lcom/instagram/comments/mvvm/data/network/CommentAdsNetworkFetcherImpl;

.field public A02:LX/4Mc;

.field public A03:Ljava/lang/String;

.field public A04:LX/Ge9;

.field public A05:LX/Izn;

.field public A06:LX/snm;

.field public A07:LX/snm;

.field public A08:LX/GhC;

.field public A09:LX/rlm;


# direct methods
.method public static final A00(Lcom/instagram/comments/mvvm/data/CommentAdsRepository;LX/LeK;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    instance-of v0, p3, LX/Iyy;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/Iyy;

    iget v0, v4, LX/Iyy;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/Iyy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Iyy;->A00:I

    :goto_0
    iget-object v1, v4, LX/Iyy;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Iyy;->A00:I

    packed-switch v0, :pswitch_data_0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Iyy;

    invoke-direct {v4, p0, p3, v5}, LX/Iyy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, p1, LX/KT6;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/CommentAdsRepository;->A05:LX/Izn;

    check-cast p1, LX/KT6;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/KR4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/KR4;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/KR4;->A00:LX/KT6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    iput-object v0, v4, LX/Iyy;->A01:Ljava/lang/Object;

    iput v5, v4, LX/Iyy;->A00:I

    invoke-interface {v2, v1, v4}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_1
    instance-of v0, p1, LX/KT3;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/CommentAdsRepository;->A05:LX/Izn;

    check-cast p1, LX/KT3;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/KS3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/KS3;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/KS3;->A00:LX/KT3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    iput-object v0, v4, LX/Iyy;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v4, LX/Iyy;->A00:I

    invoke-interface {v2, v1, v4}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :pswitch_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    const/16 v0, 0xb

    new-instance v1, LX/988;

    invoke-direct {v1, v0}, LX/988;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/Iyy;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/KTR;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/CommentAdsRepository;->A05:LX/Izn;

    move-object v0, p1

    check-cast v0, LX/KTR;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/KS8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/KS8;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/KS8;->A00:LX/KTR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, v4, LX/Iyy;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v4, LX/Iyy;->A00:I

    invoke-interface {v2, v1, v4}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :pswitch_2
    iget-object p1, v4, LX/Iyy;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    const/4 v0, 0x0

    new-instance v1, LX/BWX;

    invoke-direct {v1, p1, v0}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/Iyy;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    const/16 v0, 0xa

    new-instance v1, LX/988;

    invoke-direct {v1, v0}, LX/988;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/Iyy;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_1
    iput v0, v4, LX/Iyy;->A00:I

    invoke-static {p0, v4, v1}, Lcom/instagram/comments/mvvm/data/CommentAdsRepository;->A01(Lcom/instagram/comments/mvvm/data/CommentAdsRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :pswitch_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public static final A01(Lcom/instagram/comments/mvvm/data/CommentAdsRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x3

    instance-of v0, p1, LX/KXy;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/KXy;

    iget v1, v0, LX/KXy;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/KXy;

    iget v2, v6, LX/KXy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/KXy;->A00:I

    :goto_0
    iget-object v5, v6, LX/KXy;->A04:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/KXy;->A00:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v6, LX/KXy;

    invoke-direct {v6, p0, p1, v3, v0}, LX/KXy;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    iget-object v2, v6, LX/KXy;->A03:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    iget-object p2, v6, LX/KXy;->A02:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/CommentAdsRepository;->A09:LX/rlm;

    iput-object p2, v6, LX/KXy;->A02:Ljava/lang/Object;

    iput-object v2, v6, LX/KXy;->A03:Ljava/lang/Object;

    iput v0, v6, LX/KXy;->A00:I

    invoke-interface {v2, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/instagram/comments/mvvm/data/CommentAdsRepository;->A06:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method
