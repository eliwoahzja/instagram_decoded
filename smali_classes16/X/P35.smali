.class public final LX/P35;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/ThemePreviewBuilderUseCase;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/P35;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/P35;->A08:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/P35;->$t:I

    iput-object p1, p0, LX/P35;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/P35;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/P35;->A02:Ljava/lang/Object;

    iget v1, p0, LX/P35;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P35;->A00:I

    iget-object v0, p0, LX/P35;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A0O(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/P35;->A09:Ljava/lang/Object;

    iget v1, p0, LX/P35;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P35;->A00:I

    iget-object v1, p0, LX/P35;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/search/typeahead/data/TypeaheadRepository;

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v0

    move-object p1, v0

    invoke-static/range {v0 .. v5}, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A00(LX/I9S;Lcom/instagram/search/typeahead/data/TypeaheadRepository;Ljava/util/List;Ljava/util/List;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/P35;->A09:Ljava/lang/Object;

    iget v1, p0, LX/P35;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P35;->A00:I

    iget-object v1, p0, LX/P35;->A08:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/ThemePreviewBuilderUseCase;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/ThemePreviewBuilderUseCase;->A0U(LX/TD9;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
