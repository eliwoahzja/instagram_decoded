.class public Lapp/morphe/extension/crimera/ObjectBrowser;
.super Ljava/lang/Object;
.source "ObjectBrowser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/ObjectBrowser$SearchableRow;
    }
.end annotation


# static fields
.field private static final MAX_DISPLAY_LENGTH:I = 0x32


# direct methods
.method public static synthetic $r8$lambda$-j8hUA-7-jKNN6lK98EkCG1EmpM(Landroid/content/Context;Ljava/lang/Class;Landroid/view/View;)V
    .locals 0

    .line 343
    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/ObjectBrowser;->browseClass(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic $r8$lambda$-ynC8ElF98O9CxrOmyHpocnjrZc(Landroid/content/Context;Ljava/lang/Class;Landroid/view/View;)V
    .locals 0

    .line 356
    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/ObjectBrowser;->browseClass(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic $r8$lambda$18oTRXG2pI3zFivRUM0lG7GIfnA(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)I
    .locals 2

    .line 159
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v0

    .line 160
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v1

    if-nez v0, :cond_0

    if-lez v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-lez v0, :cond_1

    if-nez v1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 163
    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$25tBpN1NVyvBTrXCLIfJTE-7rlI(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 627
    invoke-static {p0, p1, p2}, Lapp/morphe/extension/crimera/ObjectBrowser;->browseObject(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2FthviC-XzrVoncP3azCNS3s8Us(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 386
    invoke-static {p0, p1, p2}, Lapp/morphe/extension/crimera/ObjectBrowser;->showArrayDialog(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8H4o_gEzcQljo7Af9SWL9gR7I3M(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 620
    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->setClipboard(Ljava/lang/CharSequence;)V

    .line 621
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Copied: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9C_zkZy56TaotItVtfq1ZqtJm5I(ZLjava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 461
    const-string p6, "Executed: "

    const-string v0, "Error: "

    const-string v1, "()"

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 463
    :try_start_0
    invoke-virtual {p1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 466
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    goto :goto_1

    .line 470
    :cond_0
    :try_start_1
    invoke-virtual {p1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    .line 472
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "() = null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p0

    goto :goto_0

    .line 473
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lapp/morphe/extension/crimera/ObjectBrowser;->isPrimitiveOrWrapper(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 474
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "() = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    .line 475
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->setClipboard(Ljava/lang/CharSequence;)V

    return-void

    .line 477
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p0, p1}, Lapp/morphe/extension/crimera/ObjectBrowser;->browseObject(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 480
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic $r8$lambda$DBbCOBZ7w14FyO-nZU__TCt0-9U(Landroid/content/Context;Ljava/lang/Class;Landroid/view/View;)V
    .locals 0

    .line 350
    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/ObjectBrowser;->browseClass(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H1PpvXe_56PTKOYKie_9bVTz9HA(Landroid/content/Context;Ljava/lang/Class;Landroid/view/View;)V
    .locals 0

    .line 435
    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/ObjectBrowser;->browseClass(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Sofbx6Oraa0wZpIELwdR_h04pto(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 543
    invoke-static {p0, p1, p2}, Lapp/morphe/extension/crimera/ObjectBrowser;->browseObject(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gmNPi6uhxGl23XB_pLwcAzy4Ee0(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 395
    invoke-static {p0, p1, p2}, Lapp/morphe/extension/crimera/ObjectBrowser;->showListDialog(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hX1dQs_3r-qB5axtor_EIaj-hbE(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 402
    invoke-static {p0, p1, p2}, Lapp/morphe/extension/crimera/ObjectBrowser;->browseObject(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k-uOd7JB6AOnGBZX_qQYLvKOQds(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 536
    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->setClipboard(Ljava/lang/CharSequence;)V

    .line 537
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Copied: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kkbcdIWaGQLoOpEMTCsLdJho5cw(Landroid/content/Context;Ljava/lang/reflect/Parameter;Landroid/view/View;)V
    .locals 0

    .line 452
    invoke-virtual {p1}, Ljava/lang/reflect/Parameter;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/ObjectBrowser;->browseClass(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oFADbXcg0jhk8R1olmgWXOmabp0(Landroid/content/Context;Ljava/lang/Class;Landroid/view/View;)V
    .locals 0

    .line 235
    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/ObjectBrowser;->browseClass(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q4khCKQ-Tr7BwFI0BJ6l2q1wVrQ(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 375
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/morphe/extension/shared/Utils;->setClipboard(Ljava/lang/CharSequence;)V

    .line 376
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Copied: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rDU4xfK4HtHHhuu__kWOpHEoJ8A(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)I
    .locals 0

    .line 658
    invoke-static {p1, p0}, Lapp/morphe/extension/crimera/ObjectBrowser;->getFieldValueSafe(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 659
    invoke-static {p2, p0}, Lapp/morphe/extension/crimera/ObjectBrowser;->getFieldValueSafe(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p1, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$sxZYP8ijby4GJPeYGjxYeWLU-ks(Landroid/content/Context;Ljava/lang/Class;Landroid/view/View;)V
    .locals 0

    .line 261
    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/ObjectBrowser;->browseClass(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addClassInfoSection(Landroid/content/Context;Ljava/lang/Class;Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lapp/morphe/extension/crimera/ObjectBrowser$SearchableRow;",
            ">;)V"
        }
    .end annotation

    .line 205
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    .line 207
    invoke-static {v2}, Lapp/morphe/extension/crimera/ObjectBrowser;->dpToPx(I)I

    move-result v3

    const/16 v4, 0x8

    invoke-static {v4}, Lapp/morphe/extension/crimera/ObjectBrowser;->dpToPx(I)I

    move-result v5

    invoke-static {v2}, Lapp/morphe/extension/crimera/ObjectBrowser;->dpToPx(I)I

    move-result v2

    invoke-static {v4}, Lapp/morphe/extension/crimera/ObjectBrowser;->dpToPx(I)I

    move-result v4

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 210
    new-instance v2, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;

    invoke-direct {v2, p0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;-><init>(Landroid/content/Context;)V

    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "package: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "default"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, -0x555556

    .line 212
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    sget-object v3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v4, 0x41300000    # 11.0f

    .line 214
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 215
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    const/16 v5, -0x48b3

    const v6, -0x777778

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    .line 219
    const-class v8, Ljava/lang/Object;

    if-eq v2, v8, :cond_1

    .line 220
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 221
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 223
    new-instance v9, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;

    invoke-direct {v9, p0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;-><init>(Landroid/content/Context;)V

    .line 224
    const-string v10, "extends: "

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 227
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 228
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    new-instance v9, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;

    invoke-direct {v9, p0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;-><init>(Landroid/content/Context;)V

    .line 231
    invoke-static {v2}, Lapp/morphe/extension/crimera/ObjectBrowser;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 234
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 235
    new-instance v10, Lapp/morphe/extension/crimera/ObjectBrowser$$ExternalSyntheticLambda4;

    invoke-direct {v10, p0, v2}, Lapp/morphe/extension/crimera/ObjectBrowser$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 238
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 242
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p1

    .line 243
    array-length v2, p1

    if-lez v2, :cond_4

    .line 244
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 245
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 247
    new-instance v8, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;

    invoke-direct {v8, p0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;-><init>(Landroid/content/Context;)V

    .line 248
    const-string v9, "implements: "

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 251
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 252
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 254
    :goto_1
    array-length v3, p1

    if-ge v7, v3, :cond_3

    .line 255
    aget-object v3, p1, v7

    .line 256
    new-instance v6, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;

    invoke-direct {v6, p0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;-><init>(Landroid/content/Context;)V

    .line 257
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lapp/morphe/extension/crimera/ObjectBrowser;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v9, p1

    sub-int/2addr v9, v1

    if-ge v7, v9, :cond_2

    const-string v9, ", "

    goto :goto_2

    :cond_2
    const-string v9, ""

    :goto_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 259
    sget-object v8, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 260
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 261
    new-instance v8, Lapp/morphe/extension/crimera/ObjectBrowser$$ExternalSyntheticLambda5;

    invoke-direct {v8, p0, v3}, Lapp/morphe/extension/crimera/ObjectBrowser$$ExternalSyntheticLambda5;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 265
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268
    :cond_4
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 269
    new-instance p0, Lapp/morphe/extension/crimera/ObjectBrowser$SearchableRow;

    const-string p1, "class info package superclass interface extends implements"

    invoke-direct {p0, v0, p1}, Lapp/morphe/extension/crimera/ObjectBrowser$SearchableRow;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static browseClass(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 73
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {p1}, Lapp/morphe/extension/crimera/ObjectBrowser;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, p1}, Lapp/morphe/extension/crimera/ObjectBrowser;->showObjectDialog(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Class;)V

    return-void

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Type: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    return-void
.end method

.method public static browseObject(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/crimera/ObjectBrowser;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 56
    invoke-static {p0, p1, v0, v1, v2}, Lapp/morphe/extension/crimera/ObjectBrowser;->showObjectDialog(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Class;)V

    return-void

    .line 51
    :cond_1
    :goto_0
    const-string p0, "Cannot browse null object"

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 58
    invoke-static {p0}, Lapp/morphe/extension/crimera/PikoUtils;->logger(Ljava/lang/Object;)V

    return-void
.end method

.method private static browseObject(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lapp/morphe/extension/crimera/ObjectBrowser;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-static {p0, p1, p2, v0, v1}, Lapp/morphe/extension/crimera/ObjectBrowser;->showObjectDialog(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Class;)V

    return-void

    .line 64
    :cond_1
    :goto_0
    const-string p0, "Cannot browse null object"

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    return-void
.end method

.method private static buildFieldSearchText(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 677
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "field "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 678
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 681
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 682
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 684
    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 688
    :catch_0
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static buildMethodSearchText(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 5

    .line 692
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lapp/morphe/extension/crimera/ObjectBrowser;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getParameters()[Ljava/lang/reflect/Parameter;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    .line 696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/reflect/Parameter;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lapp/morphe/extension/crimera/ObjectBrowser;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 698
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static createFieldRow(Landroid/content/Context;Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/String;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 313
    new-instance v1, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;

    invoke-direct {v1, v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;-><init>(Landroid/content/Context;)V

    .line 314
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x10

    .line 318
    invoke-static {v2}, Lapp/morphe/extension/crimera/ObjectBrowser;->dpToPx(I)I

    move-result v3

    const/16 v4, 0xc

    invoke-static {v4}, Lapp/morphe/extension/crimera/ObjectBrowser;->dpToPx(I)I

    move-result v5

    invoke-static {v2}, Lapp/morphe/extension/crimera/ObjectBrowser;->dpToPx(I)I

    move-result v2

    invoke-static {v4}, Lapp/morphe/extension/crimera/ObjectBrowser;->dpToPx(I)I

    move-result v4

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 320
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    .line 321
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    if-eqz p2, :cond_0

    .line 325
    :try_start_0
    invoke-virtual/range {p1 .. p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 327
    :catch_0
    const-string v4, "<access denied>"

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 332
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, p3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 334
    invoke-static/range {p1 .. p1}, Lapp/morphe/extension/crimera/ObjectBrowser;->getTypeName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v6

    .line 335
    invoke-static {v4}, Lapp/morphe/extension/crimera/ObjectBrowser;->getDisplayValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 336
    invoke-static {v3}, Lapp/morphe/extension/crimera/ObjectBrowser;->isPrimitiveOrWrapper(Ljava/lang/Class;)Z

    move-result v8

    const/16 v10, -0x48b3

    .line 338
    const-string v11, " ->"

    const v12, -0x7e387c

    const-string v13, " - List<"

    const-class v14, Ljava/util/List;

    const v15, -0x9b4a0a

    const-string v9, " - "

    if-nez p2, :cond_4

    .line 339
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 340
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 341
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[] ->"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 343
    new-instance v2, Lapp/morphe/extension/crimera/ObjectBrowser$$ExternalSyntheticLambda11;

    invoke-direct {v2, v0, v3}, Lapp/morphe/extension/crimera/ObjectBrowser$$ExternalSyntheticLambda11;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1

    .line 346
    :cond_1
    invoke-virtual {v14, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 347
    invoke-static/range {p1 .. p1}, Lapp/morphe/extension/crimera/ObjectBrowser;->getListItemTypeName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v4

    .line 348
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "> ->"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    new-instance v2, Lapp/morphe/extension/crimera/ObjectBrowser$$ExternalSyntheticLambda12;

    invoke-direct {v2, v0, v3}, Lapp/morphe/extension/crimera/ObjectBrowser$$ExternalSyntheticLambda12;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1

    :cond_2
    if-nez v8, :cond_3

    .line 354
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    new-instance v2, Lapp/morphe/extension/crimera/ObjectBrowser$$ExternalSyntheticLambda13;

    invoke-direct {v2, v0, v3}, Lapp/morphe/extension/crimera/ObjectBrowser$$ExternalSyntheticLambda13;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1

    .line 359
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x777778

    .line 360
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v1

    :cond_4
    if-nez v4, :cond_5

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x777778

    .line 366
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v1

    :cond_5
    if-eqz v8, :cond_6

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x333334

    .line 372
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 373
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 374
    new-instance v0, Lapp/morphe/extension/crimera/ObjectBrowser$$ExternalSyntheticLambda14;

    invoke-direct {v0, v4}, Lapp/morphe/extension/crimera/ObjectBrowser$$ExternalSyntheticLambda14;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1

    .line 381
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v6

    const-string v7, ") ->"

    if-eqz v6, :cond_7

    .line 382
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 383
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    .line 384
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[] ("

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 386
    new-instance v2, Lapp/morphe/extension/crimera/ObjectBrowser$$ExternalSyntheticLambda15;

    invoke-direct {v2, v0, v4, v5}, Lapp/morphe/extension/crimera/ObjectBrowser$$ExternalSyntheticLambda15;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1

    .line 390
    :cond_7
    invoke-virtual {v14, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 391
    invoke-static/range {p1 .. p1}, Lapp/morphe/extension/crimera/ObjectBrowser;->getListItemTypeName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v3

    .line 392
    check-cast v4, Ljava/util/List;

    .line 393
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "> ("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 395
    new-instance v2, Lapp/morphe/extension/crimera/ObjectBrowser$$ExternalSyntheticLambda16;

    invoke-direct {v2, v0, v4, v5}, Lapp/morphe/extension/crimera/ObjectBrowser$$ExternalSyntheticLambda16;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1

    .line 399
    :cond_8
    invoke-static {v3}, Lapp/morphe/extension/crimera/ObjectBrowser;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    .line 400
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 402
    new-instance v2, Lapp/morphe/extension/crimera/ObjectBrowser$$ExternalSyntheticLambda17;

    invoke-direct {v2, v0, v4, v5}, Lapp/morphe/extension/crimera/ObjectBrowser$$ExternalSyntheticLambda17;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method private static createMethodRow(Landroid/content/Context;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/String;)Landroid/view/View;
    .locals 16

    move-object/from16 v5, p0

    .line 407
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 408
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 409
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x10

    .line 413
    invoke-static {v1}, Lapp/morphe/extension/crimera/ObjectBrowser;->dpToPx(I)I

    move-result v2

    const/16 v3, 0x8

    invoke-static {v3}, Lapp/morphe/extension/crimera/ObjectBrowser;->dpToPx(I)I

    move-result v4

    invoke-static {v1}, Lapp/morphe/extension/crimera/ObjectBrowser;->dpToPx(I)I

    move-result v6

    invoke-static {v3}, Lapp/morphe/extension/crimera/ObjectBrowser;->dpToPx(I)I

    move-result v3

    invoke-virtual {v7, v2, v4, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 415
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    .line 416
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    .line 417
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Executable;->getParameters()[Ljava/lang/reflect/Parameter;

    move-result-object v3

    .line 418
    array-length v6, v3

    const/4 v8, 0x0

    if-nez v6, :cond_0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v8

    .line 419
    :goto_0
    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v2, v9, :cond_2

    const-class v9, Ljava/lang/Void;

    if-ne v2, v9, :cond_1

    goto :goto_1

    :cond_1
    move v9, v1

    move v1, v8

    goto :goto_2

    :cond_2
    :goto_1
    move v9, v1

    move v1, v0

    .line 421
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, p3

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 423
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 424
    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 426
    new-instance v12, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;

    invoke-direct {v12, v5}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;-><init>(Landroid/content/Context;)V

    .line 427
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_3

    const-string v14, "()"

    goto :goto_3

    :cond_3
    const-string v14, "(...)"

    :goto_3
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ": "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_4

    const v13, -0x7e387c

    goto :goto_4

    :cond_4
    const v13, -0x333334

    .line 428
    :goto_4
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 429
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 431
    new-instance v13, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;

    invoke-direct {v13, v5}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;-><init>(Landroid/content/Context;)V

    .line 432
    invoke-static {v2}, Lapp/morphe/extension/crimera/ObjectBrowser;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v15, -0x48b3

    .line 433
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 434
    sget-object v15, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 435
    new-instance v15, Lapp/morphe/extension/crimera/ObjectBrowser$$ExternalSyntheticLambda1;

    invoke-direct {v15, v5, v2}, Lapp/morphe/extension/crimera/ObjectBrowser$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 438
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 441
    array-length v2, v3

    if-lez v2, :cond_6

    .line 442
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 443
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 444
    invoke-static {v9}, Lapp/morphe/extension/crimera/ObjectBrowser;->dpToPx(I)I

    move-result v0

    const/4 v9, 0x4

    invoke-static {v9}, Lapp/morphe/extension/crimera/ObjectBrowser;->dpToPx(I)I

    move-result v9

    invoke-virtual {v2, v0, v9, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 446
    :goto_5
    array-length v0, v3

    if-ge v8, v0, :cond_5

    .line 447
    aget-object v0, v3, v8

    .line 448
    new-instance v9, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;

    invoke-direct {v9, v5}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;-><init>(Landroid/content/Context;)V

    .line 449
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "  param"

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/reflect/Parameter;->getType()Ljava/lang/Class;

    move-result-object v13

    invoke-static {v13}, Lapp/morphe/extension/crimera/ObjectBrowser;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v11, -0x9b4a0a

    .line 450
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 451
    sget-object v11, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 452
    new-instance v11, Lapp/morphe/extension/crimera/ObjectBrowser$$ExternalSyntheticLambda2;

    invoke-direct {v11, v5, v0}, Lapp/morphe/extension/crimera/ObjectBrowser$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;Ljava/lang/reflect/Parameter;)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 455
    :cond_5
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    if-eqz v6, :cond_7

    if-eqz p2, :cond_7

    .line 460
    new-instance v0, Lapp/morphe/extension/crimera/ObjectBrowser$$ExternalSyntheticLambda3;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lapp/morphe/extension/crimera/ObjectBrowser$$ExternalSyntheticLambda3;-><init>(ZLjava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-object v7
.end method

.method private static dpToPx(I)I
    .locals 1

    .line 0
    int-to-float p0, p0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private static getClassFromName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 275
    :try_start_0
    const-string v0, "java.lang."

    const-string v1, "java.util."

    const-string v2, "android.content."

    const-string v3, "android.view."

    const-string v4, "android.widget."

    const-string v5, "com.twitter."

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 286
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-object p0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    .line 290
    :try_start_2
    aget-object v2, v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 292
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 297
    :cond_0
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 302
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 297
    :sswitch_1
    const-string v0, "float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 304
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 297
    :sswitch_2
    const-string v0, "boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 300
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 297
    :sswitch_3
    const-string v0, "void"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 306
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 297
    :sswitch_4
    const-string v0, "long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 299
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 297
    :sswitch_5
    const-string v0, "char"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 303
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 297
    :sswitch_6
    const-string v0, "byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 301
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 297
    :sswitch_7
    const-string v0, "int"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 298
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 297
    :sswitch_8
    const-string v0, "double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 305
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object p0

    :catch_2
    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method private static getClassName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 715
    const-string p0, "void"

    return-object p0

    .line 716
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 717
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 718
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    .line 719
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 721
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    return-object v0
.end method

.method private static getDisplayValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 768
    const-string p0, "null"

    return-object p0

    .line 769
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 770
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 771
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "..."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static getFieldValueSafe(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 669
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 670
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getListItemTypeName(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1

    .line 751
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 752
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 753
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 754
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    .line 755
    array-length v0, p0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 756
    aget-object p0, p0, v0

    invoke-interface {p0}, Ljava/lang/reflect/Type;->getTypeName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    .line 757
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 759
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    .line 764
    :cond_1
    const-string p0, "?"

    return-object p0
.end method

.method private static getTypeName(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 4

    .line 728
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 729
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_3

    .line 730
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 731
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 732
    array-length v1, v0

    if-lez v1, :cond_3

    .line 733
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "List<"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 734
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_0

    .line 735
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    :cond_0
    aget-object v2, v0, v1

    invoke-interface {v2}, Ljava/lang/reflect/Type;->getTypeName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    .line 737
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-ltz v3, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 739
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 741
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 743
    :cond_2
    const-string v0, ">"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 747
    :cond_3
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/ObjectBrowser;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isPrimitiveOrWrapper(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 702
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/String;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Long;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Double;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Float;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Byte;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Short;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Character;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static showArrayDialog(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 572
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 573
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (Array)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 575
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 576
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 578
    new-instance v5, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontEditText;

    invoke-direct {v5, v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontEditText;-><init>(Landroid/content/Context;)V

    .line 579
    const-string v6, "Search items..."

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 580
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x10

    .line 584
    invoke-static {v9}, Lapp/morphe/extension/crimera/ObjectBrowser;->dpToPx(I)I

    move-result v10

    const/16 v11, 0x8

    invoke-static {v11}, Lapp/morphe/extension/crimera/ObjectBrowser;->dpToPx(I)I

    move-result v12

    invoke-static {v9}, Lapp/morphe/extension/crimera/ObjectBrowser;->dpToPx(I)I

    move-result v13

    invoke-static {v11}, Lapp/morphe/extension/crimera/ObjectBrowser;->dpToPx(I)I

    move-result v11

    invoke-virtual {v6, v10, v12, v13, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 585
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 586
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 588
    new-instance v6, Landroid/widget/ScrollView;

    invoke-direct {v6, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 589
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 590
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 591
    invoke-virtual {v6, v10}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 593
    invoke-static/range {p1 .. p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    .line 595
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v4, :cond_2

    move-object/from16 v13, p1

    .line 598
    invoke-static {v13, v12}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    .line 599
    new-instance v15, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;

    invoke-direct {v15, v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;-><init>(Landroid/content/Context;)V

    move/from16 v16, v9

    .line 600
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 604
    invoke-static/range {v16 .. v16}, Lapp/morphe/extension/crimera/ObjectBrowser;->dpToPx(I)I

    move-result v9

    const/16 v17, 0xc

    invoke-static/range {v17 .. v17}, Lapp/morphe/extension/crimera/ObjectBrowser;->dpToPx(I)I

    move-result v7

    invoke-static/range {v16 .. v16}, Lapp/morphe/extension/crimera/ObjectBrowser;->dpToPx(I)I

    move-result v8

    move/from16 v18, v4

    invoke-static/range {v17 .. v17}, Lapp/morphe/extension/crimera/ObjectBrowser;->dpToPx(I)I

    move-result v4

    invoke-virtual {v15, v9, v7, v8, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 606
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v14, :cond_0

    .line 609
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] null"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, -0x777778

    .line 610
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 611
    new-instance v4, Lapp/morphe/extension/crimera/ObjectBrowser$SearchableRow;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v15, v7}, Lapp/morphe/extension/crimera/ObjectBrowser$SearchableRow;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 612
    :cond_0
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Lapp/morphe/extension/crimera/ObjectBrowser;->isPrimitiveOrWrapper(Ljava/lang/Class;)Z

    move-result v8

    const-string v9, "] "

    if-eqz v8, :cond_1

    .line 613
    invoke-static {v14}, Lapp/morphe/extension/crimera/ObjectBrowser;->getDisplayValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 614
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, -0x333334

    .line 615
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 616
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 617
    new-instance v1, Lapp/morphe/extension/crimera/ObjectBrowser$SearchableRow;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v15, v4}, Lapp/morphe/extension/crimera/ObjectBrowser$SearchableRow;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 619
    new-instance v4, Lapp/morphe/extension/crimera/ObjectBrowser$$ExternalSyntheticLambda9;

    invoke-direct {v4, v1}, Lapp/morphe/extension/crimera/ObjectBrowser$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 624
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Lapp/morphe/extension/crimera/ObjectBrowser;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ->"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, -0x48b3

    .line 625
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 626
    new-instance v1, Lapp/morphe/extension/crimera/ObjectBrowser$SearchableRow;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lapp/morphe/extension/crimera/ObjectBrowser;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v15, v7}, Lapp/morphe/extension/crimera/ObjectBrowser$SearchableRow;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    new-instance v1, Lapp/morphe/extension/crimera/ObjectBrowser$$ExternalSyntheticLambda10;

    invoke-direct {v1, v0, v14, v4}, Lapp/morphe/extension/crimera/ObjectBrowser$$ExternalSyntheticLambda10;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 629
    :goto_1
    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p2

    move/from16 v9, v16

    move/from16 v4, v18

    const/4 v7, -0x1

    const/4 v8, -0x2

    goto/16 :goto_0

    .line 632
    :cond_2
    new-instance v0, Lapp/morphe/extension/crimera/ObjectBrowser$3;

    invoke-direct {v0, v11}, Lapp/morphe/extension/crimera/ObjectBrowser$3;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 649
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 650
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 651
    const-string v0, "Close"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 652
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static showListDialog(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 490
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 491
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " items)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 493
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 494
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 496
    new-instance v5, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontEditText;

    invoke-direct {v5, v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontEditText;-><init>(Landroid/content/Context;)V

    .line 497
    const-string v6, "Search items..."

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 498
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x10

    .line 502
    invoke-static {v9}, Lapp/morphe/extension/crimera/ObjectBrowser;->dpToPx(I)I

    move-result v10

    const/16 v11, 0x8

    invoke-static {v11}, Lapp/morphe/extension/crimera/ObjectBrowser;->dpToPx(I)I

    move-result v12

    invoke-static {v9}, Lapp/morphe/extension/crimera/ObjectBrowser;->dpToPx(I)I

    move-result v13

    invoke-static {v11}, Lapp/morphe/extension/crimera/ObjectBrowser;->dpToPx(I)I

    move-result v11

    invoke-virtual {v6, v10, v12, v13, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 503
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 504
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 506
    new-instance v6, Landroid/widget/ScrollView;

    invoke-direct {v6, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 507
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 508
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 509
    invoke-virtual {v6, v10}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 511
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    .line 513
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_2

    move-object/from16 v12, p1

    .line 514
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 515
    new-instance v14, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;

    invoke-direct {v14, v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;-><init>(Landroid/content/Context;)V

    .line 516
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520
    invoke-static {v9}, Lapp/morphe/extension/crimera/ObjectBrowser;->dpToPx(I)I

    move-result v15

    const/16 v16, 0xc

    invoke-static/range {v16 .. v16}, Lapp/morphe/extension/crimera/ObjectBrowser;->dpToPx(I)I

    move-result v7

    invoke-static {v9}, Lapp/morphe/extension/crimera/ObjectBrowser;->dpToPx(I)I

    move-result v8

    invoke-static/range {v16 .. v16}, Lapp/morphe/extension/crimera/ObjectBrowser;->dpToPx(I)I

    move-result v9

    invoke-virtual {v14, v15, v7, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 522
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v13, :cond_0

    .line 525
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "] null"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, -0x777778

    .line 526
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 527
    new-instance v7, Lapp/morphe/extension/crimera/ObjectBrowser$SearchableRow;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v14, v8}, Lapp/morphe/extension/crimera/ObjectBrowser$SearchableRow;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 528
    :cond_0
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lapp/morphe/extension/crimera/ObjectBrowser;->isPrimitiveOrWrapper(Ljava/lang/Class;)Z

    move-result v9

    const-string v15, "] "

    if-eqz v9, :cond_1

    .line 529
    invoke-static {v13}, Lapp/morphe/extension/crimera/ObjectBrowser;->getDisplayValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 530
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, -0x333334

    .line 531
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 532
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 533
    new-instance v1, Lapp/morphe/extension/crimera/ObjectBrowser$SearchableRow;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v14, v7}, Lapp/morphe/extension/crimera/ObjectBrowser$SearchableRow;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 535
    new-instance v7, Lapp/morphe/extension/crimera/ObjectBrowser$$ExternalSyntheticLambda6;

    invoke-direct {v7, v1}, Lapp/morphe/extension/crimera/ObjectBrowser$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 540
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lapp/morphe/extension/crimera/ObjectBrowser;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ->"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, -0x48b3

    .line 541
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 542
    new-instance v1, Lapp/morphe/extension/crimera/ObjectBrowser$SearchableRow;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Lapp/morphe/extension/crimera/ObjectBrowser;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v14, v8}, Lapp/morphe/extension/crimera/ObjectBrowser$SearchableRow;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    new-instance v1, Lapp/morphe/extension/crimera/ObjectBrowser$$ExternalSyntheticLambda7;

    invoke-direct {v1, v0, v13, v7}, Lapp/morphe/extension/crimera/ObjectBrowser$$ExternalSyntheticLambda7;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    :goto_1
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p2

    const/4 v7, -0x1

    const/4 v8, -0x2

    const/16 v9, 0x10

    goto/16 :goto_0

    .line 548
    :cond_2
    new-instance v0, Lapp/morphe/extension/crimera/ObjectBrowser$2;

    invoke-direct {v0, v4}, Lapp/morphe/extension/crimera/ObjectBrowser$2;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 565
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 566
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 567
    const-string v0, "Close"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 568
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static showObjectDialog(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Class;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 83
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 86
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 87
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 89
    new-instance v6, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontEditText;

    invoke-direct {v6, v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontEditText;-><init>(Landroid/content/Context;)V

    .line 90
    const-string v7, "Search fields and methods..."

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 91
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x10

    .line 95
    invoke-static {v8}, Lapp/morphe/extension/crimera/ObjectBrowser;->dpToPx(I)I

    move-result v9

    const/16 v10, 0x8

    invoke-static {v10}, Lapp/morphe/extension/crimera/ObjectBrowser;->dpToPx(I)I

    move-result v11

    invoke-static {v8}, Lapp/morphe/extension/crimera/ObjectBrowser;->dpToPx(I)I

    move-result v12

    invoke-static {v10}, Lapp/morphe/extension/crimera/ObjectBrowser;->dpToPx(I)I

    move-result v13

    invoke-virtual {v7, v9, v11, v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 96
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    new-instance v7, Landroid/widget/ScrollView;

    invoke-direct {v7, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 100
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 102
    invoke-virtual {v7, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 104
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    if-eqz p4, :cond_0

    move-object/from16 v13, p4

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    goto :goto_0

    :cond_1
    move-object v13, v12

    :goto_0
    if-nez v13, :cond_2

    .line 108
    new-instance v14, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;

    invoke-direct {v14, v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;-><init>(Landroid/content/Context;)V

    .line 109
    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 p3, v8

    const-string v8, "Could not resolve class: "

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    move/from16 p3, v8

    .line 113
    invoke-static {v0, v13, v9, v11}, Lapp/morphe/extension/crimera/ObjectBrowser;->addClassInfoSection(Landroid/content/Context;Ljava/lang/Class;Landroid/widget/LinearLayout;Ljava/util/List;)V

    :goto_1
    if-eqz v13, :cond_4

    .line 118
    new-instance v8, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;

    invoke-direct {v8, v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;-><init>(Landroid/content/Context;)V

    .line 119
    const-string v14, "\u2501\u2501 Fields \u2501\u2501"

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v14, -0x9b4a0a

    .line 120
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    invoke-virtual {v8, v12, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 122
    invoke-static/range {p3 .. p3}, Lapp/morphe/extension/crimera/ObjectBrowser;->dpToPx(I)I

    move-result v14

    invoke-static/range {p3 .. p3}, Lapp/morphe/extension/crimera/ObjectBrowser;->dpToPx(I)I

    move-result v15

    move/from16 v16, v10

    invoke-static/range {p3 .. p3}, Lapp/morphe/extension/crimera/ObjectBrowser;->dpToPx(I)I

    move-result v10

    invoke-static/range {v16 .. v16}, Lapp/morphe/extension/crimera/ObjectBrowser;->dpToPx(I)I

    move-result v12

    invoke-virtual {v8, v14, v15, v10, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 123
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    new-instance v10, Lapp/morphe/extension/crimera/ObjectBrowser$SearchableRow;

    const-string v12, "fields"

    invoke-direct {v10, v8, v12}, Lapp/morphe/extension/crimera/ObjectBrowser$SearchableRow;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v13}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v8

    if-eqz v1, :cond_3

    .line 128
    invoke-static {v8, v1}, Lapp/morphe/extension/crimera/ObjectBrowser;->sortFieldsByNullLast([Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_2

    :cond_3
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 130
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/reflect/Field;

    .line 132
    :try_start_0
    invoke-virtual {v10, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 133
    invoke-static {v0, v10, v1, v2}, Lapp/morphe/extension/crimera/ObjectBrowser;->createFieldRow(Landroid/content/Context;Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/String;)Landroid/view/View;

    move-result-object v12

    .line 134
    invoke-static {v10, v1}, Lapp/morphe/extension/crimera/ObjectBrowser;->buildFieldSearchText(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 135
    new-instance v15, Lapp/morphe/extension/crimera/ObjectBrowser$SearchableRow;

    invoke-direct {v15, v12, v14}, Lapp/morphe/extension/crimera/ObjectBrowser$SearchableRow;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 138
    :catch_0
    new-instance v12, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;

    invoke-direct {v12, v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;-><init>(Landroid/content/Context;)V

    .line 139
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Error reading field: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    move/from16 v16, v10

    :cond_5
    if-eqz v13, :cond_6

    .line 147
    new-instance v8, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;

    invoke-direct {v8, v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;-><init>(Landroid/content/Context;)V

    .line 148
    const-string v10, "\u2501\u2501 Methods \u2501\u2501"

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v10, -0x7e387c

    .line 149
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x0

    .line 150
    invoke-virtual {v8, v10, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 151
    invoke-static/range {p3 .. p3}, Lapp/morphe/extension/crimera/ObjectBrowser;->dpToPx(I)I

    move-result v10

    const/16 v12, 0x18

    invoke-static {v12}, Lapp/morphe/extension/crimera/ObjectBrowser;->dpToPx(I)I

    move-result v12

    invoke-static/range {p3 .. p3}, Lapp/morphe/extension/crimera/ObjectBrowser;->dpToPx(I)I

    move-result v14

    invoke-static/range {v16 .. v16}, Lapp/morphe/extension/crimera/ObjectBrowser;->dpToPx(I)I

    move-result v15

    invoke-virtual {v8, v10, v12, v14, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 152
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    new-instance v10, Lapp/morphe/extension/crimera/ObjectBrowser$SearchableRow;

    const-string v12, "methods"

    invoke-direct {v10, v8, v12}, Lapp/morphe/extension/crimera/ObjectBrowser$SearchableRow;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-virtual {v13}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    .line 157
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    new-instance v8, Lapp/morphe/extension/crimera/ObjectBrowser$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Lapp/morphe/extension/crimera/ObjectBrowser$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v10, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 166
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v8, :cond_6

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Ljava/lang/reflect/Method;

    .line 168
    :try_start_1
    invoke-virtual {v13, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 169
    invoke-static {v0, v13, v1, v2}, Lapp/morphe/extension/crimera/ObjectBrowser;->createMethodRow(Landroid/content/Context;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/String;)Landroid/view/View;

    move-result-object v14

    .line 170
    invoke-static {v13}, Lapp/morphe/extension/crimera/ObjectBrowser;->buildMethodSearchText(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v15

    .line 171
    new-instance v5, Lapp/morphe/extension/crimera/ObjectBrowser$SearchableRow;

    invoke-direct {v5, v14, v15}, Lapp/morphe/extension/crimera/ObjectBrowser$SearchableRow;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 174
    :catch_1
    new-instance v5, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;

    invoke-direct {v5, v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;-><init>(Landroid/content/Context;)V

    .line 175
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Error reading method: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_5
    const/4 v5, 0x1

    goto :goto_4

    .line 181
    :cond_6
    new-instance v0, Lapp/morphe/extension/crimera/ObjectBrowser$1;

    invoke-direct {v0, v11}, Lapp/morphe/extension/crimera/ObjectBrowser$1;-><init>(Ljava/util/List;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 198
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 200
    const-string v0, "Close"

    const/4 v10, 0x0

    invoke-virtual {v3, v0, v10}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 201
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static sortFieldsByNullLast([Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 656
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 657
    new-instance p0, Lapp/morphe/extension/crimera/ObjectBrowser$$ExternalSyntheticLambda8;

    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/ObjectBrowser$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method
