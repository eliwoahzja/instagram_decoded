.class public final LX/SKB;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/9PW;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/WE1;

.field public A06:LX/I4d;

.field public A07:Ljava/util/Map;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:LX/snk;

.field public A0H:LX/GhC;

.field public A0I:LX/GhC;

.field public A0J:LX/GhC;

.field public A0K:LX/GhC;

.field public A0L:LX/GhC;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:[Z


# direct methods
.method public static final A00(Landroid/graphics/drawable/ClipDrawable;LX/04S;LX/04S;LX/E5c;LX/8Yt;LX/AIW;LX/SKB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/GhC;FZZ)LX/7lI;
    .locals 58

    move-object/from16 v5, p3

    invoke-interface {v5}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v12

    invoke-virtual {v12}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    const/4 v4, 0x1

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_13

    const/4 v1, -0x1

    const/high16 v17, -0x1000000

    const v16, -0x8c8c8d

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :goto_0
    move-object/from16 v3, p6

    iget-object v0, v3, LX/SKB;->A05:LX/WE1;

    iget-object v0, v0, LX/WE1;->A08:LX/0gR;

    invoke-static {v0}, LX/BS8;->A1W(Ljava/util/List;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v1}, LX/B8G;->A0F(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float v0, v0, p13

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v6, LX/09S;->A02:LX/7ZA;

    if-eqz p7, :cond_12

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v6, v0, v1}, LX/B8G;->A0W(LX/09S;D)LX/09S;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0, v4}, LX/B8G;->A0O(Landroid/graphics/drawable/Drawable;LX/09S;Z)LX/09S;

    move-result-object v2

    const-string v1, "tiru_immersive_dwell_card-"

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v2, v0}, LX/7oO;->A02(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v57

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {}, LX/BRC;->A0r()LX/09y;

    move-result-object v0

    invoke-static {v6, v0}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v50

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    sget-object v45, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/BRC;->A0t()LX/09y;

    move-result-object v0

    invoke-static {v6, v0}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v40

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v1, p5

    if-eqz p5, :cond_1

    iget-object v2, v1, LX/AIW;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_0

    iget-object v10, v3, LX/SKB;->A03:LX/9PW;

    const-wide/high16 v8, 0x4042000000000000L    # 36.0

    invoke-static {v6, v8, v9}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v8

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v8, v0}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v25

    const v31, -0x222223

    const/16 v32, 0x0

    const/high16 v34, -0x1000000

    new-instance v0, LX/6Fz;

    move-object/from16 v24, v14

    move-object/from16 v26, v10

    move-object/from16 v27, v2

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move/from16 v33, v32

    move/from16 v35, v32

    move/from16 v36, v32

    move/from16 v37, v32

    move/from16 v38, v4

    move/from16 v39, v32

    move-object/from16 v22, v0

    move-object/from16 v23, v14

    invoke-direct/range {v22 .. v39}, LX/6Fz;-><init>(Landroid/graphics/drawable/Drawable;LX/04S;LX/09S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/cAY;LX/6Dz;Ljava/lang/String;IIIIZZZZZ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v1, LX/AIW;->A0T:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    if-eqz p5, :cond_3

    :cond_2
    iget-boolean v2, v1, LX/AIW;->A0x:Z

    const/4 v10, 0x1

    if-eq v2, v4, :cond_4

    :cond_3
    const/4 v10, 0x0

    :cond_4
    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    new-instance v9, LX/7nC;

    invoke-direct {v9}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v0, 0x0

    const/16 v15, 0x21

    invoke-virtual {v2, v9, v0, v8, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v10, :cond_5

    invoke-interface {v5}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v10

    const v8, 0x7f082877

    invoke-static {v10, v8}, LX/D8V;->A00(LX/2gb;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v10}, LX/BR8;->A03(LX/2gb;)F

    move-result v10

    mul-float/2addr v8, v10

    float-to-int v8, v8

    invoke-virtual {v9, v0, v0, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v8, -0xff6a0a

    invoke-static {v9, v8}, LX/BR8;->A1L(Landroid/graphics/drawable/Drawable;I)V

    const-string v8, " \u200b"

    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v10, 0x2

    new-instance v8, Landroid/text/style/ImageSpan;

    invoke-direct {v8, v9, v10}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-static {v2, v8, v9, v15}, LX/AuE;->A17(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_5
    sget-object v28, LX/0C0;->A03:LX/0C0;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    sget-object v27, LX/8pD;->A0H:LX/08Z;

    new-instance v8, LX/8pD;

    move-object/from16 v22, v8

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v6

    move-object/from16 v26, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v2

    move-object/from16 v34, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v38, v14

    move-object/from16 v39, v14

    invoke-direct/range {v22 .. v39}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_6

    iget-object v1, v1, LX/AIW;->A0E:Ljava/lang/Double;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const v10, 0x7f13818a

    sget-object v9, LX/3li;->A00:LX/3li;

    iget-object v8, v12, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v9, v8, v1, v2}, LX/3li;->A0E(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v10}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v33

    sget-object v28, LX/0C0;->A02:LX/0C0;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    new-instance v1, LX/8pD;

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v39}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v1

    const/16 v32, 0xe

    invoke-static {v6, v14, v1, v14, v14}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v23

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v28

    new-instance v1, LX/7lI;

    move-object/from16 v22, v1

    move-object/from16 v25, v14

    move-object/from16 v27, v14

    move/from16 v29, v0

    invoke-direct/range {v22 .. v29}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0820f5

    invoke-static {v12, v1}, LX/D8V;->A00(LX/2gb;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move/from16 v1, v17

    invoke-static {v8, v1}, LX/BR8;->A1L(Landroid/graphics/drawable/Drawable;I)V

    const-wide/high16 v1, 0x4036000000000000L    # 22.0

    invoke-static {v6, v1, v2}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v1

    invoke-static {v8, v1, v7, v4}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    new-instance v1, LX/7qs;

    move-object/from16 v39, v1

    move-object/from16 v41, v14

    move-object/from16 v42, v14

    move-object/from16 v43, v14

    move-object/from16 v44, v14

    move-object/from16 v46, v14

    move-object/from16 v47, v14

    move-object/from16 v48, v7

    move/from16 v49, v0

    invoke-direct/range {v39 .. v49}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p8

    if-eqz p8, :cond_9

    invoke-static {v11}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v7, LX/0WS;->A08:LX/0WS;

    iget-object v2, v12, LX/2gb;->A0B:Landroid/content/Context;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v7, v1}, LX/BQH;->A0K(Landroid/content/Context;LX/0WS;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v13

    const v1, 0x7f130c5b

    invoke-static {v5, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v10

    const-string v1, "\u2009\u2009"

    invoke-static {v10, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v9, :cond_7

    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x2026

    if-eq v2, v1, :cond_11

    invoke-static {v2}, LX/1ki;->A02(C)Z

    move-result v1

    if-nez v1, :cond_11

    if-ltz v8, :cond_7

    if-ge v8, v9, :cond_7

    move/from16 v1, v16

    invoke-static {v7, v1, v8, v9, v15}, LX/B8G;->A1E(Landroid/text/SpannableStringBuilder;IIII)V

    :cond_7
    const/16 v8, 0x9

    new-instance v2, LX/C71;

    move-object/from16 v1, v20

    invoke-direct {v2, v1, v3, v8}, LX/C71;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v7, v2, v0, v15}, LX/AuE;->A17(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    if-eqz p14, :cond_10

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x29

    if-ge v2, v1, :cond_d

    const/high16 v8, 0x41f00000    # 30.0f

    :cond_8
    :goto_3
    invoke-static {v8}, LX/7nT;->A07(F)J

    move-result-wide v8

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v1

    move/from16 v10, v17

    invoke-static {v12, v11, v0, v10}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v11

    invoke-static {v5, v4}, LX/E5c;->A03(LX/E5c;I)LX/04R;

    move-result-object v10

    invoke-static {v11, v10, v0, v8, v9}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v11, v13}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v5, v11, v4, v1, v2}, LX/E5c;->A04(LX/E5c;LX/7sY;IJ)V

    invoke-static {v11, v14, v0}, LX/BR7;->A1T(LX/7sY;LX/7sT;I)V

    const v8, 0x3f99999a    # 1.2f

    invoke-static {v11, v8}, LX/BR7;->A1R(LX/7sY;F)V

    const/16 v8, 0xa

    invoke-virtual {v11, v8}, LX/7sY;->A0e(I)V

    invoke-interface {v5}, LX/E5c;->DBY()LX/04R;

    move-result-object v8

    invoke-static {v11, v8, v1, v2, v4}, LX/0L1;->A0j(LX/7sY;LX/04R;JZ)V

    invoke-virtual {v11, v0}, LX/7sY;->A0q(Z)V

    invoke-static {v11, v7, v4}, LX/AuE;->A1I(LX/7sY;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v11, v14}, LX/3hh;->A0G(LX/05V;)V

    move-object/from16 v1, v18

    invoke-static {v6, v11, v1}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    :cond_9
    :goto_4
    move-object/from16 v9, p4

    if-eqz p4, :cond_c

    const/16 v1, 0x19

    new-instance v7, LX/lvF;

    invoke-direct {v7, v3, v1}, LX/lvF;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1a

    new-instance v6, LX/lvF;

    invoke-direct {v6, v3, v1}, LX/lvF;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1b

    new-instance v4, LX/lvF;

    invoke-direct {v4, v3, v1}, LX/lvF;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x1c

    new-instance v1, LX/lvF;

    invoke-direct {v1, v3, v2}, LX/lvF;-><init>(Ljava/lang/Object;I)V

    iget-boolean v2, v3, LX/SKB;->A0O:Z

    move-object/from16 v8, p12

    invoke-static {v8}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v11, LX/RXL;

    invoke-direct {v11}, LX/09L;-><init>()V

    iput-object v9, v11, LX/RXL;->A00:LX/8Yt;

    iput-object v7, v11, LX/RXL;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v6, v11, LX/RXL;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v4, v11, LX/RXL;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v1, v11, LX/RXL;->A05:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v21

    iput-object v1, v11, LX/RXL;->A01:Ljava/lang/Integer;

    iput-boolean v0, v11, LX/RXL;->A07:Z

    iput-object v8, v11, LX/RXL;->A06:LX/GhC;

    iput-boolean v0, v11, LX/RXL;->A08:Z

    iput-boolean v2, v11, LX/RXL;->A09:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    move-object/from16 v1, v18

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7lI;

    move-object/from16 v49, v2

    move-object/from16 v51, v14

    move-object/from16 v52, v14

    move-object/from16 v53, v14

    move-object/from16 v54, v14

    move-object/from16 v55, v1

    move/from16 v56, v0

    invoke-direct/range {v49 .. v56}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p15, :cond_16

    move-object/from16 v2, p10

    if-eqz p10, :cond_b

    const v4, 0x7f138189

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O6O;

    iget-object v1, v1, LX/O6O;->A04:Ljava/lang/String;

    invoke-static {v5, v1, v4}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v25

    :goto_6
    iget-object v4, v3, LX/SKB;->A03:LX/9PW;

    const v1, 0x7f0407aa

    invoke-static {v5, v1}, LX/7nS;->A04(LX/lua;I)I

    move-result v30

    const v1, 0x7f040803

    invoke-static {v5, v1}, LX/7nS;->A04(LX/lua;I)I

    move-result v31

    if-eqz p10, :cond_14

    const/16 v33, 0x1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O6O;

    iget-object v1, v1, LX/O6O;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    const v1, 0x7f13818d

    invoke-static {v5, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v25

    goto :goto_6

    :cond_c
    const/16 v2, 0x1c

    new-instance v10, LX/P54;

    move-object/from16 v1, v20

    invoke-direct {v10, v1, v3, v2}, LX/P54;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v2, 0x1a

    new-instance v9, LX/jaJ;

    invoke-direct {v9, v1, v3, v2}, LX/jaJ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v2, 0x18

    new-instance v8, LX/jaJ;

    invoke-direct {v8, v1, v3, v2}, LX/jaJ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v2, 0x19

    new-instance v7, LX/jaJ;

    invoke-direct {v7, v1, v3, v2}, LX/jaJ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-boolean v6, v3, LX/SKB;->A0O:Z

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v2, 0x0

    const/16 v1, 0x163

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    new-instance v11, LX/AeQ;

    invoke-direct {v11}, LX/09L;-><init>()V

    iput v0, v11, LX/AeQ;->A04:I

    iput v0, v11, LX/AeQ;->A05:I

    iput v0, v11, LX/AeQ;->A06:I

    iput v0, v11, LX/AeQ;->A07:I

    iput-boolean v0, v11, LX/AeQ;->A0H:Z

    iput-object v10, v11, LX/AeQ;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object v9, v11, LX/AeQ;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v8, v11, LX/AeQ;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v7, v11, LX/AeQ;->A0C:Lkotlin/jvm/functions/Function0;

    iput v0, v11, LX/AeQ;->A03:I

    iput v0, v11, LX/AeQ;->A02:I

    iput v4, v11, LX/AeQ;->A01:F

    iput v2, v11, LX/AeQ;->A00:F

    iput-boolean v0, v11, LX/AeQ;->A0J:Z

    iput-object v1, v11, LX/AeQ;->A09:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v21

    iput-object v1, v11, LX/AeQ;->A08:Ljava/lang/Integer;

    iput-boolean v0, v11, LX/AeQ;->A0G:Z

    iput-boolean v0, v11, LX/AeQ;->A0E:Z

    iput-boolean v0, v11, LX/AeQ;->A0F:Z

    iput-boolean v6, v11, LX/AeQ;->A0I:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :cond_d
    const/16 v1, 0x51

    if-ge v2, v1, :cond_e

    const/high16 v8, 0x41d00000    # 26.0f

    goto/16 :goto_3

    :cond_e
    const/16 v1, 0x8d

    if-ge v2, v1, :cond_f

    const/high16 v8, 0x41b00000    # 22.0f

    goto/16 :goto_3

    :cond_f
    const/16 v1, 0x119

    const/high16 v8, 0x41880000    # 17.0f

    if-ge v2, v1, :cond_8

    const/high16 v8, 0x41980000    # 19.0f

    goto/16 :goto_3

    :cond_10
    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1}, LX/7nT;->A07(F)J

    move-result-wide v8

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v1

    move/from16 v10, v17

    invoke-static {v12, v11, v0, v10}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v11

    invoke-static {v5, v4}, LX/E5c;->A03(LX/E5c;I)LX/04R;

    move-result-object v10

    invoke-static {v11, v10, v0, v8, v9}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v11, v13}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v5, v11, v4, v1, v2}, LX/E5c;->A04(LX/E5c;LX/7sY;IJ)V

    invoke-static {v11, v14, v0}, LX/BR7;->A1T(LX/7sY;LX/7sT;I)V

    const v8, 0x3f99999a    # 1.2f

    invoke-static {v11, v8}, LX/BR7;->A1R(LX/7sY;F)V

    const/4 v8, 0x5

    invoke-virtual {v11, v8}, LX/7sY;->A0e(I)V

    invoke-interface {v5}, LX/E5c;->DBY()LX/04R;

    move-result-object v8

    invoke-static {v11, v8, v1, v2, v4}, LX/0L1;->A0j(LX/7sY;LX/04R;JZ)V

    invoke-virtual {v11, v0}, LX/7sY;->A0q(Z)V

    invoke-static {v11, v7, v4}, LX/AuE;->A1I(LX/7sY;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v11, v14}, LX/3hh;->A0G(LX/05V;)V

    move-object/from16 v1, v18

    invoke-static {v6, v11, v1}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    goto/16 :goto_4

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_12
    invoke-static {v6}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v0

    goto/16 :goto_1

    :cond_13
    const v0, 0x7f0407d5

    invoke-static {v5, v0}, LX/7nS;->A04(LX/lua;I)I

    move-result v1

    invoke-static {v5}, LX/7nS;->A01(LX/lua;)I

    move-result v17

    const v0, 0x7f0407e9

    invoke-static {v5, v0}, LX/7nS;->A04(LX/lua;I)I

    move-result v16

    move-object/from16 v21, v14

    goto/16 :goto_0

    :cond_14
    const/16 v33, 0x0

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_15
    move-object/from16 v20, p0

    move-object/from16 v21, p1

    move-object/from16 v22, p2

    move-object/from16 v26, p9

    move-object/from16 v28, p11

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v27, v3

    move/from16 v29, v17

    invoke-static/range {v20 .. v33}, LX/ZZz;->A00(Landroid/graphics/drawable/Drawable;LX/04S;LX/04S;LX/E5c;LX/9PW;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIIIZ)LX/7lI;

    move-result-object v2

    move-object/from16 v1, v19

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    new-instance v56, LX/7lI;

    move-object/from16 p0, v14

    move-object/from16 p1, v14

    move-object/from16 p2, v14

    move-object/from16 p3, v14

    move-object/from16 p4, v1

    move/from16 p5, v0

    invoke-direct/range {v56 .. v63}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v56
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 1

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/lAK;->A00(Ljava/lang/Object;I)LX/6Cw;

    move-result-object v0

    return-object v0
.end method
