.class public final LX/on2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/on2;->$t:I

    iput-object p2, p0, LX/on2;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/on2;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B37(LX/kkH;)Ljava/util/List;
    .locals 13

    iget v0, p0, LX/on2;->$t:I

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/kkH;->A00(LX/kkH;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "^\\s*[*-]\\s+.*"

    invoke-static {v0, v2}, LX/225;->A1Y(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "^\\s*[0-9]{1,2}\\.\\s+.*"

    invoke-static {v0, v2}, LX/225;->A1Y(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/on2;->A00:Ljava/lang/Object;

    check-cast v0, LX/gKw;

    if-eqz v1, :cond_1

    iget v1, v0, LX/gKw;->A00:I

    :goto_0
    new-instance v0, LX/mEt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/mEt;->A00:I

    invoke-static {v0}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    iget v1, v0, LX/gKw;->A01:I

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/on2;->A00:Ljava/lang/Object;

    check-cast v9, LX/aUE;

    iget v0, v9, LX/aUE;->A00:I

    const/4 v8, 0x1

    if-le v0, v8, :cond_4

    const/4 v12, 0x1

    iget-object v2, p1, LX/kkH;->A02:Landroid/text/Editable;

    iget v1, p1, LX/kkH;->A01:I

    iget v0, p1, LX/kkH;->A00:I

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v2, :cond_3

    invoke-interface {v3, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, -0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    const/4 v10, 0x1

    :cond_5
    :goto_2
    const/4 v11, 0x0

    if-eqz v12, :cond_b

    iget-object v5, v9, LX/aUE;->A04:Ljava/util/Map;

    invoke-static {}, LX/diH;->values()[LX/diH;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_6

    aget-object v1, v4, v2

    iget v0, v1, LX/diH;->A00:I

    if-eq v0, v10, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move-object v1, v11

    :cond_7
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H5l;

    if-nez v4, :cond_8

    sget-object v4, LX/H4m;->A0Q:LX/H5l;

    :cond_8
    iget-object v6, v9, LX/aUE;->A03:Ljava/util/Map;

    invoke-static {}, LX/diH;->values()[LX/diH;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_9

    aget-object v1, v5, v2

    iget v0, v1, LX/diH;->A00:I

    if-eq v0, v10, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    move-object v1, v11

    :cond_a
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZRD;

    goto :goto_5

    :cond_b
    move-object v4, v11

    move-object v1, v11

    :goto_5
    const/4 v3, 0x2

    iget v10, v9, LX/aUE;->A02:I

    iget v9, v9, LX/aUE;->A01:I

    if-eqz v1, :cond_10

    iget v0, v1, LX/ZRD;->A01:I

    invoke-static {v0}, LX/AtF;->A03(I)I

    move-result v6

    iget v5, v1, LX/ZRD;->A00:I

    :goto_6
    iget v0, p1, LX/kkH;->A01:I

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v1

    iget v2, p1, LX/kkH;->A00:I

    iget-object v0, p1, LX/kkH;->A02:Landroid/text/Editable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v2, v0}, LX/011;->A0t(II)Z

    move-result v0

    new-instance v2, LX/mEu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v10, v2, LX/mEu;->A07:I

    iput v9, v2, LX/mEu;->A06:I

    iput v6, v2, LX/mEu;->A05:I

    iput v5, v2, LX/mEu;->A00:I

    iput-boolean v1, v2, LX/mEu;->A0B:Z

    iput-boolean v0, v2, LX/mEu;->A09:Z

    iput-boolean v7, v2, LX/mEu;->A0A:Z

    iput-object v11, v2, LX/mEu;->A08:Ljava/lang/Integer;

    const v0, 0x7fffffff

    iput v0, v2, LX/mEu;->A01:I

    iput v0, v2, LX/mEu;->A03:I

    iput v0, v2, LX/mEu;->A04:I

    iput v0, v2, LX/mEu;->A02:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v12, :cond_f

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    if-eqz v4, :cond_e

    iget v0, v4, LX/H5l;->A01:I

    :goto_7
    invoke-static {v1, v0, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v1

    new-instance v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTypefaceSpan;

    invoke-direct {v0, v1}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    :goto_8
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v12, :cond_c

    if-eqz v4, :cond_d

    iget v1, v4, LX/H5l;->A00:F

    :goto_9
    iget-object v0, p0, LX/on2;->A01:Ljava/lang/Object;

    check-cast v0, LX/H4m;

    iget-object v0, v0, LX/H4m;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    return-object v2

    :cond_d
    const/high16 v1, 0x41800000    # 16.0f

    goto :goto_9

    :cond_e
    const/16 v0, 0x2bc

    goto :goto_7

    :cond_f
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    const/4 v5, 0x0

    goto :goto_6
.end method
