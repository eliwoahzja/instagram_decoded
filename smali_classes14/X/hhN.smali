.class public final LX/hhN;
.super LX/6m0;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.genai.photorestyle.ui.PhotoRestyleScreenKt$presetBrowserSwipeUpGesture$1$1$1"
    f = "PhotoRestyleScreen.kt"
    l = {
        0xf3,
        0xf7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:F

.field public final synthetic A06:LX/mqj;

.field public final synthetic A07:Lcom/instagram/common/session/UserSession;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/mqj;Lcom/instagram/common/session/UserSession;LX/HAU;FZZ)V
    .locals 1

    iput p4, p0, LX/hhN;->A05:F

    iput-boolean p5, p0, LX/hhN;->A09:Z

    iput-boolean p6, p0, LX/hhN;->A08:Z

    iput-object p2, p0, LX/hhN;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/hhN;->A06:LX/mqj;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/6m0;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v4, p0, LX/hhN;->A05:F

    iget-boolean v5, p0, LX/hhN;->A09:Z

    iget-boolean v6, p0, LX/hhN;->A08:Z

    iget-object v2, p0, LX/hhN;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/hhN;->A06:LX/mqj;

    new-instance v0, LX/hhN;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, LX/hhN;-><init>(LX/mqj;Lcom/instagram/common/session/UserSession;LX/HAU;FZZ)V

    iput-object p1, v0, LX/hhN;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hhN;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hhN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v8, p0, LX/hhN;->A04:Ljava/lang/Object;

    check-cast v8, LX/lwm;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/hhN;->A02:I

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_6

    iget v11, p0, LX/hhN;->A01:I

    iget v9, p0, LX/hhN;->A00:F

    iget-object v4, p0, LX/hhN;->A03:Ljava/lang/Object;

    check-cast v4, LX/Af5;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/2OY;

    iget-object v0, p1, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/Af5;

    iget-wide v2, v0, LX/Af5;->A08:J

    iget-wide v0, v4, LX/Af5;->A08:J

    cmp-long v12, v2, v0

    if-nez v12, :cond_1

    :goto_0
    check-cast v10, LX/Af5;

    if-eqz v10, :cond_2

    invoke-static {v10}, LX/Af7;->A00(LX/Af5;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BPF;->A00(J)F

    move-result v0

    add-float/2addr v9, v0

    iget-boolean v0, v10, LX/Af5;->A0F:Z

    xor-int/lit8 v11, v0, 0x1

    if-nez v0, :cond_8

    :cond_2
    if-eqz v11, :cond_3

    iget v0, p0, LX/hhN;->A05:F

    neg-float v0, v0

    cmpg-float v0, v9, v0

    if-gez v0, :cond_3

    iget-boolean v0, p0, LX/hhN;->A09:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/hhN;->A08:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/hhN;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fb3001f5437L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/hhN;->A06:LX/mqj;

    invoke-static {v0}, LX/B7f;->A1N(LX/mqj;)V

    :cond_3
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_4
    const/4 v10, 0x0

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/B20;->A03:LX/B20;

    iput-object v8, p0, LX/hhN;->A04:Ljava/lang/Object;

    iput v1, p0, LX/hhN;->A02:I

    invoke-static {v8, v0, p0, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/lwm;LX/B20;LX/HAU;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    return-object v7

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    move-object v4, p1

    check-cast v4, LX/Af5;

    const/4 v9, 0x0

    const/4 v11, 0x0

    :cond_8
    sget-object v0, LX/B20;->A03:LX/B20;

    iput-object v8, p0, LX/hhN;->A04:Ljava/lang/Object;

    iput-object v4, p0, LX/hhN;->A03:Ljava/lang/Object;

    iput v9, p0, LX/hhN;->A00:F

    iput v11, p0, LX/hhN;->A01:I

    iput v5, p0, LX/hhN;->A02:I

    invoke-interface {v8, v0, p0}, LX/lwm;->AUa(LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    return-object v7
.end method
