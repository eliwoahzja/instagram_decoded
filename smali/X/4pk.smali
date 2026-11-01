.class public final LX/4pk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String; = "Tap to add main thread stall"

.field public static A01:I

.field public static A02:I

.field public static A03:Landroid/view/ViewGroup;

.field public static A04:Landroid/widget/FrameLayout;

.field public static A05:Landroid/widget/TextView;

.field public static A06:Z

.field public static A07:Z

.field public static A08:Landroid/widget/LinearLayout;

.field public static A09:Z

.field public static A0A:Z

.field public static final A0B:Landroid/app/Application;

.field public static final A0C:LX/4pk;

.field public static final A0D:Lcom/instagram/appinitializer/devtools/StallOverlayView$activityLifecycleCallbacks$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4pk;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4pk;->A0C:LX/4pk;

    .line 7
    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    check-cast v0, Landroid/app/Application;

    .line 17
    sput-object v0, LX/4pk;->A0B:Landroid/app/Application;

    .line 19
    new-instance v0, Lcom/instagram/appinitializer/devtools/StallOverlayView$activityLifecycleCallbacks$1;

    .line 21
    invoke-direct {v0}, Lcom/instagram/appinitializer/devtools/StallOverlayView$activityLifecycleCallbacks$1;-><init>()V

    .line 24
    sput-object v0, LX/4pk;->A0D:Lcom/instagram/appinitializer/devtools/StallOverlayView$activityLifecycleCallbacks$1;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()Ljava/lang/String;
    .locals 5

    .line 0
    sget-boolean v0, LX/4pk;->A07:Z

    .line 2
    sget-object v4, LX/4pk;->A00:Ljava/lang/String;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget v3, LX/4pk;->A02:I

    .line 8
    sget v2, LX/4pk;->A01:I

    .line 10
    const-string v1, "\nYellow: "

    .line 12
    const-string v0, ", Red: "

    .line 14
    invoke-static {v4, v1, v0, v3, v2}, LX/003;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object v4
.end method

