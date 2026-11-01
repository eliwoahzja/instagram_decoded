.class public final LX/hfu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/hfu;->$t:I

    iput-object p1, p0, LX/hfu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyi(Landroid/view/View;)V
    .locals 5

    iget v1, p0, LX/hfu;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/hfu;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "android_purge_26_q3_NotInterestedReasonsBottomSheetController_onButtonClick_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, LX/hfu;->A00:Ljava/lang/Object;

    check-cast v4, LX/arw;

    iget-object v1, v4, LX/arw;->A01:Landroid/app/Activity;

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    invoke-static {}, LX/BVE;->A0l()LX/G5U;

    move-result-object v0

    iget-object v3, v4, LX/arw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1, v3}, LX/G5U;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810fa0003053f7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/J7f;->A00:LX/J7f;

    iget-object v0, v4, LX/arw;->A02:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ni_suggestions"

    invoke-virtual {v2, v3, v0, v1}, LX/J7f;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/hfu;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A0e(Ljava/lang/Object;)LX/XvQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/XvQ;->A1E(Z)V

    return-void

    :cond_4
    const-string v0, "android_purge_26_q3_NotInterestedReasonsBottomSheetController_onButtonClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/hfu;->A00:Ljava/lang/Object;

    check-cast v0, LX/arw;

    iget-object v3, v0, LX/arw;->A05:LX/9Dm;

    iget-object v2, v0, LX/arw;->A02:LX/1lB;

    const-string v1, "three_dot_menu"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/9Dm;->A04(LX/1lB;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic FBh(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Fzr()V
    .locals 0

    return-void
.end method

.method public final synthetic G8c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
