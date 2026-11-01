.class public final LX/PrN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/1zw;

.field public final A04:LX/9PW;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/5Jg;

.field public final A07:LX/6B5;

.field public final A08:LX/5v4;

.field public final A09:LX/5Iy;

.field public final A0A:LX/61z;

.field public final A0B:LX/BnM;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/1zw;LX/9PW;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/61z;LX/mkc;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PrN;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/PrN;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/PrN;->A07:LX/6B5;

    iput-object p6, p0, LX/PrN;->A06:LX/5Jg;

    iput-object p2, p0, LX/PrN;->A02:Landroid/view/ViewGroup;

    iput-object p9, p0, LX/PrN;->A0A:LX/61z;

    iput-object p8, p0, LX/PrN;->A08:LX/5v4;

    iput-object p4, p0, LX/PrN;->A04:LX/9PW;

    iput-boolean p11, p0, LX/PrN;->A0C:Z

    iput-object p3, p0, LX/PrN;->A03:LX/1zw;

    new-instance v1, LX/BnM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p10, v1, LX/BnM;->A01:LX/mkc;

    invoke-static {p5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, v1, LX/BnM;->A00:LX/2in;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/PrN;->A0B:LX/BnM;

    invoke-static {v0}, LX/5Iy;->A00(Z)LX/5Iy;

    move-result-object v0

    iput-object v0, p0, LX/PrN;->A09:LX/5Iy;

    return-void
.end method

.method public static A00(LX/6j8;LX/EgL;LX/PrN;)Landroid/view/View;
    .locals 2

    iget-object v1, p2, LX/PrN;->A02:Landroid/view/ViewGroup;

    iget-object v0, p2, LX/PrN;->A0A:LX/61z;

    iget-object v0, v0, LX/61z;->A00:Landroid/view/LayoutInflater;

    invoke-virtual {p0, v0, v1}, LX/6j8;->A0Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3DI;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/6j8;->A0R(LX/3DI;LX/EgL;)V

    iget-object v0, v0, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/View;)V
    .locals 15

    const/4 v10, 0x0

    move-object/from16 v1, p1

    invoke-virtual {v1, v10, v10}, Landroid/view/View;->measure(II)V

    const v0, 0x7f0b1338

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr v9, v0

    const/4 v6, 0x0

    invoke-static {p0}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v3, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v0, v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v0, v3

    double-to-int p0, v0

    const-string v12, ""

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v13

    const-string v14, "\u2026"

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v7

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v8

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, LX/2oH;

    invoke-direct/range {v3 .. v10}, LX/2oH;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    move-object v11, v3

    move/from16 p1, v10

    invoke-static/range {v11 .. v16}, LX/2oI;->A00(LX/2oH;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v13, v10, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0RQ;->A00([Ljava/lang/Object;)LX/2dt;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-virtual {v6}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v13, v4}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-ltz v3, :cond_0

    if-le v1, v3, :cond_0

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v0

    add-int/2addr v1, v0

    if-ge v3, v1, :cond_2

    invoke-virtual {v5, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    invoke-static {v5}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final A02()Landroid/view/View;
    .locals 30

    move-object/from16 v0, p0

    iget-object v5, v0, LX/PrN;->A07:LX/6B5;

    iget-object v4, v5, LX/6B5;->A0t:LX/0lG;

    invoke-static {v4}, LX/238;->A0b(LX/4Pi;)LX/0lT;

    move-result-object v3

    sget-object v1, LX/OTv;->$redex_init_class:LX/OTv;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_b

    const/4 v1, 0x3

    if-eq v2, v1, :cond_a

    const/16 v1, 0xb

    if-eq v2, v1, :cond_b

    const/16 v1, 0xe

    if-eq v2, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v2, v1, :cond_c

    const/16 v1, 0x1c

    if-eq v2, v1, :cond_c

    const/16 v1, 0x40

    if-eq v2, v1, :cond_1

    const/16 v1, 0x4d

    if-eq v2, v1, :cond_6

    const/16 v1, 0x6d

    if-eq v2, v1, :cond_b

    sget-object v2, LX/2mw;->A01:LX/2mw;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown message type for share message to story: "

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/254;->A1I(LX/2mw;Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_0
    return-object v4

    :cond_1
    iget-object v1, v0, LX/PrN;->A06:LX/5Jg;

    const/4 v11, 0x0

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v2

    new-instance v9, LX/6Cy;

    invoke-direct {v9, v2, v11, v1}, LX/6Cy;-><init>(LX/0cT;LX/GBA;LX/5Jg;)V

    iget-object v7, v0, LX/PrN;->A04:LX/9PW;

    iget-object v6, v0, LX/PrN;->A0B:LX/BnM;

    iget-object v3, v0, LX/PrN;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/6Da;

    invoke-direct {v8, v7, v3, v6, v11}, LX/6Da;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/HkM;LX/5v0;)V

    iget-object v2, v0, LX/PrN;->A01:Landroid/content/Context;

    new-instance v15, LX/6Ga;

    invoke-direct {v15, v2, v6}, LX/6Ga;-><init>(Landroid/content/Context;LX/GwN;)V

    const/16 v29, 0x0

    new-instance v10, LX/6Gb;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v8

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v21, v9

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v29}, LX/6Gb;-><init>(Lcom/instagram/common/session/UserSession;LX/6Em;LX/6Ei;LX/6Dx;LX/6Ga;LX/6Eh;LX/5Jg;LX/6Dl;LX/6Dm;LX/6Ec;LX/6Cy;LX/6Ee;LX/6Ed;LX/6Dy;LX/6Da;LX/6Ea;LX/6Db;LX/6Dd;Z)V

    invoke-static {v3}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v13

    invoke-virtual {v4}, LX/0lG;->A1h()Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v14, v7

    move-object v15, v3

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v19}, LX/KZ2;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/6Gb;LX/GAh;LX/5Jg;LX/5Pg;)LX/KZ2;

    move-result-object v4

    iget-object v7, v0, LX/PrN;->A09:LX/5Iy;

    const-string v6, ""

    new-instance v9, LX/6Gd;

    invoke-direct {v9, v7, v6}, LX/6Gd;-><init>(LX/5Iy;Ljava/lang/String;)V

    sget-object v18, LX/Thn;->A00:LX/Thn;

    const/16 v6, 0x39

    invoke-static {v9, v6}, LX/ApE;->A00(LX/6Gd;I)LX/ApE;

    move-result-object v17

    const/4 v6, 0x3

    new-instance v8, LX/Tde;

    invoke-direct {v8, v9, v6}, LX/Tde;-><init>(LX/6Gd;I)V

    const/4 v7, 0x4

    new-instance v6, LX/AuF;

    invoke-direct {v6, v9, v7}, LX/AuF;-><init>(LX/6Gd;I)V

    new-instance v7, LX/2ZB;

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v20}, LX/2ZB;-><init>(LX/GjO;LX/Vpl;LX/GjP;LX/Ebj;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    iget-object v6, v0, LX/PrN;->A08:LX/5v4;

    move-object v9, v3

    move-object v10, v1

    move-object v11, v5

    move-object v12, v6

    move/from16 v14, v29

    move-object v8, v2

    invoke-virtual/range {v7 .. v14}, LX/2ZB;->BHn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/GxN;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/lyd;

    move-result-object v5

    check-cast v5, LX/GpI;

    iget-object v3, v0, LX/PrN;->A02:Landroid/view/ViewGroup;

    iget-object v1, v0, LX/PrN;->A0A:LX/61z;

    iget-object v1, v1, LX/61z;->A00:Landroid/view/LayoutInflater;

    invoke-virtual {v4, v1, v3}, LX/6k6;->A0Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3BT;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, LX/KZ2;->A0S(LX/3BT;LX/GpI;)V

    invoke-static {v1}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f0b26d8

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    const v1, -0x4cc08f82

    invoke-static {v3, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    invoke-static {v2, v4}, LX/PrN;->A01(Landroid/content/Context;Landroid/view/View;)V

    const v1, 0x7f0b1338

    :goto_0
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/PrN;->A00:Landroid/view/View;

    return-object v4

    :cond_3
    sget-object v9, LX/1UB;->A01:LX/1UC;

    invoke-virtual {v9, v4}, LX/1UC;->A05(LX/0lG;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v4

    new-instance v8, LX/6Cy;

    invoke-direct {v8, v4, v11, v1}, LX/6Cy;-><init>(LX/0cT;LX/GBA;LX/5Jg;)V

    new-instance v4, LX/KQP;

    invoke-direct {v4, v8}, LX/KQP;-><init>(LX/6Cy;)V

    move-object v8, v2

    move-object v9, v7

    move-object v10, v3

    move-object v12, v4

    move-object v13, v6

    move-object v14, v1

    invoke-static/range {v8 .. v14}, LX/KQ8;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/ICm;LX/KQP;LX/GAe;LX/5Jg;)LX/KQ8;

    move-result-object v6

    invoke-static {v3}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v12

    iget-object v4, v0, LX/PrN;->A08:LX/5v4;

    move-object v7, v2

    move-object v8, v3

    move-object v9, v1

    move-object v10, v5

    move-object v11, v4

    invoke-static/range {v7 .. v12}, LX/RmZ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/GSV;

    move-result-object v1

    invoke-static {v6, v1, v0}, LX/PrN;->A00(LX/6j8;LX/EgL;LX/PrN;)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f0b3127

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/PrN;->A00:Landroid/view/View;

    const v0, 0x7f0b26d8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x1c039f9f

    :goto_1
    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-object v4

    :cond_4
    invoke-virtual {v9, v4}, LX/1UC;->A06(LX/0lG;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v4

    new-instance v8, LX/6Cy;

    invoke-direct {v8, v4, v11, v1}, LX/6Cy;-><init>(LX/0cT;LX/GBA;LX/5Jg;)V

    new-instance v4, LX/6Da;

    invoke-direct {v4, v7, v3, v6, v11}, LX/6Da;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/HkM;LX/5v0;)V

    new-instance v15, LX/6Ga;

    invoke-direct {v15, v2, v6}, LX/6Ga;-><init>(Landroid/content/Context;LX/GwN;)V

    new-instance v10, LX/6Gb;

    move-object v13, v11

    move-object/from16 v25, v4

    move-object/from16 v21, v8

    invoke-direct/range {v10 .. v29}, LX/6Gb;-><init>(Lcom/instagram/common/session/UserSession;LX/6Em;LX/6Ei;LX/6Dx;LX/6Ga;LX/6Eh;LX/5Jg;LX/6Dl;LX/6Dm;LX/6Ec;LX/6Cy;LX/6Ee;LX/6Ed;LX/6Dy;LX/6Da;LX/6Ea;LX/6Db;LX/6Dd;Z)V

    invoke-static {v7, v10, v6, v1}, LX/KZ6;->A00(LX/9PW;LX/6Gb;LX/GAe;LX/5Jg;)LX/KZ6;

    move-result-object v4

    iget-object v8, v0, LX/PrN;->A09:LX/5Iy;

    const-string v6, ""

    new-instance v7, LX/6Gd;

    invoke-direct {v7, v8, v6}, LX/6Gd;-><init>(LX/5Iy;Ljava/lang/String;)V

    sget-object v11, LX/Tfx;->A00:LX/Tfx;

    iget-object v10, v7, LX/6Gd;->A0a:LX/GjP;

    const/4 v6, 0x1

    new-instance v9, LX/Tde;

    invoke-direct {v9, v7, v6}, LX/Tde;-><init>(LX/6Gd;I)V

    const/4 v6, 0x2

    new-instance v8, LX/AuF;

    invoke-direct {v8, v7, v6}, LX/AuF;-><init>(LX/6Gd;I)V

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v7, LX/2ZB;

    invoke-direct/range {v7 .. v13}, LX/2ZB;-><init>(LX/GjO;LX/Vpl;LX/GjP;LX/Ebj;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {v3}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v13

    iget-object v6, v0, LX/PrN;->A08:LX/5v4;

    move-object v9, v3

    move-object v10, v1

    move-object v11, v5

    move-object v12, v6

    move/from16 v14, v29

    move-object v8, v2

    invoke-virtual/range {v7 .. v14}, LX/2ZB;->BHn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/GxN;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/lyd;

    move-result-object v3

    check-cast v3, LX/Gq3;

    iget-object v2, v0, LX/PrN;->A02:Landroid/view/ViewGroup;

    iget-object v1, v0, LX/PrN;->A0A:LX/61z;

    iget-object v1, v1, LX/61z;->A00:Landroid/view/LayoutInflater;

    invoke-virtual {v4, v1, v2}, LX/6k6;->A0Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3BT;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, LX/KZ6;->A0S(LX/3BT;LX/Gq3;)V

    invoke-static {v1}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f0b268d

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/PrN;->A00:Landroid/view/View;

    const v0, 0x7f0b26d8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x7e488f81

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v9, v4}, LX/1UC;->A04(LX/0lG;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v7, v3, v1}, LX/6Fa;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/5Jg;)LX/6Fb;

    move-result-object v14

    move-object v12, v7

    move-object v13, v3

    move-object v15, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/KQ7;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/6j9;LX/GAh;LX/5Jg;LX/5Pg;)LX/KQ7;

    move-result-object v6

    invoke-static {v3}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v12

    iget-object v4, v0, LX/PrN;->A08:LX/5v4;

    move-object v7, v2

    move-object v8, v3

    move-object v9, v1

    move-object v10, v5

    move-object v11, v4

    invoke-static/range {v7 .. v12}, LX/RkL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/GPu;

    move-result-object v1

    invoke-static {v6, v1, v0}, LX/PrN;->A00(LX/6j8;LX/EgL;LX/PrN;)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f0b295f

    goto/16 :goto_0

    :cond_6
    iget-object v7, v0, LX/PrN;->A01:Landroid/content/Context;

    iget-object v9, v0, LX/PrN;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/PrN;->A04:LX/9PW;

    iget-object v11, v0, LX/PrN;->A0B:LX/BnM;

    iget-object v12, v0, LX/PrN;->A06:LX/5Jg;

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LX/JZh;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/ICm;LX/GAh;LX/5Jg;)LX/JZh;

    move-result-object v3

    invoke-virtual {v4}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x3

    new-instance v13, LX/IbG;

    invoke-direct {v13, v10, v10, v10, v1}, LX/IbG;-><init>(LX/IbX;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iget-object v1, v0, LX/PrN;->A08:LX/5v4;

    invoke-static {v9, v12, v5, v1}, LX/3Bs;->A01(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/3Bt;

    move-result-object v16

    move-object v14, v7

    move-object v15, v9

    move-object/from16 v17, v12

    move-object/from16 v18, v5

    invoke-virtual/range {v13 .. v18}, LX/IbG;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;)LX/Ibz;

    move-result-object v4

    iget-object v8, v0, LX/PrN;->A03:LX/1zw;

    move-object v10, v12

    move-object v11, v5

    move-object v12, v1

    invoke-static/range {v7 .. v12}, LX/2Br;->A01(Landroid/content/Context;LX/1zw;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/2Cw;

    move-result-object v1

    new-instance v2, LX/IBk;

    invoke-direct {v2, v1, v4, v6}, LX/IBk;-><init>(LX/2Cw;LX/Ibz;Ljava/lang/String;)V

    new-instance v4, LX/GPw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/GPw;->A01:LX/IBk;

    iget-object v1, v2, LX/IBk;->A01:LX/Ibz;

    iput-object v1, v4, LX/GPw;->A02:LX/Ibz;

    iget-object v1, v2, LX/IBk;->A00:LX/2Cw;

    iput-object v1, v4, LX/GPw;->A00:LX/2Cw;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v0, LX/PrN;->A02:Landroid/view/ViewGroup;

    iget-object v1, v0, LX/PrN;->A0A:LX/61z;

    iget-object v1, v1, LX/61z;->A00:Landroid/view/LayoutInflater;

    invoke-virtual {v3, v1, v2}, LX/JZh;->A0Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/D4j;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, LX/JZh;->A0R(LX/GPw;LX/D4j;)V

    invoke-static {v1}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f0b2dcd    # 1.850005E38f

    goto/16 :goto_2

    :cond_7
    invoke-static {v4}, LX/238;->A0b(LX/4Pi;)LX/0lT;

    move-result-object v3

    sget-object v2, LX/2mw;->A01:LX/2mw;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown message type for share message to story: "

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Ndx;->report()V

    return-object v11

    :cond_8
    return-object v11

    :cond_9
    iget-object v10, v0, LX/PrN;->A06:LX/5Jg;

    iget-object v1, v0, LX/PrN;->A04:LX/9PW;

    iget-object v8, v0, LX/PrN;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v8, v10}, LX/6Fa;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/5Jg;)LX/6Fb;

    move-result-object v1

    iget-object v9, v0, LX/PrN;->A0B:LX/BnM;

    const/4 v11, 0x0

    const/4 v12, 0x1

    new-instance v7, LX/6Fe;

    invoke-direct/range {v7 .. v12}, LX/6Fe;-><init>(Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;LX/5Pg;Z)V

    new-instance v6, LX/6Fy;

    invoke-direct {v6, v1, v7}, LX/6j8;-><init>(LX/6j9;LX/Hkn;)V

    invoke-virtual {v4}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v4

    iget-object v11, v0, LX/PrN;->A01:Landroid/content/Context;

    iget-object v3, v0, LX/PrN;->A08:LX/5v4;

    iget v1, v3, LX/5v4;->A01:I

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v11, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    sget-object v1, LX/0lT;->A1x:LX/0lT;

    invoke-static {v10, v3, v1}, LX/3Bs;->A07(LX/5Jg;LX/5v4;LX/0lT;)LX/3Bt;

    move-result-object v1

    invoke-static {v2, v8, v1, v10, v5}, LX/AuC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;)LX/6m4;

    move-result-object v2

    iget-object v12, v0, LX/PrN;->A03:LX/1zw;

    move-object v13, v8

    move-object v14, v10

    move-object v15, v5

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, LX/2Br;->A01(Landroid/content/Context;LX/1zw;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/2Cw;

    move-result-object v1

    new-instance v3, LX/AvI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/AvI;->A02:Ljava/lang/String;

    iput-object v2, v3, LX/AvI;->A01:LX/6m4;

    iput-object v1, v3, LX/AvI;->A00:LX/2Cw;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v0, LX/PrN;->A02:Landroid/view/ViewGroup;

    iget-object v1, v0, LX/PrN;->A0A:LX/61z;

    iget-object v1, v1, LX/61z;->A00:Landroid/view/LayoutInflater;

    invoke-virtual {v6, v1, v2}, LX/6j8;->A0Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3DI;

    move-result-object v1

    invoke-virtual {v6, v1, v3}, LX/6Fy;->A0S(LX/3DI;LX/AvI;)V

    invoke-static {v1}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f0b269d

    goto/16 :goto_2

    :cond_a
    iget-object v9, v0, LX/PrN;->A01:Landroid/content/Context;

    iget-object v11, v0, LX/PrN;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/PrN;->A0B:LX/BnM;

    iget-object v7, v0, LX/PrN;->A06:LX/5Jg;

    iget-object v10, v0, LX/PrN;->A04:LX/9PW;

    invoke-static {v10, v11, v7}, LX/6Fa;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/5Jg;)LX/6Fb;

    move-result-object v2

    invoke-static {v9, v10, v11, v1, v7}, LX/256;->A0N(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAe;LX/5Jg;)LX/6Hy;

    move-result-object v1

    new-instance v6, LX/6Lc;

    invoke-direct {v6, v2, v1}, LX/6j8;-><init>(LX/6j9;LX/Hkn;)V

    invoke-virtual {v4}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v4

    sget-object v8, LX/AvE;->A00:LX/AvE;

    iget-object v2, v0, LX/PrN;->A08:LX/5v4;

    move-object v12, v7

    move-object v13, v5

    move-object v14, v2

    invoke-virtual/range {v8 .. v14}, LX/AvE;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/6m6;

    move-result-object v3

    iget-object v1, v0, LX/PrN;->A03:LX/1zw;

    move-object v8, v9

    move-object v9, v1

    move-object v10, v11

    move-object v11, v7

    move-object v12, v5

    move-object v13, v2

    invoke-static/range {v8 .. v13}, LX/2Br;->A01(Landroid/content/Context;LX/1zw;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/2Cw;

    move-result-object v1

    new-instance v2, LX/AvG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/AvG;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/AvG;->A01:LX/6m6;

    iput-object v1, v2, LX/AvG;->A00:LX/2Cw;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v2, v0}, LX/PrN;->A00(LX/6j8;LX/EgL;LX/PrN;)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f0b2578

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-boolean v1, v0, LX/PrN;->A0C:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A03:Z

    goto/16 :goto_3

    :cond_b
    iget-object v6, v0, LX/PrN;->A0B:LX/BnM;

    iget-object v9, v0, LX/PrN;->A06:LX/5Jg;

    iget-object v1, v0, LX/PrN;->A04:LX/9PW;

    iget-object v8, v0, LX/PrN;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v8, v9}, LX/6Fa;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/5Jg;)LX/6Fb;

    move-result-object v3

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v1, LX/2Yo;

    invoke-direct {v1, v6, v9, v2}, LX/2Yo;-><init>(LX/GAh;LX/5Jg;Ljava/util/List;)V

    new-instance v7, LX/KO2;

    invoke-direct {v7, v3, v1}, LX/6j8;-><init>(LX/6j9;LX/Hkn;)V

    invoke-virtual {v4}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v4

    sget-object v10, LX/2BF;->A00:LX/2BF;

    iget-object v6, v0, LX/PrN;->A01:Landroid/content/Context;

    iget-object v1, v0, LX/PrN;->A08:LX/5v4;

    move-object v11, v6

    move-object v12, v8

    move-object v13, v9

    move-object v14, v5

    move-object v15, v1

    invoke-virtual/range {v10 .. v15}, LX/2BF;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/3Bu;

    move-result-object v3

    iget-object v11, v0, LX/PrN;->A03:LX/1zw;

    move-object v10, v6

    invoke-static/range {v10 .. v15}, LX/2Br;->A01(Landroid/content/Context;LX/1zw;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/2Cw;

    move-result-object v1

    new-instance v2, LX/GPc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/GPc;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/GPc;->A01:LX/3Bu;

    iput-object v1, v2, LX/GPc;->A00:LX/2Cw;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v2, v0}, LX/PrN;->A00(LX/6j8;LX/EgL;LX/PrN;)Landroid/view/View;

    move-result-object v4

    invoke-static {v6, v4}, LX/PrN;->A01(Landroid/content/Context;Landroid/view/View;)V

    const v1, 0x7f0b1338

    goto :goto_2

    :cond_c
    const/4 v8, 0x0

    iget-object v12, v0, LX/PrN;->A0B:LX/BnM;

    iget-object v13, v0, LX/PrN;->A06:LX/5Jg;

    iget-object v9, v0, LX/PrN;->A04:LX/9PW;

    iget-object v10, v0, LX/PrN;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v10, v13}, LX/6Fa;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/5Jg;)LX/6Fb;

    move-result-object v11

    move-object v14, v8

    invoke-static/range {v8 .. v14}, LX/6Ld;->A00(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6j9;LX/GAh;LX/5Jg;LX/5Pg;)LX/6Ld;

    move-result-object v7

    invoke-virtual {v4}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x3

    new-instance v3, LX/IbG;

    invoke-direct {v3, v8, v8, v8, v1}, LX/IbG;-><init>(LX/IbX;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iget-object v8, v0, LX/PrN;->A01:Landroid/content/Context;

    iget-object v2, v0, LX/PrN;->A08:LX/5v4;

    const/16 v1, 0x14

    invoke-static {v0, v1}, LX/254;->A0x(Ljava/lang/Object;I)LX/4z5;

    move-result-object v17

    invoke-static {v4}, LX/238;->A0b(LX/4Pi;)LX/0lT;

    move-result-object v16

    move-object v12, v10

    move-object v14, v5

    move-object v15, v2

    invoke-static/range {v12 .. v17}, LX/3Bs;->A06(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0lT;LX/Esp;)LX/3Bt;

    move-result-object v17

    move-object/from16 v16, v10

    move-object/from16 v18, v13

    move-object/from16 v19, v5

    move-object v14, v3

    move-object v15, v8

    invoke-virtual/range {v14 .. v19}, LX/IbG;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;)LX/Ibz;

    move-result-object v3

    iget-object v1, v0, LX/PrN;->A03:LX/1zw;

    move-object v9, v1

    move-object v11, v13

    move-object v12, v5

    move-object v13, v2

    invoke-static/range {v8 .. v13}, LX/2Br;->A01(Landroid/content/Context;LX/1zw;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/2Cw;

    move-result-object v2

    new-instance v1, LX/IBk;

    invoke-direct {v1, v2, v3, v6}, LX/IBk;-><init>(LX/2Cw;LX/Ibz;Ljava/lang/String;)V

    invoke-static {v7, v1, v0}, LX/PrN;->A00(LX/6j8;LX/EgL;LX/PrN;)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f0b268f

    :goto_2
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_d
    :goto_3
    iput-object v2, v0, LX/PrN;->A00:Landroid/view/View;

    return-object v4
.end method
