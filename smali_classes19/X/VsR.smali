.class public final LX/VsR;
.super LX/n1h;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/lJw;

.field public A03:LX/fJd;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:I

.field public final A07:LX/2Qg;

.field public final A08:LX/2Mk;

.field public final A09:[LX/lJw;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 5

    invoke-direct {p0}, LX/n1h;-><init>()V

    new-instance v0, LX/2Mk;

    invoke-direct {v0}, LX/2Mk;-><init>()V

    iput-object v0, p0, LX/VsR;->A08:LX/2Mk;

    new-instance v0, LX/2Qg;

    invoke-direct {v0}, LX/2Qg;-><init>()V

    iput-object v0, p0, LX/VsR;->A07:LX/2Qg;

    const/4 v0, -0x1

    iput v0, p0, LX/VsR;->A01:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, LX/VsR;->A06:I

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-ne v0, v1, :cond_1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_1
    const/16 v3, 0x8

    new-array v0, v3, [LX/lJw;

    iput-object v0, p0, LX/VsR;->A09:[LX/lJw;

    const/4 v2, 0x0

    :cond_2
    iget-object v1, p0, LX/VsR;->A09:[LX/lJw;

    new-instance v0, LX/lJw;

    invoke-direct {v0}, LX/lJw;-><init>()V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_2

    iget-object v0, p0, LX/VsR;->A09:[LX/lJw;

    aget-object v0, v0, v4

    iput-object v0, p0, LX/VsR;->A02:LX/lJw;

    return-void
.end method

.method public static A00(LX/2Qg;)I
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/2Qg;->A03(I)I

    move-result v3

    invoke-virtual {p0, v0}, LX/2Qg;->A03(I)I

    move-result v2

    invoke-virtual {p0, v0}, LX/2Qg;->A03(I)I

    move-result v1

    invoke-virtual {p0, v0}, LX/2Qg;->A03(I)I

    move-result v0

    invoke-static {v2, v1, v0, v3}, LX/lJw;->A00(IIII)I

    move-result v0

    return v0
.end method

.method private A01()Ljava/util/List;
    .locals 28

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, LX/VsR;->A09:[LX/lJw;

    aget-object v4, v5, v1

    iget-boolean v0, v4, LX/lJw;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/lJw;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/lJw;->A0J:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_0

    sget-object v0, LX/ind;->A02:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_f

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ind;

    iget-object v0, v0, LX/ind;->A01:LX/1F5;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    aget-object v0, v5, v1

    iget-boolean v0, v0, LX/lJw;->A0G:Z

    if-eqz v0, :cond_1

    aget-object v4, v5, v1

    iget-boolean v0, v4, LX/lJw;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/lJw;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/lJw;->A0J:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v9, 0x0

    const/4 v6, 0x0

    :goto_2
    iget-object v5, v4, LX/lJw;->A0K:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, LX/lJw;->A01()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v6, v4, LX/lJw;->A05:I

    const/4 v8, 0x3

    const/4 v5, 0x1

    if-eqz v6, :cond_6

    if-eq v6, v5, :cond_5

    const/4 v0, 0x2

    if-eq v6, v0, :cond_7

    if-eq v6, v8, :cond_6

    const-string v0, "Unexpected justification value: "

    invoke-static {v0, v6}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_6
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_7
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_3
    iget-boolean v6, v4, LX/lJw;->A0F:Z

    iget v0, v4, LX/lJw;->A03:I

    int-to-float v15, v0

    if-eqz v6, :cond_e

    const/high16 v6, 0x42c60000    # 99.0f

    div-float/2addr v15, v6

    iget v0, v4, LX/lJw;->A0B:I

    int-to-float v14, v0

    div-float/2addr v14, v6

    :goto_4
    const v6, 0x3f666666    # 0.9f

    mul-float/2addr v15, v6

    const v0, 0x3d4ccccd    # 0.05f

    add-float/2addr v15, v0

    mul-float/2addr v14, v6

    add-float/2addr v14, v0

    iget v7, v4, LX/lJw;->A00:I

    div-int/lit8 v6, v7, 0x3

    if-eqz v6, :cond_d

    if-eq v6, v5, :cond_c

    const/16 v21, 0x2

    :goto_5
    rem-int/lit8 v0, v7, 0x3

    if-nez v0, :cond_b

    const/16 v22, 0x0

    :cond_8
    :goto_6
    iget v5, v4, LX/lJw;->A0C:I

    sget v0, LX/lJw;->A0L:I

    if-eq v5, v0, :cond_9

    const/4 v9, 0x1

    :cond_9
    iget v4, v4, LX/lJw;->A07:I

    const v16, -0x800001

    new-instance v0, LX/ind;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    const/16 v27, 0x0

    const/high16 v24, -0x1000000

    if-eqz v9, :cond_a

    move/from16 v24, v5

    const/16 v27, 0x1

    :cond_a
    const/high16 v23, -0x80000000

    const/16 v19, 0x0

    new-instance v9, LX/1F5;

    move-object v12, v10

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v20, v2

    move/from16 v25, v23

    move/from16 v26, v2

    invoke-direct/range {v9 .. v27}, LX/1F5;-><init>(Landroid/graphics/Bitmap;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFFFFIIIIIIIZ)V

    iput-object v9, v0, LX/ind;->A01:LX/1F5;

    iput v4, v0, LX/ind;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    rem-int/2addr v7, v8

    const/16 v22, 0x2

    if-ne v7, v5, :cond_8

    const/16 v22, 0x1

    goto :goto_6

    :cond_c
    const/16 v21, 0x1

    goto :goto_5

    :cond_d
    const/16 v21, 0x0

    goto :goto_5

    :cond_e
    const/high16 v0, 0x43510000    # 209.0f

    div-float/2addr v15, v0

    iget v0, v4, LX/lJw;->A0B:I

    int-to-float v14, v0

    const/high16 v0, 0x42940000    # 74.0f

    div-float/2addr v14, v0

    goto :goto_4

    :cond_f
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/VsR;)V
    .locals 16

    move-object/from16 v5, p0

    iget-object v1, v5, LX/VsR;->A03:LX/fJd;

    if-eqz v1, :cond_5

    iget v11, v1, LX/fJd;->A00:I

    iget v0, v1, LX/fJd;->A01:I

    const/4 v4, 0x2

    mul-int/lit8 v10, v0, 0x2

    const/4 v3, 0x1

    sub-int/2addr v10, v3

    const-string v2, "Cea708Decoder"

    if-eq v11, v10, :cond_0

    const-string v6, "DtvCcPacket ended prematurely; size is "

    const-string v7, ", but current index is "

    const-string v8, " (sequence number "

    iget v12, v1, LX/fJd;->A02:I

    const-string v9, ");"

    invoke-static/range {v6 .. v12}, LX/003;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7bz;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v8, v5, LX/VsR;->A07:LX/2Qg;

    iget-object v0, v5, LX/VsR;->A03:LX/fJd;

    iget-object v1, v0, LX/fJd;->A03:[B

    iget v0, v0, LX/fJd;->A00:I

    invoke-virtual {v8, v1, v0}, LX/2Qg;->A0C([BI)V

    const/4 v13, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v8}, LX/2Qg;->A01()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, LX/2Qg;->A03(I)I

    move-result v7

    const/4 v0, 0x5

    invoke-virtual {v8, v0}, LX/2Qg;->A03(I)I

    move-result v6

    const/4 v1, 0x7

    if-ne v7, v1, :cond_2

    invoke-virtual {v8, v4}, LX/2Qg;->A07(I)V

    const/4 v0, 0x6

    invoke-virtual {v8, v0}, LX/2Qg;->A03(I)I

    move-result v7

    if-ge v7, v1, :cond_2

    const-string v0, "Invalid extended service number: "

    invoke-static {v0, v7}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v6, :cond_6

    if-eqz v7, :cond_3

    const-string v1, "serviceNumber is non-zero ("

    const-string v0, ") when blockSize is 0"

    invoke-static {v1, v0, v7}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v13, :cond_4

    invoke-direct {v5}, LX/VsR;->A01()Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/VsR;->A04:Ljava/util/List;

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v5, LX/VsR;->A03:LX/fJd;

    :cond_5
    return-void

    :cond_6
    iget v0, v5, LX/VsR;->A06:I

    if-eq v7, v0, :cond_7

    invoke-virtual {v8, v6}, LX/2Qg;->A08(I)V

    goto :goto_0

    :cond_7
    iget v0, v8, LX/2Qg;->A02:I

    mul-int/lit8 v7, v0, 0x8

    iget v0, v8, LX/2Qg;->A00:I

    add-int/2addr v7, v0

    mul-int/lit8 v0, v6, 0x8

    add-int/2addr v7, v0

    :cond_8
    :goto_1
    :pswitch_0
    iget v0, v8, LX/2Qg;->A02:I

    mul-int/lit8 v1, v0, 0x8

    iget v0, v8, LX/2Qg;->A00:I

    add-int/2addr v1, v0

    if-ge v1, v7, :cond_1

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, LX/2Qg;->A03(I)I

    move-result v10

    const/16 v12, 0x10

    const/16 v11, 0xff

    const/16 v1, 0x9f

    const/16 v6, 0x7f

    const/16 v0, 0x1f

    if-eq v10, v12, :cond_22

    if-gt v10, v0, :cond_c

    if-eqz v10, :cond_8

    const/4 v0, 0x3

    if-eq v10, v0, :cond_b

    const/16 v1, 0x8

    packed-switch v10, :pswitch_data_0

    :pswitch_1
    const/16 v0, 0x11

    if-lt v10, v0, :cond_2d

    const/16 v0, 0x17

    if-gt v10, v0, :cond_a

    const-string v0, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-static {v0, v10}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    invoke-virtual {v8, v1}, LX/2Qg;->A07(I)V

    goto :goto_1

    :cond_a
    const-string v0, "Currently unsupported COMMAND_P16 Command: "

    invoke-static {v0, v10}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_2
    iget-object v0, v5, LX/VsR;->A02:LX/lJw;

    iget-object v6, v0, LX/lJw;->A0J:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_8

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v6, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :pswitch_3
    invoke-static {v5}, LX/VsR;->A03(LX/VsR;)V

    goto :goto_1

    :pswitch_4
    iget-object v1, v5, LX/VsR;->A02:LX/lJw;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/lJw;->A03(C)V

    goto :goto_1

    :cond_b
    invoke-direct {v5}, LX/VsR;->A01()Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/VsR;->A04:Ljava/util/List;

    goto :goto_1

    :cond_c
    if-gt v10, v6, :cond_d

    iget-object v1, v5, LX/VsR;->A02:LX/lJw;

    const/16 v0, 0x266b

    if-eq v10, v6, :cond_28

    :goto_3
    and-int/lit16 v0, v10, 0xff

    int-to-char v0, v0

    goto/16 :goto_12

    :cond_d
    if-gt v10, v1, :cond_f

    const/16 v1, 0x10

    const/4 v6, 0x1

    packed-switch v10, :pswitch_data_1

    add-int/lit16 v10, v10, -0x98

    iget-object v0, v5, LX/VsR;->A09:[LX/lJw;

    aget-object v11, v0, v10

    invoke-virtual {v8, v4}, LX/2Qg;->A07(I)V

    invoke-virtual {v8}, LX/2Qg;->A0D()Z

    move-result v15

    invoke-virtual {v8, v4}, LX/2Qg;->A07(I)V

    const/4 v14, 0x3

    invoke-virtual {v8, v14}, LX/2Qg;->A03(I)I

    move-result v13

    invoke-virtual {v8}, LX/2Qg;->A0D()Z

    move-result v12

    const/4 v0, 0x7

    invoke-virtual {v8, v0}, LX/2Qg;->A03(I)I

    move-result v6

    invoke-virtual {v8, v9}, LX/2Qg;->A03(I)I

    move-result v9

    const/4 v0, 0x4

    invoke-virtual {v8, v0}, LX/2Qg;->A03(I)I

    move-result v1

    invoke-virtual {v8, v0}, LX/2Qg;->A03(I)I

    move-result p0

    invoke-virtual {v8, v4}, LX/2Qg;->A07(I)V

    const/4 v0, 0x6

    invoke-virtual {v8, v0}, LX/2Qg;->A07(I)V

    invoke-virtual {v8, v4}, LX/2Qg;->A07(I)V

    invoke-virtual {v8, v14}, LX/2Qg;->A03(I)I

    move-result v0

    invoke-virtual {v8, v14}, LX/2Qg;->A03(I)I

    move-result v14

    iput-boolean v3, v11, LX/lJw;->A0E:Z

    iput-boolean v15, v11, LX/lJw;->A0G:Z

    iput v13, v11, LX/lJw;->A07:I

    iput-boolean v12, v11, LX/lJw;->A0F:Z

    iput v6, v11, LX/lJw;->A0B:I

    iput v9, v11, LX/lJw;->A03:I

    iput v1, v11, LX/lJw;->A00:I

    iget v6, v11, LX/lJw;->A09:I

    add-int/lit8 v1, p0, 0x1

    if-eq v6, v1, :cond_10

    iput v1, v11, LX/lJw;->A09:I

    :goto_4
    iget-object v9, v11, LX/lJw;->A0K:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    iget v1, v11, LX/lJw;->A09:I

    if-ge v6, v1, :cond_e

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    const/16 v1, 0xf

    if-lt v6, v1, :cond_10

    :cond_e
    const/4 v1, 0x0

    invoke-interface {v9, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_f
    if-gt v10, v11, :cond_21

    iget-object v1, v5, LX/VsR;->A02:LX/lJw;

    goto :goto_3

    :cond_10
    if-eqz v0, :cond_11

    iget v1, v11, LX/lJw;->A0D:I

    if-eq v1, v0, :cond_11

    iput v0, v11, LX/lJw;->A0D:I

    sub-int/2addr v0, v3

    sget-object v1, LX/lJw;->A0O:[I

    aget v6, v1, v0

    sget-object v1, LX/lJw;->A0P:[I

    aget v0, v1, v0

    iput v6, v11, LX/lJw;->A0C:I

    iput v0, v11, LX/lJw;->A05:I

    :cond_11
    if-eqz v14, :cond_1d

    iget v0, v11, LX/lJw;->A06:I

    if-eq v0, v14, :cond_1d

    iput v14, v11, LX/lJw;->A06:I

    add-int/lit8 v13, v14, -0x1

    iget v0, v11, LX/lJw;->A04:I

    const/16 v12, 0x21

    const/4 v9, -0x1

    if-eq v0, v9, :cond_12

    iget-object v6, v11, LX/lJw;->A0J:Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v0, v11, LX/lJw;->A04:I

    invoke-static {v6, v1, v0, v12}, LX/AuE;->A17(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    iput v9, v11, LX/lJw;->A04:I

    :cond_12
    iget v0, v11, LX/lJw;->A0A:I

    if-eq v0, v9, :cond_13

    iget-object v6, v11, LX/lJw;->A0J:Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v0, v11, LX/lJw;->A0A:I

    invoke-static {v6, v1, v0, v12}, LX/AuE;->A17(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    iput v9, v11, LX/lJw;->A0A:I

    :cond_13
    sget v1, LX/lJw;->A0M:I

    sget-object v0, LX/lJw;->A0N:[I

    aget v0, v0, v13

    invoke-virtual {v11, v1, v0}, LX/lJw;->A04(II)V

    goto/16 :goto_a

    :goto_5
    :pswitch_5
    invoke-virtual {v8}, LX/2Qg;->A0D()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v5, LX/VsR;->A09:[LX/lJw;

    rsub-int/lit8 v0, v6, 0x8

    aget-object v0, v1, v0

    iput-boolean v3, v0, LX/lJw;->A0G:Z

    :cond_14
    add-int/lit8 v6, v6, 0x1

    if-gt v6, v9, :cond_25

    goto :goto_5

    :goto_6
    :pswitch_6
    invoke-virtual {v8}, LX/2Qg;->A0D()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v5, LX/VsR;->A09:[LX/lJw;

    rsub-int/lit8 v0, v6, 0x8

    aget-object v1, v1, v0

    iget-boolean v0, v1, LX/lJw;->A0G:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/lJw;->A0G:Z

    :cond_15
    add-int/lit8 v6, v6, 0x1

    if-gt v6, v9, :cond_25

    goto :goto_6

    :pswitch_7
    invoke-virtual {v8, v9}, LX/2Qg;->A07(I)V

    goto/16 :goto_10

    :pswitch_8
    invoke-static {v5}, LX/VsR;->A03(LX/VsR;)V

    goto/16 :goto_10

    :pswitch_9
    iget-object v0, v5, LX/VsR;->A02:LX/lJw;

    iget-boolean v0, v0, LX/lJw;->A0E:Z

    if-nez v0, :cond_16

    const/16 v1, 0x18

    goto/16 :goto_9

    :cond_16
    invoke-static {v8}, LX/VsR;->A00(LX/2Qg;)I

    move-result v11

    invoke-static {v8}, LX/VsR;->A00(LX/2Qg;)I

    move-result v10

    invoke-virtual {v8, v4}, LX/2Qg;->A07(I)V

    invoke-virtual {v8, v4}, LX/2Qg;->A03(I)I

    move-result v9

    invoke-virtual {v8, v4}, LX/2Qg;->A03(I)I

    move-result v6

    invoke-virtual {v8, v4}, LX/2Qg;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v9, v6, v1, v0}, LX/lJw;->A00(IIII)I

    iget-object v0, v5, LX/VsR;->A02:LX/lJw;

    invoke-virtual {v0, v11, v10}, LX/lJw;->A04(II)V

    goto/16 :goto_10

    :pswitch_a
    iget-object v10, v5, LX/VsR;->A02:LX/lJw;

    iget-boolean v0, v10, LX/lJw;->A0E:Z

    if-eqz v0, :cond_1b

    const/4 v0, 0x4

    invoke-virtual {v8, v0}, LX/2Qg;->A03(I)I

    invoke-virtual {v8, v4}, LX/2Qg;->A03(I)I

    invoke-virtual {v8, v4}, LX/2Qg;->A03(I)I

    invoke-virtual {v8}, LX/2Qg;->A0D()Z

    move-result v1

    invoke-virtual {v8}, LX/2Qg;->A0D()Z

    move-result v12

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, LX/2Qg;->A03(I)I

    invoke-virtual {v8, v0}, LX/2Qg;->A03(I)I

    iget v0, v10, LX/lJw;->A04:I

    const/16 v11, 0x21

    const/4 v9, -0x1

    if-eq v0, v9, :cond_19

    if-nez v1, :cond_17

    iget-object v6, v10, LX/lJw;->A0J:Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v0, v10, LX/lJw;->A04:I

    invoke-static {v6, v1, v0, v11}, LX/AuE;->A17(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    iput v9, v10, LX/lJw;->A04:I

    :cond_17
    :goto_7
    iget v0, v10, LX/lJw;->A0A:I

    if-eq v0, v9, :cond_18

    if-nez v12, :cond_25

    iget-object v6, v10, LX/lJw;->A0J:Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v0, v10, LX/lJw;->A0A:I

    invoke-static {v6, v1, v0, v11}, LX/AuE;->A17(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :goto_8
    iput v9, v10, LX/lJw;->A0A:I

    goto/16 :goto_10

    :cond_18
    if-eqz v12, :cond_25

    iget-object v0, v10, LX/lJw;->A0J:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    goto :goto_8

    :cond_19
    if-eqz v1, :cond_17

    iget-object v0, v10, LX/lJw;->A0J:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, v10, LX/lJw;->A04:I

    goto :goto_7

    :pswitch_b
    iget-object v6, v5, LX/VsR;->A02:LX/lJw;

    iget-boolean v0, v6, LX/lJw;->A0E:Z

    if-eqz v0, :cond_1b

    const/4 v0, 0x4

    invoke-virtual {v8, v0}, LX/2Qg;->A07(I)V

    invoke-virtual {v8, v0}, LX/2Qg;->A03(I)I

    move-result v1

    invoke-virtual {v8, v4}, LX/2Qg;->A07(I)V

    const/4 v0, 0x6

    invoke-virtual {v8, v0}, LX/2Qg;->A03(I)I

    iget v0, v6, LX/lJw;->A08:I

    if-eq v0, v1, :cond_1a

    const/16 v0, 0xa

    invoke-virtual {v6, v0}, LX/lJw;->A03(C)V

    :cond_1a
    iput v1, v6, LX/lJw;->A08:I

    goto/16 :goto_10

    :pswitch_c
    iget-object v0, v5, LX/VsR;->A02:LX/lJw;

    iget-boolean v0, v0, LX/lJw;->A0E:Z

    if-nez v0, :cond_1c

    const/16 v1, 0x20

    :cond_1b
    :goto_9
    invoke-virtual {v8, v1}, LX/2Qg;->A07(I)V

    goto/16 :goto_10

    :cond_1c
    invoke-static {v8}, LX/VsR;->A00(LX/2Qg;)I

    move-result v11

    invoke-virtual {v8, v4}, LX/2Qg;->A03(I)I

    invoke-virtual {v8, v4}, LX/2Qg;->A03(I)I

    move-result v10

    invoke-virtual {v8, v4}, LX/2Qg;->A03(I)I

    move-result v6

    invoke-virtual {v8, v4}, LX/2Qg;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v10, v6, v1, v0}, LX/lJw;->A00(IIII)I

    invoke-virtual {v8}, LX/2Qg;->A0D()Z

    invoke-virtual {v8}, LX/2Qg;->A0D()Z

    invoke-virtual {v8, v4}, LX/2Qg;->A03(I)I

    invoke-virtual {v8, v4}, LX/2Qg;->A03(I)I

    invoke-virtual {v8, v4}, LX/2Qg;->A03(I)I

    move-result v1

    invoke-virtual {v8, v9}, LX/2Qg;->A07(I)V

    iget-object v0, v5, LX/VsR;->A02:LX/lJw;

    iput v11, v0, LX/lJw;->A0C:I

    iput v1, v0, LX/lJw;->A05:I

    goto/16 :goto_10

    :pswitch_d
    add-int/lit8 v10, v10, -0x80

    :cond_1d
    :goto_a
    iget v0, v5, LX/VsR;->A00:I

    if-eq v0, v10, :cond_25

    iput v10, v5, LX/VsR;->A00:I

    iget-object v0, v5, LX/VsR;->A09:[LX/lJw;

    aget-object v0, v0, v10

    iput-object v0, v5, LX/VsR;->A02:LX/lJw;

    goto/16 :goto_10

    :goto_b
    if-gt v6, v9, :cond_25

    :pswitch_e
    invoke-virtual {v8}, LX/2Qg;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, v5, LX/VsR;->A09:[LX/lJw;

    rsub-int/lit8 v0, v6, 0x8

    aget-object v1, v1, v0

    iget-object v0, v1, LX/lJw;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/lJw;->A0J:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v0, -0x1

    iput v0, v1, LX/lJw;->A04:I

    iput v0, v1, LX/lJw;->A0A:I

    iput v0, v1, LX/lJw;->A02:I

    iput v0, v1, LX/lJw;->A01:I

    const/4 v0, 0x0

    iput v0, v1, LX/lJw;->A08:I

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :goto_c
    if-gt v6, v9, :cond_25

    :pswitch_f
    invoke-virtual {v8}, LX/2Qg;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, v5, LX/VsR;->A09:[LX/lJw;

    rsub-int/lit8 v0, v6, 0x8

    aget-object v1, v1, v0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/lJw;->A0G:Z

    :cond_1f
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :goto_d
    if-gt v6, v9, :cond_25

    :pswitch_10
    invoke-virtual {v8}, LX/2Qg;->A0D()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v5, LX/VsR;->A09:[LX/lJw;

    rsub-int/lit8 v0, v6, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v0}, LX/lJw;->A02()V

    :cond_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :pswitch_11
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid C1 command: "

    goto :goto_f

    :cond_21
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid base command: "

    goto/16 :goto_13

    :cond_22
    invoke-virtual {v8, v9}, LX/2Qg;->A03(I)I

    move-result v10

    if-gt v10, v0, :cond_24

    const/4 v0, 0x7

    if-le v10, v0, :cond_8

    const/16 v0, 0xf

    if-gt v10, v0, :cond_23

    const/16 v1, 0x8

    goto/16 :goto_2

    :cond_23
    const/16 v0, 0x17

    const/16 v1, 0x18

    if-gt v10, v0, :cond_9

    :goto_e
    const/16 v1, 0x10

    goto/16 :goto_2

    :cond_24
    if-gt v10, v6, :cond_26

    const/16 v1, 0x20

    packed-switch v10, :pswitch_data_2

    :pswitch_12
    packed-switch v10, :pswitch_data_3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid G2 character: "

    :goto_f
    invoke-static {v0, v1, v10}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    :goto_10
    :pswitch_13
    const/4 v13, 0x1

    goto/16 :goto_1

    :pswitch_14
    iget-object v0, v5, LX/VsR;->A02:LX/lJw;

    const/16 v1, 0x215b

    goto :goto_11

    :pswitch_15
    iget-object v0, v5, LX/VsR;->A02:LX/lJw;

    const/16 v1, 0x215c

    goto :goto_11

    :pswitch_16
    iget-object v0, v5, LX/VsR;->A02:LX/lJw;

    const/16 v1, 0x215d

    goto :goto_11

    :pswitch_17
    iget-object v0, v5, LX/VsR;->A02:LX/lJw;

    const/16 v1, 0x215e

    goto :goto_11

    :pswitch_18
    iget-object v0, v5, LX/VsR;->A02:LX/lJw;

    const/16 v1, 0x2502

    goto :goto_11

    :pswitch_19
    iget-object v0, v5, LX/VsR;->A02:LX/lJw;

    const/16 v1, 0x2510

    goto :goto_11

    :pswitch_1a
    iget-object v0, v5, LX/VsR;->A02:LX/lJw;

    const/16 v1, 0x2514

    goto :goto_11

    :pswitch_1b
    iget-object v0, v5, LX/VsR;->A02:LX/lJw;

    const/16 v1, 0x2500

    goto :goto_11

    :pswitch_1c
    iget-object v0, v5, LX/VsR;->A02:LX/lJw;

    const/16 v1, 0x2518

    goto :goto_11

    :pswitch_1d
    iget-object v0, v5, LX/VsR;->A02:LX/lJw;

    goto :goto_11

    :pswitch_1e
    iget-object v0, v5, LX/VsR;->A02:LX/lJw;

    const/16 v1, 0xa0

    goto :goto_11

    :pswitch_1f
    iget-object v0, v5, LX/VsR;->A02:LX/lJw;

    const/16 v1, 0x2026

    goto :goto_11

    :pswitch_20
    iget-object v0, v5, LX/VsR;->A02:LX/lJw;

    const/16 v1, 0x160

    goto :goto_11

    :pswitch_21
    iget-object v0, v5, LX/VsR;->A02:LX/lJw;

    const/16 v1, 0x152

    goto :goto_11

    :pswitch_22
    iget-object v0, v5, LX/VsR;->A02:LX/lJw;

    const/16 v1, 0x2588

    goto :goto_11

    :pswitch_23
    iget-object v0, v5, LX/VsR;->A02:LX/lJw;

    const/16 v1, 0x2018

    goto :goto_11

    :pswitch_24
    iget-object v0, v5, LX/VsR;->A02:LX/lJw;

    const/16 v1, 0x2019

    goto :goto_11

    :pswitch_25
    iget-object v0, v5, LX/VsR;->A02:LX/lJw;

    const/16 v1, 0x201c

    goto :goto_11

    :pswitch_26
    iget-object v0, v5, LX/VsR;->A02:LX/lJw;

    const/16 v1, 0x201d

    goto :goto_11

    :pswitch_27
    iget-object v0, v5, LX/VsR;->A02:LX/lJw;

    const/16 v1, 0x2022

    goto :goto_11

    :pswitch_28
    iget-object v0, v5, LX/VsR;->A02:LX/lJw;

    const/16 v1, 0x2122

    goto :goto_11

    :pswitch_29
    iget-object v0, v5, LX/VsR;->A02:LX/lJw;

    const/16 v1, 0x161

    goto :goto_11

    :pswitch_2a
    iget-object v0, v5, LX/VsR;->A02:LX/lJw;

    const/16 v1, 0x153

    goto :goto_11

    :pswitch_2b
    iget-object v0, v5, LX/VsR;->A02:LX/lJw;

    const/16 v1, 0x2120

    goto :goto_11

    :pswitch_2c
    iget-object v0, v5, LX/VsR;->A02:LX/lJw;

    const/16 v1, 0x178

    goto :goto_11

    :pswitch_2d
    iget-object v0, v5, LX/VsR;->A02:LX/lJw;

    const/16 v1, 0x250c

    :goto_11
    invoke-virtual {v0, v1}, LX/lJw;->A03(C)V

    goto/16 :goto_10

    :cond_26
    if-gt v10, v1, :cond_27

    const/16 v0, 0x87

    if-gt v10, v0, :cond_2a

    const/16 v1, 0x20

    goto/16 :goto_2

    :cond_27
    if-gt v10, v11, :cond_2c

    const/16 v0, 0xa0

    if-ne v10, v0, :cond_29

    iget-object v1, v5, LX/VsR;->A02:LX/lJw;

    const/16 v0, 0x33c4

    :cond_28
    :goto_12
    invoke-virtual {v1, v0}, LX/lJw;->A03(C)V

    goto/16 :goto_10

    :cond_29
    const-string v0, "Invalid G3 character: "

    invoke-static {v0, v10}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/VsR;->A02:LX/lJw;

    const/16 v0, 0x5f

    goto :goto_12

    :cond_2a
    const/16 v0, 0x8f

    if-gt v10, v0, :cond_2b

    const/16 v1, 0x28

    goto/16 :goto_2

    :cond_2b
    invoke-virtual {v8, v4}, LX/2Qg;->A07(I)V

    const/4 v0, 0x6

    invoke-virtual {v8, v0}, LX/2Qg;->A03(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x8

    goto/16 :goto_2

    :cond_2c
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid extended command: "

    goto :goto_13

    :cond_2d
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid C0 command: "

    :goto_13
    invoke-static {v0, v1, v10}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_5
        :pswitch_f
        :pswitch_6
        :pswitch_10
        :pswitch_7
        :pswitch_13
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x20
        :pswitch_1d
        :pswitch_1e
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_1f
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_20
        :pswitch_12
        :pswitch_21
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_28
        :pswitch_29
        :pswitch_12
        :pswitch_2a
        :pswitch_2b
        :pswitch_12
        :pswitch_2c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_2d
    .end packed-switch
.end method

.method public static A03(LX/VsR;)V
    .locals 2

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/VsR;->A09:[LX/lJw;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LX/lJw;->A02()V

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_0

    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 3

    invoke-super {p0}, LX/n1h;->flush()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/VsR;->A04:Ljava/util/List;

    iput-object v2, p0, LX/VsR;->A05:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, LX/VsR;->A00:I

    iget-object v0, p0, LX/VsR;->A09:[LX/lJw;

    aget-object v0, v0, v1

    iput-object v0, p0, LX/VsR;->A02:LX/lJw;

    invoke-static {p0}, LX/VsR;->A03(LX/VsR;)V

    iput-object v2, p0, LX/VsR;->A03:LX/fJd;

    return-void
.end method
