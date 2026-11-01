.class public final LX/2rB;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1"
    f = "Limit.kt"
    l = {
        0x8e,
        0x8f
    }
    m = "emit"
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:LX/9de;


# direct methods
.method public constructor <init>(LX/9de;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/2rB;->A04:LX/9de;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/2rB;->A03:Ljava/lang/Object;

    iget v1, p0, LX/2rB;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/2rB;->A01:I

    iget-object v1, p0, LX/2rB;->A04:LX/9de;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/9de;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
