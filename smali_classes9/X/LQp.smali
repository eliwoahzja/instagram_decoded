.class public final LX/LQp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rnp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/LQp;->$t:I

    iput-object p1, p0, LX/LQp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAs(Ljava/lang/Throwable;)V
    .locals 8

    iget v0, p0, LX/LQp;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/LQp;->A00:Ljava/lang/Object;

    check-cast v1, LX/51R;

    iget-object v0, v1, LX/51R;->A00:LX/5Y7;

    iget-object v2, v0, LX/5Y7;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/008;->A0j:Ljava/lang/Integer;

    iget-object v4, v1, LX/51R;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v5

    invoke-static/range {v2 .. v7}, LX/Jq7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/LQp;->A00:Ljava/lang/Object;

    check-cast v0, LX/DaY;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/DaY;->A00(Z)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Lcom/facebook/models/Manifest;

    invoke-direct {v2}, Lcom/facebook/models/Manifest;-><init>()V

    sget-object v0, LX/H3o;->A03:LX/H3o;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/models/Manifest;->setQueryStatus(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/LQp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LQp;->A00:Ljava/lang/Object;

    check-cast v0, LX/JiF;

    invoke-virtual {v0, p1}, LX/JiF;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/LQp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LQp;->A00:Ljava/lang/Object;

    check-cast v0, LX/IZq;

    invoke-virtual {v0, p1}, LX/IZq;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LQp;->A00:Ljava/lang/Object;

    check-cast v0, LX/IZq;

    invoke-virtual {v0, p1}, LX/IZq;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/LQp;->A00:Ljava/lang/Object;

    check-cast v0, LX/OgJ;

    invoke-interface {v0}, LX/OgJ;->onFailure()V

    return-void

    :pswitch_8
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x26e33b4a

    const-string v0, "Ad eligibility query ValidateNewIgMediaForAdsEligibilityQuery failed"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "null"

    :cond_0
    const-string v0, "error_message"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_1
    iget-object v0, p0, LX/LQp;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v2, p0, LX/LQp;->A00:Ljava/lang/Object;

    check-cast v2, LX/5EA;

    const/4 v1, 0x0

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iput-object v1, v2, LX/5EA;->A06:LX/H9k;

    return-void

    :pswitch_a
    iget-object v1, p0, LX/LQp;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "pending_media_prepare_failed_share_button_clicked"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method
