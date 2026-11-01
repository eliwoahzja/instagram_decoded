.class public final LX/qZg;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.SeparatorState"
    f = "Separators.kt"
    l = {
        0x136,
        0x175,
        0x181,
        0x187,
        0x193,
        0x19c,
        0x1b5,
        0x1be,
        0x1cc,
        0x1d7
    }
    m = "onInsert"
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Z

.field public synthetic A0E:Ljava/lang/Object;

.field public final synthetic A0F:Landroidx/paging/SeparatorState;


# direct methods
.method public constructor <init>(Landroidx/paging/SeparatorState;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/qZg;->A0F:Landroidx/paging/SeparatorState;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/qZg;->A0E:Ljava/lang/Object;

    iget v1, p0, LX/qZg;->A03:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/qZg;->A03:I

    iget-object v1, p0, LX/qZg;->A0F:Landroidx/paging/SeparatorState;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Landroidx/paging/SeparatorState;->A02(Landroidx/paging/PageEvent$Insert;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
