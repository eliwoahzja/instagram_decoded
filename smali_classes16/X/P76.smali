.class public final LX/P76;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/content/res/ColorStateList;

.field public A0A:Landroid/content/res/ColorStateList;

.field public A0B:Landroid/graphics/Rect;

.field public A0C:Landroid/graphics/Typeface;

.field public A0D:Landroid/graphics/drawable/Drawable;

.field public A0E:Landroid/graphics/drawable/Drawable;

.field public A0F:Landroid/text/Editable;

.field public A0G:Landroid/text/TextUtils$TruncateAt;

.field public A0H:Landroid/text/method/KeyListener;

.field public A0I:LX/Vuc;

.field public A0J:Ljava/lang/CharSequence;

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public static final A00(Lcom/facebook/primitive/textinput/TextInputView;)LX/P76;
    .locals 24

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/primitive/textinput/TextInputView;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result v23

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getShowSoftInputOnFocus()Z

    move-result v22

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHighlightColor()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v19

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getGravity()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getShadowDx()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getShadowDy()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getShadowRadius()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getShadowColor()I

    move-result v0

    new-instance v12, LX/Vuc;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v3, v12, LX/Vuc;->A00:F

    iput v2, v12, LX/Vuc;->A01:F

    iput v1, v12, LX/Vuc;->A02:F

    iput v0, v12, LX/Vuc;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getImeOptions()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getInputType()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/primitive/textinput/TextInputView;->A00()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v2

    new-instance v1, LX/P76;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v1, LX/P76;->A0F:Landroid/text/Editable;

    move/from16 v0, v19

    iput v0, v1, LX/P76;->A03:F

    move-object/from16 v0, v18

    iput-object v0, v1, LX/P76;->A0A:Landroid/content/res/ColorStateList;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/P76;->A0J:Ljava/lang/CharSequence;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/P76;->A09:Landroid/content/res/ColorStateList;

    move/from16 v0, v21

    iput v0, v1, LX/P76;->A05:I

    iput v14, v1, LX/P76;->A04:I

    iput-object v13, v1, LX/P76;->A0B:Landroid/graphics/Rect;

    iput-object v12, v1, LX/P76;->A0I:LX/Vuc;

    iput v11, v1, LX/P76;->A01:F

    iput v10, v1, LX/P76;->A02:F

    iput-object v15, v1, LX/P76;->A0E:Landroid/graphics/drawable/Drawable;

    iput-object v9, v1, LX/P76;->A0D:Landroid/graphics/drawable/Drawable;

    iput v8, v1, LX/P76;->A06:I

    iput v7, v1, LX/P76;->A07:I

    iput-object v6, v1, LX/P76;->A0H:Landroid/text/method/KeyListener;

    iput-boolean v5, v1, LX/P76;->A0K:Z

    iput v4, v1, LX/P76;->A08:I

    iput-object v3, v1, LX/P76;->A0C:Landroid/graphics/Typeface;

    iput-object v2, v1, LX/P76;->A0G:Landroid/text/TextUtils$TruncateAt;

    move/from16 v0, v23

    iput v0, v1, LX/P76;->A00:F

    move/from16 v0, v22

    iput-boolean v0, v1, LX/P76;->A0L:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v15, 0x0

    goto/16 :goto_0
.end method
