.class public final LX/QzP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBm;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Vkf;


# virtual methods
.method public final bridge synthetic Fao(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 29

    move-object/from16 v5, p2

    check-cast v5, LX/Ie0;

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-static {v3, v5, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    iget-object v0, v5, LX/Ie0;->A03:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KQS;

    if-eqz v4, :cond_2

    move-object/from16 v6, p0

    iget-object v0, v6, LX/QzP;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/PbH;

    invoke-direct {v2, v0}, LX/PbH;-><init>(Lcom/instagram/common/session/UserSession;)V

    instance-of v0, v4, LX/LI9;

    if-eqz v0, :cond_0

    sget-object v1, LX/N2j;->A0C:LX/N2j;

    :goto_0
    new-array v0, v3, [LX/4z3;

    invoke-static {v1, v2, v0}, LX/PbH;->A00(LX/N2j;LX/PbH;[LX/4z3;)V

    iget-object v13, v4, LX/KQS;->A01:Ljava/lang/String;

    if-eqz v13, :cond_2

    iget-object v0, v4, LX/KQS;->A00:LX/Ibz;

    iget-object v0, v0, LX/Ibz;->A0J:LX/Ibj;

    iget-object v14, v0, LX/Ibj;->A00:Ljava/lang/String;

    iget-object v4, v6, LX/QzP;->A01:LX/Vkf;

    iget-object v9, v5, LX/Ie0;->A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move/from16 v28, v3

    invoke-interface/range {v4 .. v28}, LX/Vkf;->Eo7(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;LX/G2x;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZ)V

    return v27

    :cond_0
    instance-of v0, v4, LX/LI8;

    if-nez v0, :cond_1

    instance-of v0, v4, LX/LI7;

    if-nez v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v1, LX/N2j;->A0D:LX/N2j;

    goto :goto_0

    :cond_2
    return v3
.end method
