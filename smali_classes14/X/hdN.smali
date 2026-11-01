.class public final LX/hdN;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/hdN;->$t:I

    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/hdN;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/hdN;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/hdN;->$t:I

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/hdN;->A02:Ljava/lang/Object;

    iget v1, p0, LX/hdN;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/hdN;->A01:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, p0, v0, v0}, Lcom/instagram/basel/text/composer/ui/compose/TextComposerBottomSheetContentKt;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/HAU;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/hdN;->A03:Ljava/lang/Object;

    iget v1, p0, LX/hdN;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/hdN;->A01:I

    iget-object v1, p0, LX/hdN;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A0P(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
