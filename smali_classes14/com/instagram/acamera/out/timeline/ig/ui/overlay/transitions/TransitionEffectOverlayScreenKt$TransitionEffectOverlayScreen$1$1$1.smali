.class public final Lcom/instagram/acamera/out/timeline/ig/ui/overlay/transitions/TransitionEffectOverlayScreenKt$TransitionEffectOverlayScreen$1$1$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.acamera.out.timeline.ig.ui.overlay.transitions.TransitionEffectOverlayScreenKt$TransitionEffectOverlayScreen$1$1$1"
    f = "TransitionEffectOverlayScreen.kt"
    l = {
        0xbf,
        0xc0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:J

.field public final synthetic A05:LX/aNK;

.field public final synthetic A06:LX/aNK;

.field public final synthetic A07:LX/aCB;

.field public final synthetic A08:Landroidx/compose/runtime/MutableState;

.field public final synthetic A09:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(LX/aNK;LX/aNK;LX/aCB;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/HAU;J)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/transitions/TransitionEffectOverlayScreenKt$TransitionEffectOverlayScreen$1$1$1;->A05:LX/aNK;

    iput-object p2, p0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/transitions/TransitionEffectOverlayScreenKt$TransitionEffectOverlayScreen$1$1$1;->A06:LX/aNK;

    iput-object p3, p0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/transitions/TransitionEffectOverlayScreenKt$TransitionEffectOverlayScreen$1$1$1;->A07:LX/aCB;

    iput-wide p7, p0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/transitions/TransitionEffectOverlayScreenKt$TransitionEffectOverlayScreen$1$1$1;->A04:J

    iput-object p4, p0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/transitions/TransitionEffectOverlayScreenKt$TransitionEffectOverlayScreen$1$1$1;->A08:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/transitions/TransitionEffectOverlayScreenKt$TransitionEffectOverlayScreen$1$1$1;->A09:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget-object v1, p0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/transitions/TransitionEffectOverlayScreenKt$TransitionEffectOverlayScreen$1$1$1;->A05:LX/aNK;

    iget-object v2, p0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/transitions/TransitionEffectOverlayScreenKt$TransitionEffectOverlayScreen$1$1$1;->A06:LX/aNK;

    iget-object v3, p0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/transitions/TransitionEffectOverlayScreenKt$TransitionEffectOverlayScreen$1$1$1;->A07:LX/aCB;

    iget-wide v7, p0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/transitions/TransitionEffectOverlayScreenKt$TransitionEffectOverlayScreen$1$1$1;->A04:J

    iget-object v4, p0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/transitions/TransitionEffectOverlayScreenKt$TransitionEffectOverlayScreen$1$1$1;->A08:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/transitions/TransitionEffectOverlayScreenKt$TransitionEffectOverlayScreen$1$1$1;->A09:Landroidx/compose/runtime/MutableState;

    new-instance v0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/transitions/TransitionEffectOverlayScreenKt$TransitionEffectOverlayScreen$1$1$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/transitions/TransitionEffectOverlayScreenKt$TransitionEffectOverlayScreen$1$1$1;-><init>(LX/aNK;LX/aNK;LX/aCB;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/HAU;J)V

    iput-object p1, v0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/transitions/TransitionEffectOverlayScreenKt$TransitionEffectOverlayScreen$1$1$1;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/transitions/TransitionEffectOverlayScreenKt$TransitionEffectOverlayScreen$1$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/transitions/TransitionEffectOverlayScreenKt$TransitionEffectOverlayScreen$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    iget-object v0, p0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/transitions/TransitionEffectOverlayScreenKt$TransitionEffectOverlayScreen$1$1$1;->A03:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, p0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/transitions/TransitionEffectOverlayScreenKt$TransitionEffectOverlayScreen$1$1$1;->A00:I

    const/4 v12, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/transitions/TransitionEffectOverlayScreenKt$TransitionEffectOverlayScreen$1$1$1;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    if-eq v4, v7, :cond_2

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    move-object v6, v3

    :cond_1
    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v2, p0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/transitions/TransitionEffectOverlayScreenKt$TransitionEffectOverlayScreen$1$1$1;->A01:Ljava/lang/Object;

    check-cast v2, LX/qgW;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/transitions/TransitionEffectOverlayScreenKt$TransitionEffectOverlayScreen$1$1$1;->A05:LX/aNK;

    if-eqz v4, :cond_5

    iget-object v5, p0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/transitions/TransitionEffectOverlayScreenKt$TransitionEffectOverlayScreen$1$1$1;->A07:LX/aCB;

    iget-wide v8, p0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/transitions/TransitionEffectOverlayScreenKt$TransitionEffectOverlayScreen$1$1$1;->A04:J

    new-instance v3, LX/hrM;

    invoke-direct/range {v3 .. v9}, LX/hrM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v3, v0}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v3

    :goto_0
    iget-object v9, p0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/transitions/TransitionEffectOverlayScreenKt$TransitionEffectOverlayScreen$1$1$1;->A06:LX/aNK;

    if-eqz v9, :cond_4

    iget-object v10, p0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/transitions/TransitionEffectOverlayScreenKt$TransitionEffectOverlayScreen$1$1$1;->A07:LX/aCB;

    iget-wide v13, p0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/transitions/TransitionEffectOverlayScreenKt$TransitionEffectOverlayScreen$1$1$1;->A04:J

    new-instance v8, LX/hrM;

    move-object v11, v6

    invoke-direct/range {v8 .. v14}, LX/hrM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v8, v0}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v2

    :goto_1
    iget-object v0, p0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/transitions/TransitionEffectOverlayScreenKt$TransitionEffectOverlayScreen$1$1$1;->A08:Landroidx/compose/runtime/MutableState;

    if-eqz v3, :cond_6

    iput-object v6, p0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/transitions/TransitionEffectOverlayScreenKt$TransitionEffectOverlayScreen$1$1$1;->A03:Ljava/lang/Object;

    iput-object v2, p0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/transitions/TransitionEffectOverlayScreenKt$TransitionEffectOverlayScreen$1$1$1;->A01:Ljava/lang/Object;

    iput-object v0, p0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/transitions/TransitionEffectOverlayScreenKt$TransitionEffectOverlayScreen$1$1$1;->A02:Ljava/lang/Object;

    iput v7, p0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/transitions/TransitionEffectOverlayScreenKt$TransitionEffectOverlayScreen$1$1$1;->A00:I

    invoke-virtual {v3, p0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_4
    move-object v2, v6

    goto :goto_1

    :cond_5
    move-object v3, v6

    goto :goto_0

    :cond_6
    move-object v3, v6

    :cond_7
    :goto_2
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/transitions/TransitionEffectOverlayScreenKt$TransitionEffectOverlayScreen$1$1$1;->A09:Landroidx/compose/runtime/MutableState;

    if-eqz v2, :cond_1

    iput-object v6, p0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/transitions/TransitionEffectOverlayScreenKt$TransitionEffectOverlayScreen$1$1$1;->A03:Ljava/lang/Object;

    iput-object v6, p0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/transitions/TransitionEffectOverlayScreenKt$TransitionEffectOverlayScreen$1$1$1;->A01:Ljava/lang/Object;

    iput-object v0, p0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/transitions/TransitionEffectOverlayScreenKt$TransitionEffectOverlayScreen$1$1$1;->A02:Ljava/lang/Object;

    iput v12, p0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/transitions/TransitionEffectOverlayScreenKt$TransitionEffectOverlayScreen$1$1$1;->A00:I

    check-cast v2, LX/5Bm;

    invoke-virtual {v2, p0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    return-object v1
.end method
