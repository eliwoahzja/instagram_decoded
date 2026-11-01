.class public Lapp/morphe/extension/shared/ui/CustomDialog;
.super Ljava/lang/Object;
.source "CustomDialog.java"


# instance fields
.field private final context:Landroid/content/Context;

.field private final dialog:Landroid/app/Dialog;

.field private final mainLayout:Landroid/widget/LinearLayout;


# direct methods
.method public static synthetic $r8$lambda$0A7QHC_xJXL5HF7G9DRLuAj0Igk(Ljava/lang/Runnable;ZLandroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 340
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 341
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public static synthetic $r8$lambda$Pr76rn2BI-4WAt9atv2ufMVdmDs(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Creating custom dialog with title: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;ZZ)V
    .locals 1
    .param p4    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lapp/morphe/extension/shared/ui/CustomDialog;->context:Landroid/content/Context;

    .line 118
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapp/morphe/extension/shared/ui/CustomDialog;->dialog:Landroid/app/Dialog;

    const/4 p1, 0x1

    .line 119
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 122
    invoke-direct {p0}, Lapp/morphe/extension/shared/ui/CustomDialog;->createMainLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/shared/ui/CustomDialog;->mainLayout:Landroid/widget/LinearLayout;

    .line 123
    invoke-direct {p0, p2}, Lapp/morphe/extension/shared/ui/CustomDialog;->addTitle(Ljava/lang/CharSequence;)V

    .line 124
    invoke-direct {p0, p3, p4}, Lapp/morphe/extension/shared/ui/CustomDialog;->addContent(Ljava/lang/CharSequence;Landroid/widget/EditText;)V

    move-object p2, p0

    move-object p3, p5

    move-object p4, p6

    move-object p5, p7

    move-object p6, p8

    move-object p7, p9

    move p8, p10

    move p9, p11

    .line 125
    invoke-direct/range {p2 .. p9}, Lapp/morphe/extension/shared/ui/CustomDialog;->addButtons(Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;ZZ)V

    .line 128
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 129
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0x11

    const/16 p2, 0x5a

    const/4 p3, 0x0

    .line 131
    invoke-static {p0, p1, p3, p2, p3}, Lapp/morphe/extension/shared/Utils;->setDialogWindowParameters(Landroid/view/Window;IIIZ)V

    :cond_0
    return-void
.end method

.method private addButtons(Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;ZZ)V
    .locals 11
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 257
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lapp/morphe/extension/shared/ui/CustomDialog;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 258
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 259
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    .line 262
    sget v3, Lapp/morphe/extension/shared/ui/Dim;->dp16:I

    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 266
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    .line 270
    iget-object v3, p0, Lapp/morphe/extension/shared/ui/CustomDialog;->context:Landroid/content/Context;

    iget-object v4, p0, Lapp/morphe/extension/shared/ui/CustomDialog;->dialog:Landroid/app/Dialog;

    const/4 v7, 0x0

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p6

    invoke-static/range {v3 .. v8}, Lapp/morphe/extension/shared/ui/CustomDialog;->createButton(Landroid/content/Context;Landroid/app/Dialog;Ljava/lang/CharSequence;Ljava/lang/Runnable;ZZ)Landroid/widget/Button;

    move-result-object v3

    .line 271
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    invoke-direct {p0, v3}, Lapp/morphe/extension/shared/ui/CustomDialog;->measureButtonWidth(Landroid/widget/Button;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_1

    .line 275
    sget-object v3, Lapp/morphe/extension/shared/settings/BaseSettings;->MORPHE_LANGUAGE:Lapp/morphe/extension/shared/settings/EnumSetting;

    .line 276
    invoke-virtual {v3}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lapp/morphe/extension/shared/settings/AppLanguage;

    invoke-virtual {v3}, Lapp/morphe/extension/shared/settings/AppLanguage;->getLocale()Ljava/util/Locale;

    move-result-object v3

    .line 275
    const-string v4, "cancel"

    invoke-static {v4, v3}, Lapp/morphe/extension/shared/ResourceUtils;->getSystemStringByLocale(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 277
    iget-object v5, p0, Lapp/morphe/extension/shared/ui/CustomDialog;->context:Landroid/content/Context;

    iget-object v6, p0, Lapp/morphe/extension/shared/ui/CustomDialog;->dialog:Landroid/app/Dialog;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v8, p3

    invoke-static/range {v5 .. v10}, Lapp/morphe/extension/shared/ui/CustomDialog;->createButton(Landroid/content/Context;Landroid/app/Dialog;Ljava/lang/CharSequence;Ljava/lang/Runnable;ZZ)Landroid/widget/Button;

    move-result-object p3

    .line 279
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    invoke-direct {p0, p3}, Lapp/morphe/extension/shared/ui/CustomDialog;->measureButtonWidth(Landroid/widget/Button;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    :goto_0
    move-object v5, p1

    goto :goto_1

    .line 284
    :cond_2
    sget-object p1, Lapp/morphe/extension/shared/settings/BaseSettings;->MORPHE_LANGUAGE:Lapp/morphe/extension/shared/settings/EnumSetting;

    .line 285
    invoke-virtual {p1}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/shared/settings/AppLanguage;

    invoke-virtual {p1}, Lapp/morphe/extension/shared/settings/AppLanguage;->getLocale()Ljava/util/Locale;

    move-result-object p1

    .line 284
    const-string p3, "ok"

    invoke-static {p3, p1}, Lapp/morphe/extension/shared/ResourceUtils;->getSystemStringByLocale(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 286
    :goto_1
    iget-object v3, p0, Lapp/morphe/extension/shared/ui/CustomDialog;->context:Landroid/content/Context;

    iget-object v4, p0, Lapp/morphe/extension/shared/ui/CustomDialog;->dialog:Landroid/app/Dialog;

    const/4 v8, 0x1

    move-object v6, p2

    move/from16 v7, p7

    invoke-static/range {v3 .. v8}, Lapp/morphe/extension/shared/ui/CustomDialog;->createButton(Landroid/content/Context;Landroid/app/Dialog;Ljava/lang/CharSequence;Ljava/lang/Runnable;ZZ)Landroid/widget/Button;

    move-result-object p1

    .line 288
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/ui/CustomDialog;->measureButtonWidth(Landroid/widget/Button;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_3
    invoke-direct {p0, v0, v1, v2}, Lapp/morphe/extension/shared/ui/CustomDialog;->layoutButtons(Landroid/widget/LinearLayout;Ljava/util/List;Ljava/util/List;)V

    .line 294
    iget-object p0, p0, Lapp/morphe/extension/shared/ui/CustomDialog;->mainLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private addContent(Ljava/lang/CharSequence;Landroid/widget/EditText;)V
    .locals 9
    .param p2    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 189
    :cond_0
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lapp/morphe/extension/shared/ui/CustomDialog;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/4 v2, 0x2

    .line 192
    invoke-virtual {v0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 194
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lapp/morphe/extension/shared/ui/CustomDialog;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 195
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 196
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    const/4 v4, -0x2

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    .line 200
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/high16 v7, 0x41200000    # 10.0f

    .line 201
    invoke-static {v7}, Lapp/morphe/extension/shared/ui/Dim;->roundedCorners(F)[F

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8, v8}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {p1, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 202
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getEditTextBackground()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    sget v6, Lapp/morphe/extension/shared/ui/Dim;->dp8:I

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 204
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 205
    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 208
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 209
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 211
    :cond_1
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getAppForegroundColor()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 213
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 214
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 219
    :cond_2
    new-instance p2, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;

    iget-object v3, p0, Lapp/morphe/extension/shared/ui/CustomDialog;->context:Landroid/content/Context;

    invoke-direct {p2, v3}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;-><init>(Landroid/content/Context;)V

    .line 221
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 222
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 223
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getAppForegroundColor()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    instance-of p1, p1, Landroid/text/Spanned;

    if-eqz p1, :cond_3

    .line 226
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 228
    :cond_3
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    :goto_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, v5, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 238
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    iget-object p0, p0, Lapp/morphe/extension/shared/ui/CustomDialog;->mainLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private addTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 163
    :cond_0
    new-instance v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;

    iget-object v1, p0, Lapp/morphe/extension/shared/ui/CustomDialog;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;-><init>(Landroid/content/Context;)V

    .line 164
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 p1, 0x41900000    # 18.0f

    .line 166
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 167
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getAppForegroundColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x11

    .line 168
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 170
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 173
    sget v1, Lapp/morphe/extension/shared/ui/Dim;->dp16:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 174
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    iget-object p0, p0, Lapp/morphe/extension/shared/ui/CustomDialog;->mainLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private buttonAreaWidth()I
    .locals 1

    .line 352
    invoke-static {}, Lapp/morphe/extension/shared/ui/Dim;->getScreenWidth()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    sget v0, Lapp/morphe/extension/shared/ui/Dim;->dp24:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p0, v0

    return p0
.end method

.method public static create(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Z)Landroid/util/Pair;
    .locals 11
    .param p3    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Landroid/widget/EditText;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Runnable;",
            "Z)",
            "Landroid/util/Pair<",
            "Landroid/app/Dialog;",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    .line 81
    invoke-static/range {v0 .. v10}, Lapp/morphe/extension/shared/ui/CustomDialog;->create(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;ZZ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;ZZ)Landroid/util/Pair;
    .locals 13
    .param p3    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Landroid/widget/EditText;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Runnable;",
            "ZZ)",
            "Landroid/util/Pair<",
            "Landroid/app/Dialog;",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Lapp/morphe/extension/shared/ui/CustomDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lapp/morphe/extension/shared/ui/CustomDialog$$ExternalSyntheticLambda0;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 93
    new-instance v1, Lapp/morphe/extension/shared/ui/CustomDialog;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lapp/morphe/extension/shared/ui/CustomDialog;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;ZZ)V

    .line 96
    new-instance p0, Landroid/util/Pair;

    iget-object p1, v1, Lapp/morphe/extension/shared/ui/CustomDialog;->dialog:Landroid/app/Dialog;

    iget-object p2, v1, Lapp/morphe/extension/shared/ui/CustomDialog;->mainLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static createButton(Landroid/content/Context;Landroid/app/Dialog;Ljava/lang/CharSequence;Ljava/lang/Runnable;ZZ)Landroid/widget/Button;
    .locals 3
    .param p1    # Landroid/app/Dialog;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 312
    new-instance v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontButton;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 313
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41600000    # 14.0f

    .line 314
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 315
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/4 p0, 0x1

    .line 316
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 317
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 p0, 0x11

    .line 318
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 320
    sget p0, Lapp/morphe/extension/shared/ui/Dim;->dp8:I

    invoke-virtual {v0, p0, v2, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 322
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 323
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 326
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/high16 v2, 0x41a00000    # 20.0f

    .line 327
    invoke-static {v2}, Lapp/morphe/extension/shared/ui/Dim;->roundedCorners(F)[F

    move-result-object v2

    invoke-direct {p2, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {p0, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 328
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    if-eqz p4, :cond_0

    .line 329
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getOkButtonBackgroundColor()I

    move-result v1

    goto :goto_0

    .line 330
    :cond_0
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getCancelOrNeutralButtonBackgroundColor()I

    move-result v1

    .line 328
    :goto_0
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 331
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 333
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->isDarkModeEnabled()Z

    move-result p0

    const/4 p2, -0x1

    const/high16 v1, -0x1000000

    if-eqz p0, :cond_2

    if-eqz p4, :cond_3

    :cond_1
    move p2, v1

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_1

    :cond_3
    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337
    invoke-static {v0}, Lapp/morphe/extension/shared/ui/ViewAnimations;->applyPressEffect(Landroid/view/View;)V

    .line 339
    new-instance p0, Lapp/morphe/extension/shared/ui/CustomDialog$$ExternalSyntheticLambda1;

    invoke-direct {p0, p3, p5, p1}, Lapp/morphe/extension/shared/ui/CustomDialog$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Runnable;ZLandroid/app/Dialog;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private createMainLayout()Landroid/widget/LinearLayout;
    .locals 4

    .line 141
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object p0, p0, Lapp/morphe/extension/shared/ui/CustomDialog;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 142
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 143
    sget p0, Lapp/morphe/extension/shared/ui/Dim;->dp24:I

    sget v1, Lapp/morphe/extension/shared/ui/Dim;->dp16:I

    invoke-virtual {v0, p0, v1, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 146
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/high16 v2, 0x41e00000    # 28.0f

    .line 147
    invoke-static {v2}, Lapp/morphe/extension/shared/ui/Dim;->roundedCorners(F)[F

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {p0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 149
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getDialogBackgroundColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private getButton(Ljava/util/List;Ljava/util/List;I)Landroid/widget/Button;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/Button;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Landroid/widget/Button;"
        }
    .end annotation

    .line 444
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    .line 445
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 448
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lapp/morphe/extension/shared/ui/Dim;->dp36:I

    .line 449
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 452
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    if-nez p3, :cond_1

    move p1, v2

    goto :goto_0

    .line 454
    :cond_1
    sget p1, Lapp/morphe/extension/shared/ui/Dim;->dp4:I

    :goto_0
    if-nez p3, :cond_2

    sget p2, Lapp/morphe/extension/shared/ui/Dim;->dp4:I

    goto :goto_1

    :cond_2
    move p2, v2

    :goto_1
    invoke-virtual {v0, p1, v2, p2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_4

    .line 455
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    if-nez p3, :cond_4

    move p1, v2

    goto :goto_2

    .line 459
    :cond_4
    sget p1, Lapp/morphe/extension/shared/ui/Dim;->dp4:I

    :goto_2
    if-ne p3, v1, :cond_5

    move p2, v2

    goto :goto_3

    :cond_5
    sget p2, Lapp/morphe/extension/shared/ui/Dim;->dp4:I

    :goto_3
    invoke-virtual {v0, p1, v2, p2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 462
    :cond_6
    :goto_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method private layoutButtons(Landroid/widget/LinearLayout;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Landroid/widget/Button;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 373
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 377
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 378
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 380
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    .line 382
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    sget v4, Lapp/morphe/extension/shared/ui/Dim;->dp8:I

    mul-int/2addr v0, v4

    add-int/2addr v2, v0

    .line 386
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 387
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/shared/ui/CustomDialog;->layoutSingleButton(Landroid/widget/LinearLayout;Landroid/widget/Button;)V

    return-void

    .line 388
    :cond_3
    invoke-direct {p0}, Lapp/morphe/extension/shared/ui/CustomDialog;->buttonAreaWidth()I

    move-result v0

    if-gt v2, v0, :cond_4

    .line 390
    invoke-direct {p0, p1, p2, p3}, Lapp/morphe/extension/shared/ui/CustomDialog;->layoutButtonsInRow(Landroid/widget/LinearLayout;Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 393
    :cond_4
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/shared/ui/CustomDialog;->layoutButtonsInColumns(Landroid/widget/LinearLayout;Ljava/util/List;)V

    return-void
.end method

.method private layoutButtonsInColumns(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Landroid/widget/Button;",
            ">;)V"
        }
    .end annotation

    .line 474
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 475
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_0

    .line 476
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 479
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 480
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    move p2, v4

    .line 484
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_4

    .line 485
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 486
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lapp/morphe/extension/shared/ui/CustomDialog;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 487
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x11

    .line 488
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 489
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    sget v6, Lapp/morphe/extension/shared/ui/Dim;->dp36:I

    const/4 v7, -0x1

    invoke-direct {v3, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 493
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 494
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 496
    :cond_2
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 499
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 500
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 503
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    if-ge p2, v1, :cond_3

    .line 504
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lapp/morphe/extension/shared/ui/CustomDialog;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 505
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lapp/morphe/extension/shared/ui/Dim;->dp8:I

    invoke-direct {v2, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 508
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 509
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private layoutButtonsInRow(Landroid/widget/LinearLayout;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Landroid/widget/Button;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 426
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lapp/morphe/extension/shared/ui/CustomDialog;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 427
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    .line 428
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 429
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 435
    invoke-direct {p0, p2, p3, v1}, Lapp/morphe/extension/shared/ui/CustomDialog;->getButton(Ljava/util/List;Ljava/util/List;I)Landroid/widget/Button;

    move-result-object v2

    .line 436
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 439
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private layoutSingleButton(Landroid/widget/LinearLayout;Landroid/widget/Button;)V
    .locals 3

    .line 404
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object p0, p0, Lapp/morphe/extension/shared/ui/CustomDialog;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 405
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p0, 0x11

    .line 406
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 408
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    .line 409
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 411
    :cond_0
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    sget v2, Lapp/morphe/extension/shared/ui/Dim;->dp36:I

    invoke-direct {p0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 415
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private measureButtonWidth(Landroid/widget/Button;)I
    .locals 1

    .line 359
    invoke-direct {p0}, Lapp/morphe/extension/shared/ui/CustomDialog;->buttonAreaWidth()I

    move-result p0

    const/high16 v0, -0x80000000

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    const/4 v0, 0x0

    .line 360
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 361
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->measure(II)V

    .line 362
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method
