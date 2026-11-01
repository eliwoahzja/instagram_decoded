.class public final LX/SAR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/SAR;->$t:I

    iput-object p1, p0, LX/SAR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Bvr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F21()V
    .locals 2

    iget v0, p0, LX/SAR;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/SAR;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/SAR;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    iget-object v1, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0c:LX/15J;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/15J;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/15J;->A05(LX/15J;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/SAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/MC5;

    iget-object v0, v0, LX/MC5;->A07:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/SAR;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    invoke-static {v0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0M(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/SAR;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    invoke-static {v0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0L(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/SAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/FtC;

    iget-object v0, v0, LX/FtC;->A06:LX/A1r;

    invoke-virtual {v0}, LX/A1r;->A03()V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/SAR;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Bc;

    const-string v0, "info_button"

    invoke-virtual {v1, v0}, LX/6Bc;->A0J(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/SAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pz5;

    invoke-static {v0}, LX/Pz5;->A06(LX/Pz5;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/SAR;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pz5;

    sget-object v0, LX/MSF;->A08:LX/MSF;

    invoke-virtual {v1, v0}, LX/Pz5;->A0G(LX/MSF;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/SAR;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pz5;

    iget-object v0, v1, LX/Pz5;->A08:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/O1i;->A00(Lcom/instagram/user/model/User;)LX/E8j;

    move-result-object v0

    invoke-static {v1, v0}, LX/Pz5;->A07(LX/Pz5;LX/E8j;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
