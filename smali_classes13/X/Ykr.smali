.class public final LX/Ykr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hil;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/10h;

.field public A02:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

.field public A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method private final A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;Z)V
    .locals 13

    move-object v9, p0

    iget-object v0, p0, LX/Ykr;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810769000725eaL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ykr;->A01:LX/10h;

    iget-object v0, v0, LX/10h;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_0

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    new-instance v7, LX/Um1;

    move-object v8, p1

    move-object v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v7 .. v12}, LX/Um1;-><init>(Lcom/instagram/common/gallery/Medium;LX/Ykr;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ykr;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10V;

    new-instance v0, LX/N2q;

    invoke-direct {v0, p1, v11}, LX/N2q;-><init>(Lcom/instagram/common/gallery/Medium;LX/1jR;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v2, 0x0

    move/from16 v7, p4

    move-object v3, v2

    move-object v4, v2

    move v8, v6

    invoke-virtual/range {v1 .. v8}, LX/10V;->A0A(LX/7Zu;LX/Iw9;Ljava/lang/Long;Ljava/util/List;ZZZ)V

    return-void

    :cond_1
    const/4 v12, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final AZD(LX/RBI;)V
    .locals 6

    instance-of v0, p1, LX/QED;

    if-eqz v0, :cond_1

    check-cast p1, LX/QED;

    iget-object v0, p1, LX/QED;->A01:LX/1jR;

    :goto_0
    iget-object v1, v0, LX/1jR;->A4o:Ljava/lang/String;

    iget-object v0, p0, LX/Ykr;->A02:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0I(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/QEB;

    if-eqz v0, :cond_0

    check-cast p1, LX/QEB;

    iget-object v0, p1, LX/QEB;->A01:LX/1jR;

    goto :goto_0
.end method

.method public final HZO(LX/RBI;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p1, LX/QED;

    if-eqz v0, :cond_1

    check-cast p1, LX/QED;

    iget-object v2, p1, LX/QED;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v1, p1, LX/QED;->A01:LX/1jR;

    iget-boolean v0, p1, LX/QED;->A02:Z

    invoke-direct {p0, v2, p2, v1, v0}, LX/Ykr;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/QEB;

    if-eqz v0, :cond_0

    check-cast p1, LX/QEB;

    iget-object v1, p1, LX/QEB;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v0, p1, LX/QEB;->A01:LX/1jR;

    invoke-direct {p0, v1, p2, v0, v2}, LX/Ykr;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;Z)V

    return-void
.end method
