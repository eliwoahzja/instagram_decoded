.class public final LX/Zr6;
.super LX/H4c;
.source ""


# instance fields
.field public A00:LX/Esp;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public static final A00(LX/Zr6;Z)Z
    .locals 6

    iget-boolean v0, p0, LX/Zr6;->A02:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    return v5

    :cond_0
    const/4 v5, 0x1

    iput-boolean v5, p0, LX/Zr6;->A02:Z

    iget-object v4, p0, LX/H4c;->A02:LX/mpv;

    invoke-interface {v4}, LX/mpv;->FsD()V

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/Zr6;->A00:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0V(LX/Esp;)LX/7C1;

    move-result-object v2

    const-string v1, "lead_ads_stories_first_question_stacked_picker"

    const-string v0, "lead_ads_stacked_picker_spillover_click"

    invoke-static {v2, v1, v0}, LX/BQH;->A1Q(LX/7C1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/Zr6;->A00:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0V(LX/Esp;)LX/7C1;

    move-result-object v3

    const-string v2, "lead_ads_stacked_picker_spillover_expand"

    const-string v1, "click"

    const-string v0, "lead_ads_stories_first_question_stacked_picker"

    invoke-static {v3, v0, v2, v1}, LX/BVB;->A1R(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/H4c;->A01:Lcom/instagram/model/reels/ReelItem;

    sget-object v1, LX/85f;->A80:LX/85f;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0, v0}, LX/mpv;->FSB(Lcom/instagram/model/reels/ReelItem;LX/85f;FF)V

    return v5
.end method


# virtual methods
.method public final A06(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/H4c;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/H4c;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    const/16 v0, 0x4f

    new-instance v3, LX/SRc;

    invoke-direct {v3, v0}, LX/SRc;-><init>(I)V

    const/16 v0, 0x16a

    invoke-static {p2, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v5

    const/4 v4, 0x0

    new-instance v0, LX/7nX;

    invoke-direct/range {v0 .. v5}, LX/7nX;-><init>(LX/4Nb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, LX/7nX;->onClick(Landroid/view/View;)V

    return-void
.end method
