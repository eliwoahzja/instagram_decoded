.class public final LX/if0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(LX/Wbb;LX/A1x;Lcom/instagram/model/direct/DirectThreadKey;LX/if0;Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p3, LX/if0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/OTj;->A00(Lcom/instagram/common/session/UserSession;LX/A1x;)LX/NZR;

    move-result-object v4

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/DeleteMessagePayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/DeleteMessagePayload;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v3

    invoke-static {v3}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/DeleteMessagePayload;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/DeleteMessagePayload;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/DeleteMessagePayload;->bitField0_:I

    iput-object p4, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/DeleteMessagePayload;->messageOtid_:Ljava/lang/String;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v2

    check-cast v2, LX/ajC;

    invoke-static {v2}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    invoke-virtual {v3}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->transportPayload_:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->transportPayloadCase_:I

    if-eqz p5, :cond_0

    invoke-virtual {v2}, LX/ajC;->A06()V

    :cond_0
    invoke-virtual {v2}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    invoke-virtual {v4, v0, p0, p1, p2}, LX/NZR;->A00(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Wbb;LX/A1x;Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void
.end method
