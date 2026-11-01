.class public final LX/Kt3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Kt3;->$t:I

    iput-object p2, p0, LX/Kt3;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Kt3;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Kt3;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Kt3;)V
    .locals 3

    iget-object v2, p0, LX/Kt3;->A02:Ljava/lang/Object;

    check-cast v2, LX/56a;

    new-instance v1, LX/ASt;

    invoke-direct {v1}, LX/ASt;-><init>()V

    iget-object v0, p0, LX/Kt3;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/ASt;->A00()LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/Kt3;->A01:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    iget v0, p0, LX/Kt3;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Kt3;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Kt3;->A02:Ljava/lang/Object;

    check-cast v2, LX/dlr;

    sget-object v1, LX/IkT;->A07:LX/IkT;

    const-string v0, "dismiss"

    invoke-virtual {v2, v1, v0}, LX/dlr;->A05(LX/IkT;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/Kt3;->A00:Ljava/lang/Object;

    check-cast v2, LX/OiP;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Kt3;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p0, LX/Kt3;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ewt;

    invoke-interface {v2, v0, v1}, LX/OiP;->F9E(LX/Ewt;Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/Kt3;->A00(LX/Kt3;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/Kt3;->A00(LX/Kt3;)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/Kt3;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, LX/Kt3;->A02:Ljava/lang/Object;

    check-cast v2, LX/NCf;

    iget-object v1, p0, LX/Kt3;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/PermissionRequest;

    new-instance v0, LX/PDh;

    invoke-direct {v0, v1, v2}, LX/PDh;-><init>(Landroid/webkit/PermissionRequest;LX/NCf;)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/Kt3;->A00(LX/Kt3;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/Kt3;->A00(LX/Kt3;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/Kt3;->A02:Ljava/lang/Object;

    check-cast v0, LX/KBn;

    iget-object v4, v0, LX/KBn;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Kt3;->A01:Ljava/lang/Object;

    check-cast v3, LX/BAU;

    iget-object v2, p0, LX/Kt3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    const-string v1, "upsell_dismiss"

    const/4 v0, 0x3

    invoke-static {v3, v4, v1, v2, v0}, LX/KVv;->A02(LX/BAU;LX/1ok;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method
