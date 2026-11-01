.class public final LX/hbK;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.compose.ui.movique.ProgrammaticScroller"
    f = "ProgrammaticScroller.kt"
    l = {
        0x12e,
        0x135,
        0x146
    }
    m = "scrollLoop"
.end annotation


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:Lcom/instagram/compose/ui/movique/ProgrammaticScroller;


# direct methods
.method public constructor <init>(Lcom/instagram/compose/ui/movique/ProgrammaticScroller;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/hbK;->A08:Lcom/instagram/compose/ui/movique/ProgrammaticScroller;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/hbK;->A07:Ljava/lang/Object;

    iget v1, p0, LX/hbK;->A03:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/hbK;->A03:I

    iget-object v0, p0, LX/hbK;->A08:Lcom/instagram/compose/ui/movique/ProgrammaticScroller;

    invoke-static {v0, p0}, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;->A00(Lcom/instagram/compose/ui/movique/ProgrammaticScroller;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
