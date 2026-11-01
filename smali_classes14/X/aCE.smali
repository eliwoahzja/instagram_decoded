.class public final LX/aCE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:J

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Ljava/lang/Runnable;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/TPo;

.field public final A0B:Lcom/instagram/ui/text/ConstrainedEditText;

.field public final A0C:LX/Est;

.field public final A0D:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/TPo;Lcom/instagram/ui/text/ConstrainedEditText;LX/Est;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aCE;->A0A:LX/TPo;

    iput-object p2, p0, LX/aCE;->A0B:Lcom/instagram/ui/text/ConstrainedEditText;

    iput-object p3, p0, LX/aCE;->A0C:LX/Est;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/aCE;->A09:Landroid/os/Handler;

    new-instance v0, LX/ejN;

    invoke-direct {v0, p0}, LX/ejN;-><init>(LX/aCE;)V

    iput-object v0, p0, LX/aCE;->A0D:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Est;FF)F
    .locals 5

    invoke-static {p1}, LX/135;->A05(Landroid/view/View;)F

    move-result v4

    sub-float/2addr v4, p3

    sub-float/2addr v4, p4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eq v3, v1, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v4, v1

    if-eq v3, v2, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    :cond_0
    :goto_0
    add-float/2addr p3, v4

    instance-of v1, p0, LX/77h;

    if-eqz v1, :cond_1

    check-cast p0, LX/77h;

    if-eqz p0, :cond_1

    iget v0, p0, LX/77h;->A00:F

    :cond_1
    add-float/2addr p3, v0

    return p3

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/aCE;LX/TPo;Ljava/lang/Runnable;)V
    .locals 7

    iget-object v5, p0, LX/aCE;->A0A:LX/TPo;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/aCE;->A06:Z

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/aCE;->A0C:LX/Est;

    if-nez v4, :cond_2

    iget-object v1, p0, LX/aCE;->A04:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/77h;

    if-eqz v0, :cond_0

    check-cast v1, LX/77h;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/77h;->A0D:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :cond_1
    invoke-static {v0}, LX/Est;->A00(Landroid/text/Layout$Alignment;)LX/Est;

    move-result-object v4

    :cond_2
    iget-object v3, p0, LX/aCE;->A04:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/aCE;->A0B:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    invoke-static {v3, v5, v4, v1, v0}, LX/aCE;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Est;FF)F

    move-result v0

    :cond_3
    iput v0, v5, LX/TPo;->A00:F

    :cond_4
    iget-object v6, p0, LX/aCE;->A0B:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/aCE;->A00:F

    invoke-static {v1, v0}, LX/AuB;->A06(FF)I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/aCE;->A01:F

    invoke-static {v1, v0}, LX/AuB;->A06(FF)I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/aCE;->A00:F

    invoke-static {v1, v0}, LX/AuB;->A06(FF)I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/aCE;->A01:F

    invoke-static {v1, v0}, LX/AuB;->A06(FF)I

    move-result v0

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-object v3, p0, LX/aCE;->A0A:LX/TPo;

    invoke-virtual {v3}, LX/TPo;->A02()V

    iget-object v1, p0, LX/aCE;->A0B:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v1, :cond_0

    const v0, 0x7b8004a1

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    :cond_0
    const v0, -0x27691d82

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, p0, LX/aCE;->A04:Landroid/graphics/drawable/Drawable;

    instance-of v1, v2, LX/Pxe;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v2, LX/Pxe;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Pxe;->GdY()V

    :cond_1
    iput-object v0, p0, LX/aCE;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/aCE;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/aCE;->A07:Z

    return-void
.end method

