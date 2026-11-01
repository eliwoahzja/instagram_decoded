.class public abstract LX/SkS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/2gp;LX/BfL;LX/BfL;)V
    .locals 12

    const-string v2, "TextInputCurrencyFormatterExtensionBinderUtils"

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SRk;

    iget-object v0, p1, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p2}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    move-object v11, v5

    check-cast v11, Ljava/text/DecimalFormat;

    invoke-virtual {v11}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v10

    invoke-virtual {v10}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v0

    const/16 v8, 0x20

    const/4 v7, 0x0

    const/16 v6, 0x202f

    if-ne v0, v6, :cond_0

    invoke-virtual {v10, v8}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v10}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v0

    if-ne v0, v6, :cond_2

    invoke-virtual {v10, v8}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    :goto_1
    invoke-virtual {v11, v10}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    :cond_1
    invoke-virtual {v11, v7}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iput-object v5, v4, LX/SRk;->A04:Ljava/text/NumberFormat;

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\D"

    invoke-static {v1, v0}, LX/884;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/kCf;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, v4, LX/SRk;->A01:I

    iput v0, v4, LX/SRk;->A00:I

    :cond_4
    iget v1, v4, LX/SRk;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_9

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/254;->A16(Landroid/widget/EditText;)V

    :cond_5
    :goto_3
    iget-object v0, v4, LX/SRk;->A02:Landroid/text/TextWatcher;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_6
    new-instance v5, LX/TmP;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SRk;

    iput-object v0, v5, LX/TmP;->A01:LX/SRk;

    const-string v0, ""

    iput-object v0, v5, LX/TmP;->A02:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v4, LX/SRk;->A03:Landroid/widget/EditText;

    invoke-static {p1, p3}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/E5b;

    if-eqz v0, :cond_7

    check-cast v1, LX/E5b;

    invoke-virtual {v1, v5}, LX/E5b;->A04(Landroid/text/TextWatcher;)V

    :goto_4
    iput-object v5, v4, LX/SRk;->A02:Landroid/text/TextWatcher;

    return-void

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unrecognized controller type: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {p1, v2, v0, v3}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    const-string v0, "Missing text input controller"

    goto :goto_5

    :cond_9
    iget v0, v4, LX/SRk;->A00:I

    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v0, "Invalid currency code: "

    invoke-static {v0, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0, v1}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A01(LX/2gp;LX/BfL;LX/BfL;)V
    .locals 5

    invoke-static {p0, p1}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SRk;

    if-eqz v4, :cond_3

    iget-object v3, v4, LX/SRk;->A02:Landroid/text/TextWatcher;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-static {p0, p2}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/E5b;

    if-eqz v0, :cond_1

    check-cast v1, LX/E5b;

    invoke-virtual {v1, v3}, LX/E5b;->A05(Landroid/text/TextWatcher;)V

    :cond_0
    :goto_0
    iput-object v2, v4, LX/SRk;->A03:Landroid/widget/EditText;

    iput-object v2, v4, LX/SRk;->A04:Ljava/text/NumberFormat;

    return-void

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unrecognized controller type: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "TextInputCurrencyFormatterExtensionBinderUtils"

    invoke-static {p0, v0, v1, v2}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const-string v1, "Missing text input controller"

    goto :goto_1

    :cond_3
    const-string v1, "TextInputCurrencyFormatterExtensionBinder defines a controller but none was found"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
