.class public final Lcom/instagram/acamera/out/timeline/ig/ui/overlay/SpeedOverlayContentKt$SpeedOverlayContent$1$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.acamera.out.timeline.ig.ui.overlay.SpeedOverlayContentKt$SpeedOverlayContent$1$1"
    f = "SpeedOverlayContent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/lmo;

.field public final synthetic A02:LX/aNR;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/lmo;LX/aNR;Ljava/lang/String;LX/HAU;FZ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/SpeedOverlayContentKt$SpeedOverlayContent$1$1;->A02:LX/aNR;

    iput-object p3, p0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/SpeedOverlayContentKt$SpeedOverlayContent$1$1;->A03:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/SpeedOverlayContentKt$SpeedOverlayContent$1$1;->A04:Z

    iput p5, p0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/SpeedOverlayContentKt$SpeedOverlayContent$1$1;->A00:F

    iput-object p1, p0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/SpeedOverlayContentKt$SpeedOverlayContent$1$1;->A01:LX/lmo;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget-object v2, p0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/SpeedOverlayContentKt$SpeedOverlayContent$1$1;->A02:LX/aNR;

    iget-object v3, p0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/SpeedOverlayContentKt$SpeedOverlayContent$1$1;->A03:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/SpeedOverlayContentKt$SpeedOverlayContent$1$1;->A04:Z

    iget v5, p0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/SpeedOverlayContentKt$SpeedOverlayContent$1$1;->A00:F

    iget-object v1, p0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/SpeedOverlayContentKt$SpeedOverlayContent$1$1;->A01:LX/lmo;

    new-instance v0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/SpeedOverlayContentKt$SpeedOverlayContent$1$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/SpeedOverlayContentKt$SpeedOverlayContent$1$1;-><init>(LX/lmo;LX/aNR;Ljava/lang/String;LX/HAU;FZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/SpeedOverlayContentKt$SpeedOverlayContent$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/SpeedOverlayContentKt$SpeedOverlayContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/SpeedOverlayContentKt$SpeedOverlayContent$1$1;->A02:LX/aNR;

    iget-object v5, p0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/SpeedOverlayContentKt$SpeedOverlayContent$1$1;->A03:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/SpeedOverlayContentKt$SpeedOverlayContent$1$1;->A04:Z

    iget v3, p0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/SpeedOverlayContentKt$SpeedOverlayContent$1$1;->A00:F

    iget-object v2, p0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/SpeedOverlayContentKt$SpeedOverlayContent$1$1;->A01:LX/lmo;

    invoke-static {v2}, LX/ZBm;->A00(Ljava/lang/Object;)LX/aEY;

    move-result-object v0

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/Q2g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Q2g;->A02:Ljava/lang/String;

    iput-boolean v4, v1, LX/Q2g;->A03:Z

    iput v3, v1, LX/Q2g;->A00:F

    iput-object v0, v1, LX/Q2g;->A01:LX/aEY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/aNR;->A01(LX/lex;)V

    new-instance v1, LX/aKJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/aKJ;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/lmo;->B70(LX/lcm;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
