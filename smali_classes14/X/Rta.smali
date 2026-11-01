.class public final LX/Rta;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

.field public A02:Z


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v1, "{subject}"

    const/4 v3, 0x0

    invoke-static {p0, v1, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {p0, v1, v3}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    invoke-static {p1, v0, v1}, LX/5BN;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/5BN;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {p1, p0, v0}, LX/5BN;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 66

    move-object/from16 v0, p1

    invoke-static {v0}, LX/232;->A1U(LX/6zQ;)Z

    move-result v33

    :try_start_0
    move-object/from16 v2, p0

    iget-object v1, v2, LX/Rta;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    move-object/from16 v61, v1

    iget-object v1, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0M:LX/GhC;

    invoke-static {v0, v1}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kHy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v32

    :try_start_1
    invoke-static {v0}, LX/Xj1;->A00(LX/6zQ;)LX/E5b;

    move-result-object v31
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LX/BQH;->A04(LX/6zQ;)I

    move-result v30

    :try_start_2
    const/16 v3, 0x744

    invoke-static {v3}, LX/194;->A0n(I)LX/C84;

    move-result-object v3

    sget-object v5, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v0, v3, v5}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, LX/BQH;->A1E(LX/6zQ;)V

    :try_start_3
    const/16 v3, 0x745

    invoke-static {v0, v5, v3}, LX/BRC;->A0S(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v29
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A08()V

    :try_start_4
    move/from16 v3, v33

    new-array v7, v3, [Ljava/lang/Object;

    const/16 v28, 0x10

    new-instance v4, LX/G4X;

    move/from16 v3, v28

    invoke-direct {v4, v0, v3}, LX/G4X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v7}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    iget-object v3, v1, LX/kHy;->A03:Ljava/lang/CharSequence;

    move-object/from16 v60, v3

    iget-object v3, v1, LX/kHy;->A00:LX/kDo;

    if-eqz v3, :cond_0

    iget-object v8, v3, LX/kDo;->A01:Ljava/util/List;

    :goto_0
    const/16 v26, 0x5

    move/from16 v3, v26

    invoke-virtual {v0, v3}, LX/6zQ;->A0K(I)V

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    :try_start_5
    const/16 v3, 0x182

    invoke-static {v0, v5, v3}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v25
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0A()V

    :try_start_6
    iget-boolean v10, v1, LX/kHy;->A07:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v3, v1, LX/kHy;->A08:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v3, v1, LX/kHy;->A0B:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v3, v1, LX/kHy;->A0A:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v8, v4, v11, v9, v3}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v5, 0xb

    new-instance v4, LX/G8a;

    move-object/from16 v3, v25

    invoke-direct {v4, v5, v1, v8, v3}, LX/G8a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4, v7}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A09()V

    :try_start_7
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v5, 0x0

    const/16 v9, 0x22

    new-instance v4, LX/CVG;

    move-object/from16 v3, v31

    invoke-direct {v4, v3, v1, v5, v9}, LX/CVG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4, v7}, LX/8hI;->A00(LX/6zQ;LX/snk;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A0C()V

    :try_start_8
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v4, 0x69

    new-instance v3, LX/Q3v;

    invoke-direct {v3, v4}, LX/Q3v;-><init>(I)V

    invoke-static {v0, v3, v7}, LX/8cD;->A01(LX/6zQ;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A0B()V

    :try_start_9
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v4, 0x6a

    new-instance v3, LX/Q3v;

    invoke-direct {v3, v4}, LX/Q3v;-><init>(I)V

    invoke-static {v0, v3, v7}, LX/8cD;->A01(LX/6zQ;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A0E()V

    :try_start_a
    invoke-virtual {v6}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v12, v1, LX/kHy;->A06:Ljava/util/List;

    filled-new-array {v3, v12}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v4, 0x11

    new-instance v3, LX/R4Q;

    invoke-direct {v3, v4, v1, v6}, LX/R4Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v7}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZHi;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A0D()V

    :try_start_b
    invoke-virtual {v6}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {v29 .. v29}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v4, v7, v3}, [Ljava/lang/Object;

    move-result-object v14

    new-instance v13, LX/iok;

    move/from16 v7, v30

    move-object/from16 v3, v29

    invoke-direct {v13, v7, v6, v3, v4}, LX/iok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v13, v14}, LX/BR8;->A1D(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0G()V

    :try_start_c
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v3, 0x9e

    invoke-static {v4, v3}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v3

    invoke-static {v0, v3, v7}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/VIn;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A0F()V

    :try_start_d
    invoke-virtual {v6}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v3, v12}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v13, 0x8

    new-instance v3, LX/D53;

    move-object/from16 v16, v3

    move/from16 v17, v13

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    invoke-direct/range {v16 .. v22}, LX/D53;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v7}, LX/BR8;->A1D(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0I()V

    :try_start_e
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v3, LX/6i5;

    invoke-direct {v3, v9, v1, v0}, LX/6i5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v6}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    sget-object v54, LX/7oK;->A05:LX/7oK;

    sget-object v63, LX/7oM;->A06:LX/7oM;

    iget-object v7, v2, LX/Rta;->A00:LX/09S;

    const/4 v6, 0x4

    new-instance v3, LX/pdX;

    invoke-direct {v3, v2, v6}, LX/pdX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v3}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v59

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v22

    iget-boolean v3, v1, LX/kHy;->A09:Z

    const/high16 v21, 0x42c80000    # 100.0f

    if-eqz v3, :cond_2

    sget-object v39, LX/7oM;->A04:LX/7oM;

    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {v3}, LX/B8G;->A0S(LX/09S;)LX/09S;

    move-result-object v7

    iget-object v6, v0, LX/6zQ;->A0C:LX/2gb;

    const/16 v4, 0x368

    invoke-static {v4}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, LX/7oO;->A02(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v35

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v6, LX/VSL;->A2D:LX/VSL;

    invoke-static {v0, v6, v5}, LX/aJa;->A0G(LX/E5c;LX/VSL;Ljava/lang/Integer;)LX/3dL;

    move-result-object v13

    const-wide/high16 v6, 0x405c000000000000L    # 112.0

    invoke-static {v3, v6, v7}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v15

    const-string v16, "CanvasLandingPageNullStateDonut"

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v6, LX/F5U;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move-object v12, v5

    move-object v14, v5

    move/from16 v17, v33

    move/from16 v18, v33

    move/from16 v19, v32

    invoke-direct/range {v6 .. v19}, LX/F5U;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/8XF;LX/09S;Ljava/lang/String;IZZ)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/7lI;

    move-object/from16 v34, v6

    move-object/from16 v36, v5

    move-object/from16 v38, v54

    move-object/from16 v40, v4

    move/from16 v41, v33

    move-object/from16 v37, v54

    invoke-direct/range {v34 .. v41}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v4, v22

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static/range {v25 .. v25}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v60, v27

    :cond_1
    invoke-static/range {v25 .. v25}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v4

    xor-int/lit8 v50, v4, 0x1

    iget-object v4, v1, LX/kHy;->A05:Ljava/lang/String;

    move-object/from16 v6, v61

    move/from16 v1, v30

    invoke-static {v6, v1}, LX/AuB;->A1S(Ljava/lang/Object;I)LX/FW5;

    move-result-object v46

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v48

    move/from16 v1, v21

    invoke-static {v3, v1}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v3

    sget-object v1, LX/VRL;->A29:LX/VRL;

    invoke-static {v0, v3, v1, v5}, LX/aJa;->A0H(LX/E5c;LX/09S;LX/VRL;Ljava/lang/String;)LX/09S;

    move-result-object v35

    const/16 v6, 0x38

    new-instance v3, LX/G4R;

    move-object/from16 v1, v29

    move-object/from16 v0, v31

    invoke-direct {v3, v6, v1, v2, v0}, LX/G4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x23

    new-instance v0, LX/ja1;

    invoke-direct {v0, v2, v1}, LX/ja1;-><init>(Ljava/lang/Object;I)V

    sget-object v37, LX/VQj;->A08:LX/VQj;

    new-instance v1, LX/SJC;

    move-object/from16 v36, v31

    move-object/from16 v38, v60

    move-object/from16 v39, v4

    move-object/from16 v40, v3

    move-object/from16 v41, v0

    move-object/from16 v42, v5

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move-object/from16 v45, v5

    move/from16 v47, v33

    move/from16 v51, v33

    move/from16 v52, v33

    move/from16 v53, v32

    move-object/from16 v34, v1

    invoke-direct/range {v34 .. v53}, LX/SJC;-><init>(LX/09S;LX/E5b;LX/VQj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZZZ)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v58, LX/7lI;

    move-object/from16 v60, v5

    move-object/from16 v61, v5

    move-object/from16 v62, v54

    move-object/from16 v64, v0

    move/from16 v65, v33

    invoke-direct/range {v58 .. v65}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v58

    :cond_2
    sget-object v3, LX/09S;->A02:LX/7ZA;

    move/from16 v6, v21

    invoke-static {v3, v6}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v6

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v11

    invoke-static {v6, v5, v11, v5, v5}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v12

    iget-object v7, v0, LX/6zQ;->A0C:LX/2gb;

    const/16 v6, 0x367

    invoke-static {v6}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v12, v6}, LX/7oO;->A02(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v42

    sget-object v20, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {v3, v5, v11, v5, v5}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v35

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    if-eqz v10, :cond_3

    if-nez v8, :cond_4

    new-instance v6, LX/ja1;

    invoke-direct {v6, v2, v9}, LX/ja1;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/RoY;

    invoke-direct {v9, v3, v6}, LX/RoY;-><init>(LX/09S;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    move-object/from16 v6, v18

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/7lI;

    move-object/from16 v34, v7

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v54

    move-object/from16 v39, v20

    move-object/from16 v40, v6

    move/from16 v41, v33

    invoke-direct/range {v34 .. v41}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v6, v19

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v35, 0xd

    new-instance v9, LX/C5h;

    move-object/from16 v34, v9

    move-object/from16 v36, v25

    move-object/from16 v37, v60

    move-object/from16 v38, v29

    move-object/from16 v39, v2

    move-object/from16 v40, v4

    invoke-direct/range {v34 .. v40}, LX/C5h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x24

    new-instance v10, LX/C99;

    invoke-direct {v10, v6, v2, v4}, LX/C99;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/R4Q;

    move/from16 v6, v28

    invoke-direct {v8, v6, v2, v4}, LX/R4Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v4, v21

    invoke-static {v3, v4}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v4

    const-wide/high16 v6, 0x4064000000000000L    # 160.0

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    invoke-static {v4, v6, v7}, LX/BQH;->A0c(LX/09S;J)LX/09S;

    move-result-object v6

    move/from16 v4, v33

    invoke-static {v6, v4}, LX/7oV;->A0Y(LX/09S;Z)LX/09S;

    move-result-object v4

    invoke-static {v4}, LX/BRE;->A0Z(LX/09S;)LX/09S;

    move-result-object v7

    move-object/from16 v6, v23

    move-object/from16 v4, v24

    invoke-static {v6, v15, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/RVx;

    invoke-direct {v6}, LX/09L;-><init>()V

    move-object/from16 v4, v23

    iput-object v4, v6, LX/RVx;->A04:Ljava/util/List;

    iput-object v15, v6, LX/RVx;->A02:LX/VIn;

    move-object/from16 v4, v24

    iput-object v4, v6, LX/RVx;->A03:Ljava/util/List;

    iput-object v9, v6, LX/RVx;->A06:LX/snk;

    iput-object v10, v6, LX/RVx;->A07:LX/snk;

    move-object/from16 v4, v20

    iput-object v4, v6, LX/RVx;->A01:LX/7oM;

    iput-object v8, v6, LX/RVx;->A05:Lkotlin/jvm/functions/Function0;

    move/from16 v4, v33

    iput-boolean v4, v6, LX/RVx;->A08:Z

    iput-object v7, v6, LX/RVx;->A00:LX/09S;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v4, v19

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/7lI;

    move-object/from16 v41, v6

    move-object/from16 v43, v5

    move-object/from16 v45, v5

    move-object/from16 v46, v20

    move-object/from16 v47, v4

    move/from16 v48, v33

    move-object/from16 v44, v54

    invoke-direct/range {v41 .. v48}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v4, v22

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_3
    if-nez v8, :cond_4

    const/high16 v6, 0x42a00000    # 80.0f

    invoke-static {v3, v6}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v7

    iget-object v6, v1, LX/kHy;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget v6, v6, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A00:F

    invoke-static {v7, v6}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v7

    move/from16 v6, v32

    invoke-static {v7, v6}, LX/7oV;->A0Y(LX/09S;Z)LX/09S;

    move-result-object v7

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v6

    invoke-static {v7, v6}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v49

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    sget-object v6, LX/UBg;->A00:LX/8MB;

    check-cast v6, LX/5g6;

    iget-object v6, v6, LX/5g6;->A00:LX/5g5;

    iget-object v6, v6, LX/5g5;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const/16 v6, 0x10e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v6, v21

    invoke-static {v3, v6}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v11

    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v6, LX/dd8;

    move-object v8, v6

    move-object v12, v5

    move-object v14, v5

    invoke-direct/range {v8 .. v14}, LX/dd8;-><init>(Landroid/net/Uri;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v8, LX/X2B;

    invoke-direct {v8, v6}, LX/X2B;-><init>(LX/dd8;)V

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/7qs;

    move-object/from16 v48, v9

    move-object/from16 v50, v5

    move-object/from16 v51, v5

    move-object/from16 v52, v5

    move-object/from16 v53, v5

    move-object/from16 v55, v20

    move-object/from16 v56, v5

    move-object/from16 v57, v7

    move/from16 v58, v33

    invoke-direct/range {v48 .. v58}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    goto/16 :goto_3

    :cond_4
    iget-object v6, v1, LX/kHy;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move-object/from16 v37, v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, LX/lJu;

    iget-object v7, v9, LX/lJu;->A03:Ljava/lang/Integer;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    if-ne v7, v6, :cond_6

    iget-boolean v6, v9, LX/lJu;->A04:Z

    if-nez v6, :cond_5

    :cond_6
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v7, v10, 0x1

    if-gez v10, :cond_8

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v9, LX/lJu;

    move/from16 v6, v32

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/Wl3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, LX/Wl3;->A00:I

    iput-object v9, v6, LX/Wl3;->A01:LX/lJu;

    move-object/from16 v9, v17

    invoke-static {v6, v9, v7}, LX/AuE;->A0B(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v10

    goto :goto_5

    :cond_9
    iget-boolean v6, v2, LX/Rta;->A02:Z

    move/from16 v36, v6

    move-object/from16 v7, v61

    move/from16 v6, v32

    invoke-static {v7, v6}, LX/AuB;->A1S(Ljava/lang/Object;I)LX/FW5;

    move-result-object v16

    iget-boolean v6, v7, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0O:Z

    move/from16 v34, v6

    new-instance v12, LX/pdX;

    invoke-direct {v12, v2, v13}, LX/pdX;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x3b

    new-instance v11, LX/E9R;

    invoke-direct {v11, v6, v2, v8}, LX/E9R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x9

    new-instance v14, LX/pdX;

    invoke-direct {v14, v2, v6}, LX/pdX;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0xa

    new-instance v13, LX/pdX;

    invoke-direct {v13, v2, v6}, LX/pdX;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/pdX;

    move/from16 v6, v26

    invoke-direct {v10, v2, v6}, LX/pdX;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x6

    new-instance v8, LX/pdX;

    invoke-direct {v8, v2, v6}, LX/pdX;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x7

    new-instance v7, LX/pdX;

    invoke-direct {v7, v2, v6}, LX/pdX;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v9, v37

    move/from16 v6, v33

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/RdV;

    invoke-direct {v9}, LX/09L;-><init>()V

    move-object/from16 v6, v37

    iput-object v6, v9, LX/RdV;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move-object/from16 v6, v17

    iput-object v6, v9, LX/RdV;->A02:Ljava/util/List;

    iput-object v12, v9, LX/RdV;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v11, v9, LX/RdV;->A05:Lkotlin/jvm/functions/Function1;

    move/from16 v6, v36

    iput-boolean v6, v9, LX/RdV;->A0B:Z

    iput-object v14, v9, LX/RdV;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v13, v9, LX/RdV;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v10, v9, LX/RdV;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v8, v9, LX/RdV;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v7, v9, LX/RdV;->A06:Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, v16

    iput-object v6, v9, LX/RdV;->A03:Lkotlin/jvm/functions/Function1;

    move/from16 v6, v34

    iput-boolean v6, v9, LX/RdV;->A0C:Z

    iput-object v3, v9, LX/RdV;->A00:LX/09S;

    move/from16 v6, v32

    iput-boolean v6, v9, LX/RdV;->A0D:Z

    iput-boolean v6, v9, LX/RdV;->A0E:Z

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
.end method
