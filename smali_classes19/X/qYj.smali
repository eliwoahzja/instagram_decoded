.class public final LX/qYj;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.PagingDataPresenter"
    f = "PagingDataPresenter.kt"
    l = {
        0x1d4
    }
    m = "presentNewList"
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Z

.field public synthetic A0B:Ljava/lang/Object;

.field public final synthetic A0C:Landroidx/paging/PagingDataPresenter;


# direct methods
.method public constructor <init>(Landroidx/paging/PagingDataPresenter;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/qYj;->A0C:Landroidx/paging/PagingDataPresenter;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    iput-object p1, p0, LX/qYj;->A0B:Ljava/lang/Object;

    iget v1, p0, LX/qYj;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/qYj;->A02:I

    iget-object v3, p0, LX/qYj;->A0C:Landroidx/paging/PagingDataPresenter;

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move v7, v6

    move v8, v6

    invoke-static/range {v0 .. v8}, Landroidx/paging/PagingDataPresenter;->A00(LX/qyx;LX/l2z;LX/l2z;Landroidx/paging/PagingDataPresenter;Ljava/util/List;LX/HAU;IIZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