.method public static final A01()V
    .locals 5

    .line 0
    sget-object v4, LX/4pk;->A04:Landroid/widget/FrameLayout;

    .line 2
    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_0

    .line 11
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, Landroid/widget/ScrollView;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {v4, v1}, LX/0zW;->A06(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    sput-object v0, LX/4pk;->A08:Landroid/widget/LinearLayout;

    .line 25
    return-void

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0
.end method

.method public static final A02()V
    .locals 2

    .line 0
    sget-boolean v0, LX/4pk;->A07:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object v1, LX/4pk;->A03:Landroid/view/ViewGroup;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    sget-object v0, LX/4pk;->A04:Landroid/widget/FrameLayout;

    .line 10
    invoke-static {v1, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, LX/4pk;->A07:Z

    .line 16
    sget-object v1, LX/4pk;->A05:Landroid/widget/TextView;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-static {}, LX/4pk;->A00()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_0
    return-void
.end method

.method public static final A03(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-boolean v0, LX/4pk;->A0A:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v3, 0x1

    .line 6
    sput-boolean v3, LX/4pk;->A0A:Z

    .line 8
    sget-object v2, LX/4pk;->A05:Landroid/widget/TextView;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    const/16 v1, 0xc8

    .line 14
    const/16 v0, 0x80

    .line 16
    invoke-static {v1, v4, v0, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 19
    move-result v1

    .line 20
    const v0, 0x6faf5b73

    .line 23
    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    .line 26
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, " - Finished"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 53
    new-instance v0, LX/Dmj;

    .line 55
    invoke-direct {v0, p0, v4}, LX/Dmj;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 61
    :cond_0
    const-string v1, "ForcedCrash"

    .line 63
    const-string v0, "Overlay marked as finished"

    .line 65
    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_1
    return-void
.end method

.method public static final A04(Landroid/content/Context;)V
    .locals 23

    .line 0
    invoke-static {}, LX/4pk;->A01()V

    .line 3
    sget-object v1, LX/4pk;->A0B:Landroid/app/Application;

    .line 5
    const v0, 0x1030005

    .line 8
    new-instance v8, Landroid/view/ContextThemeWrapper;

    .line 10
    invoke-direct {v8, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    move-result-object v0

    .line 21
    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    .line 23
    const/high16 v0, 0x438c0000    # 280.0f

    .line 25
    mul-float/2addr v0, v6

    .line 26
    float-to-int v11, v0

    .line 27
    const/high16 v0, 0x43a00000    # 320.0f

    .line 29
    mul-float/2addr v0, v6

    .line 30
    float-to-int v10, v0

    .line 31
    const/high16 v0, 0x41a00000    # 20.0f

    .line 33
    mul-float/2addr v0, v6

    .line 34
    float-to-int v9, v0

    .line 35
    new-instance v5, Landroid/widget/ScrollView;

    .line 37
    invoke-direct {v5, v8}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 40
    const/16 v0, 0xf0

    .line 42
    const/16 v12, 0xff

    .line 44
    invoke-static {v0, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 47
    move-result v1

    .line 48
    const v0, -0x245391e5

    .line 51
    invoke-static {v5, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    .line 54
    const v1, 0x447a4000    # 1001.0f

    .line 57
    const v0, -0x756ad5c1

    .line 60
    invoke-static {v5, v1, v0}, LX/0KG;->A07(Landroid/view/View;FI)V

    .line 63
    const/4 v3, 0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    move-object/from16 v20, p0

    .line 67
    move-object/from16 v0, v20

    .line 69
    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 72
    invoke-static {v0, v4, v3}, LX/6br;->A00(Ljava/lang/Object;ZZ)LX/mpo;

    .line 75
    move-result-object v7

    .line 76
    new-instance v2, LX/nbh;

    .line 78
    invoke-direct {v2, v5, v10, v11, v9}, LX/nbh;-><init>(Landroid/widget/ScrollView;III)V

    .line 81
    invoke-interface {v7, v2}, LX/mpo;->APb(LX/Vhp;)V

    .line 84
    instance-of v0, v0, Landroid/app/Activity;

    .line 86
    if-eqz v0, :cond_0

    .line 88
    move-object/from16 v0, v20

    .line 90
    check-cast v0, Landroid/app/Activity;

    .line 92
    invoke-interface {v7, v0}, LX/mpo;->G26(Landroid/app/Activity;)V

    .line 95
    :cond_0
    const/16 v19, 0x2

    .line 97
    new-instance v1, LX/Iri;

    .line 99
    move/from16 v0, v19

    .line 101
    invoke-direct {v1, v0, v7, v2}, LX/Iri;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v5, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 107
    new-instance v7, Landroid/widget/LinearLayout;

    .line 109
    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 112
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 115
    const/high16 v0, 0x41400000    # 12.0f

    .line 117
    mul-float/2addr v0, v6

    .line 118
    float-to-int v9, v0

    .line 119
    invoke-virtual {v7, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 122
    new-instance v1, Landroid/widget/TextView;

    .line 124
    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 127
    const-string v0, "Configure Main Thread Stall"

    .line 129
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    const/high16 v0, 0x41600000    # 14.0f

    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 137
    const/high16 v0, -0x1000000

    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    const/high16 v0, 0x40c00000    # 6.0f

    .line 144
    mul-float/2addr v0, v6

    .line 145
    float-to-int v3, v0

    .line 146
    invoke-virtual {v1, v4, v4, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 149
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    new-instance v10, Landroid/widget/Button;

    .line 154
    invoke-direct {v10, v8}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 157
    const-string v0, "Turn Off Overlay"

    .line 159
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    const/high16 v18, 0x41300000    # 11.0f

    .line 164
    move/from16 v0, v18

    .line 166
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 169
    const/16 v0, 0x80

    .line 171
    invoke-static {v12, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 174
    move-result v1

    .line 175
    const v0, 0x6e012286

    .line 178
    invoke-static {v10, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    .line 181
    const/4 v2, -0x1

    .line 182
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    const/high16 v0, 0x40800000    # 4.0f

    .line 187
    mul-float/2addr v0, v6

    .line 188
    float-to-int v1, v0

    .line 189
    invoke-virtual {v10, v3, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 192
    const/4 v13, 0x3

    .line 193
    new-instance v11, LX/Dmj;

    .line 195
    move-object/from16 v0, v20

    .line 197
    invoke-direct {v11, v0, v13}, LX/Dmj;-><init>(Ljava/lang/Object;I)V

    .line 200
    invoke-static {v11, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 203
    const/16 v17, -0x2

    .line 205
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 207
    move/from16 v0, v17

    .line 209
    invoke-direct {v11, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 212
    const/high16 v0, 0x41000000    # 8.0f

    .line 214
    mul-float/2addr v0, v6

    .line 215
    float-to-int v0, v0

    .line 216
    move/from16 v21, v0

    .line 218
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 220
    invoke-virtual {v7, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    new-instance v11, Landroid/widget/Button;

    .line 225
    invoke-direct {v11, v8}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 228
    sget v14, LX/4pk;->A02:I

    .line 230
    sget v16, LX/4pk;->A01:I

    .line 232
    const-string v13, "Reset Event Counters (Y:"

    .line 234
    const-string v10, " R:"

    .line 236
    const-string v0, ")"

    .line 238
    move-object v15, v13

    .line 239
    move/from16 v13, v16

    .line 241
    invoke-static {v15, v10, v0, v14, v13}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    move/from16 v0, v18

    .line 250
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 253
    const/16 v0, 0xa5

    .line 255
    invoke-static {v12, v12, v0, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 258
    move-result v10

    .line 259
    const v0, 0xb6fa559

    .line 262
    invoke-static {v11, v10, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    .line 265
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    invoke-virtual {v11, v3, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 271
    new-instance v10, LX/Dmj;

    .line 273
    move/from16 v0, v19

    .line 275
    invoke-direct {v10, v11, v0}, LX/Dmj;-><init>(Ljava/lang/Object;I)V

    .line 278
    invoke-static {v10, v11}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 281
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 283
    move/from16 v0, v17

    .line 285
    invoke-direct {v10, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 288
    move/from16 v0, v21

    .line 290
    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 292
    invoke-virtual {v7, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    new-instance v10, Landroid/widget/TextView;

    .line 297
    invoke-direct {v10, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 300
    const-string v0, "Stall Duration (ms):"

    .line 302
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    const/high16 v13, 0x41400000    # 12.0f

    .line 307
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 310
    const/high16 v12, -0x1000000

    .line 312
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 318
    new-instance v11, Landroid/widget/EditText;

    .line 320
    invoke-direct {v11, v8}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 323
    const-string v0, "e.g., 1000"

    .line 325
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 328
    const-string v0, "1000"

    .line 330
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 336
    move/from16 v0, v19

    .line 338
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 341
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 344
    const v0, 0x3425fcf9

    .line 347
    invoke-static {v11, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    .line 350
    invoke-virtual {v11, v3, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 353
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 356
    new-instance v10, Landroid/widget/TextView;

    .line 358
    invoke-direct {v10, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 361
    const-string v0, "Repeat Count:"

    .line 363
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 369
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 372
    invoke-virtual {v10, v4, v3, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 375
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 378
    new-instance v10, Landroid/widget/EditText;

    .line 380
    invoke-direct {v10, v8}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 383
    const-string v0, "e.g., 5"

    .line 385
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 388
    const-string v0, "5"

    .line 390
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 396
    move/from16 v0, v19

    .line 398
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 401
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 404
    const v0, -0x661a3f83

    .line 407
    invoke-static {v10, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    .line 410
    invoke-virtual {v10, v3, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 413
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 416
    new-instance v14, Landroid/widget/TextView;

    .line 418
    invoke-direct {v14, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 421
    const-string v0, "Interval between each stall (ms):"

    .line 423
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 429
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 432
    invoke-virtual {v14, v4, v3, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 435
    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 438
    new-instance v14, Landroid/widget/EditText;

    .line 440
    invoke-direct {v14, v8}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 443
    const-string v0, "e.g., 500"

    .line 445
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 448
    const-string v0, "500"

    .line 450
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 456
    move/from16 v0, v19

    .line 458
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 461
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 464
    const v0, 0x4076f4b0

    .line 467
    invoke-static {v14, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    .line 470
    invoke-virtual {v14, v3, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 473
    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 476
    new-instance v3, Landroid/widget/LinearLayout;

    .line 478
    invoke-direct {v3, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 481
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 484
    invoke-virtual {v3, v4, v9, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 487
    new-instance v9, Landroid/widget/Button;

    .line 489
    invoke-direct {v9, v8}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 492
    const-string v0, "Start Stall"

    .line 494
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    const/16 v12, 0xc8

    .line 499
    const/16 v1, 0xff

    .line 501
    invoke-static {v1, v4, v12, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 504
    move-result v13

    .line 505
    const v0, 0xd2ebb8b

    .line 508
    invoke-static {v9, v13, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    .line 511
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 514
    new-instance v0, LX/eRl;

    .line 516
    move/from16 v19, v4

    .line 518
    move-object/from16 v21, v11

    .line 520
    move-object/from16 v22, v10

    .line 522
    move-object/from16 p0, v14

    .line 524
    move-object/from16 v18, v0

    .line 526
    invoke-direct/range {v18 .. v23}, LX/eRl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    invoke-static {v0, v9}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 532
    new-instance v10, Landroid/widget/Button;

    .line 534
    invoke-direct {v10, v8}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 537
    const-string v0, "Cancel"

    .line 539
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    invoke-static {v1, v12, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 545
    move-result v1

    .line 546
    const v0, -0x7b7a1e68

    .line 549
    invoke-static {v10, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    .line 552
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 555
    sget-object v0, LX/eYN;->A00:LX/eYN;

    .line 557
    invoke-static {v0, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 560
    const/high16 v2, 0x3f800000    # 1.0f

    .line 562
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 564
    move/from16 v0, v17

    .line 566
    invoke-direct {v1, v4, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 569
    const/high16 v0, 0x41200000    # 10.0f

    .line 571
    mul-float/2addr v0, v6

    .line 572
    float-to-int v0, v0

    .line 573
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 575
    invoke-virtual {v3, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 578
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 580
    move/from16 v0, v17

    .line 582
    invoke-direct {v1, v4, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 585
    invoke-virtual {v3, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 588
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 591
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 594
    const/high16 v0, 0x438c0000    # 280.0f

    .line 596
    mul-float/2addr v0, v6

    .line 597
    float-to-int v2, v0

    .line 598
    const/high16 v0, 0x43a00000    # 320.0f

    .line 600
    mul-float/2addr v0, v6

    .line 601
    float-to-int v0, v0

    .line 602
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 604
    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 607
    const/16 v0, 0x11

    .line 609
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 611
    sget-object v0, LX/4pk;->A04:Landroid/widget/FrameLayout;

    .line 613
    if-eqz v0, :cond_1

    .line 615
    invoke-virtual {v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 618
    :cond_1
    sput-object v7, LX/4pk;->A08:Landroid/widget/LinearLayout;

    .line 620
    const-string v1, "ForcedCrash"

    .line 622
    const-string v0, "Config dialog shown"

    .line 624
    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sput-boolean v3, LX/4pk;->A06:Z

    .line 3
    sget-boolean v0, LX/4pk;->A07:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget-object v1, LX/4pk;->A03:Landroid/view/ViewGroup;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sget-object v0, LX/4pk;->A04:Landroid/widget/FrameLayout;

    .line 13
    invoke-static {v1, v0}, LX/0zW;->A06(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 16
    :cond_0
    sput-boolean v3, LX/4pk;->A07:Z

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    sput-object v2, LX/4pk;->A03:Landroid/view/ViewGroup;

    .line 21
    invoke-static {}, LX/4pk;->A01()V

    .line 24
    sget-boolean v0, LX/4pk;->A09:Z

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sget-object v1, LX/4pk;->A0B:Landroid/app/Application;

    .line 30
    sget-object v0, LX/4pk;->A0D:Lcom/instagram/appinitializer/devtools/StallOverlayView$activityLifecycleCallbacks$1;

    .line 32
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 35
    sput-boolean v3, LX/4pk;->A09:Z

    .line 37
    :cond_2
    sput-object v2, LX/4pk;->A03:Landroid/view/ViewGroup;

    .line 39
    sput-object v2, LX/4pk;->A08:Landroid/widget/LinearLayout;

    .line 41
    const-string v1, "ForcedCrash"

    .line 43
    const-string v0, "Overlay removed"

    .line 45
    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public final A06(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    sget-object v0, LX/4pk;->A04:Landroid/widget/FrameLayout;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, LX/4pk;->A05:Landroid/widget/TextView;

    .line 7
    if-nez v0, :cond_1

    .line 9
    :cond_0
    sget-object v1, LX/4pk;->A0B:Landroid/app/Application;

    .line 11
    const v0, 0x1030005

    .line 14
    new-instance v7, Landroid/view/ContextThemeWrapper;

    .line 16
    invoke-direct {v7, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    new-instance v4, Landroid/widget/FrameLayout;

    .line 21
    invoke-direct {v4, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v5, -0x1

    .line 25
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    const/4 v0, -0x2

    .line 34
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    const v0, 0x800035

    .line 42
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 54
    float-to-int v0, v0

    .line 55
    mul-int/lit8 v0, v0, 0x64

    .line 57
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    move-result-object v0

    .line 67
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 69
    float-to-int v0, v0

    .line 70
    const/16 v1, 0x14

    .line 72
    mul-int/lit8 v0, v0, 0x14

    .line 74
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 76
    new-instance v2, Landroid/widget/TextView;

    .line 78
    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 81
    const-string v0, "Stall: 0/0"

    .line 83
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    const-string/jumbo v0, "stall_debug_overlay"

    .line 89
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    const/high16 v0, 0x41800000    # 16.0f

    .line 94
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 97
    const/16 v0, 0xa

    .line 99
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    const/16 v1, 0xff

    .line 104
    const/16 v0, 0xc8

    .line 106
    invoke-static {v0, v1, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 109
    move-result v1

    .line 110
    const v0, 0x16ae50b9

    .line 113
    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    .line 116
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 121
    const v0, -0x74f32433

    .line 124
    invoke-static {v2, v1, v0}, LX/0KG;->A07(Landroid/view/View;FI)V

    .line 127
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    sput-object v4, LX/4pk;->A04:Landroid/widget/FrameLayout;

    .line 132
    sput-object v2, LX/4pk;->A05:Landroid/widget/TextView;

    .line 134
    :cond_1
    sput-boolean v6, LX/4pk;->A0A:Z

    .line 136
    const/4 v2, 0x1

    .line 137
    sput-boolean v2, LX/4pk;->A06:Z

    .line 139
    if-eqz p2, :cond_7

    .line 141
    if-eqz p3, :cond_7

    .line 143
    if-eqz p4, :cond_7

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    const-string/jumbo v0, "ms stall: "

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, "/"

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    :goto_0
    sput-object v0, LX/4pk;->A00:Ljava/lang/String;

    .line 176
    sget-object v4, LX/4pk;->A05:Landroid/widget/TextView;

    .line 178
    const/4 v5, 0x0

    .line 179
    if-eqz v4, :cond_2

    .line 181
    const/16 v3, 0xff

    .line 183
    const/16 v1, 0xc8

    .line 185
    if-eqz p2, :cond_6

    .line 187
    if-eqz p3, :cond_6

    .line 189
    if-eqz p4, :cond_6

    .line 191
    invoke-static {v1, v3, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 194
    move-result v1

    .line 195
    const v0, -0x29c14191

    .line 198
    invoke-static {v4, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    .line 201
    invoke-virtual {v4, v6}, Landroid/view/View;->setClickable(Z)V

    .line 204
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    :goto_1
    invoke-static {}, LX/4pk;->A00()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    :cond_2
    instance-of v0, p1, Landroid/app/Activity;

    .line 216
    if-nez v0, :cond_3

    .line 218
    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    .line 221
    move-result-object p1

    .line 222
    instance-of v0, p1, Landroid/app/Activity;

    .line 224
    if-eqz v0, :cond_4

    .line 226
    :cond_3
    check-cast p1, Landroid/app/Activity;

    .line 228
    if-eqz p1, :cond_4

    .line 230
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 237
    move-result-object v1

    .line 238
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 241
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    check-cast v1, Landroid/view/ViewGroup;

    .line 246
    sput-object v1, LX/4pk;->A03:Landroid/view/ViewGroup;

    .line 248
    :cond_4
    sget-boolean v0, LX/4pk;->A09:Z

    .line 250
    if-nez v0, :cond_5

    .line 252
    sget-object v1, LX/4pk;->A0B:Landroid/app/Application;

    .line 254
    sget-object v0, LX/4pk;->A0D:Lcom/instagram/appinitializer/devtools/StallOverlayView$activityLifecycleCallbacks$1;

    .line 256
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 259
    sput-boolean v2, LX/4pk;->A09:Z

    .line 261
    :cond_5
    invoke-static {}, LX/4pk;->A02()V

    .line 264
    const-string v1, "ForcedCrash"

    .line 266
    const-string v0, "Overlay shown"

    .line 268
    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    return-void

    .line 272
    :cond_6
    const/16 v0, 0x7a

    .line 274
    invoke-static {v1, v6, v0, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 277
    move-result v1

    .line 278
    const v0, -0x96ac266

    .line 281
    invoke-static {v4, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    .line 284
    const/4 v0, -0x1

    .line 285
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 291
    new-instance v0, LX/Dmj;

    .line 293
    invoke-direct {v0, p1, v2}, LX/Dmj;-><init>(Ljava/lang/Object;I)V

    .line 296
    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 299
    goto :goto_1

    .line 300
    :cond_7
    const-string v0, "Tap to add main thread stall"

    .line 302
    goto :goto_0
.end method
