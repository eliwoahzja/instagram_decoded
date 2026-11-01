.class public final LX/osX;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.basel.draft.data.datasource.BaselDraftDataSource"
    f = "BaselDraftDataSource.kt"
    l = {
        0x60
    }
    m = "deleteExpiredSoftDeletedDraftsByIds"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public synthetic A09:Ljava/lang/Object;

.field public final synthetic A0A:Lcom/instagram/basel/draft/data/datasource/BaselDraftDataSource;


# direct methods
.method public constructor <init>(Lcom/instagram/basel/draft/data/datasource/BaselDraftDataSource;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/osX;->A0A:Lcom/instagram/basel/draft/data/datasource/BaselDraftDataSource;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/osX;->A09:Ljava/lang/Object;

    iget v1, p0, LX/osX;->A04:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/osX;->A04:I

    iget-object v2, p0, LX/osX;->A0A:Lcom/instagram/basel/draft/data/datasource/BaselDraftDataSource;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/basel/draft/data/datasource/BaselDraftDataSource;->A0I(Ljava/util/List;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
