.class public final LX/6i7;
.super LX/Cgw;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    iput p2, p0, LX/6i7;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v2, LX/5Zt;

    const-string v1, "getDirectThreadSwipeEventsLogger()Lcom/instagram/direct/analytics/DirectThreadSwipeEventsLogger;"

    const-string v0, "directThreadSwipeEventsLogger"

    :goto_0
    invoke-direct {p0, v2, p1, v0, v1}, LX/Cgw;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-class v2, LX/5Wb;

    const-string v1, "getMessageIslandController()Linstagram/features/direct/fragment/searchinchat/internal/MessageIslandController;"

    const-string v0, "messageIslandController"

    goto :goto_0

    :pswitch_1
    const-class v2, LX/5Wb;

    const-string v1, "get_capabilities()Lcom/instagram/direct/capabilities/Capabilities;"

    const-string v0, "_capabilities"

    goto :goto_0

    :pswitch_2
    const-class v2, LX/5Wb;

    const-string v1, "isBottomSheet()Z"

    const-string v0, "isBottomSheet"

    goto :goto_0

    :pswitch_3
    const-class v2, LX/5Wb;

    const-string v1, "getClientInfra()Lcom/instagram/direct/fragment/thread/infra/ClientInfra;"

    const-string v0, "clientInfra"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/6i7;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A01:LX/1CE;

    if-nez v0, :cond_0

    const-string v0, "directThreadSwipeEventsLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A07:LX/5j4;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    iget-boolean v0, v0, LX/5Wb;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A08:LX/5t3;

    if-nez v0, :cond_0

    const-string v0, "clientInfra"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A08:LX/5t3;

    if-nez v0, :cond_0

    const-string v0, "clientInfra"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A08:LX/5t3;

    if-nez v0, :cond_0

    const-string v0, "clientInfra"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v0, :cond_0

    const-string v0, "_capabilities"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A08:LX/5t3;

    if-nez v0, :cond_0

    const-string v0, "clientInfra"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
