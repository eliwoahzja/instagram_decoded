.class public final LX/F18;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/Hon;
.implements LX/hon;
.implements LX/iaC;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public A00:Landroid/widget/BaseAdapter;

.field public A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public A02:LX/hgm;

.field public A03:LX/gvo;

.field public A04:LX/iA5;

.field public A05:Landroid/view/View;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/0rR;

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

.field public final A0F:I

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/widget/ImageView;

.field public final A0I:Landroid/widget/TextView;

.field public final A0J:Landroid/widget/TextView;

.field public final A0K:Landroid/widget/TextView;

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/creation/MediaCaptureConfig;ZZZZZZ)V
    .locals 10

    const/4 v5, 0x0

    invoke-static {v5, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, LX/F18;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f6c

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060032

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/F18;->A0F:I

    invoke-static {v1}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/F18;->A0L:Z

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, LX/F18;->A0G:Landroid/graphics/Paint;

    const v0, 0x7f0402ab

    invoke-static {v1, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v2}, LX/AsD;->A1M(Landroid/graphics/Paint;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {}, LX/Ata;->A0r()LX/0rR;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0rR;->A0B(LX/Hon;)V

    iput-boolean v4, v0, LX/0rR;->A06:Z

    iput-object v0, p0, LX/F18;->A0C:LX/0rR;

    const v0, 0x7f0b00b6

    invoke-static {p0, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_12

    const v0, 0x7f0828d3

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f1312ae

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v2, p0, LX/F18;->A0H:Landroid/widget/ImageView;

    const v0, 0x7f0b1a76    # 1.8490008E38f

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    iput-object v0, p0, LX/F18;->A0E:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    iput-boolean v5, p0, LX/F18;->A0B:Z

    if-eqz p3, :cond_11

    iget-boolean v2, p3, Lcom/instagram/model/creation/MediaCaptureConfig;->A0S:Z

    :goto_0
    iput-boolean v2, p0, LX/F18;->A09:Z

    if-eqz p3, :cond_10

    iget-boolean v2, p3, Lcom/instagram/model/creation/MediaCaptureConfig;->A0H:Z

    :goto_1
    iput-boolean v2, p0, LX/F18;->A08:Z

    if-eqz p3, :cond_f

    iget-object v2, p3, Lcom/instagram/model/creation/MediaCaptureConfig;->A08:Ljava/lang/String;

    :goto_2
    iput-object v2, p0, LX/F18;->A07:Ljava/lang/String;

    if-eqz p3, :cond_e

    iget-object v2, p3, Lcom/instagram/model/creation/MediaCaptureConfig;->A07:Ljava/lang/Long;

    :goto_3
    iput-object v2, p0, LX/F18;->A06:Ljava/lang/Long;

    const v2, 0x7f0b2cfa

    invoke-static {p0, v2}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, LX/F18;->A0J:Landroid/widget/TextView;

    invoke-static {v2, v4}, LX/1xM;->A07(Landroid/view/View;I)V

    invoke-static {v2}, LX/1xM;->A06(Landroid/view/View;)V

    const v2, 0x7f0b45d7

    invoke-static {p0, v2}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, LX/F18;->A0K:Landroid/widget/TextView;

    invoke-static {v2, v4}, LX/1xM;->A07(Landroid/view/View;I)V

    invoke-static {v2}, LX/1xM;->A06(Landroid/view/View;)V

    const v2, 0x7f0b2a26

    if-eqz p6, :cond_d

    const v2, 0x7f0b2d08

    invoke-static {p0, v2}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    :goto_4
    iput-object v2, p0, LX/F18;->A0I:Landroid/widget/TextView;

    invoke-static {v2, v4}, LX/1xM;->A07(Landroid/view/View;I)V

    invoke-static {v2}, LX/1xM;->A06(Landroid/view/View;)V

    if-eqz p3, :cond_c

    iget v7, p3, Lcom/instagram/model/creation/MediaCaptureConfig;->A01:I

    :goto_5
    const/high16 v6, 0x41800000    # 16.0f

    const/4 v8, 0x2

    if-eqz v7, :cond_4

    invoke-static {p1, v2, v7}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v8, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v0}, LX/0zW;->A01(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    :goto_6
    if-nez p8, :cond_b

    :cond_0
    iget-boolean v0, p0, LX/F18;->A09:Z

    if-nez v0, :cond_b

    if-eqz p4, :cond_3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_7
    invoke-static {v0}, LX/F1D;->A03(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-static {p0, p0, v0}, LX/F1D;->A01(Landroid/view/View$OnClickListener;Landroid/view/View;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/F18;->A05:Landroid/view/View;

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    :cond_1
    if-eqz p8, :cond_2

    if-eqz v3, :cond_2

    invoke-static {p2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114d500086a97L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/Kvd;->A01(Landroid/widget/TextView;)V

    :cond_2
    invoke-static {p1}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v1

    const/4 v0, -0x1

    invoke-static {p0, v0, v1}, LX/229;->A0y(Landroid/view/View;II)V

    return-void

    :cond_3
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_7

    :cond_4
    if-eqz p9, :cond_5

    const v0, 0x7f133dff

    invoke-static {v1, v0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_5
    if-eqz p5, :cond_6

    const v0, 0x7f1359bd

    invoke-static {v1, v0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_6
    iget-boolean v0, p0, LX/F18;->A08:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/F18;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-static {p2}, LX/16Z;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v0, :cond_7

    const v0, 0x7f135709

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    invoke-virtual {v2, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_6

    :cond_7
    const v7, 0x7f135708

    iget-object v0, p0, LX/F18;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v9, v0

    :goto_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_8
    const/4 v9, 0x0

    goto :goto_a

    :cond_9
    if-eqz p7, :cond_a

    const v0, 0x7f130fc6

    invoke-static {v1, v0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_a
    if-eqz p8, :cond_0

    invoke-static {v2}, LX/0zW;->A01(Landroid/view/View;)V

    :cond_b
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_d
    invoke-static {p0, v2}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    goto/16 :goto_4

    :cond_e
    move-object v2, v3

    goto/16 :goto_3

    :cond_f
    move-object v2, v3

    goto/16 :goto_2

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_12
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A00(ZZZ)V
    .locals 4

    iget-object v3, p0, LX/F18;->A0C:LX/0rR;

    if-eqz v3, :cond_0

    iget-boolean v2, p0, LX/F18;->A0A:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v1, v2}, LX/0rR;->A09(DZ)V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    const-wide/16 v0, 0x0

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {v3, v0, v1}, LX/0rR;->A07(D)V

    :goto_0
    iget-object v0, p0, LX/F18;->A05:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v3, v0, v1, v2}, LX/0rR;->A09(DZ)V

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/F18;->A0A:Z

    sget-object v0, LX/FLh;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    iput-object v0, p0, LX/F18;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    iget-boolean v0, p0, LX/F18;->A0L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_0
    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/F18;->G7V(FF)V

    invoke-virtual {p0, v0, v0}, LX/F18;->G7V(FF)V

    const/4 v2, 0x0

    invoke-direct {p0, v3, v3, v2}, LX/F18;->A00(ZZZ)V

    iget-object v1, p0, LX/F18;->A0H:Landroid/widget/ImageView;

    const v0, 0x7f08210a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/F18;->A0E:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    invoke-static {v0}, LX/0zW;->A01(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/F18;->A0I:Landroid/widget/TextView;

    invoke-static {v0}, LX/0zW;->A01(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A02()V
    .locals 5

    iget-object v1, p0, LX/F18;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0, v2, v2, v2}, LX/F18;->A00(ZZZ)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/FLh;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    invoke-direct {p0, v2, v2, v3}, LX/F18;->A00(ZZZ)V

    return-void

    :cond_2
    sget-object v0, LX/FLh;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-ne v1, v0, :cond_6

    iget-object v4, p0, LX/F18;->A03:LX/gvo;

    if-eqz v4, :cond_3

    move-object v0, v4

    check-cast v0, Linstagram/features/creation/capture/MediaCaptureFragment;

    iget-object v0, v0, Linstagram/features/creation/capture/MediaCaptureFragment;->captureProvider:LX/hom;

    if-eqz v0, :cond_b

    check-cast v0, LX/FTG;

    iget-boolean v0, v0, LX/FTG;->A0F:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    if-eqz v4, :cond_5

    :cond_4
    check-cast v4, Linstagram/features/creation/capture/MediaCaptureFragment;

    iget-object v0, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->captureProvider:LX/hom;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/hom;->E4e()Z

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-direct {p0, v1, v2, v3}, LX/F18;->A00(ZZZ)V

    return-void

    :cond_6
    sget-object v0, LX/FLh;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v1

    iget-object v0, p0, LX/F18;->A04:LX/iA5;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/iA5;->EN0()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v1, :cond_7

    iget-boolean v0, p0, LX/F18;->A0B:Z

    if-eqz v0, :cond_9

    :cond_7
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v3, v0, v3}, LX/F18;->A00(ZZZ)V

    iget-object v1, p0, LX/F18;->A0H:Landroid/widget/ImageView;

    iget-boolean v0, p0, LX/F18;->A0A:Z

    if-eqz v0, :cond_8

    const/16 v2, 0x8

    :cond_8
    invoke-static {v1, v2}, LX/0zW;->A02(Landroid/view/View;I)V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(I)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/F18;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, p0, LX/F18;->A0I:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f135708

    long-to-int v0, v4

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final G1z(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/F18;->A05:Landroid/view/View;

    invoke-static {p1}, LX/AsD;->A01(LX/0rR;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final G7V(FF)V
    .locals 5

    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    cmpg-float v0, p1, v4

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/F18;->A0E:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/F18;->A0J:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-object v0, p0, LX/F18;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    invoke-virtual {p0}, LX/F18;->A02()V

    return-void

    :cond_0
    const/4 v3, 0x0

    cmpg-float v0, p1, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/F18;->A0E:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    sub-float v1, v2, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/F18;->A0J:Landroid/widget/TextView;

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    cmpl-float v0, p1, v2

    if-lez v0, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, LX/F18;->A0E:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/F18;->A0J:Landroid/widget/TextView;

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/F18;->A0K:Landroid/widget/TextView;

    sub-float/2addr v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/F18;->A0E:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/F18;->A0J:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/F18;->A0K:Landroid/widget/TextView;

    goto :goto_2
.end method

.method public final G7W(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 0

    iput-object p2, p0, LX/F18;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    return-void
.end method

.method public final G7X(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 0

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v4, v2

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    int-to-float v6, v1

    iget-object v8, p0, LX/F18;->A0G:Landroid/graphics/Paint;

    move v7, v5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getAccentColor()I
    .locals 1

    iget v0, p0, LX/F18;->A0F:I

    return v0
.end method

.method public final getBaseDelegate()LX/hgm;
    .locals 1

    iget-object v0, p0, LX/F18;->A02:LX/hgm;

    return-object v0
.end method

.method public getCombinedFolders()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/F18;->A04:LX/iA5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/iA5;->getCombinedFolders()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getCurrentMixedFolder()LX/hyn;
    .locals 3

    iget-object v0, p0, LX/F18;->A04:LX/iA5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/iA5;->getCurrentMixedFolder()LX/hyn;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133b61

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final getDividerPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/F18;->A0G:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getFeedCaptureDelegate()LX/gvo;
    .locals 1

    iget-object v0, p0, LX/F18;->A03:LX/gvo;

    return-object v0
.end method

.method public final getFolderMenu()Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;
    .locals 1

    iget-object v0, p0, LX/F18;->A0E:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    return-object v0
.end method

.method public final getFolders()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/F18;->A04:LX/iA5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/iA5;->getFolders()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final getGalleryDelegate()LX/iA5;
    .locals 1

    iget-object v0, p0, LX/F18;->A04:LX/iA5;

    return-object v0
.end method

.method public final getPhotoTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/F18;->A0J:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTabCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getVideoTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/F18;->A0K:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x7a6af468

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/F18;->A02:LX/hgm;

    if-nez v0, :cond_0

    const v0, 0x630543b2

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/F18;->A0H:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    iget-object v2, p0, LX/F18;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/KYe;->A00(Lcom/instagram/common/session/UserSession;)LX/KYe;

    move-result-object v1

    const-string v0, "profile_picture_gallery_canceled"

    invoke-virtual {v1, v0}, LX/KYe;->A07(Ljava/lang/String;)V

    invoke-static {v2}, LX/KYe;->A00(Lcom/instagram/common/session/UserSession;)LX/KYe;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ird;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KYe;->A06(Ljava/lang/String;)V

    iget-object v7, p0, LX/F18;->A07:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-boolean v0, p0, LX/F18;->A08:Z

    if-eqz v0, :cond_1

    sget-object v6, LX/398;->A0q:LX/398;

    iget-object v4, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v3, p0, LX/F18;->A06:Ljava/lang/Long;

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/3xe;

    invoke-direct {v1, v2}, LX/3xe;-><init>(LX/4Nb;)V

    invoke-static {v7}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    iput-object v0, v1, LX/3xe;->A00:LX/9PW;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const/16 v0, 0x327

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x293

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "action"

    invoke-virtual {v2, v6, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/6dc;->A1e(Ljava/lang/String;)V

    invoke-static {v4}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xaaf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x75

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    iget-object v0, p0, LX/F18;->A02:LX/hgm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/hgm;->onCancel()V

    :cond_2
    :goto_1
    const v0, -0x4232d09

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LX/F18;->A05:Landroid/view/View;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/F18;->A0C:LX/0rR;

    iget-wide v3, v0, LX/0rR;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_2

    iget-object v3, p0, LX/F18;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/559;->A00(Lcom/instagram/common/session/UserSession;)LX/559;

    move-result-object v2

    sget-object v1, LX/H3N;->A07:LX/H3N;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/559;->A01(LX/H3N;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/KYe;->A00(Lcom/instagram/common/session/UserSession;)LX/KYe;

    move-result-object v1

    const-string v0, "profile_picture_gallery_confirmed"

    invoke-virtual {v1, v0}, LX/KYe;->A07(Ljava/lang/String;)V

    iget-object v0, p0, LX/F18;->A02:LX/hgm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/hgm;->Fet()V

    goto :goto_1
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public final setBaseDelegate(LX/hgm;)V
    .locals 0

    iput-object p1, p0, LX/F18;->A02:LX/hgm;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/F18;->A02()V

    :cond_0
    return-void
.end method

.method public final setFeedCaptureDelegate(LX/gvo;)V
    .locals 0

    iput-object p1, p0, LX/F18;->A03:LX/gvo;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/F18;->A02()V

    :cond_0
    return-void
.end method

.method public final setGalleryDelegate(LX/iA5;)V
    .locals 0

    iput-object p1, p0, LX/F18;->A04:LX/iA5;

    return-void
.end method

.method public final setGalleryDelegate(LX/iA5;LX/hwm;)V
    .locals 6

    .line 272937960
    iput-object p1, p0, LX/F18;->A04:LX/iA5;

    .line 272937961
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/F6r;

    invoke-direct {v0, v1, p0}, LX/F6r;-><init>(Landroid/content/res/Resources;LX/iaC;)V

    iput-object v0, p0, LX/F18;->A00:Landroid/widget/BaseAdapter;

    .line 272937962
    iget-object v5, p0, LX/F18;->A0E:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    invoke-virtual {v5, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 272937963
    invoke-virtual {v5, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 272937964
    const/4 v1, 0x3

    new-instance v0, LX/edY;

    invoke-direct {v0, v1, p1, p2, p0}, LX/edY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 272937965
    iget-object v0, p0, LX/F18;->A04:LX/iA5;

    if-eqz v0, :cond_1

    .line 272937966
    invoke-interface {v0}, LX/iA5;->C9Z()LX/F1I;

    move-result-object v4

    .line 272937967
    iget-object v0, v4, LX/F1I;->A01:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 272937968
    if-nez v0, :cond_0

    .line 272937969
    iput-object v5, v4, LX/F1I;->A01:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 272937970
    const/16 v0, 0x8

    new-instance v2, LX/pfH;

    invoke-direct {v2, p0, v0}, LX/pfH;-><init>(Ljava/lang/Object;I)V

    .line 272937971
    iget-object v3, v4, LX/F1I;->A04:LX/F1R;

    const/16 v1, 0x2c

    new-instance v0, LX/I5X;

    invoke-direct {v0, v1, v2, v4}, LX/I5X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 272937972
    iput-object v0, v3, LX/F1R;->A00:LX/snk;

    .line 272937973
    const/16 v0, 0x71

    new-instance v2, LX/D8D;

    invoke-direct {v2, v0, v4, p0}, LX/D8D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 272937974
    iget-object v0, v4, LX/F1I;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Kg9;

    invoke-direct {v0, v4, v2}, LX/Kg9;-><init>(LX/F1I;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v3, v1, v0}, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->setBottomSheetBuilder(Landroidx/fragment/app/Fragment;Landroid/app/Activity;LX/Pay;)V

    .line 272937975
    :cond_0
    invoke-virtual {p0}, LX/F18;->A02()V

    :cond_1
    return-void
.end method

.method public final setNextEnabledWithColor(Z)V
    .locals 1

    iget-object v0, p0, LX/F18;->A05:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setSelectedFolder(Lcom/instagram/ui/widget/mediapicker/Folder;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F18;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {p0}, LX/F18;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    iget v0, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/F18;->A0E:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final setSelectedMixedFolder(LX/hyn;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F18;->getCombinedFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {p0}, LX/F18;->getCombinedFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/hyn;

    invoke-interface {v2}, LX/hyn;->Dj2()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, LX/hyn;->Dj2()Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, LX/hyn;->getId()I

    move-result v1

    invoke-interface {p1}, LX/hyn;->getId()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/F18;->A0E:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, LX/F18;->A02()V

    return-void
.end method

.method public final setUnifiedCameraGallery(Z)V
    .locals 3

    iput-boolean p1, p0, LX/F18;->A0B:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/F18;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/F18;->A0E:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    invoke-static {v0}, LX/0zW;->A01(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/F18;->A0I:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/F18;->A0E:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/F18;->A0J:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/F18;->A0K:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    iget-object v0, p0, LX/F18;->A0I:Landroid/widget/TextView;

    goto :goto_0
.end method
