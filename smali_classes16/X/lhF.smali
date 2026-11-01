.class public final LX/lhF;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.direct.fragment.thread.chatthemesong.ChatThemeSongPlayerViewKt$ChatThemeSongUpsellRecord$4$1"
    f = "ChatThemeSongPlayerView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/iAz;

.field public final synthetic A03:LX/lvA;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:LX/D6F;


# direct methods
.method public constructor <init>(LX/iAz;LX/lvA;Landroidx/compose/runtime/MutableState;LX/D6F;LX/HAU;F)V
    .locals 1

    iput p6, p0, LX/lhF;->A01:F

    iput-object p4, p0, LX/lhF;->A05:LX/D6F;

    iput-object p1, p0, LX/lhF;->A02:LX/iAz;

    iput-object p3, p0, LX/lhF;->A04:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/lhF;->A03:LX/lvA;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p3

    invoke-static {p2}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    check-cast v6, LX/HAU;

    iget v7, p0, LX/lhF;->A01:F

    iget-object v5, p0, LX/lhF;->A05:LX/D6F;

    iget-object v2, p0, LX/lhF;->A02:LX/iAz;

    iget-object v4, p0, LX/lhF;->A04:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, LX/lhF;->A03:LX/lvA;

    new-instance v1, LX/lhF;

    invoke-direct/range {v1 .. v7}, LX/lhF;-><init>(LX/iAz;LX/lvA;Landroidx/compose/runtime/MutableState;LX/D6F;LX/HAU;F)V

    iput v0, v1, LX/lhF;->A00:F

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lhF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v2, p0, LX/lhF;->A00:F

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lhF;->A02:LX/iAz;

    sget v0, LX/XbZ;->A02:F

    invoke-interface {v1}, LX/iAz;->C9O()F

    move-result v9

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v0

    add-float/2addr v9, v2

    invoke-interface {v1}, LX/iAz;->C9O()F

    move-result v8

    const/4 v7, 0x2

    new-array v6, v7, [F

    const/4 v0, 0x0

    const/4 v4, 0x0

    aput v0, v6, v4

    iget v0, p0, LX/lhF;->A01:F

    const/4 v5, 0x1

    aput v0, v6, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    aget v0, v6, v3

    invoke-static {v0, v9}, LX/AtD;->A03(FF)F

    move-result v1

    aget v0, v6, v2

    invoke-static {v0, v9}, LX/AtD;->A03(FF)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    move v2, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v7, :cond_0

    const/4 v0, -0x1

    if-lt v2, v0, :cond_2

    if-ne v2, v5, :cond_2

    aget v1, v6, v5

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v0

    cmpg-float v0, v8, v1

    if-ltz v0, :cond_2

    iget-object v3, p0, LX/lhF;->A05:LX/D6F;

    iget-object v0, v3, LX/D6F;->A0A:LX/aOe;

    instance-of v0, v0, LX/Zj9;

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/D6F;->A0B:LX/RVX;

    sget-object v1, LX/a6w;->A02:LX/a6w;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/RVX;->A00(LX/a6w;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/D6F;->A0C:Ljava/lang/Boolean;

    iget-object v2, v3, LX/D6F;->A01:Landroid/content/Context;

    iget-object v0, v3, LX/D6F;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "chat_theme_song_upsell_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/4Wm;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    invoke-virtual {v0}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "has_dismissed_chat_theme_song_upsell"

    invoke-interface {v1, v0, v5}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    sget-object v0, LX/6Qj;->A00:LX/6Qj;

    invoke-static {v0, v3}, LX/D6F;->A03(LX/aOe;LX/D6F;)V

    :cond_2
    iget-object v0, p0, LX/lhF;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v4}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, LX/lhF;->A03:LX/lvA;

    invoke-static {v0}, LX/AwG;->A1U(LX/lvA;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
