.class public final LX/oHf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/InM;


# instance fields
.field public A00:LX/riO;

.field public A01:LX/rmn;

.field public A02:LX/5Yl;

.field public A03:LX/S5T;

.field public A04:LX/S5W;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:LX/snm;

.field public A08:LX/GhC;

.field public A09:Z


# virtual methods
.method public final B3o()V
    .locals 10

    iget-object v0, p0, LX/oHf;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Pg;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/oHf;->A02:LX/5Yl;

    invoke-virtual {v3}, LX/5Yl;->A01()F

    move-result v2

    const/high16 v1, 0x3fc00000    # 1.5f

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-nez v0, :cond_3

    const/high16 v5, 0x3fc00000    # 1.5f

    :cond_0
    :goto_0
    iget-object v0, v4, LX/5Pg;->A01:LX/Kmq;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, LX/Kmq;->H5Y(F)V

    :cond_1
    iget-object v2, v3, LX/5Yl;->A0d:LX/Izl;

    sget-object v1, LX/5Yl;->A0j:[LX/Lms;

    const/16 v0, 0x16

    aget-object v1, v1, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v1, p0, LX/oHf;->A07:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S5U;

    iget-object v4, v0, LX/S5U;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-boolean v8, v0, LX/S5U;->A05:Z

    iget v6, v0, LX/S5U;->A01:I

    iget v7, v0, LX/S5U;->A02:I

    iget-boolean v9, v0, LX/S5U;->A04:Z

    new-instance v3, LX/S5U;

    invoke-direct/range {v3 .. v9}, LX/S5U;-><init>(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;FIIZZ)V

    invoke-interface {v1, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    cmpg-float v0, v2, v1

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_0
.end method

.method public final DrO()LX/GhC;
    .locals 1

    iget-object v0, p0, LX/oHf;->A08:LX/GhC;

    return-object v0
.end method

.method public final GX2()V
    .locals 8

    iget-boolean v0, p0, LX/oHf;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/oHf;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/oHf;->A09:Z

    iget-object v0, p0, LX/oHf;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Pg;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/oHf;->A04:LX/S5W;

    invoke-virtual {v1, v0}, LX/5Pg;->A07(LX/rac;)V

    :cond_0
    iget-object v0, p0, LX/oHf;->A07:LX/snm;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v1, LX/S5U;

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v1 .. v7}, LX/S5U;-><init>(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;FIIZZ)V

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final Ghp(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;F)V
    .locals 9

    iget-object v0, p0, LX/oHf;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Pg;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, LX/5Pg;->A0G(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, p1}, LX/5Pg;->A0F(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/5Pg;->A01()I

    move-result v6

    invoke-static {p2}, LX/3sc;->A02(F)F

    move-result v1

    int-to-float v0, v6

    invoke-static {v1, v0}, LX/AsI;->A01(FF)I

    move-result v5

    invoke-virtual {v2, v5}, LX/5Pg;->A04(I)V

    iget-object v0, p0, LX/oHf;->A00:LX/riO;

    invoke-interface {v0, p1, v5}, LX/riO;->HXL(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;I)V

    iget-object v1, p0, LX/oHf;->A07:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S5U;

    iget-object v3, v0, LX/S5U;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-boolean v7, v0, LX/S5U;->A05:Z

    iget-boolean v8, v0, LX/S5U;->A04:Z

    iget v4, v0, LX/S5U;->A00:F

    new-instance v2, LX/S5U;

    invoke-direct/range {v2 .. v8}, LX/S5U;-><init>(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;FIIZZ)V

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final HS3(LX/6m4;)V
    .locals 30

    const/16 v28, 0x0

    move-object/from16 v11, p0

    iget-object v0, v11, LX/oHf;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5Pg;

    if-eqz v9, :cond_3

    move-object/from16 v12, p1

    iget-object v8, v12, LX/6m4;->A07:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-virtual {v9}, LX/5Pg;->A02()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v9, v8}, LX/5Pg;->A0F(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v9}, LX/5Pg;->A03()V

    iget-object v0, v11, LX/oHf;->A02:LX/5Yl;

    invoke-virtual {v0}, LX/5Yl;->A01()F

    move-result v5

    iget-object v0, v9, LX/5Pg;->A01:LX/Kmq;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, LX/Kmq;->H5Y(F)V

    :cond_2
    iget-object v4, v11, LX/oHf;->A07:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S5U;

    const/16 v17, 0x1

    iget v3, v0, LX/S5U;->A01:I

    iget v2, v0, LX/S5U;->A02:I

    iget-boolean v1, v0, LX/S5U;->A04:Z

    new-instance v0, LX/S5U;

    move/from16 v18, v1

    move v15, v3

    move/from16 v16, v2

    move-object v13, v8

    move v14, v5

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, LX/S5U;-><init>(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;FIIZZ)V

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v11, LX/oHf;->A01:LX/rmn;

    :goto_0
    invoke-interface {v0}, LX/rmn;->GJf()V

    :goto_1
    invoke-virtual {v9, v8}, LX/5Pg;->A0A(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v9, v8}, LX/5Pg;->A0G(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, LX/5Pg;->A0D(Z)V

    iget-object v1, v11, LX/oHf;->A00:LX/riO;

    invoke-virtual {v9}, LX/5Pg;->A00()I

    move-result v0

    invoke-interface {v1, v8, v0}, LX/riO;->HXL(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;I)V

    iget-object v6, v11, LX/oHf;->A07:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S5U;

    iget-object v5, v0, LX/S5U;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget v4, v0, LX/S5U;->A01:I

    iget v3, v0, LX/S5U;->A02:I

    iget-boolean v2, v0, LX/S5U;->A04:Z

    iget v1, v0, LX/S5U;->A00:F

    new-instance v0, LX/S5U;

    move/from16 v29, v2

    move/from16 v26, v4

    move/from16 v27, v3

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    move/from16 v25, v1

    invoke-direct/range {v23 .. v29}, LX/S5U;-><init>(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;FIIZZ)V

    invoke-interface {v6, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v2, v11, LX/oHf;->A07:LX/snm;

    iget v1, v12, LX/6m4;->A00:I

    iget-object v0, v11, LX/oHf;->A02:LX/5Yl;

    invoke-virtual {v0}, LX/5Yl;->A01()F

    move-result v15

    const/4 v10, 0x1

    new-instance v0, LX/S5U;

    move-object v13, v0

    move-object v14, v8

    move/from16 v16, v28

    move/from16 v17, v1

    move/from16 v18, v10

    move/from16 v19, v10

    invoke-direct/range {v13 .. v19}, LX/S5U;-><init>(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;FIIZZ)V

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v13, LX/lDl;

    invoke-direct {v13, v9, v0}, LX/lDl;-><init>(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, v12, LX/6m4;->A06:Lcom/instagram/feed/media/Media;

    move-object/from16 v16, v0

    iget-object v15, v12, LX/6m4;->A0D:Ljava/lang/String;

    iget-object v14, v11, LX/oHf;->A04:LX/S5W;

    sget-object v19, LX/008;->A01:Ljava/lang/Integer;

    iget-object v7, v11, LX/oHf;->A03:LX/S5T;

    iget-object v6, v12, LX/6m4;->A05:LX/0QK;

    iget-boolean v5, v12, LX/6m4;->A0J:Z

    iget-object v4, v12, LX/6m4;->A0B:Ljava/lang/Long;

    iget-object v3, v12, LX/6m4;->A08:Ljava/lang/Integer;

    iget-object v2, v12, LX/6m4;->A09:Ljava/lang/Integer;

    iget-object v1, v12, LX/6m4;->A0H:Ljava/lang/String;

    iget-object v0, v12, LX/6m4;->A0E:Ljava/lang/String;

    iget-object v12, v12, LX/6m4;->A0F:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v26, v12

    move/from16 v27, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v15

    move-object/from16 v24, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v18, v8

    move-object/from16 v17, v16

    move-object/from16 v16, v7

    move-object v15, v6

    move-object v12, v9

    invoke-virtual/range {v12 .. v27}, LX/5Pg;->A06(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/rac;LX/0QK;LX/HlM;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v10, v11, LX/oHf;->A09:Z

    iget-object v0, v11, LX/oHf;->A00:LX/riO;

    invoke-interface {v0, v8}, LX/riO;->BZV(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, LX/5Pg;->A04(I)V

    :cond_6
    iget-object v0, v11, LX/oHf;->A02:LX/5Yl;

    invoke-virtual {v0}, LX/5Yl;->A01()F

    move-result v1

    iget-object v0, v9, LX/5Pg;->A01:LX/Kmq;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/Kmq;->H5Y(F)V

    :cond_7
    iget-object v0, v11, LX/oHf;->A01:LX/rmn;

    invoke-interface {v0, v8}, LX/rmn;->EiE(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    iget-object v1, v11, LX/oHf;->A07:LX/snm;

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    new-instance v0, LX/S5U;

    move-object v10, v0

    move/from16 v13, v28

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v10 .. v16}, LX/S5U;-><init>(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;FIIZZ)V

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const-string v1, "Failed to start voice message playback"

    const-string v0, "VoiceMessagePlaybackInteractor"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method
