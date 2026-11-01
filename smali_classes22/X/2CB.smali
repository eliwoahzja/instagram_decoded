.class public final LX/2CB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2CB;

.field public static final A01:LX/5BJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/2CB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2CB;->A00:LX/2CB;

    const-string v1, "[\u00b9\u00b2\u00b3\u2074\u2075\u2076\u2077\u2078\u2079][\u00b9\u00b2\u00b3\u2074\u2075\u2076\u2077\u2078\u2079\u2070]*"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/2CB;->A01:LX/5BJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/CharSequence;LX/1nk;)LX/4z3;
    .locals 16

    const/4 v12, 0x0

    const/4 v11, 0x1

    move-object/from16 v13, p2

    invoke-static {v13, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/2CB;->A01:LX/5BJ;

    invoke-virtual {v0, v13}, LX/5BJ;->A04(Ljava/lang/CharSequence;)LX/3MA;

    move-result-object v2

    const/16 v1, 0x23

    new-instance v0, LX/BTe;

    invoke-direct {v0, v1}, LX/BTe;-><init>(I)V

    invoke-static {v0, v2}, LX/1wp;->A0E(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1wm;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A03(LX/sbl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/4z3;

    invoke-direct {v1, v13, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41400000    # 12.0f

    move-object/from16 v14, p1

    invoke-static {v14, v0}, LX/7lf;->A06(Landroid/content/Context;F)F

    move-result v9

    invoke-static {v14}, LX/7lf;->A03(Landroid/content/Context;)F

    move-result v0

    add-float/2addr v0, v9

    float-to-int v8, v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mw;

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v7, v0, LX/1mw;->A00:I

    iget v0, v0, LX/1mw;->A01:I

    add-int/lit8 v6, v0, 0x1

    invoke-interface {v13, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const-string v3, ""

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    int-to-char v1, v0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0xb2

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb3

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb9

    if-eq v1, v0, :cond_1

    const/16 v0, 0x20

    :goto_2
    invoke-static {v3, v0}, LX/003;->A0B(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x31

    goto :goto_2

    :cond_2
    const/16 v0, 0x33

    goto :goto_2

    :cond_3
    const/16 v0, 0x32

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x39

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x38

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x37

    goto :goto_2

    :pswitch_4
    const/16 v0, 0x36

    goto :goto_2

    :pswitch_5
    const/16 v0, 0x35

    goto :goto_2

    :pswitch_6
    const/16 v0, 0x34

    goto :goto_2

    :pswitch_7
    const/16 v0, 0x30

    goto :goto_2

    :cond_4
    invoke-static {v14}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v0, 0x7f06039c

    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    new-instance v1, LX/A8z;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v3, v1, LX/A8z;->A04:Ljava/lang/String;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v4, v1, LX/A8z;->A01:Landroid/graphics/Paint;

    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object v5, v1, LX/A8z;->A03:Landroid/text/TextPaint;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v1, LX/A8z;->A02:Landroid/graphics/Rect;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v3, v12, v0, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, LX/A8z;->A00:F

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v12, v12, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, LX/7mv;

    invoke-direct {v0, v1}, LX/7mv;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0x21

    invoke-virtual {v10, v0, v7, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v5, v11

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x0

    :goto_3
    move-object/from16 v1, p3

    if-eqz p3, :cond_5

    new-instance v0, LX/qAY;

    invoke-direct {v0, v1, v5}, LX/qAY;-><init>(LX/1nk;I)V

    new-instance v1, LX/U40;

    invoke-direct {v1}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object v0, v1, LX/U40;->A01:Lkotlin/jvm/functions/Function3;

    iput v2, v1, LX/U40;->A00:I

    :goto_4
    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1, v7, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :cond_5
    const v1, 0x7f130550

    add-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/0Vq;->A08:LX/0Vq;

    new-instance v1, LX/NF5;

    invoke-direct {v1, v0, v2, v3}, LX/4Kg;-><init>(LX/0Vq;Ljava/lang/Integer;Ljava/lang/String;)V

    iput v5, v1, LX/NF5;->A00:I

    goto :goto_4

    :cond_6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/4z3;

    invoke-direct {v1, v10, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2070
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
