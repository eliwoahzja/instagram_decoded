.class public final LX/aHt;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.ReferenceReelOverlayKt$ReferenceReelOverlay$2$1$1"
    f = "ReferenceReelOverlay.kt"
    l = {
        0xaa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:LX/2Io;

.field public final synthetic A06:LX/RJr;

.field public final synthetic A07:LX/N6w;


# direct methods
.method public constructor <init>(LX/2Io;LX/RJr;LX/N6w;LX/HAU;FFFF)V
    .locals 1

    iput-object p2, p0, LX/aHt;->A06:LX/RJr;

    iput-object p3, p0, LX/aHt;->A07:LX/N6w;

    iput p5, p0, LX/aHt;->A03:F

    iput p6, p0, LX/aHt;->A01:F

    iput p7, p0, LX/aHt;->A04:F

    iput p8, p0, LX/aHt;->A02:F

    iput-object p1, p0, LX/aHt;->A05:LX/2Io;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget-object v2, p0, LX/aHt;->A06:LX/RJr;

    iget-object v3, p0, LX/aHt;->A07:LX/N6w;

    iget v5, p0, LX/aHt;->A03:F

    iget v6, p0, LX/aHt;->A01:F

    iget v7, p0, LX/aHt;->A04:F

    iget v8, p0, LX/aHt;->A02:F

    iget-object v1, p0, LX/aHt;->A05:LX/2Io;

    new-instance v0, LX/aHt;

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, LX/aHt;-><init>(LX/2Io;LX/RJr;LX/N6w;LX/HAU;FFFF)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/aHt;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/aHt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/aHt;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aHt;->A06:LX/RJr;

    iget-object v0, v2, LX/RJr;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v2, LX/RJr;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v5, v2, LX/RJr;->A00:LX/2Sw;

    iget-object v0, p0, LX/aHt;->A07:LX/N6w;

    iget-object v4, v0, LX/N6w;->A06:LX/dVk;

    iget v3, p0, LX/aHt;->A03:F

    iget v2, p0, LX/aHt;->A01:F

    iget v1, p0, LX/aHt;->A04:F

    iget v0, p0, LX/aHt;->A02:F

    invoke-static {v4, v3, v2, v1, v0}, LX/XDy;->A00(LX/dVk;FFFF)J

    move-result-wide v2

    new-instance v1, LX/Hzf;

    invoke-direct {v1, v2, v3}, LX/Hzf;-><init>(J)V

    iget-object v0, p0, LX/aHt;->A05:LX/2Io;

    iput v7, p0, LX/aHt;->A00:I

    invoke-static {v5, v0, v1, p0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method
