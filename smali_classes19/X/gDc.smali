.class public final LX/gDc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0gt;

.field public A01:LX/ilE;

.field public A02:LX/fm8;


# virtual methods
.method public final A00(LX/jv2;Ljava/lang/String;)V
    .locals 31

    const/4 v12, 0x1

    move-object/from16 v15, p2

    invoke-static {v15, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v7, v0, LX/gDc;->A02:LX/fm8;

    const/4 v6, 0x0

    sget-object v18, LX/24o;->A02:LX/24o;

    iget-object v10, v7, LX/fm8;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v8, p1

    iget-object v5, v8, LX/jv2;->A02:Ljava/lang/String;

    iget-boolean v14, v8, LX/jv2;->A04:Z

    iget-boolean v13, v8, LX/jv2;->A05:Z

    iget-boolean v4, v8, LX/jv2;->A03:Z

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    move-object v0, v9

    :goto_0
    iget-object v11, v7, LX/fm8;->A01:LX/1Xm;

    iget-object v3, v7, LX/fm8;->A05:Ljava/lang/String;

    iget-object v2, v7, LX/fm8;->A06:Ljava/lang/String;

    iget-object v1, v8, LX/jv2;->A01:LX/BJx;

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v22

    const-wide/32 v16, 0x36ee80

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v15

    move-object/from16 v28, v2

    move/from16 v29, v14

    move/from16 v30, v13

    move-object/from16 v20, v10

    move-object/from16 v21, v1

    move-object/from16 v24, v5

    move-object/from16 v19, v11

    invoke-virtual/range {v18 .. v30}, LX/24o;->A05(LX/1Xm;Lcom/instagram/common/session/UserSession;LX/BJx;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2HA;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v0, LX/nx2;

    invoke-direct {v0, v1, v7, v5, v2}, LX/nx2;-><init>(LX/BJx;LX/fm8;Ljava/lang/String;I)V

    iput-object v0, v3, LX/2HA;->A01:LX/IAC;

    iget-object v2, v7, LX/fm8;->A04:LX/sas;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    invoke-interface {v2, v5}, LX/sas;->FeA(Ljava/lang/String;)V

    const/4 v13, 0x4

    sget-object v0, LX/3sb;->A05:LX/3sb;

    if-eqz v0, :cond_0

    invoke-static {v1, v5, v9, v9}, LX/24o;->A00(LX/BJx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/2RA;->A00(LX/4Nb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/3se;->A00()LX/3sb;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3sb;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/3xv;->A0G:LX/3xt;

    invoke-virtual {v0}, LX/3xt;->A02()LX/3xv;

    move-result-object v0

    invoke-virtual {v0}, LX/3xv;->A04()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-ne v0, v12, :cond_2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v1, 0x4a

    new-instance v0, LX/J9H;

    invoke-direct {v0, v1}, LX/J9H;-><init>(I)V

    new-instance v1, LX/cRp;

    invoke-direct {v1, v8, v7, v0, v2}, LX/cRp;-><init>(LX/jv2;LX/fm8;LX/J9H;I)V

    iget-object v0, v7, LX/fm8;->A03:LX/8s2;

    if-eqz v4, :cond_4

    invoke-virtual {v0, v3, v1}, LX/8s2;->A04(LX/4Hq;LX/Byz;)V

    return-void

    :cond_2
    invoke-static {v10, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x81073e0006251eL

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v12, v7, LX/fm8;->A00:LX/0gs;

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/aQH;

    invoke-direct {v1, v9, v8, v11, v6}, LX/aQH;-><init>(LX/AfA;LX/jv2;Ljava/lang/Integer;Z)V

    new-instance v0, LX/kf4;

    invoke-direct {v0, v1, v13}, LX/kf4;-><init>(LX/aQH;I)V

    invoke-virtual {v12, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    invoke-static {v10, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x81073e0007251fL

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    invoke-interface {v2, v11, v5}, LX/sas;->Fe3(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v7, LX/fm8;->A03:LX/8s2;

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v0, v0, LX/8s4;->A08:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0, v3, v1, v6}, LX/8s2;->A05(LX/4Hq;LX/Byz;Z)V

    return-void
.end method
