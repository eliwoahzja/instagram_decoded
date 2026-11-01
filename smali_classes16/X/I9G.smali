.class public final LX/I9G;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/paging/SingleRunner$Holder;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/I9G;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/I9G;->A05:Ljava/lang/Object;

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

    iput p3, p0, LX/I9G;->$t:I

    iput-object p1, p0, LX/I9G;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/I9G;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/I9G;->A05:Ljava/lang/Object;

    iget v1, p0, LX/I9G;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/I9G;->A01:I

    iget-object v0, p0, LX/I9G;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/search/typeahead/data/RecentSearchDataSource;

    invoke-virtual {v0, p0}, Lcom/instagram/search/typeahead/data/RecentSearchDataSource;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/I9G;->A03:Ljava/lang/Object;

    iget v1, p0, LX/I9G;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/I9G;->A01:I

    iget-object v1, p0, LX/I9G;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A05(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/I9G;->A04:Ljava/lang/Object;

    iget v1, p0, LX/I9G;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/I9G;->A01:I

    iget-object v2, p0, LX/I9G;->A05:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/SingleRunner$Holder;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v0}, Landroidx/paging/SingleRunner$Holder;->A01(LX/HAU;LX/2sj;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
