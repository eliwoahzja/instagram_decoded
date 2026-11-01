.class public final LX/if1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(LX/Wbb;LX/A1x;Lcom/instagram/model/direct/DirectThreadKey;LX/if1;Ljava/lang/String;Z)V
    .locals 7

    iget-object v5, p3, LX/if1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, p1}, LX/OTj;->A00(Lcom/instagram/common/session/UserSession;LX/A1x;)LX/NZR;

    move-result-object v4

    const/4 v2, 0x1

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    instance-of v0, p1, LX/APy;

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->bitField0_:I

    iput-boolean v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->seen_:Z

    move-object v3, p1

    check-cast v3, LX/APy;

    iget-object v2, v3, LX/APy;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v6}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->mimetype_:Ljava/lang/String;

    :cond_0
    iget-object v2, v3, LX/APy;->A03:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v6}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->objectId_:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v2

    check-cast v2, LX/ajD;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v3

    check-cast v3, LX/Z0b;

    invoke-static {v3}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    invoke-virtual {v6}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContent_:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContentCase_:I

    invoke-virtual {v2, v3}, LX/ajD;->A06(LX/Z0b;)V

    sget-object v0, LX/T4P;->A00:LX/nwy;

    invoke-static {v5, v0}, LX/C3g;->A0w(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ajD;->A08(Ljava/lang/String;)V

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {v2, p4}, LX/ajD;->A07(Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v0

    check-cast v0, LX/ajC;

    invoke-virtual {v0, v2}, LX/ajC;->A07(LX/ajD;)V

    if-eqz p5, :cond_4

    invoke-virtual {v0}, LX/ajC;->A06()V

    :cond_4
    invoke-virtual {v0}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    invoke-virtual {v4, v0, p0, p1, p2}, LX/NZR;->A00(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Wbb;LX/A1x;Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void

    :cond_5
    instance-of v0, p1, LX/5nk;

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->bitField0_:I

    iput-boolean v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->replayed_:Z

    move-object v3, p1

    check-cast v3, LX/5nk;

    iget-object v2, v3, LX/5nk;->A03:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {v6}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->mimetype_:Ljava/lang/String;

    :cond_6
    iget-object v2, v3, LX/5nk;->A04:Ljava/lang/String;

    goto/16 :goto_0
.end method
