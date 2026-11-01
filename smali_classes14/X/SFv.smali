.class public final LX/SFv;
.super LX/09L;
.source ""


# static fields
.field public static final A09:J


# instance fields
.field public A00:I

.field public A01:LX/09S;

.field public A02:LX/E5b;

.field public A03:Ljava/lang/String;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    sput-wide v0, LX/SFv;->A09:J

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 63

    move-object/from16 v5, p1

    invoke-static {v5}, LX/232;->A1U(LX/6zQ;)Z

    move-result v40

    const/4 v8, 0x1

    :try_start_0
    sget-object v0, LX/VSL;->A2P:LX/VSL;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v5, v1, v0}, LX/F5S;->A05(LX/6zQ;[Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p0

    iget-object v0, v2, LX/SFv;->A03:Ljava/lang/String;

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v34}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-boolean v15, v2, LX/SFv;->A07:Z

    if-eqz v15, :cond_0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    sget-object v1, LX/VRL;->A42:LX/VRL;

    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-static {v5, v1, v0}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v8}, LX/6zQ;->A0K(I)V

    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v1, v2, LX/SFv;->A08:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x1d

    new-instance v0, LX/C5b;

    invoke-direct {v0, v2, v6, v3}, LX/C5b;-><init>(Ljava/lang/Object;II)V

    invoke-static {v5, v0, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    const/16 v0, 0x3d

    new-instance v10, LX/F9T;

    invoke-direct {v10, v0, v2, v11}, LX/F9T;-><init>(ILjava/lang/Object;Z)V

    iget-object v0, v2, LX/SFv;->A01:LX/09S;

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, LX/BRE;->A0b(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v56

    if-eqz v1, :cond_2

    sget-wide v0, LX/SFv;->A09:J

    move-wide v6, v0

    :goto_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    sget-object v14, LX/09S;->A02:LX/7ZA;

    invoke-static {v14}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v13

    invoke-static {v13, v3, v4}, LX/BRH;->A0U(LX/09S;J)LX/09S;

    move-result-object v3

    invoke-static {v3}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v19

    invoke-static/range {v16 .. v16}, LX/BRE;->A17([I)Ljava/util/ArrayList;

    move-result-object v24

    new-instance v3, LX/7lI;

    move-object/from16 v18, v3

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move/from16 v25, v40

    invoke-direct/range {v18 .. v25}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    invoke-static {v14, v3, v4, v0, v1}, LX/BR7;->A0m(LX/09S;LX/09y;LX/09y;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const v0, 0x7f134dd9

    invoke-static {v5, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v33

    iget-object v0, v2, LX/SFv;->A02:LX/E5b;

    move-object/from16 v21, v0

    sget-object v22, LX/Fju;->A06:LX/Fju;

    new-instance v7, LX/aYQ;

    invoke-direct {v7, v10, v8}, LX/aYQ;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/YeX;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/YeX;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v42, LX/VSL;->A0u:LX/VSL;

    sget-object v44, LX/VRL;->A2r:LX/VRL;

    sget-object v43, LX/VRL;->A2p:LX/VRL;

    sget-object v45, LX/VQj;->A0U:LX/VQj;

    sget-object v49, LX/VQy;->A1W:LX/VQy;

    sget-object v52, LX/008;->A0C:Ljava/lang/Integer;

    const v0, 0x7f134f83

    invoke-static {v5, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v53

    sget-object v47, LX/VQz;->A12:LX/VQz;

    sget-object v51, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v46, LX/VQn;->A1Q:LX/VQn;

    new-instance v31, LX/VCp;

    move-object/from16 v41, v31

    move-object/from16 v48, v47

    move-object/from16 v50, v49

    move-object/from16 v54, v10

    move/from16 v55, v11

    invoke-direct/range {v41 .. v55}, LX/VCp;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VQj;LX/VQn;LX/VQz;LX/VQz;LX/VQy;LX/VQy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v27, LX/VQj;->A0I:LX/VQj;

    sget-object v28, LX/VQz;->A1N:LX/VQz;

    sget-object v24, LX/VRL;->A0O:LX/VRL;

    invoke-static {v14}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v20

    const/16 v0, 0x10

    new-instance v4, LX/ltM;

    invoke-direct {v4, v2, v0}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x5a

    new-instance v3, LX/P86;

    invoke-direct {v3, v2, v0}, LX/P86;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x5b

    new-instance v0, LX/P86;

    invoke-direct {v0, v2, v1}, LX/P86;-><init>(Ljava/lang/Object;I)V

    const/16 v38, 0x3

    sget-object v23, LX/VRL;->A07:LX/VRL;

    sget-object v29, LX/diN;->A0G:LX/dhO;

    sget-object v30, LX/diN;->A0H:LX/dhO;

    new-instance v1, LX/SJv;

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v32, v6

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move-object/from16 v37, v0

    move/from16 v39, v15

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    invoke-direct/range {v18 .. v40}, LX/SJv;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/09S;LX/E5b;LX/Fju;LX/VRL;LX/VRL;LX/VRL;LX/VRL;LX/VQj;LX/VQz;LX/dhO;LX/dhO;LX/WCZ;LX/YeX;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object v15, v0

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v13

    move/from16 v22, v40

    invoke-direct/range {v15 .. v22}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v55, LX/7lI;

    move-object/from16 v57, v17

    move-object/from16 v58, v17

    move-object/from16 v59, v17

    move-object/from16 v60, v17

    move-object/from16 v61, v12

    move/from16 v62, v40

    invoke-direct/range {v55 .. v62}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v55

    :cond_2
    iget v1, v2, LX/SFv;->A00:I

    sget-wide v6, LX/SFv;->A09:J

    iget-object v0, v5, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0, v8, v6, v7}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/7nT;->A08(I)J

    move-result-wide v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0
.end method
