.class public final LX/QzQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBm;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Vkf;


# virtual methods
.method public final bridge synthetic Fao(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 30

    move-object/from16 v4, p2

    check-cast v4, LX/KQS;

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-static {v3, v4, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    move-object/from16 v5, p0

    iget-object v0, v5, LX/QzQ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/PbH;

    invoke-direct {v2, v0}, LX/PbH;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/N2j;->A0K:LX/N2j;

    new-array v0, v3, [LX/4z3;

    invoke-static {v1, v2, v0}, LX/PbH;->A00(LX/N2j;LX/PbH;[LX/4z3;)V

    iget-object v14, v4, LX/KQS;->A01:Ljava/lang/String;

    if-nez v14, :cond_0

    return v3

    :cond_0
    iget-object v0, v4, LX/KQS;->A00:LX/Ibz;

    iget-object v0, v0, LX/Ibz;->A0J:LX/Ibj;

    iget-object v15, v0, LX/Ibj;->A00:Ljava/lang/String;

    iget-object v5, v5, LX/QzQ;->A01:LX/Vkf;

    invoke-virtual {v4}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v10

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move/from16 v29, v3

    invoke-interface/range {v5 .. v29}, LX/Vkf;->Eo7(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;LX/G2x;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZ)V

    return v28
.end method
