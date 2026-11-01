.class public abstract LX/5K3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;)LX/pym;
    .locals 28

    move-object/from16 v9, p0

    const/4 v8, 0x0

    instance-of v0, v9, LX/76t;

    if-eqz v0, :cond_7

    check-cast v9, LX/76t;

    invoke-interface {v9}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/5K3;->A01(Landroid/graphics/drawable/Drawable;)LX/pym;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-interface {v9}, LX/76t;->getId()Ljava/lang/String;

    move-result-object v7

    instance-of v1, v13, LX/LSg;

    if-eqz v1, :cond_6

    check-cast v13, LX/LSg;

    iget-object v4, v13, LX/LSg;->A01:LX/51y;

    iget v3, v13, LX/LSg;->A00:I

    iget-object v2, v13, LX/LSg;->A04:Ljava/lang/String;

    iget-object v1, v13, LX/LSg;->A03:Ljava/lang/String;

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, LX/LSg;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v7, v13, LX/LSg;->A02:Ljava/lang/String;

    iput-object v4, v13, LX/LSg;->A01:LX/51y;

    iput v3, v13, LX/LSg;->A00:I

    iput-object v2, v13, LX/LSg;->A04:Ljava/lang/String;

    iput-object v1, v13, LX/LSg;->A03:Ljava/lang/String;

    :goto_0
    check-cast v13, LX/pym;

    :cond_0
    invoke-interface {v9}, LX/76t;->DiA()LX/59o;

    move-result-object v1

    invoke-interface {v9}, LX/76t;->DSK()I

    move-result v26

    invoke-interface {v9}, LX/76t;->C2A()I

    move-result v27

    if-eqz v1, :cond_5

    iget-object v10, v1, LX/59o;->A06:Ljava/util/List;

    iget-object v6, v1, LX/59o;->A02:Ljava/lang/Float;

    iget-object v0, v1, LX/59o;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A03:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A00:Ljava/lang/String;

    :goto_2
    iget-object v3, v1, LX/59o;->A03:Ljava/lang/Float;

    iget-object v14, v1, LX/59o;->A01:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    iget-boolean v2, v1, LX/59o;->A07:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A02:Ljava/lang/String;

    :goto_3
    iget-object v1, v1, LX/59o;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A01:Ljava/lang/String;

    :goto_4
    invoke-interface {v9}, LX/76t;->DTa()Ljava/lang/Integer;

    move-result-object v18

    new-instance v12, LX/51k;

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v10

    move/from16 p0, v8

    move-object/from16 v17, v3

    move-object/from16 v19, v7

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v28}, LX/51k;-><init>(LX/pym;Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    return-object v12

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    move-object v10, v0

    move-object v6, v0

    move-object v5, v0

    move-object v4, v0

    move-object v3, v0

    move-object v14, v0

    move-object v15, v0

    move-object v2, v0

    move-object v1, v0

    goto :goto_4

    :cond_6
    instance-of v1, v13, LX/LSm;

    if-eqz v1, :cond_0

    check-cast v13, LX/LSm;

    iget-object v12, v13, LX/LSm;->A09:Ljava/util/List;

    iget-object v11, v13, LX/LSm;->A08:Ljava/lang/String;

    iget v10, v13, LX/LSm;->A00:F

    iget v6, v13, LX/LSm;->A01:F

    iget v5, v13, LX/LSm;->A03:F

    iget v4, v13, LX/LSm;->A04:F

    iget v3, v13, LX/LSm;->A02:F

    iget v2, v13, LX/LSm;->A06:I

    iget v1, v13, LX/LSm;->A05:I

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v13, LX/LSm;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v7, v13, LX/LSm;->A07:Ljava/lang/String;

    iput-object v12, v13, LX/LSm;->A09:Ljava/util/List;

    iput-object v11, v13, LX/LSm;->A08:Ljava/lang/String;

    iput v10, v13, LX/LSm;->A00:F

    iput v6, v13, LX/LSm;->A01:F

    iput v5, v13, LX/LSm;->A03:F

    iput v4, v13, LX/LSm;->A04:F

    iput v3, v13, LX/LSm;->A02:F

    iput v2, v13, LX/LSm;->A06:I

    iput v1, v13, LX/LSm;->A05:I

    goto/16 :goto_0

    :cond_7
    invoke-static {v9}, LX/5K3;->A01(Landroid/graphics/drawable/Drawable;)LX/pym;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;)LX/pym;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/5K5;

    if-eqz v0, :cond_1

    check-cast p0, LX/5K5;

    invoke-virtual {p0}, LX/5K5;->DTL()LX/pym;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/Bj9;

    if-eqz v0, :cond_2

    check-cast p0, LX/lmA;

    invoke-interface {p0}, LX/lmA;->DTL()LX/pym;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/59p;

    if-eqz v0, :cond_3

    check-cast p0, LX/59p;

    iget-object v0, p0, LX/59p;->A01:LX/ZIH;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/5K6;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/lmA;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/lmA;

    invoke-interface {v0}, LX/lmA;->DTL()LX/pym;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/77h;

    if-eqz v0, :cond_6

    check-cast p0, LX/77h;

    if-eqz p0, :cond_6

    :goto_0
    instance-of v3, p0, LX/9E2;

    instance-of v2, p0, LX/MeA;

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    move-object v0, p0

    check-cast v0, LX/9E2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/9E2;->A17()LX/Esj;

    move-result-object v1

    :cond_4
    invoke-static {v1, p0, v3, v2}, LX/MyV;->A00(LX/Esj;LX/77h;ZZ)LX/51m;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/77h;

    if-nez v0, :cond_7

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c02f38

    const-string v0, "Unsupported drawable class"

    invoke-interface {v3, v2, v0, v1, v6}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "class_name"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_6
    return-object v5

    :cond_7
    check-cast p0, LX/77h;

    goto :goto_0
.end method
