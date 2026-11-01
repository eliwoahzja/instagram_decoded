.class public final LX/mLE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dp;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/miz;

.field public A02:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

.field public A03:LX/fHZ;

.field public A04:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Z


# virtual methods
.method public final AzX(Ljava/lang/Class;)LX/0dq;
    .locals 10

    iget-boolean v9, p0, LX/mLE;->A07:Z

    iget-object v8, p0, LX/mLE;->A01:LX/miz;

    new-instance v7, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

    invoke-direct {v7, v8}, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;-><init>(LX/miz;)V

    iget-object v6, p0, LX/mLE;->A00:Landroid/app/Application;

    iget-object v5, p0, LX/mLE;->A03:LX/fHZ;

    iget-object v4, p0, LX/mLE;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/mLE;->A05:Ljava/lang/Integer;

    iget-object v2, p0, LX/mLE;->A04:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-static {v8, v2}, LX/hxz;->A00(LX/miz;Lcom/meta/metaai/shared/model/MetaAILoggingParams;)LX/lMM;

    move-result-object v0

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/lBW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/lBW;->A00:LX/miz;

    iput-object v5, v1, LX/lBW;->A02:LX/fHZ;

    iput-object v4, v1, LX/lBW;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/lBW;->A04:Ljava/lang/Integer;

    iput-object v2, v1, LX/lBW;->A03:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iput-object v0, v1, LX/lBW;->A01:LX/lMM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/mLE;->A02:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/UXe;

    invoke-direct {v2}, LX/0dq;-><init>()V

    iput-boolean v9, v2, LX/UXe;->A09:Z

    iput-object v7, v2, LX/UXe;->A02:Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

    iput-object v6, v2, LX/UXe;->A00:Landroid/app/Application;

    iput-object v1, v2, LX/UXe;->A01:LX/lBW;

    iput-object v3, v2, LX/UXe;->A03:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iput-object v5, v2, LX/UXe;->A04:LX/fHZ;

    const-string v1, "WriteWithAIFeedbackBottomSheet"

    new-instance v0, LX/kCK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/kCK;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iput-object v1, v0, LX/kCK;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/UXe;->A05:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/UXe;->A07:LX/GhC;

    sget-object v0, LX/nqQ;->A00:LX/nqQ;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/UXe;->A06:LX/snm;

    iput-object v0, v2, LX/UXe;->A08:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final synthetic B0D(LX/0ml;Ljava/lang/Class;)LX/0dq;
    .locals 1

    invoke-static {p0, p2}, LX/C6E;->A0A(LX/0dp;Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic B0E(LX/0ml;LX/Lmv;)LX/0dq;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0kf;->A00(LX/0dp;LX/0ml;LX/Lmv;)LX/0dq;

    move-result-object v0

    return-object v0
.end method
