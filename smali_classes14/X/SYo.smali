.class public final LX/SYo;
.super LX/09L;
.source ""


# static fields
.field public static final A0B:Landroid/graphics/Typeface;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:I

.field public final A03:LX/09S;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "sans-serif-medium"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, LX/SYo;->A0B:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(LX/09S;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p3, p0, LX/SYo;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/SYo;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/SYo;->A06:Ljava/lang/String;

    iput-boolean p10, p0, LX/SYo;->A0A:Z

    iput-object p2, p0, LX/SYo;->A04:Ljava/lang/Integer;

    iput-object p6, p0, LX/SYo;->A05:Ljava/lang/String;

    iput-boolean p11, p0, LX/SYo;->A09:Z

    iput p9, p0, LX/SYo;->A02:I

    iput-object p7, p0, LX/SYo;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/SYo;->A00:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/SYo;->A03:LX/09S;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;II)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v2}, LX/2sM;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IZ)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, LX/7mv;

    invoke-virtual {p1, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/text/style/DynamicDrawableSpan;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p3}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public static A01(Landroid/graphics/Typeface;Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    new-instance v1, LX/H3v;

    invoke-direct {v1}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object p0, v1, LX/H3v;->A00:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x11

    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 55

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v2, v3, LX/SYo;->A04:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static {v2, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v7, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v9, v7, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v9}, LX/225;->A00(Landroid/content/Context;)F

    move-result v8

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v8, v0

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v6

    sget-object v0, LX/4zu;->A01:LX/4zu;

    invoke-virtual {v6, v0}, LX/4zr;->A02(LX/4zu;)V

    invoke-static {v6, v8}, LX/a90;->A01(LX/4zr;F)V

    invoke-static {v6}, LX/AuB;->A0V(LX/4zr;)LX/4zp;

    move-result-object v6

    const v0, 0x7f060055

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v14

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0407b3

    if-ne v2, v1, :cond_0

    const v0, 0x7f0407b5

    :cond_0
    invoke-static {v9, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v16

    const v0, 0x7f0407b3

    if-ne v2, v1, :cond_1

    const v0, 0x7f0407b5

    :cond_1
    invoke-static {v9, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v15

    const v0, 0x7f060032

    if-ne v2, v1, :cond_2

    const v0, 0x7f060003

    :cond_2
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v8

    iget-object v2, v3, LX/SYo;->A03:LX/09S;

    if-eqz v10, :cond_e

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v2, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v34

    :goto_0
    sget-object v2, LX/0WS;->A08:LX/0WS;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/SYo;->A0B:Landroid/graphics/Typeface;

    invoke-virtual {v2, v9, v0, v1}, LX/0WS;->A09(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v12

    iget-object v11, v3, LX/SYo;->A07:Ljava/lang/String;

    iget-boolean v10, v3, LX/SYo;->A0A:Z

    iget-object v2, v3, LX/SYo;->A05:Ljava/lang/String;

    iget-boolean v1, v3, LX/SYo;->A09:Z

    iget v13, v3, LX/SYo;->A02:I

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v2, :cond_8

    const v0, 0x7f137421    # 1.959995E38f

    invoke-static {v9, v11, v2, v0}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    if-eqz v10, :cond_3

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-static {v9, v11, v10, v8}, LX/SYo;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;II)V

    :cond_3
    invoke-static {v2}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-static {v9, v2, v1, v8}, LX/SYo;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;II)V

    :cond_4
    sget-object v1, LX/Zsz;->A00:LX/Zsz;

    invoke-virtual {v1, v9, v11, v2}, LX/Zsz;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)LX/NO6;

    move-result-object v9

    iget-object v8, v9, LX/NO6;->A00:Landroid/text/SpannableStringBuilder;

    iget-object v1, v9, LX/NO6;->A02:LX/P9D;

    iget v2, v1, LX/P9D;->A00:I

    iget v1, v1, LX/P9D;->A01:I

    if-le v2, v1, :cond_5

    invoke-static {v12, v8, v1, v2}, LX/SYo;->A01(Landroid/graphics/Typeface;Landroid/text/SpannableStringBuilder;II)V

    :cond_5
    iget-object v1, v9, LX/NO6;->A01:LX/P9D;

    iget v2, v1, LX/P9D;->A00:I

    iget v1, v1, LX/P9D;->A01:I

    if-le v2, v1, :cond_6

    invoke-static {v12, v8, v1, v2}, LX/SYo;->A01(Landroid/graphics/Typeface;Landroid/text/SpannableStringBuilder;II)V

    :cond_6
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/N5u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/N5u;->A00:Ljava/lang/CharSequence;

    iput-object v0, v2, LX/N5u;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    sget-object v39, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v7}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v7

    iget-object v0, v3, LX/SYo;->A06:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-virtual {v7, v0}, LX/ZY1;->A0O(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, LX/ZY1;->A0L(LX/4zp;)V

    const-string v0, "short_drama_feed_series_header"

    invoke-virtual {v7, v0}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    sget-object v6, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BQH;->A0I()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v8

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v8, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v10

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {}, LX/BRC;->A0o()LX/09y;

    move-result-object v9

    invoke-static {v10, v9, v14, v0, v1}, LX/7b0;->A0A(LX/09S;LX/09y;IJ)LX/09S;

    move-result-object v0

    invoke-static {v0, v5}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object v0

    iget-object v1, v3, LX/SYo;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v9

    const-string v0, "android.widget.Button"

    invoke-static {v9, v0}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v10

    const/16 v9, 0x21

    invoke-static {v10, v3, v9}, LX/C4s;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v9

    invoke-static {v7, v9}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-static {v7, v11}, LX/BR8;->A1R(LX/ZY1;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v7

    invoke-static {v6, v8, v7, v7, v8}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v48

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v6, v5}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object v9

    invoke-static {v9, v1}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v9

    invoke-static {v9, v0}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v10

    const/16 v9, 0x22

    invoke-static {v10, v3, v9}, LX/C4s;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v41

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    sget-object v22, LX/0C0;->A03:LX/0C0;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    sget-object v17, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v21, LX/8pD;->A0H:LX/08Z;

    new-instance v9, LX/8pD;

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v1

    move-object/from16 v28, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v33}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v40, v1

    move-object/from16 v42, v8

    move-object/from16 v43, v8

    move-object/from16 v44, v8

    move-object/from16 v45, v8

    move-object/from16 v46, v10

    move/from16 v47, v4

    invoke-direct/range {v40 .. v47}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/BRC;->A0q()LX/09y;

    move-result-object v1

    invoke-static {v6, v1}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {v1, v5}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object v5

    iget-object v1, v2, LX/N5u;->A01:Ljava/lang/String;

    invoke-static {v5, v1}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v1

    invoke-static {v1, v0}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, v3, v0}, LX/C4s;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v2, LX/N5u;->A00:Ljava/lang/CharSequence;

    sget-object v22, LX/0C0;->A04:LX/0C0;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    new-instance v1, LX/8pD;

    move-object/from16 v27, v2

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v33}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object v12, v1

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    move/from16 v19, v4

    invoke-direct/range {v12 .. v19}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v47, v0

    move-object/from16 v49, v8

    move-object/from16 v50, v8

    move-object/from16 v51, v8

    move-object/from16 v52, v8

    move-object/from16 v53, v7

    move/from16 v54, v4

    invoke-direct/range {v47 .. v54}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v33, LX/7qs;

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v11

    move/from16 v43, v4

    invoke-direct/range {v33 .. v43}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v33

    :cond_8
    const/4 v0, 0x2

    if-lt v13, v0, :cond_b

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1101f6

    invoke-static {v11, v13}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v13, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v11, v4, v4}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    if-gez v2, :cond_a

    move-object v0, v1

    :cond_9
    :goto_2
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/N5u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/N5u;->A00:Ljava/lang/CharSequence;

    iput-object v1, v2, LX/N5u;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_a
    invoke-static {v11, v2}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v1}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v12, v0, v2, v11}, LX/SYo;->A01(Landroid/graphics/Typeface;Landroid/text/SpannableStringBuilder;II)V

    if-eqz v10, :cond_9

    invoke-static {v9, v0, v11, v8}, LX/SYo;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;II)V

    goto :goto_2

    :cond_b
    const v0, 0x7f137420    # 1.9599947E38f

    invoke-static {v9, v11, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11, v4, v4}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    if-gez v2, :cond_d

    move-object v0, v1

    :cond_c
    :goto_3
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/N5u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/N5u;->A00:Ljava/lang/CharSequence;

    iput-object v1, v2, LX/N5u;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_d
    invoke-static {v11, v2}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v1}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v12, v0, v2, v11}, LX/SYo;->A01(Landroid/graphics/Typeface;Landroid/text/SpannableStringBuilder;II)V

    if-eqz v10, :cond_c

    invoke-static {v9, v0, v11, v8}, LX/SYo;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;II)V

    goto :goto_3

    :cond_e
    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    invoke-static {v2, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v34

    goto/16 :goto_0
.end method
