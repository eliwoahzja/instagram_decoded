.class public final LX/KHH;
.super Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;
.source ""


# instance fields
.field public A00:LX/2sj;


# virtual methods
.method public final A17(LX/FrB;LX/EFB;LX/MOW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;IZZ)LX/GGF;
    .locals 41

    const/16 v18, 0x0

    const/4 v1, 0x0

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v15, p4

    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v31, LX/56z;->A00:LX/56z;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v30

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    new-instance v17, LX/GGF;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v22, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v32, v31

    move-object/from16 v33, v31

    move-object/from16 v34, v31

    move-object/from16 v35, v18

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v1

    move-object/from16 v21, v2

    invoke-direct/range {v17 .. v40}, LX/GGF;-><init>(LX/FrB;LX/GP3;LX/MOW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZ)V

    return-object v17

    :cond_0
    const/4 v4, 0x0

    move-object/from16 v2, p2

    if-eqz p2, :cond_3

    const v0, -0x64da2766

    invoke-static {v2, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v18

    const/16 v17, 0x1

    :goto_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {p12 .. p12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v10, p0

    move-object/from16 v7, p10

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/GFB;

    invoke-static {v9}, LX/PPm;->A00(LX/GFB;)Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    iget-object v8, v10, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v14, v10, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A07:Landroid/content/res/Resources;

    iget-object v6, v9, LX/GFB;->A06:Ljava/lang/String;

    iget-object v5, v10, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0L:Ljava/lang/String;

    iget-object v0, v10, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0G:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v13, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v11, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v10, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0F:LX/5v4;

    iget-object v2, v0, LX/5v4;->A05:LX/5u1;

    iget-object v0, v9, LX/GFB;->A02:Lcom/instagram/user/model/User;

    invoke-static {v0, v4}, LX/249;->A0t(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    iget-object v12, v10, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0E:LX/5Jg;

    iget-object v0, v10, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0K:Ljava/lang/String;

    sget-object v24, LX/0lT;->A0a:LX/0lT;

    move-object/from16 v19, v14

    move-object/from16 v21, v8

    move-object/from16 v22, v12

    move-object/from16 v23, v2

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v13

    move-object/from16 v29, v11

    move-object/from16 v30, v0

    invoke-static/range {v19 .. v31}, LX/PPm;->A01(Landroid/content/res/Resources;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/5u1;LX/0lT;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/L7K;

    move-result-object v25

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v11, LX/ReB;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v0, v11, LX/ReB;->A00:I

    iput-object v6, v11, LX/ReB;->A02:Ljava/lang/String;

    iput-object v5, v11, LX/ReB;->A03:Ljava/lang/String;

    iput-object v2, v11, LX/ReB;->A01:LX/5u1;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v10, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0I:Ljava/lang/String;

    iget-object v5, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, v9, LX/GFB;->A03:Ljava/lang/Integer;

    if-eqz p10, :cond_1

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v35, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/16 v35, 0x0

    :cond_2
    new-instance v0, LX/KHS;

    move-object/from16 v23, p1

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move-object/from16 v22, v9

    move-object/from16 v24, v11

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v2

    move-object/from16 v30, v10

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move/from16 v36, v1

    move/from16 v37, v1

    invoke-direct/range {v19 .. v37}, LX/KHS;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/GFB;LX/FrB;LX/ReB;LX/L7K;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;LX/JFz;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_4
    move-object/from16 v5, p8

    if-eqz p8, :cond_8

    iget-object v6, v10, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A07:Landroid/content/res/Resources;

    const v2, 0x7f1364e8

    if-eqz v17, :cond_5

    invoke-static/range {v18 .. v18}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    invoke-static {v6, v0, v2}, LX/254;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/GP3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/GP3;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/GP3;->A01:Ljava/lang/String;

    iput v1, v2, LX/GP3;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    sget-object v31, LX/56z;->A00:LX/56z;

    if-eqz v17, :cond_7

    invoke-static/range {v18 .. v18}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v18 .. v18}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v29

    :goto_3
    invoke-static {v7}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v38

    new-instance v17, LX/GGF;

    move-object/from16 v20, p3

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    move-object/from16 v24, p7

    move-object/from16 v27, p9

    move-object/from16 v30, p11

    move/from16 v36, p13

    move/from16 v37, p14

    move/from16 v39, p15

    move-object/from16 v25, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v31

    move-object/from16 v34, v31

    move-object/from16 v35, v4

    move/from16 v40, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v21, v15

    move-object/from16 v26, v5

    invoke-direct/range {v17 .. v40}, LX/GGF;-><init>(LX/FrB;LX/GP3;LX/MOW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZ)V

    return-object v17

    :cond_7
    move-object/from16 v28, v4

    move-object/from16 v29, v4

    goto :goto_3

    :cond_8
    move-object v2, v4

    goto :goto_2
.end method
