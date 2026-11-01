.class public final LX/1nE;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/1mO;

.field public final synthetic A01:LX/1pe;


# direct methods
.method public constructor <init>(LX/1mO;LX/1pe;)V
    .locals 4

    const/4 v3, 0x2

    iput-object p2, p0, LX/1nE;->A01:LX/1pe;

    iput-object p1, p0, LX/1nE;->A00:LX/1mO;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x201

    invoke-direct {p0, v0, v3, v2, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v2, p0

    iget-object v7, v2, LX/1nE;->A01:LX/1pe;

    iget-object v1, v7, LX/1pe;->A01:LX/Ia7;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1nE;->A00:LX/1mO;

    iget-object v0, v0, LX/1mO;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, v0}, LX/Ia7;->EcM(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    iget-object v6, v2, LX/1nE;->A00:LX/1mO;

    iget-object v1, v6, LX/1mO;->A0e:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/1mO;->A0e:Ljava/lang/Integer;

    :cond_1
    iget-object v0, v6, LX/1mO;->A0e:Ljava/lang/Integer;

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v0, v5, :cond_e

    iget-object v0, v6, LX/1mO;->A0L:LX/1mQ;

    iget-boolean v0, v0, LX/1mQ;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/1pe;->A0D:LX/4cd;

    invoke-virtual {v0}, LX/4cd;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Igl;

    iget-object v1, v6, LX/1mO;->A0Q:Ljava/lang/String;

    invoke-static {v6}, LX/1mO;->A04(LX/1mO;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Igl;->GXV(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    sget-boolean v0, LX/1pe;->A0k:Z

    if-eqz v0, :cond_8

    invoke-virtual {v6}, LX/1mO;->A0L()Z

    move-result v16

    iget-object v8, v7, LX/1pe;->A0D:LX/4cd;

    iget-object v4, v6, LX/1mO;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v6, LX/1mO;->A0Q:Ljava/lang/String;

    iget-object v1, v7, LX/1pe;->A0B:Landroid/content/Context;

    iget-object v0, v7, LX/1pe;->A04:LX/7ur;

    iget-object v2, v6, LX/1mO;->A0R:Ljava/lang/String;

    new-instance v10, LX/1nK;

    move-object/from16 v17, v10

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    invoke-direct/range {v17 .. v23}, LX/1nK;-><init>(Landroid/content/Context;LX/4cd;LX/7ur;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    iget v13, v6, LX/1mO;->A05:I

    iget-object v11, v7, LX/1pe;->A01:LX/Ia7;

    iget-boolean v1, v7, LX/1pe;->A0A:Z

    iget v14, v6, LX/1mO;->A0J:I

    iget v15, v6, LX/1mO;->A0I:I

    iget-boolean v0, v6, LX/1mO;->A0G:Z

    iget-boolean v9, v6, LX/1mO;->A0V:Z

    invoke-static {v6}, LX/1mO;->A04(LX/1mO;)Ljava/util/Map;

    move-result-object v12

    move/from16 v17, v1

    move/from16 v18, v0

    move/from16 v19, v9

    invoke-virtual/range {v10 .. v19}, LX/1nK;->A00(LX/Ia7;Ljava/util/Map;IIIZZZZ)LX/1oH;

    move-result-object v10

    if-eqz v10, :cond_6

    if-eqz v16, :cond_3

    iget-object v1, v10, LX/1oH;->A01:LX/8pn;

    iget v0, v1, LX/8pn;->A00:I

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/8pn;->A02()V

    invoke-virtual {v8}, LX/4cd;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Igl;

    invoke-static {v6}, LX/1mO;->A04(LX/1mO;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/Igl;->GXV(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    iget-object v0, v10, LX/1oH;->A01:LX/8pn;

    iput-object v0, v6, LX/1mO;->A0A:LX/8pn;

    iget v8, v10, LX/1oH;->A00:I

    iput v8, v6, LX/1mO;->A04:I

    iget-object v0, v10, LX/1oH;->A02:Ljava/lang/String;

    iput-object v0, v6, LX/1mO;->A0D:Ljava/lang/String;

    iget v3, v6, LX/1mO;->A05:I

    iget-boolean v2, v6, LX/1mO;->A0G:Z

    iget-object v1, v6, LX/1mO;->A0k:LX/1pe;

    iget-boolean v0, v1, LX/1pe;->A0A:Z

    iget-object v10, v1, LX/1pe;->A0B:Landroid/content/Context;

    move-object v11, v4

    move v12, v3

    move v13, v8

    move/from16 v16, v0

    move/from16 v17, v2

    move/from16 v18, v9

    invoke-static/range {v10 .. v18}, LX/1mR;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;IIIIZZZ)Z

    move-result v11

    xor-int/lit8 v1, v11, 0x1

    if-nez v11, :cond_4

    iget-object v0, v6, LX/1mO;->A0A:LX/8pn;

    if-eqz v0, :cond_4

    iget v0, v0, LX/8pn;->A00:I

    const/4 v10, 0x1

    if-gtz v0, :cond_5

    :cond_4
    const/4 v10, 0x0

    :cond_5
    xor-int/lit8 v9, v1, 0x1

    iget-boolean v0, v6, LX/1mO;->A0G:Z

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/1mO;->A0M:LX/4Nb;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109bc000d3714L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v11, :cond_7

    iget-object v0, v6, LX/1mO;->A0A:LX/8pn;

    if-eqz v0, :cond_7

    iget v0, v0, LX/8pn;->A00:I

    if-lez v0, :cond_7

    invoke-static {v6, v4, v8}, LX/1mO;->A0D(LX/1mO;Lcom/instagram/common/typedurl/ImageUrl;I)Z

    move-result v0

    if-eqz v0, :cond_7

    monitor-enter v6

    :try_start_0
    iput-boolean v3, v6, LX/1mO;->A0G:Z

    invoke-static {v6}, LX/1mO;->A02(LX/1mO;)LX/Ign;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v6, LX/1mO;->A0T:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_6
    invoke-static {v4}, LX/1yn;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v7, LX/1pe;->A0E:LX/4ad;

    iget-object v0, v1, LX/4ad;->A03:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LX/4ad;->A06:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LX/4ad;->A08:Z

    if-eqz v0, :cond_8

    iget v0, v6, LX/1mO;->A02:I

    if-lez v0, :cond_8

    iget-object v0, v6, LX/1mO;->A0N:Lcom/instagram/common/typedurl/ImageCacheKey;

    invoke-static {v6, v0, v3}, LX/1mO;->A0E(LX/1mO;Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, v6, LX/1mO;->A0H:[I

    iget-object v0, v6, LX/1mO;->A0A:LX/8pn;

    if-eqz v0, :cond_e

    iget v0, v0, LX/8pn;->A00:I

    if-lez v0, :cond_e

    goto :goto_5

    :cond_7
    if-nez v10, :cond_d

    if-eqz v9, :cond_e

    :cond_8
    iget-object v0, v6, LX/1mO;->A0P:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v6, LX/1mO;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unsupported uri type: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v2, v7, LX/1pe;->A0P:Ljava/util/Set;

    const-string/jumbo v1, "content"

    goto :goto_6

    :pswitch_2
    invoke-static {v6}, LX/1mO;->A06(LX/1mO;)V

    return-void

    :pswitch_3
    invoke-static {v6}, LX/1mO;->A07(LX/1mO;)V

    return-void

    :pswitch_4
    iget-object v2, v7, LX/1pe;->A0P:Ljava/util/Set;

    const-string/jumbo v1, "file"

    goto :goto_6

    :pswitch_5
    iget-object v0, v6, LX/1mO;->A0f:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/1mO;->A08(LX/1mO;)V

    :cond_9
    iget-object v2, v6, LX/1mO;->A0k:LX/1pe;

    iget-object v3, v2, LX/1pe;->A0M:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v0, v6, LX/1mO;->A0e:Ljava/lang/Integer;

    if-eq v0, v5, :cond_b

    iget v0, v6, LX/1mO;->A02:I

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/1pe;->A0P:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/1pe;->A0R:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_a

    sget-object v1, LX/1kc;->A01:LX/8YO;

    if-eqz v1, :cond_a

    :goto_2
    new-instance v0, LX/5zh;

    invoke-direct {v0, v6}, LX/5zh;-><init>(LX/1mO;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    invoke-static {v2}, LX/1pe;->A0B(LX/1pe;)V

    goto :goto_3

    :cond_a
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    goto :goto_2

    :cond_b
    iget-object v2, v2, LX/1pe;->A0P:Ljava/util/Set;

    const-string/jumbo v1, "network"

    const-string v0, "CANCELLED"

    invoke-virtual {v6, v1, v0, v2}, LX/1mO;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_c
    :goto_4
    monitor-exit v6

    :cond_d
    :goto_5
    iget-object v1, v7, LX/1pe;->A0P:Ljava/util/Set;

    const-string/jumbo v0, "disk"

    invoke-static {v6, v0, v1}, LX/1mO;->A0A(LX/1mO;Ljava/lang/String;Ljava/util/Set;)V

    return-void

    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/1mO;->A0h:Z

    iget-object v2, v7, LX/1pe;->A0P:Ljava/util/Set;

    const-string/jumbo v1, "disk"

    const-string v0, "SUCCESS"

    goto :goto_7

    :pswitch_6
    iget-object v2, v7, LX/1pe;->A0P:Ljava/util/Set;

    const-string/jumbo v1, "base64"

    :goto_6
    const-string v0, "UNKNOWN"

    :goto_7
    invoke-virtual {v6, v1, v0, v2}, LX/1mO;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
