.class public final LX/n2a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAg;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/2Mk;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public static A00(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 6

    if-eq p1, p2, :cond_2

    or-int/lit8 v5, p5, 0x21

    and-int/lit8 v0, p1, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v3

    and-int/lit8 v0, p1, 0x2

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v2

    if-eqz v3, :cond_4

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    :cond_0
    :goto_0
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_3

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    :goto_1
    invoke-virtual {p0, v0, p3, p4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-void

    :cond_3
    if-nez v3, :cond_2

    if-nez v2, :cond_2

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_1

    const/4 v1, 0x2

    goto :goto_0
.end method


# virtual methods
.method public final GMu(LX/sbf;LX/cyt;[BII)V
    .locals 30

    move-object/from16 v11, p0

    iget-object v10, v11, LX/n2a;->A04:LX/2Mk;

    move/from16 v1, p4

    add-int v0, p4, p5

    move-object/from16 v2, p3

    invoke-virtual {v10, v2, v0}, LX/2Mk;->A0Z([BI)V

    invoke-virtual {v10, v1}, LX/2Mk;->A0X(I)V

    invoke-virtual {v10}, LX/2Mk;->A04()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/020;->A1W(II)Z

    move-result v0

    invoke-static {v0}, LX/0C8;->A06(Z)V

    invoke-virtual {v10}, LX/2Mk;->A0F()I

    move-result v3

    if-nez v3, :cond_b

    const-string v1, ""

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/sbf;->A00(LX/sbf;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    iget v0, v11, LX/n2a;->A03:I

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v16

    const/high16 v17, 0xff0000

    const/4 v15, 0x0

    move-object v12, v6

    move v13, v0

    move v14, v15

    invoke-static/range {v12 .. v17}, LX/n2a;->A00(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v3, v11, LX/n2a;->A02:I

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    and-int/lit16 v0, v3, 0xff

    shl-int/lit8 v1, v0, 0x18

    ushr-int/lit8 v0, v3, 0x8

    or-int/2addr v0, v1

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const v0, 0xff0021

    invoke-virtual {v6, v1, v15, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    iget-object v3, v11, LX/n2a;->A05:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-string v0, "sans-serif"

    if-eq v3, v0, :cond_2

    new-instance v1, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTypefaceSpan;

    invoke-direct {v1, v3}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTypefaceSpan;-><init>(Ljava/lang/String;)V

    const v0, 0xff0021

    invoke-virtual {v6, v1, v15, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    iget v0, v11, LX/n2a;->A00:F

    move/from16 v16, v0

    :goto_2
    invoke-virtual {v10}, LX/2Mk;->A04()I

    move-result v1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_a

    iget v14, v10, LX/2Mk;->A01:I

    invoke-virtual {v10}, LX/2Mk;->A05()I

    move-result v17

    invoke-virtual {v10}, LX/2Mk;->A05()I

    move-result v2

    const/4 v13, 0x2

    const/4 v1, 0x1

    const v0, 0x7374796c

    if-eq v2, v0, :cond_5

    const v0, 0x74626f78

    if-ne v2, v0, :cond_4

    iget-boolean v0, v11, LX/n2a;->A06:Z

    if-eqz v0, :cond_4

    invoke-virtual {v10}, LX/2Mk;->A04()I

    move-result v0

    if-ge v0, v13, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-static {v1}, LX/0C8;->A06(Z)V

    invoke-virtual {v10}, LX/2Mk;->A0F()I

    move-result v0

    int-to-float v2, v0

    iget v0, v11, LX/n2a;->A01:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/4 v1, 0x0

    const v0, 0x3f733333    # 0.95f

    invoke-static {v2, v0, v1}, LX/C37;->A03(FFF)F

    move-result v16

    :cond_4
    add-int v14, v14, v17

    invoke-virtual {v10, v14}, LX/2Mk;->A0X(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, LX/2Mk;->A04()I

    move-result v0

    if-ge v0, v13, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-static {v1}, LX/0C8;->A06(Z)V

    invoke-virtual {v10}, LX/2Mk;->A0F()I

    move-result v12

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v12, :cond_4

    invoke-virtual {v10}, LX/2Mk;->A04()I

    move-result v2

    const/16 v0, 0xc

    const/4 v1, 0x1

    invoke-static {v2, v0}, LX/020;->A1W(II)Z

    move-result v0

    invoke-static {v0}, LX/0C8;->A06(Z)V

    invoke-virtual {v10}, LX/2Mk;->A0F()I

    move-result v8

    invoke-virtual {v10}, LX/2Mk;->A0F()I

    move-result v7

    invoke-virtual {v10, v13}, LX/2Mk;->A0Y(I)V

    invoke-virtual {v10}, LX/2Mk;->A0A()I

    move-result v19

    invoke-virtual {v10, v1}, LX/2Mk;->A0Y(I)V

    invoke-virtual {v10}, LX/2Mk;->A05()I

    move-result v5

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-string v4, ")."

    const-string v3, "Tx3gParser"

    if-le v7, v0, :cond_7

    const-string v2, "Truncating styl end ("

    const-string v1, ") to cueText.length() ("

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v2, v1, v4, v7, v0}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    :cond_7
    if-lt v8, v7, :cond_9

    const-string v1, "Ignoring styl with start ("

    const-string v0, ") >= end ("

    invoke-static {v1, v0, v4, v8, v7}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    iget v0, v11, LX/n2a;->A03:I

    move-object/from16 v18, v6

    move/from16 v20, v0

    move/from16 v21, v8

    move/from16 v22, v7

    move/from16 v23, v15

    invoke-static/range {v18 .. v23}, LX/n2a;->A00(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v0, v11, LX/n2a;->A02:I

    if-eq v5, v0, :cond_8

    and-int/lit16 v0, v5, 0xff

    shl-int/lit8 v1, v0, 0x18

    ushr-int/lit8 v0, v5, 0x8

    or-int/2addr v0, v1

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v6, v1, v8, v7, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    const v17, -0x800001

    const/high16 v24, -0x80000000

    const/high16 v26, -0x1000000

    const/16 v21, 0x0

    new-instance v11, LX/1F5;

    move-object v13, v12

    move-object v14, v12

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v25, v24

    move/from16 v27, v24

    move/from16 v28, v15

    move/from16 v29, v15

    move-object v15, v6

    invoke-direct/range {v11 .. v29}, LX/1F5;-><init>(Landroid/graphics/Bitmap;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFFFFIIIIIIIZ)V

    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    iget v2, v10, LX/2Mk;->A01:I

    invoke-virtual {v10}, LX/2Mk;->A0Q()Ljava/nio/charset/Charset;

    move-result-object v1

    iget v0, v10, LX/2Mk;->A01:I

    sub-int/2addr v0, v2

    sub-int/2addr v3, v0

    if-nez v1, :cond_c

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_c
    invoke-virtual {v10, v1, v3}, LX/2Mk;->A0P(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final synthetic GND([BII)LX/rpm;
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/8Rg;->A00(LX/HAg;[BII)LX/A12;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic reset()V
    .locals 0

    return-void
.end method
