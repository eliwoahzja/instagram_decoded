.class public final LX/SFw;
.super LX/09L;
.source ""


# static fields
.field public static final A09:Ljava/lang/Integer;


# instance fields
.field public A00:LX/3cS;

.field public A01:LX/09L;

.field public A02:LX/miz;

.field public A03:LX/iLV;

.field public A04:Ljava/lang/Float;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Map;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    sput-object v0, LX/SFw;->A09:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 34

    move-object/from16 v12, p1

    invoke-static {v12}, LX/232;->A1U(LX/6zQ;)Z

    move-result v30

    :try_start_0
    const/16 v0, 0x1c2

    invoke-static {v12, v0}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x1

    invoke-virtual {v12, v8}, LX/6zQ;->A0K(I)V

    :try_start_1
    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/SFw;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v12, v7, v1, v0}, LX/BWH;->A00(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/09S;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v12}, LX/6zQ;->A0J()V

    iget-object v0, v7, LX/SFw;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v0}, LX/AuB;->A0E(F)J

    move-result-wide v0

    invoke-static {v12}, LX/F25;->A01(LX/E5c;)LX/lkp;

    move-result-object v2

    invoke-interface {v2}, LX/lkp;->EFJ()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v6, v7, LX/SFw;->A03:LX/iLV;

    iget-object v3, v6, LX/iLV;->A05:LX/ZHl;

    if-eqz v3, :cond_3

    :goto_1
    sget-object v11, LX/09S;->A02:LX/7ZA;

    invoke-static {v11, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v2

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v2, v5}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v4

    invoke-static {v3}, LX/ZHl;->A00(LX/ZHl;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const/16 v16, 0x0

    invoke-static {v2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v9, v12, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v9, v8, v0, v1}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v9

    int-to-float v0, v9

    iget v1, v3, LX/ZHl;->A01:F

    mul-float/2addr v0, v1

    iget v1, v3, LX/ZHl;->A00:F

    div-float/2addr v0, v1

    sget-object v3, LX/VQn;->A0o:LX/VQn;

    invoke-static {v12}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v1

    invoke-interface {v1, v3}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v13

    iget-object v1, v7, LX/SFw;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v4, v1}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v4

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v14, v7, LX/SFw;->A06:Ljava/util/Map;

    const-string v1, "meta_ai_max_height"

    invoke-static {v1, v9}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v10

    const/4 v9, 0x0

    const-string v1, "meta_ai_max_width"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v14, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v2, v0}, LX/9h6;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/Mvw;

    move-result-object v23

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    iget-object v2, v7, LX/SFw;->A00:LX/3cS;

    new-instance v1, LX/azP;

    invoke-direct {v1, v12, v15, v8, v13}, LX/azP;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    sget-object v0, LX/VQn;->A0Y:LX/VQn;

    invoke-static {v12}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v12

    invoke-interface {v12, v0}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v31

    const-string v28, "MetaAIMediaGridItemComponent"

    sget-object v20, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/SIg;

    move-object/from16 v19, v16

    move-object/from16 v22, v2

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v29, v16

    move/from16 v32, v8

    move/from16 v33, v30

    move-object/from16 v17, v0

    move-object/from16 v18, v16

    move-object/from16 v21, v1

    invoke-direct/range {v17 .. v33}, LX/SIg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/3i0;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, LX/iLV;->A00:Ljava/lang/Integer;

    if-ne v6, v10, :cond_2

    iget-object v0, v7, LX/SFw;->A02:LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v15}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v11}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0o()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7b0;->A07(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v5}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v2, v2, LX/3cS;->A03:[F

    if-nez v2, :cond_5

    const/16 v1, 0x8

    new-array v2, v1, [F

    :goto_2
    const/4 v0, 0x0

    aput v0, v2, v9

    add-int/lit8 v9, v9, 0x1

    if-ge v9, v1, :cond_5

    goto :goto_2

    :cond_3
    iget-object v6, v7, LX/SFw;->A03:LX/iLV;

    iget-object v3, v6, LX/iLV;->A07:LX/ZHl;

    goto/16 :goto_1

    :cond_4
    sget-object v0, LX/VQz;->A1G:LX/VQz;

    invoke-static {v12, v0}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v0

    goto/16 :goto_0

    :cond_5
    move-object/from16 v0, v16

    invoke-static {v0, v5, v8, v2}, LX/BRH;->A1M(LX/09y;Ljava/lang/Float;Ljava/util/AbstractCollection;[F)V

    new-instance v0, LX/7lI;

    move-object v11, v0

    move-object/from16 v13, v16

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v8

    move/from16 v18, v30

    invoke-direct/range {v11 .. v18}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v6, v0, :cond_7

    iget-object v0, v7, LX/SFw;->A02:LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v7, LX/SFw;->A01:LX/09L;

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v5, LX/7qs;

    move-object v6, v4

    move-object/from16 v7, v16

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v3

    move/from16 v15, v30

    invoke-direct/range {v5 .. v15}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-virtual {v12}, LX/6zQ;->A0J()V

    throw v0
.end method
