.class public final LX/aiJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Huo;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:LX/snk;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)V
    .locals 0

    iput-object p1, p0, LX/aiJ;->A00:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/aiJ;->A05:LX/snk;

    iput-object p2, p0, LX/aiJ;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/aiJ;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/aiJ;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/aiJ;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDw(LX/Vyh;)Z
    .locals 4

    iget-object v0, p0, LX/aiJ;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/aiJ;->A05:LX/snk;

    iget-object v1, p1, LX/Vyh;->A00:Landroid/view/DragEvent;

    invoke-virtual {v1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    new-instance v2, LX/YZo;

    invoke-direct {v2, v0}, LX/YZo;-><init>(Landroid/content/ClipData;)V

    invoke-virtual {v1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    new-instance v1, LX/Vyq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Vyq;->A00:Landroid/content/ClipDescription;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1, v3}, LX/BR8;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/snk;)Z

    move-result v0

    return v0
.end method

.method public final FFs(LX/Vyh;)V
    .locals 1

    iget-object v0, p0, LX/aiJ;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FGG(LX/Vyh;)V
    .locals 1

    iget-object v0, p0, LX/aiJ;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FHh(LX/Vyh;)V
    .locals 1

    iget-object v0, p0, LX/aiJ;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FcA(LX/Vyh;)V
    .locals 3

    iget-object v0, p1, LX/Vyh;->A00:Landroid/view/DragEvent;

    iget-object v2, p0, LX/aiJ;->A04:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Landroid/view/DragEvent;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/DragEvent;->getY()F

    move-result v0

    invoke-static {v1, v0}, LX/BQG;->A0K(FF)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/B8G;->A1W(Lkotlin/jvm/functions/Function1;J)V

    return-void
.end method

.method public final G2f(LX/Vyh;)V
    .locals 0

    return-void
.end method
