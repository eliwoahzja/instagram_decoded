.class public abstract LX/KNc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JtE;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/58q;LX/9N8;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/KHk;LX/ByV;Ljava/lang/String;IIZZ)LX/58q;
    .locals 25

    const/16 v20, 0x0

    const/4 v1, 0x1

    move-object/from16 v11, p2

    invoke-static {v11}, LX/5B5;->A0G(Ljava/lang/Object;)V

    move-object/from16 v4, p8

    iget-object v12, v4, LX/ByV;->A02:LX/ByU;

    move-object/from16 v5, p5

    iget-object v13, v5, LX/9N8;->A01:LX/9L7;

    move-object/from16 v0, p7

    iget-object v2, v0, LX/KHk;->A0U:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->EMP()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v2

    const/4 v14, 0x1

    if-eqz v2, :cond_1

    :cond_0
    const/4 v14, 0x0

    :cond_1
    iget-object v3, v0, LX/KHk;->A16:Ljava/util/List;

    const/16 v17, 0x0

    if-eqz v3, :cond_2

    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_2
    :goto_0
    move/from16 v15, v20

    move/from16 v16, v15

    invoke-static/range {v12 .. v17}, LX/9N9;->A00(LX/ByU;LX/9L7;ZZZZ)LX/9L7;

    move-result-object p2

    const/4 v8, 0x0

    move-object/from16 v7, p4

    if-eqz p4, :cond_a

    iget-object v6, v7, LX/58q;->A01:LX/9N6;

    :goto_1
    iget-object v3, v0, LX/KHk;->A0U:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iget-object v2, v12, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v2}, LX/ByS;->A03()LX/Fxz;

    move-result-object v14

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v17, p9

    move/from16 v18, p10

    move/from16 v19, p11

    move-object v12, v6

    move-object v13, v5

    move-object v15, v3

    move-object/from16 v16, v4

    invoke-static/range {v9 .. v19}, LX/9N6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JtE;LX/9N6;LX/9N8;LX/Fxz;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/ByV;Ljava/lang/String;II)LX/9N6;

    move-result-object p0

    if-eqz p4, :cond_3

    iget-object v6, v7, LX/58q;->A04:LX/AXw;

    if-eqz v6, :cond_3

    :goto_2
    new-instance v24, LX/58q;

    move-object/from16 p1, v8

    move-object/from16 p3, v6

    move/from16 p4, v20

    invoke-direct/range {v24 .. v29}, LX/58q;-><init>(LX/9N6;LX/209;LX/9L7;LX/AXw;Z)V

    return-object v24

    :cond_3
    sget-object v2, LX/AXw;->A0E:LX/1mE;

    new-instance v3, LX/A6D;

    if-eqz p13, :cond_9

    invoke-direct {v3}, LX/A6D;-><init>()V

    const/4 v2, 0x0

    iput v2, v3, LX/A6D;->A02:F

    :goto_3
    invoke-virtual {v3}, LX/A6D;->A00()LX/ALH;

    move-result-object v15

    iget-object v2, v0, LX/KHk;->A0U:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    const/16 v21, 0x0

    if-eqz v2, :cond_8

    const/16 v21, 0x1

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cj9()LX/1Xm;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/24q;->A02(LX/1Xm;)Z

    move-result v22

    :goto_4
    iget-boolean v3, v0, LX/KHk;->A1U:Z

    if-eqz v3, :cond_4

    iget-boolean v2, v0, LX/KHk;->A1P:Z

    const/16 v24, 0x0

    if-eqz v2, :cond_5

    :cond_4
    const/16 v24, 0x1

    :cond_5
    new-instance v7, Lcom/instagram/api/schemas/AudioStateEditsImpl;

    move/from16 v19, p12

    move-object/from16 v18, v7

    move/from16 v23, v1

    invoke-direct/range {v18 .. v24}, Lcom/instagram/api/schemas/AudioStateEditsImpl;-><init>(ZZZZZZ)V

    sget-object v14, LX/AXw;->A0E:LX/1mE;

    if-eqz v3, :cond_6

    iget-boolean v0, v0, LX/KHk;->A1P:Z

    const/16 v19, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/16 v19, 0x1

    :cond_7
    invoke-static {}, LX/146;->A0C()LX/1mW;

    move-result-object v13

    new-instance v6, LX/AXw;

    move-object/from16 v10, p3

    move-object/from16 v12, p6

    move-object v9, v8

    move-object v11, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    invoke-direct/range {v6 .. v20}, LX/AXw;-><init>(Lcom/instagram/api/schemas/AudioStateEditsImpl;Lcom/instagram/camera/effect/models/CameraAREffect;LX/94z;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/9e2;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/1mW;LX/1mE;LX/ALH;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    goto :goto_2

    :cond_8
    const/16 v22, 0x0

    goto :goto_4

    :cond_9
    invoke-direct {v3}, LX/A6D;-><init>()V

    goto :goto_3

    :cond_a
    move-object v6, v8

    goto/16 :goto_1

    :cond_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Obl;

    iget-object v3, v2, LX/Obl;->A00:LX/4zh;

    sget-object v2, LX/4zh;->A0N:LX/4zh;

    if-eq v3, v2, :cond_d

    sget-object v2, LX/4zh;->A5F:LX/4zh;

    if-ne v3, v2, :cond_c

    :cond_d
    const/16 v17, 0x1

    goto/16 :goto_0
.end method
