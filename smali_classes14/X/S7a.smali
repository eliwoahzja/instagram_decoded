.class public final LX/S7a;
.super LX/09L;
.source ""


# static fields
.field public static final A05:Landroid/view/ViewOutlineProvider;


# instance fields
.field public A00:LX/ZAn;

.field public A01:LX/6q3;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;

.field public A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xe

    new-instance v0, LX/E4Y;

    invoke-direct {v0, v1}, LX/E4Y;-><init>(I)V

    sput-object v0, LX/S7a;->A05:Landroid/view/ViewOutlineProvider;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 68

    const/16 v25, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v63, p0

    move-object/from16 v1, v63

    iget-object v1, v1, LX/S7a;->A03:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A27(Ljava/lang/Iterable;)LX/1qx;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/2Cz;

    iget-object v1, v1, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZGd;

    iget-object v1, v1, LX/ZGd;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/VRM;->A00(Ljava/lang/Integer;)LX/VRM;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/2Cz;

    iget-object v1, v1, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZGd;

    iget-object v1, v1, LX/ZGd;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/VRM;->A00(Ljava/lang/Integer;)LX/VRM;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_f

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/WmH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/WmH;->A00:Ljava/lang/Integer;

    iput-object v5, v2, LX/WmH;->A01:Ljava/util/List;

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v3, LX/WmH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/WmH;->A00:Ljava/lang/Integer;

    iput-object v4, v3, LX/WmH;->A01:Ljava/util/List;

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    const/4 v12, 0x1

    filled-new-array {v2, v3}, [LX/WmH;

    move-result-object v1

    invoke-static {v1}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v1

    const/4 v14, 0x0

    const/16 v23, 0x1

    if-gt v1, v12, :cond_5

    const/16 v23, 0x0

    :cond_5
    sget-object v3, LX/09S;->A02:LX/7ZA;

    const/16 v4, 0x1d

    new-instance v2, LX/kby;

    move-object/from16 v1, v63

    invoke-direct {v2, v4, v0, v1}, LX/kby;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v61

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v22

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v20, v14, 0x1

    if-gez v14, :cond_6

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v4, LX/WmH;

    if-eqz v23, :cond_7

    iget-object v1, v4, LX/WmH;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v12, :cond_c

    const v1, 0x7f134f71

    :goto_4
    invoke-static {v0, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v35

    sget-object v52, LX/7oK;->A07:LX/7oK;

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v9

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v1

    invoke-static {}, LX/BQH;->A0H()J

    move-result-wide v7

    invoke-static {v9, v10}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    invoke-static {v1, v2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v5

    invoke-static {v9, v10}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v7, v8}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    const/16 v27, 0x0

    invoke-static {v3, v6, v5, v2, v1}, LX/7aD;->A0s(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {v1, v12}, LX/7rO;->A08(LX/09S;Z)LX/09S;

    move-result-object v47

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v33, LX/VQo;->A1A:LX/VQo;

    sget-object v32, LX/VRL;->A3W:LX/VRL;

    sget-object v29, LX/8WT;->A07:LX/8WT;

    sget-object v31, LX/Ae1;->A03:LX/Ae1;

    sget-object v34, LX/VCk;->A00:LX/VCk;

    new-instance v1, LX/SJr;

    move-object/from16 v26, v1

    move-object/from16 v28, v27

    move-object/from16 v30, v27

    move-object/from16 v36, v27

    move-object/from16 v37, v27

    move-object/from16 v38, v27

    move-object/from16 v39, v27

    move/from16 v40, v25

    move/from16 v41, v25

    move/from16 v42, v25

    move/from16 v43, v25

    move/from16 v44, v25

    move/from16 v45, v25

    move/from16 v46, v25

    invoke-direct/range {v26 .. v46}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/7qs;

    move-object/from16 v46, v5

    move-object/from16 v48, v27

    move-object/from16 v49, v27

    move-object/from16 v50, v27

    move-object/from16 v51, v27

    move-object/from16 v53, v27

    move-object/from16 v54, v27

    move-object/from16 v55, v2

    move/from16 v56, v25

    invoke-direct/range {v46 .. v56}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v1, v22

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, v4, LX/WmH;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Cz;

    iget v1, v2, LX/2Cz;->A00:I

    move/from16 v62, v1

    iget-object v2, v2, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZGd;

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    const v6, 0x3f4ccccd    # 0.8f

    const v5, 0x3f7ae148    # 0.98f

    new-instance v18, LX/dhN;

    move-object/from16 v4, v18

    invoke-direct {v4, v7, v6, v5}, LX/dhN;-><init>(Ljava/lang/Integer;FF)V

    sget-object v4, LX/VQz;->A1i:LX/VQz;

    invoke-static {v0, v4}, LX/aJa;->A07(LX/E5c;LX/VQz;)J

    move-result-wide v15

    sget-object v52, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v10

    sget-object v6, LX/VQz;->A1j:LX/VQz;

    invoke-static {v0, v6}, LX/aJa;->A07(LX/E5c;LX/VQz;)J

    move-result-wide v4

    invoke-static {v0, v6}, LX/aJa;->A07(LX/E5c;LX/VQz;)J

    move-result-wide v8

    invoke-static {v10, v11}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    invoke-static {v4, v5}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    invoke-static {v10, v11}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v5

    invoke-static {v8, v9}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    invoke-static {v3, v7, v6, v5, v4}, LX/7aD;->A0s(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v5

    sget-object v4, LX/VRL;->A3t:LX/VRL;

    invoke-static {v0, v5, v4, v1}, LX/aJa;->A0H(LX/E5c;LX/09S;LX/VRL;Ljava/lang/String;)LX/09S;

    move-result-object v47

    invoke-static/range {v15 .. v16}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v48

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    iget-object v4, v2, LX/ZGd;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/VRM;->A00(Ljava/lang/Integer;)LX/VRM;

    move-result-object v9

    sget-object v4, LX/VQz;->A1f:LX/VQz;

    invoke-static {v0, v4}, LX/aJa;->A07(LX/E5c;LX/VQz;)J

    move-result-wide v4

    iget-object v7, v2, LX/ZGd;->A02:Ljava/lang/String;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v7, v1}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v32

    :goto_6
    invoke-static {v3, v4, v5}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v7

    sget-object v6, LX/S7a;->A05:Landroid/view/ViewOutlineProvider;

    invoke-static {v6, v7, v12}, LX/BQH;->A0V(Landroid/view/ViewOutlineProvider;LX/09S;Z)LX/09S;

    move-result-object v34

    const-string v37, "richCitationsAvatar"

    sget-object v29, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v26, LX/SIg;

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v33, v1

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    move-object/from16 v38, v1

    move/from16 v39, v25

    move/from16 v40, v12

    move/from16 v41, v12

    move/from16 v42, v25

    invoke-direct/range {v26 .. v42}, LX/SIg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/3i0;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    sget-object v7, LX/VQz;->A1h:LX/VQz;

    invoke-static {v0, v7}, LX/aJa;->A07(LX/E5c;LX/VQz;)J

    move-result-wide v7

    sget-object v10, LX/VQz;->A1g:LX/VQz;

    invoke-static {v0, v10}, LX/aJa;->A07(LX/E5c;LX/VQz;)J

    move-result-wide v10

    invoke-static {v3, v4, v5}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v34

    invoke-static/range {v26 .. v26}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v9, :cond_8

    sget-object v31, LX/7oM;->A04:LX/7oM;

    invoke-static {v3, v7, v8}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v5

    sget-object v4, LX/VRL;->A42:LX/VRL;

    invoke-static {v0, v5, v4, v1}, LX/aJa;->A0H(LX/E5c;LX/09S;LX/VRL;Ljava/lang/String;)LX/09S;

    move-result-object v4

    invoke-static {v6, v4, v12}, LX/BQH;->A0V(Landroid/view/ViewOutlineProvider;LX/09S;Z)LX/09S;

    move-result-object v7

    invoke-static {}, LX/BQH;->A0C()J

    move-result-wide v4

    const/4 v6, -0x1

    invoke-static {v4, v5, v6}, LX/09y;->A04(JI)J

    move-result-wide v16

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v4

    invoke-static {v4, v5, v6}, LX/09y;->A04(JI)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v5

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    invoke-static {v7, v5, v4}, LX/7b0;->A0C(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v4

    invoke-static {v4}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v27

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v9, LX/VRM;->A00:LX/VSL;

    invoke-static {v3, v10, v11}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v6

    invoke-static {v6, v5, v1, v4}, LX/BRH;->A1F(LX/09S;LX/VSL;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    new-instance v5, LX/7lI;

    move-object/from16 v26, v5

    move-object/from16 v29, v1

    move-object/from16 v30, v52

    move-object/from16 v32, v4

    move/from16 v33, v25

    invoke-direct/range {v26 .. v33}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v4, LX/7lI;

    move-object/from16 v33, v4

    move-object/from16 v37, v1

    move-object/from16 v39, v13

    move/from16 v40, v25

    invoke-direct/range {v33 .. v40}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, v1, v4, v4, v1}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v54

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v7, v2, LX/ZGd;->A04:Ljava/lang/String;

    sget-object v33, LX/VQo;->A1B:LX/VQo;

    sget-object v32, LX/VRL;->A2z:LX/VRL;

    sget-object v29, LX/8WT;->A07:LX/8WT;

    sget-object v31, LX/Ae1;->A03:LX/Ae1;

    sget-object v34, LX/VCk;->A00:LX/VCk;

    new-instance v5, LX/SJr;

    move-object/from16 v26, v5

    move-object/from16 v27, v1

    move-object/from16 v30, v1

    move-object/from16 v35, v7

    move-object/from16 v39, v1

    move/from16 v40, v12

    move/from16 v41, v25

    move/from16 v43, v25

    move/from16 v44, v25

    move/from16 v45, v25

    move/from16 v46, v25

    invoke-direct/range {v26 .. v46}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, LX/ZGd;->A03:Ljava/lang/String;

    if-nez v5, :cond_a

    iget-object v6, v2, LX/ZGd;->A05:Ljava/lang/String;

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v6}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    :cond_9
    move-object v5, v6

    :cond_a
    sget-object v33, LX/VQo;->A1M:LX/VQo;

    sget-object v32, LX/VRL;->A3W:LX/VRL;

    new-instance v6, LX/SJr;

    move-object/from16 v26, v6

    move-object/from16 v35, v5

    invoke-direct/range {v26 .. v46}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/7lI;

    move-object/from16 v53, v5

    move-object/from16 v55, v1

    move-object/from16 v56, v1

    move-object/from16 v57, v1

    move-object/from16 v58, v1

    move-object/from16 v59, v4

    move/from16 v60, v25

    invoke-direct/range {v53 .. v60}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v46, LX/7qs;

    move-object/from16 v49, v1

    move-object/from16 v50, v1

    move-object/from16 v51, v1

    move-object/from16 v53, v1

    move-object/from16 v54, v1

    move-object/from16 v55, v15

    move/from16 v56, v25

    invoke-direct/range {v46 .. v56}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-static {v3, v7}, LX/BR7;->A0n(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v5

    const/16 v8, 0xd

    new-instance v4, LX/kbm;

    move-object v6, v4

    move/from16 v7, v62

    move-object v9, v2

    move-object v10, v0

    move-object/from16 v11, v63

    invoke-direct/range {v6 .. v11}, LX/kbm;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v28

    const/16 v6, 0xe

    new-instance v4, LX/kbm;

    move v5, v7

    move-object v7, v2

    move-object v8, v0

    move-object v9, v11

    invoke-direct/range {v4 .. v9}, LX/kbm;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/F4S;

    move-object/from16 v26, v2

    move-object/from16 v27, v46

    move-object/from16 v29, v18

    move-object/from16 v30, v4

    move-object/from16 v31, v1

    invoke-direct/range {v26 .. v31}, LX/F4S;-><init>(LX/3i0;LX/09S;LX/lyq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v1, v22

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_b
    sget-object v6, LX/VSL;->A1s:LX/VSL;

    invoke-static {v0, v6, v1}, LX/aJa;->A0G(LX/E5c;LX/VSL;Ljava/lang/Integer;)LX/3dL;

    move-result-object v32

    goto/16 :goto_6

    :cond_c
    const v1, 0x7f134f72

    goto/16 :goto_4

    :cond_d
    if-eqz v23, :cond_e

    invoke-static/range {v24 .. v24}, LX/135;->A0J(Ljava/util/List;)I

    move-result v1

    if-ge v14, v1, :cond_e

    sget-object v2, LX/VQn;->A1L:LX/VQn;

    invoke-static {v0}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v1

    invoke-interface {v1, v2}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v4, v5}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v3, v2, v1}, LX/7aD;->A0e(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v37

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    invoke-static {v3, v1, v2}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v2

    sget-object v1, LX/VRL;->A1Y:LX/VRL;

    invoke-static {v0, v2, v1, v5}, LX/aJa;->A0H(LX/E5c;LX/09S;LX/VRL;Ljava/lang/String;)LX/09S;

    move-result-object v27

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v35

    new-instance v1, LX/7qs;

    move-object/from16 v26, v1

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move/from16 v36, v25

    invoke-direct/range {v26 .. v36}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7lI;

    move-object/from16 v36, v2

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v4

    move/from16 v43, v25

    invoke-direct/range {v36 .. v43}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v1, v22

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    move/from16 v14, v20

    goto/16 :goto_3

    :cond_f
    move-object v2, v3

    goto/16 :goto_2

    :cond_10
    const/4 v8, 0x0

    new-instance v6, LX/7lI;

    move-object/from16 v60, v6

    move-object/from16 v62, v8

    move-object/from16 v63, v8

    move-object/from16 v64, v8

    move-object/from16 v65, v8

    move-object/from16 v66, v22

    move/from16 v67, v25

    invoke-direct/range {v60 .. v67}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    const-wide/high16 v13, 0x7ff9000000000000L

    new-instance v5, LX/09O;

    move-object v7, v3

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-wide v15, v13

    move/from16 v17, v25

    move/from16 v18, v12

    move/from16 v19, v25

    move/from16 v20, v25

    move/from16 v21, v12

    invoke-direct/range {v5 .. v21}, LX/09O;-><init>(LX/3i0;LX/09S;LX/7VO;LX/YhE;LX/snk;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V

    return-object v5
.end method
