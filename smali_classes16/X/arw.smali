.class public final LX/arw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:LX/1lB;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/aZU;

.field public A05:LX/9Dm;

.field public A06:LX/Qvq;

.field public A07:LX/ch1;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:LX/snk;

.field public A0G:LX/2sj;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# virtual methods
.method public final A00(Z)V
    .locals 5

    iget-boolean v0, p0, LX/arw;->A0K:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/arw;->A0K:Z

    iget-object v0, p0, LX/arw;->A0B:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/arw;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/arw;->A07:LX/ch1;

    invoke-virtual {v0}, LX/ch1;->A00()V

    iget-object v0, p0, LX/arw;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p1, :cond_2

    const-string v0, "android_purge_26_q3_NotInterestedReasonsBottomSheetController_showConfirmationSnackbar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/arw;->A01:Landroid/app/Activity;

    instance-of v0, v1, LX/OeF;

    if-eqz v0, :cond_2

    check-cast v1, LX/OeF;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/OeF;->DPO()LX/5pH;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v4, p0, LX/arw;->A04:LX/aZU;

    if-eqz v4, :cond_3

    iget-object v1, p0, LX/arw;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/arw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/dfV;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v3

    iget-object v1, v4, LX/aZU;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/arw;->A01:Landroid/app/Activity;

    const v0, 0x7f135a28

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    const/16 v0, 0x1388

    iput v0, v3, LX/APa;->A01:I

    invoke-virtual {v3}, LX/APa;->A01()V

    iget-object v1, p0, LX/arw;->A01:Landroid/app/Activity;

    const v0, 0x7f135a30

    invoke-static {v1, v3, v0}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/hfu;

    invoke-direct {v0, p0, v1}, LX/hfu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v3}, LX/APa;->A00()LX/CA8;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5pH;->A0F(LX/CA8;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/arw;->A0I:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/arw;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/arw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "android_purge_26_q3_NotInterestedReasonsBottomSheetController_showViewSnackbar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v3

    iget-object v1, p0, LX/arw;->A01:Landroid/app/Activity;

    const v0, 0x7f135a1e

    invoke-static {v1, v3, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    const/16 v0, 0x1388

    iput v0, v3, LX/APa;->A01:I

    invoke-virtual {v3}, LX/APa;->A01()V

    const v0, 0x7f135a30

    invoke-static {v1, v3, v0}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    const-string v0, "android_purge_26_q3_NotInterestedReasonsBottomSheetController_showUndoSnackbar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v3

    iget-object v1, p0, LX/arw;->A01:Landroid/app/Activity;

    const v0, 0x7f135a1f

    invoke-static {v1, v3, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    const/16 v0, 0x1388

    iput v0, v3, LX/APa;->A01:I

    invoke-virtual {v3}, LX/APa;->A01()V

    const v0, 0x7f135a2e

    invoke-static {v1, v3, v0}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    const/4 v1, 0x3

    goto :goto_0
.end method
