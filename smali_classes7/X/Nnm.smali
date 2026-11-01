.class public final LX/Nnm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/content/res/Resources;

.field public final A07:LX/5P4;

.field public final A08:LX/77h;

.field public final A09:[LX/5P4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5P4;LX/77h;LX/BnW;)V
    .locals 10

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Nnm;->A05:Landroid/content/Context;

    iput-object p3, p0, LX/Nnm;->A08:LX/77h;

    iput-object p2, p0, LX/Nnm;->A07:LX/5P4;

    invoke-static {p1}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, LX/Nnm;->A06:Landroid/content/res/Resources;

    sget-object v2, LX/5P4;->A07:LX/5P4;

    sget-object v3, LX/5P4;->A0F:LX/5P4;

    sget-object v4, LX/5P4;->A0B:LX/5P4;

    sget-object v5, LX/5P4;->A0C:LX/5P4;

    sget-object v6, LX/5P4;->A0E:LX/5P4;

    sget-object v7, LX/5P4;->A0D:LX/5P4;

    sget-object v8, LX/5P4;->A0G:LX/5P4;

    sget-object v9, LX/5P4;->A06:LX/5P4;

    filled-new-array/range {v2 .. v9}, [LX/5P4;

    move-result-object v2

    iput-object v2, p0, LX/Nnm;->A09:[LX/5P4;

    invoke-static {p2}, LX/Nnm;->A00(LX/5P4;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v2, 0x7f070023

    :cond_0
    :goto_0
    iput v2, p0, LX/Nnm;->A03:I

    sget-object v0, LX/MxM;->$redex_init_class:LX/MxM;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    const/4 v0, 0x4

    if-eq v2, v0, :cond_7

    const/4 v0, 0x5

    if-eq v2, v0, :cond_5

    const/16 v0, 0x3a

    if-eq v2, v0, :cond_3

    const/16 v0, 0x71

    if-eq v2, v0, :cond_a

    const v0, 0x7f060053

    :goto_1
    iput v0, p0, LX/Nnm;->A01:I

    invoke-static {p2}, LX/Nnm;->A00(LX/5P4;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0x7f07000a

    :cond_1
    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Nnm;->A04:I

    invoke-static {p2}, LX/Nnm;->A00(LX/5P4;)Z

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Nnm;->A02:I

    const-string v0, ""

    iput-object v0, p0, LX/Nnm;->A00:Ljava/lang/String;

    return-void

    :cond_2
    iget-boolean v0, p2, LX/5P4;->A02:Z

    const v2, 0x7f070014

    if-eqz v0, :cond_1

    const v2, 0x7f070015

    goto :goto_2

    :cond_3
    invoke-static {p2}, LX/Nnm;->A00(LX/5P4;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f060032

    goto :goto_4

    :cond_4
    const v0, 0x7f040719

    goto :goto_3

    :cond_5
    invoke-static {p2}, LX/Nnm;->A00(LX/5P4;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f06009d

    goto :goto_4

    :cond_6
    const v0, 0x7f040731

    if-ne p2, v8, :cond_b

    const v0, 0x7f040804

    goto :goto_3

    :cond_7
    invoke-static {p2}, LX/Nnm;->A00(LX/5P4;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f06009a

    goto :goto_4

    :cond_8
    const v0, 0x7f04072e

    goto :goto_3

    :cond_9
    const v0, 0x7f040733

    goto :goto_3

    :cond_a
    const v0, 0x7f040732

    :cond_b
    :goto_3
    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    :goto_4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_1

    :cond_c
    invoke-static {p2, v2}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f0700b1

    if-eqz v0, :cond_0

    const v2, 0x7f070114

    goto/16 :goto_0
.end method

.method public static final A00(LX/5P4;)Z
    .locals 1

    sget-object v0, LX/5P4;->A0C:LX/5P4;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/5P4;->A0E:LX/5P4;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/5P4;->A0D:LX/5P4;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A01()LX/77h;
    .locals 32

    move-object/from16 v11, p0

    iget-object v3, v11, LX/Nnm;->A08:LX/77h;

    iget-object v1, v11, LX/Nnm;->A00:Ljava/lang/String;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, LX/77h;->A0g(Landroid/text/Spannable;)V

    iget-object v12, v11, LX/Nnm;->A06:Landroid/content/res/Resources;

    iget v0, v11, LX/Nnm;->A03:I

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v7, v11, LX/Nnm;->A05:Landroid/content/Context;

    invoke-static {v7}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    iget-object v6, v11, LX/Nnm;->A07:LX/5P4;

    iget-object v0, v6, LX/5P4;->A01:LX/4Nm;

    invoke-static {v0, v1, v3}, LX/135;->A1N(LX/4Nm;LX/4ij;LX/77h;)V

    int-to-float v2, v2

    iget v14, v11, LX/Nnm;->A02:I

    int-to-float v1, v14

    iget v9, v11, LX/Nnm;->A04:I

    int-to-float v0, v9

    invoke-static {v3, v2, v1, v0}, LX/BGy;->A08(LX/77h;FFF)V

    iget-object v1, v3, LX/77h;->A0E:Landroid/text/Spannable;

    const v10, 0x7f070021

    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    sget-object v0, LX/MxM;->$redex_init_class:LX/MxM;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v8, 0x4

    const/16 v2, 0x12

    const/4 v5, 0x1

    const/4 v0, 0x0

    packed-switch v4, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v4, v6, LX/5P4;->A03:[I

    aget v5, v4, v0

    const v4, 0x7f0600aa

    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    iget v7, v6, LX/5P4;->A00:I

    filled-new-array {v5, v5, v5, v5, v5}, [I

    move-result-object v17

    invoke-static {}, LX/Bha;->A00()[F

    move-result-object v16

    filled-new-array {v4, v4}, [I

    move-result-object v4

    goto :goto_0

    :pswitch_1
    iget-object v7, v6, LX/5P4;->A03:[I

    aget v5, v7, v0

    iget v4, v6, LX/5P4;->A00:I

    filled-new-array {v5, v5, v5, v5, v5}, [I

    move-result-object v17

    invoke-static {}, LX/Bha;->A00()[F

    move-result-object v16

    new-instance v11, LX/M1z;

    move-object v15, v11

    move-object/from16 v18, v7

    move/from16 v19, v4

    move/from16 v20, v13

    move/from16 v21, v14

    invoke-direct/range {v15 .. v21}, LX/M1z;-><init>([F[I[IIII)V

    goto/16 :goto_3

    :pswitch_2
    iget v5, v6, LX/5P4;->A00:I

    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    invoke-static {v7}, LX/Bha;->A01(Landroid/content/Context;)[I

    move-result-object v17

    invoke-static {}, LX/Bha;->A00()[F

    move-result-object v16

    iget-object v4, v6, LX/5P4;->A03:[I

    new-instance v11, LX/M1z;

    move-object v15, v11

    move-object/from16 v18, v4

    move/from16 v19, v5

    move/from16 v21, v14

    invoke-direct/range {v15 .. v21}, LX/M1z;-><init>([F[I[IIII)V

    goto/16 :goto_3

    :pswitch_3
    iget v7, v6, LX/5P4;->A00:I

    iget v4, v11, LX/Nnm;->A01:I

    filled-new-array {v4, v4, v4, v4, v4}, [I

    move-result-object v17

    invoke-static {}, LX/Bha;->A00()[F

    move-result-object v16

    iget-object v4, v6, LX/5P4;->A03:[I

    :goto_0
    new-instance v11, LX/M1z;

    move-object v15, v11

    move-object/from16 v18, v4

    move/from16 v19, v7

    move/from16 v20, v13

    move/from16 v21, v14

    invoke-direct/range {v15 .. v21}, LX/M1z;-><init>([F[I[IIII)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, 0x7f060058

    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    move-result v11

    const v4, 0x7f060015

    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    move-result v8

    const/4 v7, -0x1

    const/high16 v6, 0x41000000    # 8.0f

    const/high16 v4, 0x40800000    # 4.0f

    new-instance v10, LX/BHO;

    move v12, v13

    move v13, v14

    move v14, v5

    move v15, v9

    move/from16 v16, v9

    invoke-direct/range {v10 .. v16}, LX/BHO;-><init>(IIIZII)V

    iput v8, v10, LX/BHO;->A02:I

    iput v6, v10, LX/BHO;->A00:F

    iput v4, v10, LX/BHO;->A01:F

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v1, v10, v0, v4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v11, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto/16 :goto_3

    :pswitch_5
    iget v4, v6, LX/5P4;->A00:I

    iget-object v2, v6, LX/5P4;->A03:[I

    aget v10, v2, v0

    move-object v5, v1

    move v6, v13

    move v7, v14

    move v8, v14

    move v9, v4

    invoke-static/range {v5 .. v10}, LX/BGy;->A07(Landroid/text/Spannable;IIIII)V

    return-object v3

    :pswitch_6
    iget v2, v6, LX/5P4;->A00:I

    iget v0, v11, LX/Nnm;->A01:I

    move-object v4, v1

    move v5, v13

    move v6, v14

    move v7, v14

    move v8, v2

    move v9, v0

    invoke-static/range {v4 .. v9}, LX/BGy;->A07(Landroid/text/Spannable;IIIII)V

    return-object v3

    :pswitch_7
    iget v4, v11, LX/Nnm;->A01:I

    move/from16 v31, v4

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/5P4;->A0C:LX/5P4;

    invoke-static {v6, v4}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v7, v6, v5}, LX/Nku;->A00(Landroid/content/Context;LX/5P4;Z)LX/MsG;

    move-result-object v6

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    invoke-static {v4, v5}, LX/011;->A0t(II)Z

    move-result v8

    iget v4, v6, LX/MsG;->A07:I

    move/from16 v18, v4

    iget v4, v6, LX/MsG;->A00:F

    move/from16 v20, v4

    if-eqz v8, :cond_2

    iget v13, v6, LX/MsG;->A02:F

    iget v12, v6, LX/MsG;->A03:F

    :goto_1
    iget v4, v6, LX/MsG;->A04:F

    move/from16 v17, v4

    iget v14, v6, LX/MsG;->A09:I

    iget v11, v6, LX/MsG;->A06:F

    iget v10, v6, LX/MsG;->A05:F

    iget-object v9, v6, LX/MsG;->A0B:[I

    iget-object v8, v6, LX/MsG;->A0A:[F

    iget v4, v6, LX/MsG;->A08:I

    iget v15, v6, LX/MsG;->A01:F

    new-instance v6, LX/mES;

    move/from16 v24, v17

    move/from16 v26, v10

    move/from16 v27, v15

    move/from16 v28, v18

    move/from16 v29, v14

    move/from16 v30, v4

    move/from16 v21, v13

    move/from16 v22, v12

    move/from16 v23, v17

    move/from16 v25, v11

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    invoke-direct/range {v17 .. v30}, LX/mES;-><init>([F[IFFFFFFFFIII)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v1, v6, v0, v4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v8, -0x1

    if-eqz v16, :cond_1

    const v4, 0x7f060462

    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    :goto_2
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v1, v6, v0, v4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_3

    if-eqz v16, :cond_0

    move/from16 v8, v31

    :cond_0
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v1, v4, v0, v5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object v3

    :cond_1
    const/4 v4, -0x1

    goto :goto_2

    :cond_2
    iget v13, v6, LX/MsG;->A03:F

    iget v12, v6, LX/MsG;->A02:F

    goto :goto_1

    :pswitch_8
    iget-object v4, v6, LX/5P4;->A03:[I

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, -0x1

    new-instance v11, LX/M1A;

    move/from16 v16, v14

    move/from16 v17, v14

    move v15, v0

    invoke-direct/range {v11 .. v17}, LX/BHO;-><init>(IIIZII)V

    iput-object v4, v11, LX/M1A;->A00:[I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v1, v11, v0, v4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nnm;->A07:LX/5P4;

    iget-boolean v1, v0, LX/5P4;->A02:Z

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Nnm;->A00:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
