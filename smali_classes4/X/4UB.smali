.class public final LX/4UB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ndv;


# instance fields
.field public final synthetic A00:LX/1C2;


# direct methods
.method public constructor <init>(LX/1C2;)V
    .locals 0

    iput-object p1, p0, LX/4UB;->A00:LX/1C2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;ZZ)V
    .locals 1

    iget-object v0, p0, LX/4UB;->A00:LX/1C2;

    iget-object v0, v0, LX/1C2;->A0o:LX/Njo;

    invoke-interface {v0, p1, p2, p3, p4}, LX/hmQ;->Frm(ILjava/lang/String;ZZ)V

    return-void
.end method

.method public final A01(LX/0r1;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 21

    move-object/from16 v1, p0

    iget-object v2, v1, LX/4UB;->A00:LX/1C2;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/1C2;->A0G:Ljava/lang/Integer;

    iget-object v0, v2, LX/1C2;->A18:Ljava/util/Map;

    move-object/from16 v11, p3

    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_7

    sget-object v4, LX/1IP;->A0B:LX/1IP;

    :goto_0
    iget-object v3, v2, LX/1C2;->A0p:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A13:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v3, v0, :cond_0

    iget-object v0, v2, LX/1C2;->A19:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v2}, LX/1C2;->A0B(LX/1IP;LX/1C2;)V

    :cond_0
    iget-object v14, v2, LX/1C2;->A0u:LX/FXm;

    iget-boolean v8, v2, LX/1C2;->A0U:Z

    iget-boolean v13, v2, LX/1C2;->A0K:Z

    const/4 v0, 0x0

    const/4 v12, 0x0

    if-eqz v6, :cond_1

    const/4 v12, 0x1

    :cond_1
    move-object/from16 v15, p1

    iget v10, v15, LX/0r1;->A01:I

    iget-object v5, v2, LX/1C2;->A1J:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9q6;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/9q6;->A0H()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, p2

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", surface activated status: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", requestId: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", is_cancelled_request: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", cancel_reason: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", ad_request_sent_position: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", current_position: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    move/from16 v17, p4

    move-wide/from16 v18, p5

    move/from16 v20, v8

    invoke-interface/range {v14 .. v20}, LX/FXm;->EZO(LX/0r1;Ljava/lang/String;IJZ)V

    iput-boolean v0, v2, LX/1C2;->A0U:Z

    iget-object v7, v2, LX/1C2;->A0w:LX/av0;

    if-eqz v7, :cond_3

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    const/4 v12, 0x1

    :cond_2
    iget-boolean v13, v2, LX/1C2;->A0K:Z

    iget-object v8, v15, LX/0r1;->A08:Ljava/lang/String;

    iget-object v9, v15, LX/0r1;->A0S:Ljava/util/List;

    iget-boolean v14, v2, LX/1C2;->A0T:Z

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9q6;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/9q6;->A0H()I

    move-result v11

    :goto_2
    const/4 v4, 0x6

    new-instance v10, LX/EPM;

    invoke-direct {v10, v1, v4}, LX/EPM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v7 .. v14}, LX/av0;->A02(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZZZ)V

    :cond_3
    iget-object v1, v2, LX/1C2;->A0J:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-object v3, v2, LX/1C2;->A0J:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_5
    const/4 v11, 0x0

    goto :goto_2

    :cond_6
    move-object v9, v3

    goto/16 :goto_1

    :cond_7
    sget-object v4, LX/1IP;->A0C:LX/1IP;

    goto/16 :goto_0
.end method

.method public final A02(Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/4UB;->A00:LX/1C2;

    sget-object v0, LX/3rX;->A02:LX/3rX;

    iput-object v0, v1, LX/1C2;->A0B:LX/3rX;

    iget-object v0, v1, LX/1C2;->A19:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    iget-object v0, v1, LX/1C2;->A1H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FW;

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentRequestManager_onRequestCompleted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/1FW;->A0J:Z

    if-eqz v0, :cond_0

    const-string v0, "on_request_complete"

    invoke-static {v1, v0}, LX/1FW;->A02(LX/1FW;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final AZN()LX/6mF;
    .locals 1

    sget-object v0, LX/6mD;->A00:LX/6mF;

    return-object v0
.end method

.method public final BL7()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final D2i(Ljava/util/List;IZZ)LX/1GI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D6L()Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final Epd(LX/0r1;I)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/4UB;->A00:LX/1C2;

    iput-boolean v0, v4, LX/1C2;->A0Q:Z

    sget-object v2, LX/1IP;->A0A:LX/1IP;

    iget-object v1, v4, LX/1C2;->A0p:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A13:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_0

    invoke-static {v2, v4}, LX/1C2;->A0B(LX/1IP;LX/1C2;)V

    :cond_0
    iget-object v0, v4, LX/1C2;->A09:LX/Ndo;

    invoke-interface {v0, p1}, LX/Ndo;->FK3(LX/0r1;)V

    sget-object v3, LX/1IQ;->A0A:LX/1IQ;

    iget v2, p1, LX/0r1;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/1C2;->El2(LX/1IQ;Ljava/lang/Object;IZ)V

    return-void
.end method

.method public final F70()LX/3wH;
    .locals 1

    invoke-static {}, LX/3wH;->A00()LX/3wH;

    move-result-object v0

    return-object v0
.end method

.method public final G1m(LX/7zs;LX/7zt;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3wH;
    .locals 2

    const/16 v0, 0x4b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G1n(LX/7zs;LX/7zt;Ljava/util/List;IZZ)LX/3wH;
    .locals 11

    const/4 v9, 0x0

    move-object v7, p3

    invoke-static {p3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v5, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4UB;->A00:LX/1C2;

    iget-boolean v0, v3, LX/1C2;->A0K:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/1C2;->A1T:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/1C2;->A0W:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/3wH;->A00()LX/3wH;

    move-result-object v2

    return-object v2

    :cond_1
    iget-object v4, v3, LX/1C2;->A0A:LX/Ndv;

    if-eqz v4, :cond_2

    iget-boolean v10, v3, LX/1C2;->A1Y:Z

    const/4 v8, -0x1

    move-object v6, p2

    invoke-interface/range {v4 .. v10}, LX/Ndv;->G1n(LX/7zs;LX/7zt;Ljava/util/List;IZZ)LX/3wH;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {}, LX/3wH;->A00()LX/3wH;

    move-result-object v2

    :cond_3
    iget-object v1, v3, LX/1C2;->A0J:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/3wH;->A01:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v3, LX/1C2;->A0J:Lkotlin/jvm/functions/Function1;

    return-object v2
.end method
