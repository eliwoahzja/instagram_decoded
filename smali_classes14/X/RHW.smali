.class public final LX/RHW;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/09S;

.field public A02:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 36

    const/4 v5, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/RHW;->A02:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v4, v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A08:Ljava/lang/String;

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A05:Ljava/lang/String;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const v1, 0x3f7ae148    # 0.98f

    new-instance v6, LX/dhN;

    invoke-direct {v6, v2, v7, v1}, LX/dhN;-><init>(Ljava/lang/Integer;FF)V

    iget-object v2, v3, LX/RHW;->A01:LX/09S;

    if-nez v0, :cond_0

    const v1, 0x7f134e5b

    invoke-static {v8, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v2, v1}, LX/BR7;->A0n(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v29

    sget-object v33, LX/7oM;->A04:LX/7oM;

    sget-object v32, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v4, v9}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v14

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sget-object v4, LX/09S;->A02:LX/7ZA;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v4, v1, v7}, LX/BRH;->A0S(LX/09S;FF)LX/09S;

    move-result-object v16

    const-string v17, "StickerSuggestionComponent"

    const/16 v18, 0x96

    const/16 v20, 0x1

    new-instance v7, LX/F5U;

    move-object v8, v9

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v15, v9

    move/from16 v19, v5

    invoke-direct/range {v7 .. v20}, LX/F5U;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/8XF;LX/09S;Ljava/lang/String;IZZ)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "\""

    invoke-static {v1, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    sget-object v11, LX/8WT;->A01:LX/8WT;

    sget-object v15, LX/VQo;->A06:LX/VQo;

    sget-object v14, LX/VRL;->A3W:LX/VRL;

    invoke-static {}, LX/BQH;->A0A()J

    move-result-wide v0

    invoke-static {}, LX/BRC;->A0p()LX/09y;

    move-result-object v7

    invoke-static {v4, v7, v0, v1}, LX/BRH;->A0Z(LX/09S;LX/09y;J)LX/09S;

    move-result-object v10

    sget-object v13, LX/Ae1;->A03:LX/Ae1;

    sget-object v16, LX/VCk;->A00:LX/VCk;

    new-instance v8, LX/SJr;

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v28, v5

    invoke-direct/range {v8 .. v28}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v28, LX/7lI;

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v34, v2

    move/from16 v35, v5

    invoke-direct/range {v28 .. v35}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    const/16 v1, 0x1a

    new-instance v0, LX/jao;

    invoke-direct {v0, v3, v1}, LX/jao;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/F4S;

    move-object/from16 v3, v28

    move-object v5, v6

    move-object v6, v0

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, LX/F4S;-><init>(LX/3i0;LX/09S;LX/lyq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :cond_0
    move-object v1, v0

    goto/16 :goto_0
.end method
