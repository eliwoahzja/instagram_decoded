.class public final LX/OIR;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 10

    iget-object v0, p0, LX/OIR;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    invoke-direct {v5}, LX/0dq;-><init>()V

    iput-object v0, v5, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x373

    invoke-static {v5, v0}, LX/448;->A0r(Ljava/lang/Object;I)LX/C3W;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A02:LX/Esp;

    sget-object v7, LX/0gU;->A01:LX/0gU;

    sget-object v6, LX/QMZ;->A07:LX/QMZ;

    sget-object v4, LX/56z;->A00:LX/56z;

    const/4 v3, 0x1

    const-string v2, ""

    sget-object v1, LX/BmR;->A03:LX/BmR;

    new-instance v0, LX/K9j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/K9j;->A0B:LX/0gR;

    iput-object v7, v0, LX/K9j;->A09:LX/0gR;

    iput-object v7, v0, LX/K9j;->A0A:LX/0gR;

    iput v9, v0, LX/K9j;->A01:I

    iput v9, v0, LX/K9j;->A00:I

    iput-object v6, v0, LX/K9j;->A03:LX/QMZ;

    iput-boolean v9, v0, LX/K9j;->A0H:Z

    iput-boolean v9, v0, LX/K9j;->A0I:Z

    iput-boolean v9, v0, LX/K9j;->A0E:Z

    iput-object v8, v0, LX/K9j;->A04:Ljava/lang/String;

    iput-object v4, v0, LX/K9j;->A08:Ljava/util/List;

    iput-object v4, v0, LX/K9j;->A07:Ljava/util/List;

    iput-boolean v3, v0, LX/K9j;->A0O:Z

    iput-boolean v9, v0, LX/K9j;->A0P:Z

    iput-boolean v3, v0, LX/K9j;->A0N:Z

    iput-boolean v9, v0, LX/K9j;->A0G:Z

    iput-boolean v9, v0, LX/K9j;->A0J:Z

    iput-boolean v9, v0, LX/K9j;->A0F:Z

    iput-boolean v9, v0, LX/K9j;->A0K:Z

    iput-object v8, v0, LX/K9j;->A06:Ljava/lang/String;

    iput-boolean v9, v0, LX/K9j;->A0L:Z

    iput-object v2, v0, LX/K9j;->A05:Ljava/lang/String;

    iput-object v7, v0, LX/K9j;->A0C:LX/0gR;

    iput-boolean v9, v0, LX/K9j;->A0M:Z

    iput-object v8, v0, LX/K9j;->A02:Landroid/graphics/PointF;

    iput-object v1, v0, LX/K9j;->A0D:LX/lzi;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A06:LX/GhC;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v9, v9}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, v5, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A03:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v8, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v5, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A05:LX/saY;

    const/16 v0, 0x372

    invoke-static {v5, v0}, LX/448;->A0r(Ljava/lang/Object;I)LX/C3W;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A01:LX/Esp;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
