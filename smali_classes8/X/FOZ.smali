.class public final LX/FOZ;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.premium_reactions.PremiumReactionLikeCelebrationView$play$1"
    f = "PremiumReactionLikeCelebrationView.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/YtY;

.field public final synthetic A05:LX/H9a;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/YtY;LX/H9a;LX/HAU;FFZ)V
    .locals 1

    iput-object p3, p0, LX/FOZ;->A05:LX/H9a;

    iput p5, p0, LX/FOZ;->A01:F

    iput p6, p0, LX/FOZ;->A02:F

    iput-object p2, p0, LX/FOZ;->A04:LX/YtY;

    iput-object p1, p0, LX/FOZ;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean p7, p0, LX/FOZ;->A06:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v3, p0, LX/FOZ;->A05:LX/H9a;

    iget v5, p0, LX/FOZ;->A01:F

    iget v6, p0, LX/FOZ;->A02:F

    iget-object v2, p0, LX/FOZ;->A04:LX/YtY;

    iget-object v1, p0, LX/FOZ;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v7, p0, LX/FOZ;->A06:Z

    new-instance v0, LX/FOZ;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, LX/FOZ;-><init>(Lcom/instagram/common/session/UserSession;LX/YtY;LX/H9a;LX/HAU;FFZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/FOZ;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/FOZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FOZ;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/FOZ;->A05:LX/H9a;

    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v8, p0, LX/FOZ;->A01:F

    iget v9, p0, LX/FOZ;->A02:F

    iget-object v5, p0, LX/FOZ;->A04:LX/YtY;

    iget-object v4, p0, LX/FOZ;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v10, p0, LX/FOZ;->A06:Z

    iput v1, p0, LX/FOZ;->A00:I

    const/4 v7, 0x0

    new-instance v3, LX/FOp;

    invoke-direct/range {v3 .. v10}, LX/FOp;-><init>(Lcom/instagram/common/session/UserSession;LX/YtY;LX/H9a;LX/HAU;FFZ)V

    invoke-static {p0, v3}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method
