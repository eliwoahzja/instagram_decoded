.class public final LX/RIW;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/1lB;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/HashMap;

.field public A03:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 69

    const/4 v1, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsNetegoHorizonWorldGamingAdsItemComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v56, p0

    move-object/from16 v0, v56

    iget-object v9, v0, LX/RIW;->A00:LX/1lB;

    invoke-virtual {v9}, LX/1lB;->A05()LX/Q8n;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/Q8n;->A0U:Ljava/lang/String;

    move-object/from16 v24, v0

    :goto_0
    const-string v23, ""

    if-nez v24, :cond_0

    move-object/from16 v24, v23

    :cond_0
    if-eqz v5, :cond_1

    iget-object v0, v5, LX/Q8n;->A0N:Ljava/lang/String;

    move-object/from16 v22, v0

    if-nez v0, :cond_2

    :cond_1
    move-object/from16 v22, v23

    :cond_2
    invoke-static {v9}, LX/8UL;->A08(LX/1lB;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_6

    const v2, 0x2eed1f82

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v3, v0, v2, v1}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v3

    const v2, 0x36ebcb

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object/from16 v23, v0

    :cond_3
    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v31

    :goto_1
    if-eqz v5, :cond_4

    iget-object v0, v5, LX/Q8n;->A0G:Ljava/lang/String;

    move-object/from16 v21, v0

    if-nez v0, :cond_5

    :cond_4
    const-string v21, "Go to world"

    :cond_5
    iget-object v6, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v8, v6, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v8, v4}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v20

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v11

    iget-object v2, v6, LX/2gb;->A0E:LX/04R;

    const/4 v0, 0x1

    invoke-static {v2, v0, v11, v12}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v3

    invoke-virtual {v4, v1}, LX/6zQ;->A0K(I)V

    goto :goto_2

    :cond_6
    const/16 v31, 0x0

    goto :goto_1

    :cond_7
    const/16 v24, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v3, 0x805

    invoke-static {v4, v5, v3}, LX/BR7;->A17(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E4Y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v5

    const v7, 0x7f04074a

    invoke-static {v8, v4, v7}, LX/lua;->A03(Landroid/content/Context;LX/lua;I)I

    move-result v7

    invoke-static {v5, v7}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v7

    invoke-static {v7}, LX/B8G;->A0S(LX/09S;)LX/09S;

    move-result-object v62

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    new-instance v13, LX/bxQ;

    invoke-direct {v13}, LX/bxQ;-><init>()V

    move-object/from16 v7, v56

    iget-object v7, v7, LX/RIW;->A02:Ljava/util/HashMap;

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v10, LX/REO;

    invoke-direct {v10}, LX/09L;-><init>()V

    iput-object v13, v10, LX/REO;->A01:LX/9PW;

    iput-object v9, v10, LX/REO;->A00:LX/1lB;

    iput-object v7, v10, LX/REO;->A02:Ljava/util/HashMap;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v7, v19

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v59, LX/7oM;->A06:LX/7oM;

    sget-object v18, LX/7oK;->A08:LX/7oK;

    invoke-static {v11, v12}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    const/16 v17, 0x0

    invoke-static {v5, v7}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v7

    invoke-static {v7}, LX/B8G;->A0S(LX/09S;)LX/09S;

    move-result-object v55

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    sget-object v44, LX/7oK;->A05:LX/7oK;

    invoke-static {v5, v11, v12}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v39

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    if-eqz v31, :cond_8

    sget-object v27, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v30, LX/byL;

    invoke-direct/range {v30 .. v30}, LX/byL;-><init>()V

    const-wide/high16 v9, 0x4040000000000000L    # 32.0

    invoke-static {v5, v9, v10}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v13

    move-object/from16 v7, v56

    iget-boolean v7, v7, LX/RIW;->A03:Z

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v9

    if-eqz v7, :cond_9

    invoke-static {v13, v9, v10}, LX/BR7;->A0Y(LX/09S;J)LX/09S;

    move-result-object v7

    :goto_3
    invoke-static {v8, v7, v4}, LX/lua;->A05(Landroid/content/Context;LX/09S;LX/lua;)LX/09S;

    move-result-object v4

    invoke-static {v3, v4, v1, v0}, LX/BR8;->A0g(Landroid/view/ViewOutlineProvider;LX/09S;IZ)LX/09S;

    move-result-object v28

    const/16 v36, 0x3

    new-instance v3, LX/6CD;

    move-object/from16 v26, v17

    move-object/from16 v29, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move/from16 v37, v1

    move/from16 v38, v1

    move-object/from16 v25, v3

    invoke-direct/range {v25 .. v38}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    move-object/from16 v4, v16

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {}, LX/BQH;->A0H()J

    move-result-wide v13

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v3

    move-object/from16 v9, v23

    move/from16 v7, v20

    invoke-static {v6, v9, v1, v7}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    invoke-static {v9, v2, v0, v13, v14}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v9, v8}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v9, v2, v0, v3, v4}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move-object/from16 v7, v17

    invoke-static {v9, v7, v2, v0, v1}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v2, v3, v4}, LX/7nT;->A00(LX/04R;J)I

    move-result v7

    invoke-static {v9, v7, v0, v1}, LX/BRE;->A1P(LX/7sY;IZZ)V

    move-object/from16 v7, v16

    invoke-static {v5, v9, v7}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v7, LX/7qs;

    move-object/from16 v38, v7

    move-object/from16 v40, v17

    move-object/from16 v41, v17

    move-object/from16 v42, v17

    move-object/from16 v43, v17

    move-object/from16 v45, v17

    move-object/from16 v46, v17

    move-object/from16 v47, v16

    move/from16 v48, v1

    invoke-direct/range {v38 .. v48}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v15, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v10, LX/7sT;->A08:LX/7sT;

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v7

    invoke-static {v5, v7}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v16

    move/from16 v9, v20

    move-object/from16 v7, v24

    invoke-static {v6, v7, v1, v9}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    invoke-static {v9, v2, v0, v11, v12}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v9, v8}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v9, v2, v0, v3, v4}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v9, v10, v2, v0, v1}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v2, v3, v4}, LX/7nT;->A00(LX/04R;J)I

    move-result v7

    invoke-static {v9, v7, v0, v1}, LX/BRE;->A1P(LX/7sY;IZZ)V

    move-object/from16 v7, v16

    invoke-static {v7, v9, v15}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    invoke-static {v5, v11, v12}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v11

    move-object/from16 v9, v22

    move/from16 v7, v20

    invoke-static {v6, v9, v1, v7}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v7

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v2, v1, v13, v14}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v7, v8}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v7, v2, v0, v3, v4}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v7, v10, v1}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-virtual {v7, v0}, LX/7sY;->A0e(I)V

    invoke-static {v7, v2, v3, v4, v0}, LX/0L1;->A0j(LX/7sY;LX/04R;JZ)V

    invoke-virtual {v7, v1}, LX/7sY;->A0q(Z)V

    invoke-static {v11, v7, v15, v0}, LX/BRE;->A1J(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    move-object/from16 v7, v56

    iget-object v11, v7, LX/RIW;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v26, LX/EzV;->A0E:LX/EzV;

    sget-object v25, LX/EzZ;->A05:LX/EzZ;

    sget-object v27, LX/Ezi;->A03:LX/Ezi;

    sget-object v22, LX/aUn;->A00:LX/aUn;

    move-object/from16 v7, v18

    invoke-static {v5, v7}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v7

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v9

    invoke-static {v7, v9, v10}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v23

    new-instance v7, LX/X9M;

    move-object/from16 v24, v11

    move-object/from16 v28, v21

    move/from16 v29, v0

    move-object/from16 v21, v7

    invoke-direct/range {v21 .. v29}, LX/X9M;-><init>(Landroid/view/View$OnClickListener;LX/09S;Lcom/instagram/common/session/UserSession;LX/EzZ;LX/EzV;LX/Ezi;Ljava/lang/String;Z)V

    invoke-virtual {v15, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v27, LX/7oM;->A07:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const/16 v7, 0x454

    invoke-static {v7}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v11

    move/from16 v7, v20

    invoke-static {v6, v11, v1, v7}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v6

    invoke-static {v6, v2, v1, v9, v10}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v6, v8}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v6, v2, v0, v3, v4}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move-object/from16 v7, v17

    invoke-static {v6, v7, v2, v0, v1}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v2, v3, v4}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    invoke-static {v6, v2, v0, v1}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v5, v6, v12}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v0, LX/7qs;

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v44

    move-object/from16 v28, v7

    move-object/from16 v29, v12

    move/from16 v30, v1

    invoke-direct/range {v20 .. v30}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7lI;

    move-object/from16 v54, v2

    move-object/from16 v56, v7

    move-object/from16 v57, v7

    move-object/from16 v58, v18

    move-object/from16 v60, v15

    move/from16 v61, v1

    invoke-direct/range {v54 .. v61}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v61, LX/7lI;

    move-object/from16 v63, v7

    move-object/from16 v64, v7

    move-object/from16 v65, v7

    move-object/from16 v66, v7

    move-object/from16 v67, v0

    move/from16 v68, v1

    invoke-direct/range {v61 .. v68}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v61

    :cond_9
    invoke-static {v9, v10}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v54

    move-object/from16 v45, v13

    move-object/from16 v46, v17

    move-object/from16 v47, v17

    move-object/from16 v48, v17

    move-object/from16 v49, v17

    move-object/from16 v50, v17

    move-object/from16 v51, v17

    move-object/from16 v52, v17

    move-object/from16 v53, v17

    invoke-static/range {v45 .. v54}, LX/7aD;->A0t(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v7

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
