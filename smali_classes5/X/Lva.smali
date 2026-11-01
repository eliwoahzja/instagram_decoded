.class public final LX/Lva;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Lva;->$t:I

    iput-object p1, p0, LX/Lva;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exl()V
    .locals 2

    iget v0, p0, LX/Lva;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Lva;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/Lva;->A00:Ljava/lang/Object;

    check-cast v0, LX/LkR;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/Lva;->A00:Ljava/lang/Object;

    check-cast v0, LX/AJ8;

    iget-object v0, v0, LX/AJ8;->A0P:LX/LkR;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/Lva;->A00:Ljava/lang/Object;

    check-cast v0, LX/AH9;

    iget-object v0, v0, LX/AH9;->A1C:LX/LkR;

    :goto_0
    invoke-interface {v0}, LX/LkR;->Gd6()V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/Lva;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hba;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Hba;->A07:Z

    return-void

    :pswitch_5
    iget-object v1, p0, LX/Lva;->A00:Ljava/lang/Object;

    check-cast v1, LX/IlV;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/IlV;->A0C:Z

    return-void

    :pswitch_6
    iget-object v0, p0, LX/Lva;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/TAr;->A00(Lcom/instagram/common/session/UserSession;)LX/TAr;

    move-result-object v1

    const-string v0, "INTERSTITIAL_DISMISS"

    invoke-static {v1, v0}, LX/TAr;->A01(LX/TAr;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final Exo()V
    .locals 3

    iget v1, p0, LX/Lva;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Lva;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v0, "android_purge_26_q3_WatchAndCommentExperienceHandler_onBottomSheetDismissStarted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/Lva;->A00:Ljava/lang/Object;

    check-cast v2, LX/25c;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/25c;->A08:Z

    iget-object v1, v2, LX/CXo;->A00:LX/3OB;

    sget-object v0, LX/3OB;->A0M:LX/3OB;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/25c;->A0G:LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0T()V

    :cond_2
    iget-object v1, v2, LX/25c;->A04:LX/Ghq;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/25c;->A01:LX/0wS;

    if-eqz v0, :cond_3

    check-cast v0, LX/16z;

    iget-object v0, v0, LX/16z;->A0L:LX/17A;

    :goto_0
    invoke-virtual {v1, v0}, LX/Ghq;->Exp(LX/17A;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Lva;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    return-void
.end method
