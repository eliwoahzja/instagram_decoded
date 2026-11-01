.class public final LX/UCI;
.super LX/J1t;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/lro;IIIJZZZZ)V
    .locals 17

    const/4 v15, 0x1

    const/4 v3, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/XWk;->A00()LX/WNd;

    move-result-object v4

    iput-boolean v15, v4, LX/WNd;->A0C:Z

    iput-boolean v15, v4, LX/WNd;->A0B:Z

    iput-boolean v15, v4, LX/WNd;->A06:Z

    iput-boolean v15, v4, LX/WNd;->A04:Z

    iput-boolean v15, v4, LX/WNd;->A09:Z

    move/from16 v6, p9

    xor-int/lit8 v5, p9, 0x1

    iput-boolean v5, v4, LX/WNd;->A08:Z

    iput-boolean v6, v4, LX/WNd;->A0E:Z

    const/4 v1, 0x0

    if-eqz p9, :cond_0

    const/4 v0, 0x1

    if-nez p10, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v4, LX/WNd;->A05:Z

    if-eqz p9, :cond_2

    const/4 v0, 0x1

    if-nez p11, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v4, LX/WNd;->A0A:Z

    if-eqz p9, :cond_4

    if-nez p10, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, v4, LX/WNd;->A07:Z

    iput-boolean v15, v4, LX/WNd;->A0D:Z

    iput-boolean v15, v4, LX/WNd;->A0F:Z

    if-nez p9, :cond_7

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v4, LX/WNd;->A03:Ljava/lang/Integer;

    new-instance v9, LX/H9b;

    move-object/from16 v8, p1

    invoke-direct {v9, v8, v4}, LX/H9b;-><init>(Landroid/content/Context;LX/WNd;)V

    invoke-virtual {v9, v15}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131c6c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v8, v2, v15, v15}, LX/Xd6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)LX/TRM;

    move-result-object v12

    const/4 v4, 0x0

    move-object/from16 v7, p0

    move-object/from16 v11, p3

    move-wide/from16 v13, p7

    move/from16 v16, p12

    move-object v10, v9

    invoke-direct/range {v7 .. v16}, LX/J1t;-><init>(Landroid/content/Context;Landroid/view/View;LX/H9b;LX/lro;LX/TRM;JZZ)V

    const/16 v0, 0x5a

    invoke-static {v2, v0}, LX/BQH;->A0z(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v7, LX/UCI;->A05:LX/Esp;

    const/16 v0, 0x3e

    invoke-static {v8, v0}, LX/BQH;->A10(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v7, LX/UCI;->A04:LX/Esp;

    const/16 v1, 0x1e

    new-instance v0, LX/RH4;

    invoke-direct {v0, v7, v1}, LX/RH4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v7, LX/UCI;->A07:LX/Esp;

    const/16 v1, 0x1d

    new-instance v0, LX/RH4;

    invoke-direct {v0, v7, v1}, LX/RH4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v7, LX/UCI;->A06:LX/Esp;

    const/16 v1, 0x1f

    new-instance v0, LX/RH4;

    invoke-direct {v0, v7, v1}, LX/RH4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v7, LX/UCI;->A08:LX/Esp;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, v7, LX/J1t;->A01:LX/H9b;

    move/from16 v0, p6

    iput v0, v1, LX/H9b;->A06:I

    invoke-virtual {v1, v5}, LX/H9b;->setTrimHandleAccessibilityEnabled(Z)V

    if-eqz p9, :cond_6

    const v0, 0x7f040ca7

    invoke-static {v8, v0}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/BR8;->A1P(Landroid/view/View;I)V

    :cond_6
    const v0, 0x7f0600ae

    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/H9b;->setInnerStroke(I)V

    const v0, 0x7f070021

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/H9b;->A0M:I

    move/from16 v0, p4

    iput v0, v1, LX/H9b;->A0E:I

    move/from16 v0, p5

    iput v0, v1, LX/H9b;->A0F:I

    iput-boolean v3, v1, LX/H9b;->A0k:Z

    invoke-static {v1}, LX/H9b;->A08(LX/H9b;)V

    iput-boolean v15, v1, LX/H9b;->A0g:Z

    iput-boolean v3, v1, LX/H9b;->A0o:Z

    return-void

    :cond_7
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public static final A00(LX/F4M;)Ljava/lang/Integer;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :cond_0
    sget-object p0, LX/008;->A00:Ljava/lang/Integer;

    return-object p0

    :pswitch_0
    sget-object p0, LX/008;->A0C:Ljava/lang/Integer;

    return-object p0

    :pswitch_1
    sget-object p0, LX/008;->A0N:Ljava/lang/Integer;

    return-object p0

    :pswitch_2
    sget-object p0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object p0

    :pswitch_3
    sget-object p0, LX/008;->A0u:Ljava/lang/Integer;

    return-object p0

    :pswitch_4
    sget-object p0, LX/008;->A15:Ljava/lang/Integer;

    return-object p0

    :pswitch_5
    sget-object p0, LX/008;->A1G:Ljava/lang/Integer;

    return-object p0

    :pswitch_6
    sget-object p0, LX/008;->A0j:Ljava/lang/Integer;

    return-object p0

    :pswitch_7
    sget-object p0, LX/008;->A01:Ljava/lang/Integer;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final A0L(LX/VJM;LX/F4M;Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;Ljava/lang/Float;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZZZZZZZZZZZZZZ)V
    .locals 9

    iget-object v0, p0, LX/J1t;->A01:LX/H9b;

    invoke-virtual {v0}, LX/H9b;->A0K()Z

    move-result v1

    if-nez v1, :cond_0

    move/from16 v1, p8

    invoke-virtual {v0, v1}, LX/H9b;->setEnableTrim(Z)V

    :cond_0
    move/from16 v1, p9

    iput-boolean v1, v0, LX/H9b;->A0l:Z

    if-eqz p10, :cond_1c

    iget v3, v0, LX/H9b;->A1F:I

    const/high16 v2, -0x1000000

    new-instance v1, LX/TRL;

    invoke-direct {v1, v2, v3}, LX/Dvv;-><init>(II)V

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, v0, LX/H9b;->A0b:Ljava/util/List;

    iput-object v2, v1, LX/TRL;->A00:Ljava/util/List;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/16 v2, 0x35

    invoke-static {v0, v2}, LX/AuB;->A1T(Ljava/lang/Object;I)LX/C6U;

    move-result-object v2

    iput-object v2, v1, LX/TRL;->A01:Lkotlin/jvm/functions/Function1;

    :goto_0
    iput-object v1, v0, LX/H9b;->A0V:LX/TRL;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    move/from16 v1, p7

    invoke-virtual {v0, v1}, LX/H9b;->setThumbnailSampleRateMs(I)V

    const/4 v1, 0x0

    if-eqz p14, :cond_1b

    iget-object v3, p0, LX/J1t;->A00:Landroid/content/Context;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/Xd5;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/BitmapShader;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/H9b;->setBackgroundShader(Landroid/graphics/Shader;)V

    :goto_1
    move/from16 v3, p12

    invoke-virtual {v0, v3}, LX/H9b;->setIsInVideoAdjustMode(Z)V

    iget-object v8, p0, LX/UCI;->A04:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Zxq;

    iput-boolean v3, v2, LX/Zxq;->A07:Z

    move/from16 v2, p17

    iput-boolean v2, v0, LX/H9b;->A0q:Z

    const/4 v2, 0x1

    if-nez p15, :cond_17

    if-nez p16, :cond_17

    iget-object v7, p0, LX/UCI;->A05:LX/Esp;

    invoke-static {v7}, LX/011;->A12(LX/Esp;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, p0, LX/UCI;->A03:Z

    if-ne v4, v2, :cond_3

    :cond_1
    iget-object v6, p0, LX/UCI;->A08:LX/Esp;

    invoke-static {v6}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-static {v6}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :goto_2
    instance-of v4, v5, Landroid/view/ViewGroup;

    if-eqz v4, :cond_15

    check-cast v5, Landroid/view/ViewGroup;

    :goto_3
    invoke-static {v6}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v4

    invoke-static {v5, v4}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_3
    if-nez p13, :cond_5

    if-eqz p11, :cond_11

    if-nez p12, :cond_11

    iget-object v4, p0, LX/UCI;->A07:LX/Esp;

    invoke-static {v4}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v4}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v3

    invoke-static {v0, v3}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-boolean v2, p0, LX/UCI;->A02:Z

    :cond_5
    :goto_4
    if-eqz p21, :cond_d

    iget-object v3, p0, LX/UCI;->A06:LX/Esp;

    invoke-static {v3}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {v3}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-boolean v2, p0, LX/UCI;->A01:Z

    :cond_7
    :goto_5
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v2, :cond_b

    const/4 v1, 0x2

    if-eq v3, v1, :cond_a

    const/4 v1, 0x3

    if-eq v3, v1, :cond_a

    const/4 v1, 0x4

    if-ne v3, v1, :cond_c

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    :goto_6
    invoke-static {p2}, LX/UCI;->A00(LX/F4M;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, LX/N8Q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/N8Q;->A01:Ljava/lang/Integer;

    iput-object v1, v3, LX/N8Q;->A02:Ljava/lang/Integer;

    iput-object p4, v3, LX/N8Q;->A00:Ljava/lang/Float;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v3}, LX/H9b;->setSegmentGenerationData(LX/N8Q;)V

    if-eqz p5, :cond_8

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v1, -0x1fc06607

    invoke-static {v0, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_8
    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zxq;

    if-nez p19, :cond_9

    if-nez p20, :cond_9

    const/4 v2, 0x0

    :cond_9
    move/from16 v3, p18

    invoke-virtual {v1, v0, p3, v3, v2}, LX/Zxq;->A01(LX/H9b;Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;ZZ)V

    return-void

    :cond_a
    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_b
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_c
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_d
    iget-object v3, p0, LX/UCI;->A05:LX/Esp;

    invoke-static {v3}, LX/011;->A12(LX/Esp;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-boolean v3, p0, LX/UCI;->A01:Z

    if-eqz v3, :cond_7

    :cond_e
    iget-object v5, p0, LX/UCI;->A06:LX/Esp;

    invoke-static {v5}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_7
    instance-of v3, v4, Landroid/view/ViewGroup;

    if-eqz v3, :cond_f

    move-object v1, v4

    check-cast v1, Landroid/view/ViewGroup;

    :cond_f
    invoke-static {v5}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v3

    invoke-static {v1, v3}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_5

    :cond_10
    move-object v4, v1

    goto :goto_7

    :cond_11
    invoke-static {v7}, LX/011;->A12(LX/Esp;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-boolean v3, p0, LX/UCI;->A02:Z

    if-ne v3, v2, :cond_5

    :cond_12
    iget-object v5, p0, LX/UCI;->A07:LX/Esp;

    invoke-static {v5}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_8
    instance-of v3, v4, Landroid/view/ViewGroup;

    if-eqz v3, :cond_13

    check-cast v4, Landroid/view/ViewGroup;

    :goto_9
    invoke-static {v5}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v3

    invoke-static {v4, v3}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_4

    :cond_13
    move-object v4, v1

    goto :goto_9

    :cond_14
    move-object v4, v1

    goto :goto_8

    :cond_15
    move-object v5, v1

    goto/16 :goto_3

    :cond_16
    move-object v5, v1

    goto/16 :goto_2

    :cond_17
    iget-object v4, p0, LX/UCI;->A08:LX/Esp;

    invoke-static {v4}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_19

    :cond_18
    invoke-static {v4}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v3

    invoke-static {v0, v3}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-boolean v2, p0, LX/UCI;->A03:Z

    :cond_19
    if-eqz p16, :cond_1a

    if-eqz p6, :cond_1a

    invoke-static {v4}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    const/16 v3, 0x13

    invoke-static {v4, p6, v3}, LX/FYF;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_4

    :cond_1a
    invoke-static {v4}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_1b
    invoke-virtual {v0, v1}, LX/H9b;->setBackgroundShader(Landroid/graphics/Shader;)V

    goto/16 :goto_1

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final A0M(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/UCI;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/UCI;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/UCI;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Zxq;

    const/4 v0, 0x0

    iput-object v0, v2, LX/Zxq;->A04:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, v2, LX/Zxq;->A00:F

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/Zxq;->A01:J

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Zxq;->A05:Z

    invoke-static {v2}, LX/Zxq;->A00(LX/Zxq;)V

    :cond_0
    return-void
.end method

.method public final A0N(Z)V
    .locals 4

    iget-object v3, p0, LX/J1t;->A01:LX/H9b;

    iput-boolean p1, v3, LX/H9b;->A0m:Z

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131729

    if-eqz p1, :cond_0

    const v0, 0x7f13172b

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Sp;->A0H(Landroid/view/View;Ljava/lang/CharSequence;)V

    sget-object v2, LX/0Vq;->A08:LX/0Vq;

    const v0, 0x7f13172a

    if-eqz p1, :cond_1

    const v0, 0x7f131728

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/0Sp;->A0F(Landroid/view/View;LX/0Vq;LX/0Wn;Ljava/lang/CharSequence;)V

    return-void
.end method
