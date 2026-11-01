.class public final LX/on3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbb;


# instance fields
.field public final synthetic A00:LX/jvL;

.field public final synthetic A01:LX/ksC;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/jvL;LX/ksC;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/on3;->A00:LX/jvL;

    iput-object p2, p0, LX/on3;->A01:LX/ksC;

    iput-object p3, p0, LX/on3;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B37(LX/kkH;)Ljava/util/List;
    .locals 19

    const/4 v11, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v13, v12, LX/on3;->A00:LX/jvL;

    iget v0, v13, LX/jvL;->A00:I

    const/4 v10, 0x1

    if-le v0, v10, :cond_7

    const/16 v18, 0x1

    iget-object v2, v3, LX/kkH;->A02:Landroid/text/Editable;

    iget v1, v3, LX/kkH;->A01:I

    iget v0, v3, LX/kkH;->A00:I

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_0

    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, -0x1

    :cond_1
    iget-object v6, v13, LX/jvL;->A05:Ljava/util/Map;

    invoke-static {}, LX/djd;->values()[LX/djd;

    move-result-object v5

    array-length v4, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v1, v5, v2

    iget v0, v1, LX/djd;->A00:I

    if-eq v0, v7, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/jrj;

    if-nez v9, :cond_4

    sget-object v9, LX/ksC;->A0h:LX/jrj;

    :cond_4
    iget-object v6, v13, LX/jvL;->A04:Ljava/util/Map;

    invoke-static {}, LX/djd;->values()[LX/djd;

    move-result-object v5

    array-length v4, v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_5

    aget-object v1, v5, v2

    iget v0, v1, LX/djd;->A00:I

    if-eq v0, v7, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :cond_6
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jqW;

    goto :goto_3

    :cond_7
    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_3
    const/16 v17, 0x2

    iget v8, v13, LX/jvL;->A02:I

    iget v7, v13, LX/jvL;->A01:I

    if-eqz v1, :cond_12

    iget v6, v1, LX/jqW;->A01:I

    :goto_4
    iget-object v0, v13, LX/jvL;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_5
    iget v13, v3, LX/kkH;->A01:I

    invoke-static {v13}, LX/020;->A1U(I)Z

    move-result v4

    iget v2, v3, LX/kkH;->A00:I

    iget-object v1, v3, LX/kkH;->A02:Landroid/text/Editable;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v2, v0}, LX/011;->A0t(II)Z

    move-result v3

    if-eqz v18, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v13, v0}, LX/C37;->A0x(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v14

    iget-object v13, v12, LX/on3;->A02:Ljava/lang/String;

    const/16 v15, 0xa

    invoke-static {v14, v15, v11}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v0, v16, -0x1

    if-eq v1, v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    invoke-static {v14, v15, v1}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v0

    if-ne v0, v2, :cond_8

    move/from16 v0, v16

    :cond_8
    invoke-virtual {v14, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "(^"

    const-string v0, "\\s\\S.*$)"

    invoke-static {v1, v13, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C37;->A17(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v2, v0}, LX/216;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    if-eqz v9, :cond_f

    iget-object v0, v9, LX/jrj;->A02:Ljava/lang/Integer;

    :goto_6
    new-instance v2, LX/mEu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v8, v2, LX/mEu;->A07:I

    iput v7, v2, LX/mEu;->A06:I

    iput v6, v2, LX/mEu;->A05:I

    iput v5, v2, LX/mEu;->A00:I

    iput-boolean v4, v2, LX/mEu;->A0B:Z

    iput-boolean v3, v2, LX/mEu;->A09:Z

    iput-boolean v1, v2, LX/mEu;->A0A:Z

    iput-object v0, v2, LX/mEu;->A08:Ljava/lang/Integer;

    const v0, 0x7fffffff

    iput v0, v2, LX/mEu;->A01:I

    iput v0, v2, LX/mEu;->A03:I

    iput v0, v2, LX/mEu;->A04:I

    iput v0, v2, LX/mEu;->A02:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v18, :cond_e

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    if-eqz v9, :cond_d

    iget v0, v9, LX/jrj;->A01:I

    :goto_7
    invoke-static {v1, v0, v11}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v1

    new-instance v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTypefaceSpan;

    invoke-direct {v0, v1}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    :goto_8
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v18, :cond_b

    if-eqz v9, :cond_c

    iget v2, v9, LX/jrj;->A00:F

    :goto_9
    iget-object v0, v12, LX/on3;->A01:LX/ksC;

    iget-object v0, v0, LX/ksC;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    move/from16 v0, v17

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v3

    :cond_c
    const/high16 v2, 0x41800000    # 16.0f

    goto :goto_9

    :cond_d
    const/16 v0, 0x2bc

    goto :goto_7

    :cond_e
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    :cond_10
    if-eqz v1, :cond_11

    iget v5, v1, LX/jqW;->A00:I

    goto/16 :goto_5

    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_4
.end method
