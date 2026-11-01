.class public final LX/UZG;
.super LX/0ke;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/miz;

.field public A02:Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final AzX(Ljava/lang/Class;)LX/0dq;
    .locals 6

    iget-object v5, p0, LX/UZG;->A00:Landroid/app/Application;

    iget-object v4, p0, LX/UZG;->A01:LX/miz;

    iget-object v3, p0, LX/UZG;->A02:Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;

    iget-object v1, p0, LX/UZG;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/UZG;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v4, v3, v1, v0}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/UQ3;

    invoke-direct {v2, v5}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object v5, v2, LX/UQ3;->A00:Landroid/app/Application;

    iput-object v4, v2, LX/UQ3;->A01:LX/miz;

    iput-object v3, v2, LX/UQ3;->A02:Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;

    iput-object v1, v2, LX/UQ3;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/UQ3;->A08:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

    invoke-direct {v0, v4}, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;-><init>(LX/miz;)V

    iput-object v0, v2, LX/UQ3;->A04:Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

    iget-object v0, v3, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;->A01:Lcom/meta/metaai/imagine/model/ImagineSource;

    new-instance v1, LX/djb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/djb;->A00:Lcom/meta/metaai/imagine/model/ImagineSource;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/UQ3;->A06:LX/djb;

    iget-object v1, v3, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iput-object v1, v2, LX/UQ3;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget v0, v3, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;->A00:F

    invoke-static {v1, v0}, LX/huQ;->A00(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;F)Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    move-result-object v0

    iput-object v0, v2, LX/UQ3;->A05:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    invoke-static {}, LX/nqH;->A00()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/UQ3;->A07:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
