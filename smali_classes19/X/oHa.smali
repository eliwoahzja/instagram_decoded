.class public final LX/oHa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBm;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/riO;

.field public A02:LX/HlM;

.field public A03:LX/5Pg;


# virtual methods
.method public final bridge synthetic Fao(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 31

    move-object/from16 v3, p2

    move-object/from16 v13, p3

    check-cast v3, LX/Iez;

    check-cast v13, LX/oHy;

    const/4 v12, 0x0

    invoke-static {v12, v3, v13}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v4, 0x0

    const/16 v1, 0xfe

    const/4 v0, 0x5

    invoke-static {v1, v0, v12}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, LX/Iez;->A00:LX/6m4;

    iget-object v0, v1, LX/6m4;->A03:LX/3Bt;

    iget-boolean v0, v0, LX/3Bt;->A06:Z

    if-nez v0, :cond_6

    move-object/from16 v14, p0

    iget-object v2, v14, LX/oHa;->A01:LX/riO;

    move-object v0, v2

    check-cast v0, LX/GbN;

    invoke-interface {v0}, LX/GbN;->Eka()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v10, v14, LX/oHa;->A03:LX/5Pg;

    if-eqz v10, :cond_6

    iget-object v0, v14, LX/oHa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5v8;->A00(Lcom/instagram/common/session/UserSession;)LX/5v8;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/5v8;->A04(Z)V

    iget-object v9, v1, LX/6m4;->A07:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-virtual {v10}, LX/5Pg;->A02()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v10, v9}, LX/5Pg;->A0F(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v13, v11}, LX/oHy;->A03(Z)V

    invoke-virtual {v10}, LX/5Pg;->A03()V

    check-cast v2, LX/rmn;

    :goto_0
    invoke-interface {v2}, LX/rmn;->GJf()V

    :goto_1
    invoke-virtual {v10, v9}, LX/5Pg;->A0A(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    :cond_2
    return v11

    :cond_3
    invoke-virtual {v10, v9}, LX/5Pg;->A0G(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v10, v11}, LX/5Pg;->A0D(Z)V

    invoke-virtual {v10}, LX/5Pg;->A00()I

    move-result v0

    invoke-interface {v2, v9, v0}, LX/riO;->HXL(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;I)V

    goto :goto_1

    :cond_4
    iget-object v8, v3, LX/Iez;->A00:LX/6m4;

    :try_start_0
    const/4 v0, 0x4

    new-instance v7, LX/lDl;

    invoke-direct {v7, v10, v0}, LX/lDl;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v8, LX/6m4;->A07:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, v8, LX/6m4;->A06:Lcom/instagram/feed/media/Media;

    move-object/from16 v20, v0

    iget-object v0, v8, LX/6m4;->A0D:Ljava/lang/String;

    move-object/from16 v17, v0

    sget-object v22, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v14, LX/oHa;->A02:LX/HlM;

    move-object/from16 v16, v0

    iget-object v0, v8, LX/6m4;->A05:LX/0QK;

    move-object/from16 v18, v0

    iget-boolean v15, v8, LX/6m4;->A0J:Z

    iget-object v5, v8, LX/6m4;->A0B:Ljava/lang/Long;

    iget-object v4, v8, LX/6m4;->A08:Ljava/lang/Integer;

    iget-object v3, v8, LX/6m4;->A09:Ljava/lang/Integer;

    iget-object v2, v8, LX/6m4;->A0H:Ljava/lang/String;

    iget-object v1, v8, LX/6m4;->A0E:Ljava/lang/String;

    iget-object v0, v8, LX/6m4;->A0F:Ljava/lang/String;

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v17

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move/from16 v30, v15

    move-object/from16 v19, v16

    move-object/from16 v21, v6

    move-object/from16 v23, v4

    move-object v15, v10

    move-object/from16 v16, v7

    move-object/from16 v17, v13

    invoke-virtual/range {v15 .. v30}, LX/5Pg;->A06(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/rac;LX/0QK;LX/HlM;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v13, v11}, LX/oHy;->A03(Z)V

    iget-object v0, v14, LX/oHa;->A01:LX/riO;

    invoke-interface {v0, v6}, LX/riO;->BZV(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, LX/5Pg;->A04(I)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v13, v12}, LX/oHy;->A03(Z)V

    :cond_5
    :goto_2
    iget-object v2, v14, LX/oHa;->A01:LX/riO;

    check-cast v2, LX/rmn;

    iget-object v0, v8, LX/6m4;->A07:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-interface {v2, v0}, LX/rmn;->EiE(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    goto :goto_0

    :cond_6
    return v12
.end method
