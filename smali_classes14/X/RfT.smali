.class public final LX/RfT;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3i0;

.field public A02:LX/09S;

.field public A03:LX/E5b;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 65

    move-object/from16 v0, p1

    invoke-static {v0}, LX/232;->A1U(LX/6zQ;)Z

    move-result v15

    :try_start_0
    const/16 v1, 0x198

    invoke-static {v1}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v1

    sget-object v5, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v0, v1, v5}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v8

    :try_start_1
    const/16 v1, 0x19a

    invoke-static {v0, v5, v1}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v3, LX/VQn;->A14:LX/VQn;

    invoke-static {v0}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v1

    invoke-interface {v1, v3}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v0}, LX/6zQ;->A06()V

    :try_start_2
    const/16 v4, 0x9

    new-instance v3, LX/G3U;

    move-object/from16 v1, p0

    invoke-direct {v3, v4, v1, v14}, LX/G3U;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v3, v5}, LX/BR8;->A0e(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v61

    const/16 v4, 0x12

    new-instance v3, LX/ltM;

    invoke-direct {v3, v1, v4}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v5}, LX/B8G;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v62
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A08()V

    :try_start_3
    const/16 v3, 0x199

    invoke-static {v0, v5, v3}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A07()V

    :try_start_4
    const/16 v4, 0x45

    new-instance v3, LX/C4u;

    invoke-direct {v3, v4}, LX/C4u;-><init>(I)V

    invoke-static {v0, v3, v5}, LX/B8G;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0A()V

    :try_start_5
    const/16 v4, 0x44

    new-instance v3, LX/C4u;

    invoke-direct {v3, v4}, LX/C4u;-><init>(I)V

    invoke-static {v0, v3, v5}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v18
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A09()V

    :try_start_6
    const/16 v4, 0x42

    new-instance v3, LX/Jo5;

    invoke-direct {v3, v4}, LX/Jo5;-><init>(I)V

    invoke-static {v0, v3, v5}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0C()V

    :try_start_7
    const/16 v5, 0x46

    new-instance v3, LX/C4u;

    invoke-direct {v3, v5}, LX/C4u;-><init>(I)V

    invoke-static {v0, v3}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A0B()V

    :try_start_8
    new-array v6, v15, [Ljava/lang/Object;

    const/16 v4, 0x5c

    new-instance v3, LX/D89;

    invoke-direct {v3, v4}, LX/D89;-><init>(I)V

    invoke-static {v0, v3, v6}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A0E()V

    :try_start_9
    const/16 v3, 0x760

    invoke-static {v0, v3}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0D()V

    :try_start_a
    sget-object v3, LX/4z7;->A00:LX/4z7;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0xd

    invoke-static {v0, v6, v4, v3}, LX/B8G;->A1J(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A0G()V

    :try_start_b
    const-string v3, "android.permission.RECORD_AUDIO"

    const/4 v10, 0x0

    invoke-static {v0, v3, v10}, LX/cmi;->A01(LX/6zQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/aoX;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A0F()V

    :try_start_c
    iget-boolean v3, v1, LX/RfT;->A0E:Z

    move/from16 v54, v3

    invoke-static/range {v54 .. v54}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v13, 0x1f

    new-instance v3, LX/jAy;

    invoke-direct {v3, v1, v13}, LX/jAy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E4t;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    sget-object v3, LX/VRL;->A0O:LX/VRL;

    invoke-static {v0, v4, v3}, LX/aJa;->A04(LX/E5c;LX/E4t;LX/VRL;)I

    move-result v12

    invoke-virtual {v0}, LX/6zQ;->A0I()V

    :try_start_d
    invoke-virtual {v11}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v21, 0xb

    new-instance v3, LX/D4r;

    move-object/from16 v16, v3

    move-object/from16 v17, v11

    move-object/from16 v20, v10

    invoke-direct/range {v16 .. v21}, LX/D4r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3, v4}, LX/8hI;->A00(LX/6zQ;LX/snk;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A0H()V

    :try_start_e
    iget v3, v1, LX/RfT;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11, v5}, LX/AuB;->A1N(Ljava/lang/Object;I)LX/D4B;

    move-result-object v4

    invoke-static {v0, v4, v3}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-static {v0}, LX/BQH;->A1F(LX/6zQ;)V

    :try_start_f
    invoke-virtual {v2}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x47

    invoke-static {v2, v3}, LX/AuB;->A1N(Ljava/lang/Object;I)LX/D4B;

    move-result-object v3

    invoke-static {v0, v3, v4}, LX/BRC;->A0A(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    move-result v36
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, LX/6zQ;->A0K(I)V

    :try_start_10
    invoke-virtual {v2}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0x13

    new-instance v3, LX/DVB;

    invoke-direct {v3, v4, v2, v1}, LX/DVB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, LX/VQz;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    sget-object v4, LX/VQn;->A13:LX/VQn;

    invoke-static {v0}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v3

    invoke-interface {v3, v4}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v47, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v5

    iget-object v3, v0, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v3, v8, v5, v6}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v7}, LX/BR7;->A03(LX/09Y;)F

    move-result v7

    const/4 v4, 0x0

    cmpg-float v4, v7, v4

    if-gez v4, :cond_0

    const/4 v7, 0x0

    :cond_0
    add-float/2addr v3, v7

    float-to-int v3, v3

    invoke-static {v3}, LX/7nT;->A08(I)J

    move-result-wide v3

    sget-object v56, LX/7oK;->A05:LX/7oK;

    sget-object v58, LX/7oM;->A07:LX/7oM;

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v53

    iget-object v7, v1, LX/RfT;->A02:LX/09S;

    invoke-static {v5, v6}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v5

    invoke-static {v7, v5, v3, v4}, LX/BR7;->A0i(LX/09S;LX/09y;J)LX/09S;

    move-result-object v52

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v11}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v1, LX/RfT;->A0F:Z

    if-nez v3, :cond_1

    invoke-static {v2}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, LX/RfT;->A01:LX/3i0;

    if-eqz v3, :cond_1

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v11}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v4

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v4, :cond_2

    invoke-virtual/range {v18 .. v18}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4, v10, v3, v10, v10}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v4

    sget-object v3, LX/VQz;->A0D:LX/VQz;

    invoke-static {v0, v4, v3}, LX/aJa;->A0I(LX/E5c;LX/09S;LX/VQz;)LX/09S;

    move-result-object v0

    new-instance v3, LX/RCm;

    invoke-direct {v3}, LX/09L;-><init>()V

    iput-wide v1, v3, LX/RCm;->A01:J

    iput v12, v3, LX/RCm;->A00:I

    iput-object v0, v3, LX/RCm;->A02:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v51, LX/7qs;

    move-object/from16 v54, v10

    move-object/from16 v55, v10

    move-object/from16 v57, v56

    move-object/from16 v59, v10

    move-object/from16 v60, v6

    move/from16 v61, v15

    invoke-direct/range {v51 .. v61}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v51

    :cond_2
    iget-object v3, v1, LX/RfT;->A05:Ljava/lang/CharSequence;

    move-object/from16 v16, v3

    sget-object v25, LX/VQj;->A08:LX/VQj;

    iget-object v12, v1, LX/RfT;->A04:Ljava/lang/CharSequence;

    iget-object v11, v1, LX/RfT;->A03:LX/E5b;

    sget-object v21, LX/VRL;->A4O:LX/VRL;

    iget-boolean v7, v1, LX/RfT;->A0G:Z

    sget-object v4, LX/09S;->A02:LX/7ZA;

    const-string v3, "CanvasPromptInput"

    invoke-static {v4, v3}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v5

    const/16 v4, 0x2c

    new-instance v3, LX/mA2;

    invoke-direct {v3, v4}, LX/mA2;-><init>(I)V

    invoke-static {v5, v3}, LX/7oV;->A0P(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v18

    sget-object v20, LX/Fju;->A06:LX/Fju;

    new-instance v5, LX/aYr;

    invoke-direct {v5, v8, v2, v9, v1}, LX/aYr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v38, LX/VSL;->A1o:LX/VSL;

    sget-object v43, LX/VQz;->A2Y:LX/VQz;

    const v3, 0x7f134f83

    invoke-static {v0, v3}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v49

    invoke-virtual {v2}, LX/09Y;->getValue()Ljava/lang/Object;

    sget-object v48, LX/008;->A01:Ljava/lang/Integer;

    invoke-static/range {v61 .. v61}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v51

    const/16 v0, 0x3c

    new-instance v3, LX/G4R;

    invoke-direct {v3, v2, v9, v1, v0}, LX/G4R;-><init>(LX/09Y;LX/09Y;LX/RfT;I)V

    sget-object v39, LX/VRL;->A4G:LX/VRL;

    sget-object v40, LX/VRL;->A4H:LX/VRL;

    sget-object v41, LX/VQj;->A0i:LX/VQj;

    sget-object v45, LX/VQy;->A2E:LX/VQy;

    sget-object v44, LX/VQz;->A2X:LX/VQz;

    sget-object v42, LX/VQn;->A1Q:LX/VQn;

    new-instance v29, LX/VCp;

    move-object/from16 v37, v29

    move-object/from16 v46, v45

    move-object/from16 v50, v3

    invoke-direct/range {v37 .. v51}, LX/VCp;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VQj;LX/VQn;LX/VQz;LX/VQz;LX/VQy;LX/VQy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v32, LX/VQo;->A0J:LX/VQo;

    sget-object v31, LX/VRL;->A2z:LX/VRL;

    new-instance v27, LX/dhO;

    move-object/from16 v30, v27

    move-object/from16 v33, v10

    move/from16 v34, v15

    move/from16 v35, v54

    invoke-direct/range {v30 .. v35}, LX/dhO;-><init>(LX/VRL;LX/VQo;Ljava/lang/String;ZZ)V

    new-instance v28, LX/dhO;

    move-object/from16 v30, v28

    invoke-direct/range {v30 .. v35}, LX/dhO;-><init>(LX/VRL;LX/VQo;Ljava/lang/String;ZZ)V

    new-instance v33, LX/R3V;

    move-object/from16 v59, v33

    move/from16 v60, v13

    move-object/from16 v63, v1

    move/from16 v64, v14

    invoke-direct/range {v59 .. v64}, LX/R3V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/16 v0, 0x3d

    new-instance v4, LX/G4R;

    invoke-direct {v4, v9, v2, v1, v0}, LX/G4R;-><init>(LX/09Y;LX/09Y;LX/RfT;I)V

    const/16 v3, 0x3e

    new-instance v0, LX/G4R;

    invoke-direct {v0, v2, v9, v1, v3}, LX/G4R;-><init>(LX/09Y;LX/09Y;LX/RfT;I)V

    new-instance v1, LX/SJv;

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v30, v10

    move-object/from16 v31, v12

    move-object/from16 v32, v16

    move-object/from16 v34, v4

    move-object/from16 v35, v0

    move/from16 v37, v7

    move/from16 v38, v54

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v19, v11

    invoke-direct/range {v16 .. v38}, LX/SJv;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/09S;LX/E5b;LX/Fju;LX/VRL;LX/VRL;LX/VRL;LX/VRL;LX/VQj;LX/VQz;LX/dhO;LX/dhO;LX/WCZ;LX/YeX;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    sget-object v47, LX/008;->A0u:Ljava/lang/Integer;

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
.end method
