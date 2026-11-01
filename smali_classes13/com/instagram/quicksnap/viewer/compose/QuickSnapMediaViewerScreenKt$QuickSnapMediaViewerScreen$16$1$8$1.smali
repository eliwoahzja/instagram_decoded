.class public final Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.quicksnap.viewer.compose.QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1"
    f = "QuickSnapMediaViewerScreen.kt"
    l = {
        0x1f0,
        0x1f1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final synthetic A03:I

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:Landroidx/compose/runtime/MutableState;

.field public final synthetic A06:Landroidx/compose/runtime/MutableState;

.field public final synthetic A07:LX/LjO;

.field public final synthetic A08:Lcom/instagram/common/session/UserSession;

.field public final synthetic A09:Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

.field public final synthetic A0A:LX/7NY;

.field public final synthetic A0B:Ljava/util/List;

.field public final synthetic A0C:Ljava/util/List;

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/LjO;Lcom/instagram/common/session/UserSession;Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;LX/7NY;Ljava/util/List;Ljava/util/List;LX/HAU;IZ)V
    .locals 1

    iput-boolean p12, p0, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1;->A0D:Z

    iput-object p7, p0, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1;->A0A:LX/7NY;

    iput-object p8, p0, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1;->A0C:Ljava/util/List;

    iput-object p5, p0, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1;->A07:LX/LjO;

    iput p11, p0, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1;->A03:I

    iput-object p9, p0, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1;->A0B:Ljava/util/List;

    iput-object p1, p0, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1;->A05:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1;->A04:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1;->A06:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1;->A09:Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 13

    iget-boolean v12, p0, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1;->A0D:Z

    iget-object v7, p0, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1;->A0A:LX/7NY;

    iget-object v8, p0, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1;->A0C:Ljava/util/List;

    iget-object v5, p0, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1;->A07:LX/LjO;

    iget v11, p0, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1;->A03:I

    iget-object v9, p0, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1;->A0B:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1;->A05:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1;->A04:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1;->A06:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1;->A09:Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

    new-instance v0, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1;

    move-object v10, p2

    invoke-direct/range {v0 .. v12}, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/LjO;Lcom/instagram/common/session/UserSession;Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;LX/7NY;Ljava/util/List;Ljava/util/List;LX/HAU;IZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p1

    sget-object v7, LX/1wh;->A02:LX/1wh;

    move-object/from16 v8, p0

    iget v1, v8, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1;->A00:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    iget-wide v1, v8, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1;->A01:J

    iget-object v9, v8, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1;->A02:Ljava/lang/Object;

    check-cast v9, LX/7NY;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/Hzf;

    iget-wide v6, v4, LX/Hzf;->A00:J

    iget-object v0, v8, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v4, 0x8115e000006e25L

    invoke-static {v0, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v8, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1;->A05:Landroidx/compose/runtime/MutableState;

    iget-object v0, v9, LX/7NY;->A0A:Ljava/lang/String;

    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v4, v8, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1;->A07:LX/LjO;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-interface {v4, v0}, LX/LjO;->HRR(F)F

    move-result v12

    const/high16 v0, 0x43a00000    # 320.0f

    invoke-interface {v4, v0}, LX/LjO;->Gfk(F)I

    move-result v0

    iget v4, v8, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1;->A03:I

    int-to-float v11, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v10, v11, v4

    const v4, 0x3e19999a    # 0.15f

    mul-float/2addr v11, v4

    invoke-static {v1, v2}, LX/AtF;->A00(J)F

    move-result v9

    sub-float/2addr v9, v10

    add-float/2addr v9, v11

    invoke-static {v6, v7}, LX/AtF;->A00(J)F

    move-result v4

    add-float/2addr v9, v4

    const-wide v4, 0xffffffffL

    invoke-static {v1, v2, v4, v5}, LX/AtF;->A01(JJ)F

    move-result v2

    sub-float/2addr v2, v10

    add-float/2addr v2, v11

    invoke-static {v6, v7, v4, v5}, LX/AtF;->A01(JJ)F

    move-result v1

    add-float/2addr v2, v1

    invoke-static {v9, v2}, LX/BQE;->A08(FF)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AtF;->A00(J)F

    move-result v7

    sub-float v6, v7, v12

    invoke-static {v1, v2, v4, v5}, LX/AtF;->A01(JJ)F

    move-result v2

    sub-float v1, v2, v12

    add-float/2addr v7, v12

    add-float/2addr v2, v12

    new-instance v9, LX/2kD;

    invoke-direct {v9, v6, v1, v7, v2}, LX/2kD;-><init>(FFFF)V

    iget-object v1, v8, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1;->A0B:Ljava/util/List;

    iget-object v4, v8, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1;->A09:Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    neg-int v13, v0

    const/16 v14, 0xa4

    const/4 v11, 0x0

    const/4 v12, 0x3

    const-wide/16 v15, 0x32

    new-instance v8, LX/PO7;

    invoke-direct/range {v8 .. v16}, LX/PO7;-><init>(LX/2kD;LX/lli;Lkotlin/jvm/functions/Function1;IIIJ)V

    invoke-virtual {v4, v8}, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A01(LX/PO7;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v8, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1;->A0D:Z

    if-nez v0, :cond_4

    iget-object v9, v8, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1;->A0A:LX/7NY;

    if-eqz v9, :cond_4

    iget-object v1, v9, LX/7NY;->A0A:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/AwG;->A1a(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v9, LX/7NY;->A08:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-object v0, v8, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/iJ9;->A01(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v8, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1;->A04:Landroidx/compose/runtime/MutableState;

    const/16 v1, 0x27

    new-instance v0, LX/R7S;

    invoke-direct {v0, v2, v1}, LX/R7S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v1

    new-instance v0, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1$cardCenter$2;

    invoke-direct {v0, v4}, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1$cardCenter$2;-><init>(LX/HAU;)V

    iput-object v9, v8, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1;->A02:Ljava/lang/Object;

    iput v3, v8, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1;->A00:I

    invoke-static {v8, v0, v1}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_3

    return-object v7

    :cond_2
    iget-object v9, v8, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1;->A02:Ljava/lang/Object;

    check-cast v9, LX/7NY;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/Hzf;

    iget-wide v1, v4, LX/Hzf;->A00:J

    iget-object v5, v8, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1;->A06:Landroidx/compose/runtime/MutableState;

    const/16 v4, 0x124

    new-instance v0, LX/C8t;

    invoke-direct {v0, v5, v4}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v0

    invoke-static {v0}, LX/448;->A0C(Ljava/lang/Object;)LX/6Ta;

    move-result-object v0

    iput-object v9, v8, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1;->A02:Ljava/lang/Object;

    iput-wide v1, v8, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1;->A01:J

    iput v6, v8, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1;->A00:I

    invoke-static {v8, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_0

    return-object v7

    :cond_4
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7
.end method