.method public final A03(Landroid/content/Context;Landroid/text/Editable;LX/hsn;Lcom/instagram/common/session/UserSession;IZZZ)V
    .locals 22

    move-object/from16 v8, p3

    const/4 v14, 0x0

    move-object/from16 v7, p1

    move-object/from16 v9, p4

    invoke-static {v14, v7, v9}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move/from16 v2, p6

    move-object/from16 v3, p0

    iput-boolean v2, v3, LX/aCE;->A06:Z

    iput-boolean v0, v3, LX/aCE;->A07:Z

    iget-object v1, v3, LX/aCE;->A0A:LX/TPo;

    invoke-virtual {v1}, LX/TPo;->A02()V

    move/from16 v11, p5

    iput v11, v3, LX/aCE;->A02:I

    iget-object v4, v3, LX/aCE;->A0B:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v4, :cond_0

    const v0, -0xd91ed09

    invoke-static {v4, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setCursorVisible(Z)V

    :cond_0
    iget-object v4, v3, LX/aCE;->A04:Landroid/graphics/drawable/Drawable;

    instance-of v0, v4, LX/Pxe;

    if-eqz v0, :cond_1

    check-cast v4, LX/Pxe;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/Pxe;->GdY()V

    :cond_1
    instance-of v0, v8, LX/Erz;

    if-eqz v0, :cond_4

    move-object/from16 v6, p2

    if-eqz p8, :cond_2

    move-object v0, v8

    check-cast v0, LX/Erz;

    iget v5, v0, LX/Erz;->A04:I

    invoke-static {v5}, LX/5tO;->A04(I)I

    move-result v4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v7, v6, v0, v5, v4}, LX/72p;->A03(Landroid/content/Context;Landroid/text/Spannable;III)V

    :cond_2
    invoke-static {v6}, LX/72v;->A05(Landroid/text/Editable;)V

    sget-object v15, LX/Noq;->A00:LX/Noq;

    check-cast v8, LX/Erz;

    iget v0, v8, LX/Erz;->A00:F

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 v20, v0

    move/from16 v21, v11

    move-object/from16 v17, v6

    invoke-virtual/range {v15 .. v21}, LX/Noq;->A01(Landroid/content/Context;Landroid/text/Editable;LX/Erz;Lcom/instagram/common/session/UserSession;FI)LX/77h;

    move-result-object v5

    invoke-static {v7, v8, v5}, LX/Noq;->A00(Landroid/content/Context;LX/Erz;LX/77h;)V

    iput-object v5, v3, LX/aCE;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, v8, LX/Erz;->A0B:LX/Est;

    invoke-virtual {v0}, LX/Est;->A01()I

    move-result v0

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, v5, LX/77h;->A00:F

    iput v0, v3, LX/aCE;->A00:F

    iget v0, v5, LX/77h;->A01:F

    iput v0, v3, LX/aCE;->A01:F

    :cond_3
    :goto_0
    const v0, 0x727cdbb0

    invoke-static {v1, v14, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-instance v0, LX/fbQ;

    move/from16 v4, p7

    invoke-direct {v0, v3, v9, v2, v4}, LX/fbQ;-><init>(LX/aCE;Lcom/instagram/common/session/UserSession;ZZ)V

    invoke-static {v1, v0}, LX/7lf;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    instance-of v0, v8, LX/QL2;

    if-eqz v0, :cond_3

    const-string v0, "TextDrawablePreviewManager"

    invoke-static {v9, v0}, LX/3bU;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    move-result-object v0

    check-cast v8, LX/QL2;

    if-eqz v0, :cond_5

    iget v12, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A06:I

    iget v13, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A04:I

    :goto_1
    const/4 v10, 0x0

    invoke-static/range {v7 .. v14}, LX/MwN;->A00(Landroid/content/Context;LX/QL2;Lcom/instagram/common/session/UserSession;Ljava/util/List;IIIZ)LX/KqO;

    move-result-object v0

    iput-object v0, v3, LX/aCE;->A04:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_5
    const/16 v12, 0x438

    const/16 v13, 0x780

    goto :goto_1
.end method

.method public final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/G3b;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v4, p0

    iput-boolean v0, p0, LX/aCE;->A07:Z

    iput-boolean v0, p0, LX/aCE;->A06:Z

    iget-object v2, p0, LX/aCE;->A0A:LX/TPo;

    invoke-virtual {v2}, LX/TPo;->A02()V

    move-object v5, p3

    iget v0, p3, LX/G3b;->A02:I

    iput v0, p0, LX/aCE;->A02:I

    iget-object v1, p0, LX/aCE;->A0B:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v1, :cond_0

    const v0, -0x4992b647

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    :cond_0
    iget-object v1, p0, LX/aCE;->A04:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Pxe;

    if-eqz v0, :cond_1

    check-cast v1, LX/Pxe;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Pxe;->GdY()V

    :cond_1
    const v0, 0x34016

    invoke-static {p2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WOY;

    invoke-virtual {v0, p1, p3}, LX/WOY;->A00(Landroid/content/Context;LX/G3b;)LX/Bj9;

    move-result-object v7

    check-cast v7, LX/77h;

    iget-object v6, p0, LX/aCE;->A0C:LX/Est;

    if-nez v6, :cond_3

    iget-object v0, p3, LX/G3b;->A05:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_2

    iget-object v0, p3, LX/G3b;->A08:LX/VTM;

    iget-object v0, v0, LX/VTM;->A07:Landroid/text/Layout$Alignment;

    :cond_2
    invoke-static {v0}, LX/Est;->A00(Landroid/text/Layout$Alignment;)LX/Est;

    move-result-object v6

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v6}, LX/Est;->A01()I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, v7, LX/77h;->A00:F

    iput v0, p0, LX/aCE;->A00:F

    iget v0, v7, LX/77h;->A01:F

    iput v0, p0, LX/aCE;->A01:F

    iput-object v7, p0, LX/aCE;->A04:Landroid/graphics/drawable/Drawable;

    const v0, -0x33923d3b    # -6.2327572E7f

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-instance v3, LX/fhQ;

    move-object v9, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v9}, LX/fhQ;-><init>(LX/aCE;LX/G3b;LX/Est;LX/77h;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-static {v2, v3}, LX/7lf;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
