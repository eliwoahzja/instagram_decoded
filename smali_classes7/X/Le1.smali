.class public abstract LX/Le1;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:LX/Izn;

.field public final A01:LX/saY;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, LX/4Kc;-><init>(LX/mkc;)V

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, p0, LX/Le1;->A00:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v2, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, p0, LX/Le1;->A01:LX/saY;

    return-void
.end method


# virtual methods
.method public final A0U()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/GJi;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/GJi;

    iget-object v1, v2, LX/GJi;->A07:LX/2sj;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, v2, LX/GJi;->A01:LX/Eih;

    sget-object v0, LX/EiY;->A04:LX/EiY;

    invoke-virtual {v1, v0}, LX/Eih;->A17(LX/EiY;)V

    :cond_1
    return-void
.end method

.method public final A0V()V
    .locals 33

    move-object/from16 v1, p0

    instance-of v0, v1, LX/GJi;

    if-eqz v0, :cond_a

    move-object v4, v1

    check-cast v4, LX/GJi;

    iget-object v0, v4, LX/GJi;->A04:LX/GIP;

    iget-object v0, v0, LX/GIP;->A0H:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIp;

    iget-object v1, v0, LX/GIp;->A02:LX/GO0;

    iget-object v2, v4, LX/GJi;->A03:LX/GI1;

    iget-object v0, v2, LX/GI1;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIL;

    iget-object v5, v0, LX/GIL;->A01:LX/GIy;

    iget-object v0, v2, LX/GI1;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIL;

    iget-object v2, v0, LX/GIL;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v4, LX/GJi;->A05:LX/GG1;

    if-eqz v2, :cond_9

    sget-object v2, LX/FeA;->A0r:LX/FeA;

    :goto_0
    iget-object v0, v0, LX/GG1;->A04:LX/HFN;

    iget-object v0, v0, LX/HFN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0V:LX/6rw;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v2, v11, v11}, LX/6rw;->A0V(LX/8RB;LX/FeA;Ljava/lang/Long;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/GJi;->A02:LX/GGp;

    iget-object v3, v4, LX/GJi;->A06:LX/Cl8;

    iget-object v8, v1, LX/GO0;->A01:Ljava/lang/String;

    sget-object v7, LX/eIK;->A02:LX/eIK;

    sget-object v10, LX/4zh;->A0N:LX/4zh;

    iget-object v6, v1, LX/GO0;->A00:Ljava/lang/String;

    iget-object v5, v1, LX/GO0;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/GO0;->A03:Ljava/lang/String;

    sget-object v13, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v1, v1, LX/GO0;->A04:Ljava/lang/String;

    iget-boolean v0, v0, LX/GGp;->A02:Z

    const-string v19, "i2v_animate"

    new-instance v9, LX/LQj;

    move-object v12, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move/from16 v29, v0

    invoke-direct/range {v9 .. v29}, LX/LQj;-><init>(LX/4zh;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    const-string v1, ""

    new-instance v0, LX/LSe;

    invoke-direct {v0, v9, v7, v1, v8}, LX/LSe;-><init>(LX/LQj;LX/eIK;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3, v0}, LX/Cl8;->A0O(LX/FcY;)V

    :goto_2
    iget-object v1, v4, LX/GJi;->A01:LX/Eih;

    sget-object v0, LX/EiY;->A04:LX/EiY;

    invoke-virtual {v1, v0}, LX/Eih;->A17(LX/EiY;)V

    return-void

    :cond_0
    if-eqz v5, :cond_8

    iget-object v0, v4, LX/GJi;->A02:LX/GGp;

    iget-object v3, v4, LX/GJi;->A06:LX/Cl8;

    sget-object v8, LX/eIK;->A02:LX/eIK;

    iget-object v7, v5, LX/GIy;->A00:Landroid/graphics/Bitmap;

    sget-object v13, LX/4zh;->A0N:LX/4zh;

    iget-object v1, v5, LX/GIy;->A01:LX/YrB;

    if-eqz v1, :cond_5

    iget-object v2, v1, LX/YrB;->A00:LX/YrD;

    if-eqz v2, :cond_5

    iget-object v10, v2, LX/YrD;->A05:Ljava/lang/String;

    :goto_3
    iget-object v2, v1, LX/YrB;->A00:LX/YrD;

    if-eqz v2, :cond_6

    iget-object v9, v2, LX/YrD;->A07:Ljava/lang/String;

    :goto_4
    iget-object v2, v1, LX/YrB;->A00:LX/YrD;

    if-eqz v2, :cond_7

    iget-object v14, v2, LX/YrD;->A00:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    :cond_1
    iget-object v6, v1, LX/YrB;->A03:Ljava/lang/String;

    iget-object v5, v1, LX/YrB;->A04:Ljava/lang/String;

    :goto_5
    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/YrB;->A00:LX/YrD;

    if-eqz v2, :cond_3

    iget-object v15, v2, LX/YrD;->A01:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    :cond_2
    iget-object v2, v1, LX/YrB;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/YrB;->A00:LX/YrD;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/YrD;->A09:Ljava/util/List;

    :goto_6
    iget-boolean v0, v0, LX/GGp;->A02:Z

    const-string v22, "ai_edit"

    new-instance v12, LX/LQj;

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v2

    move-object/from16 v28, v11

    move-object/from16 v29, v9

    move-object/from16 v30, v1

    move-object/from16 v31, v11

    move/from16 v32, v0

    invoke-direct/range {v12 .. v32}, LX/LQj;-><init>(LX/4zh;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    new-instance v0, LX/Z7o;

    invoke-direct {v0, v7, v12, v8}, LX/Z7o;-><init>(Landroid/graphics/Bitmap;LX/LQj;LX/eIK;)V

    goto :goto_1

    :cond_3
    move-object v15, v11

    if-nez v1, :cond_2

    move-object v2, v11

    :cond_4
    move-object v1, v11

    goto :goto_6

    :cond_5
    move-object v10, v11

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v9, v11

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v14, v11

    if-nez v1, :cond_1

    move-object v6, v11

    move-object v5, v11

    goto :goto_5

    :cond_8
    iget-object v0, v4, LX/GJi;->A06:LX/Cl8;

    iget-object v1, v0, LX/Cl8;->A00:LX/Izn;

    sget-object v0, LX/Nkv;->A00:LX/Nkv;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    sget-object v2, LX/FeA;->A0N:LX/FeA;

    goto/16 :goto_0

    :cond_a
    move-object v3, v1

    check-cast v3, LX/LuE;

    iget-object v0, v3, LX/LuE;->A00:LX/GI1;

    iget-object v0, v0, LX/GI1;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIL;

    iget-object v0, v0, LX/GIL;->A01:LX/GIy;

    if-eqz v0, :cond_c

    sget-object v5, LX/eIK;->A02:LX/eIK;

    iget-object v4, v0, LX/GIy;->A00:Landroid/graphics/Bitmap;

    sget-object v7, LX/4zh;->A0N:LX/4zh;

    iget-object v6, v0, LX/GIy;->A01:LX/YrB;

    const/4 v9, 0x0

    if-eqz v6, :cond_e

    iget-object v0, v6, LX/YrB;->A00:LX/YrD;

    if-eqz v0, :cond_e

    iget-object v11, v0, LX/YrD;->A07:Ljava/lang/String;

    :goto_7
    iget-object v0, v6, LX/YrB;->A00:LX/YrD;

    if-eqz v0, :cond_f

    iget-object v8, v0, LX/YrD;->A00:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    :cond_b
    iget-object v2, v6, LX/YrB;->A03:Ljava/lang/String;

    iget-object v1, v6, LX/YrB;->A04:Ljava/lang/String;

    :goto_8
    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    if-eqz v6, :cond_d

    iget-object v0, v6, LX/YrB;->A05:Ljava/lang/String;

    :goto_9
    const-string v16, "ai_edit"

    const/16 v26, 0x0

    new-instance v6, LX/LQj;

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    invoke-direct/range {v6 .. v26}, LX/LQj;-><init>(LX/4zh;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    new-instance v2, LX/Z7o;

    invoke-direct {v2, v4, v6, v5}, LX/Z7o;-><init>(Landroid/graphics/Bitmap;LX/LQj;LX/eIK;)V

    iget-object v1, v3, LX/LuE;->A01:LX/m7z;

    iget-object v0, v3, LX/LuE;->A02:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v1, v2, v0}, LX/m7z;->A05(LX/Z7o;Lcom/meta/metaai/imagine/model/ImagineSource;)V

    :cond_c
    invoke-virtual {v3}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v3, v1, v0}, LX/Jqy;->A00(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_d
    move-object v0, v9

    goto :goto_9

    :cond_e
    move-object v11, v9

    if-eqz v6, :cond_f

    goto :goto_7

    :cond_f
    move-object v8, v9

    if-nez v6, :cond_b

    move-object v2, v9

    move-object v1, v9

    goto :goto_8
.end method
