.class public final LX/ncu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkn;


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/O51;

.field public A03:LX/kpH;

.field public A04:LX/6Cx;

.field public A05:LX/jJk;

.field public A06:Ljava/util/Set;


# direct methods
.method public static final A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;LX/jJk;LX/ncr;)LX/ncu;
    .locals 4

    move-object v0, p2

    check-cast v0, LX/GAl;

    new-instance v1, LX/6Cj;

    invoke-direct {v1, v0}, LX/6Cj;-><init>(LX/GAl;)V

    const/4 v0, 0x0

    invoke-static {v1, p5, p2, p3, v0}, LX/6Cl;->A00(LX/6Cj;LX/EBm;LX/GAh;LX/5Jg;Lkotlin/jvm/functions/Function1;)LX/6Cl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/6Cx;

    invoke-direct {v3, v0}, LX/6Cx;-><init>(Ljava/util/List;)V

    invoke-static {p1}, LX/O51;->A01(Lcom/instagram/common/session/UserSession;)LX/O51;

    move-result-object v2

    invoke-static {p1}, LX/kpH;->A00(Lcom/instagram/common/session/UserSession;)LX/kpH;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/ncu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ncu;->A04:LX/6Cx;

    iput-object p4, v1, LX/ncu;->A05:LX/jJk;

    iput-object p0, v1, LX/ncu;->A00:LX/9PW;

    iput-object v2, v1, LX/ncu;->A02:LX/O51;

    iput-object v0, v1, LX/ncu;->A03:LX/kpH;

    iput-object p1, v1, LX/ncu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/ncu;->A06:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic AVp(LX/GcN;LX/Fzq;)V
    .locals 12

    check-cast p1, LX/S03;

    check-cast p2, LX/JvY;

    const/4 v5, 0x0

    invoke-static {p1, p2}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/JvY;->A0c:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/ncu;->A06:Ljava/util/Set;

    iget-object v0, p2, LX/JvY;->A0A:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/ncu;->A02:LX/O51;

    sget-object v3, LX/aE7;->A02:LX/aE7;

    sget-object v2, LX/aC2;->A02:LX/aC2;

    iget-object v0, p2, LX/JvY;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/B6D;->A04(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p2, LX/JvY;->A08:LX/0MT;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0MT;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    :goto_0
    iget-object v0, p2, LX/JvY;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v3, v2, v1, v0}, LX/O51;->A07(LX/aE7;LX/aC2;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/S03;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/16 v0, 0x14

    invoke-static {v1, v0, p2, p0}, LX/lKm;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, p2, LX/JvY;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p1, LX/S03;->A0C:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    if-eqz v7, :cond_9

    const v0, 0x2bd21040

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget v0, p1, LX/S03;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->A03(FFFF)V

    iget-object v6, p1, LX/S03;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v4, p1, LX/S03;->A04:LX/9PW;

    sget-object v3, LX/Iaz;->A00:LX/Iaz;

    iget-object v0, p1, LX/S03;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810748000f2563L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const/16 v1, 0x2a

    new-instance v0, LX/R8S;

    invoke-direct {v0, p1, v1}, LX/R8S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7, v0, v2}, LX/Iaz;->A01(Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;Z)I

    move-result v0

    invoke-static {v4, v7, v6, v0, v5}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    iget-object v1, p2, LX/JvY;->A0X:Ljava/util/List;

    const-string v4, "#"

    const/4 v8, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_7

    move-object v8, v3

    :cond_7
    const/4 v4, 0x3

    const/4 v7, 0x2

    const/16 v6, 0x33

    const/4 v2, 0x4

    if-eqz v8, :cond_8

    invoke-static {v8}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x3ecccccd    # 0.4f

    new-array v1, v4, [F

    invoke-static {v0, v1}, LX/0sJ;->A0B(I[F)V

    aget v0, v1, v7

    mul-float/2addr v0, v3

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v0

    aput v0, v1, v7

    invoke-static {v1}, LX/0sJ;->A09([F)I

    move-result v2

    invoke-static {v8}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    new-array v1, v4, [F

    invoke-static {v0, v1}, LX/0sJ;->A0B(I[F)V

    aget v0, v1, v7

    mul-float/2addr v0, v3

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v0

    aput v0, v1, v7

    invoke-static {v1}, LX/0sJ;->A09([F)I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v2, v6}, LX/0sJ;->A08(II)I

    move-result v2

    const/16 v0, 0x7f

    invoke-static {v3, v0}, LX/0sJ;->A08(II)I

    move-result v1

    const/16 v0, 0xff

    invoke-static {v3, v0}, LX/0sJ;->A08(II)I

    move-result v0

    filled-new-array {v2, v5, v5, v1, v0}, [I

    move-result-object v3

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    :goto_3
    new-instance v2, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v0, LX/G3t;

    invoke-direct {v0, v3, v1}, LX/G3t;-><init>([I[F)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    iget-object v1, p1, LX/S03;->A02:Landroid/view/View;

    const v0, 0x1e27e5be

    invoke-static {v2, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, p1, LX/S03;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    goto :goto_4

    :cond_8
    invoke-static {v6, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/16 v0, 0xb2

    invoke-static {v0, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    filled-new-array {v1, v5, v5, v0}, [I

    move-result-object v3

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    goto :goto_3

    :cond_9
    const v0, 0x72197fb

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, p1, LX/S03;->A02:Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x15309c7b

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, p1, LX/S03;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A03(Landroid/content/Context;)I

    move-result v1

    :goto_4
    iget-object v0, p1, LX/S03;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, LX/S03;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, LX/S03;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, LX/S03;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p2, LX/JvY;->A0O:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LX/JvY;->A0E:Ljava/lang/Long;

    iget-object v3, p2, LX/JvY;->A0C:Ljava/lang/Long;

    iget-boolean v9, p2, LX/JvY;->A0Z:Z

    iget-object v8, p2, LX/JvY;->A0S:Ljava/lang/String;

    iget-object v7, p2, LX/JvY;->A0J:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_17

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v0, v3, v10

    if-lez v0, :cond_a

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_a
    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v6, v1, v2, v9}, LX/WvL;->A00(Ljava/lang/Long;JZ)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p1, LX/S03;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v9, "MMMdHm"

    :goto_5
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v0, 0x4a

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x4

    if-eq v4, v0, :cond_14

    const/4 v0, 0x5

    if-eq v4, v0, :cond_f

    invoke-static {v9, v3, v1, v2}, LX/WvL;->A03(Ljava/lang/String;Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v8

    :cond_b
    :goto_6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p1, LX/S03;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const v1, -0x7f5fa483

    :goto_7
    invoke-static {v0, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, p2, LX/JvY;->A0N:Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p2, LX/JvY;->A0c:Z

    if-nez v0, :cond_d

    iget-object v1, p2, LX/JvY;->A03:LX/4UX;

    sget-object v0, LX/4UX;->A06:LX/4UX;

    if-ne v1, v0, :cond_d

    iget-object v2, p1, LX/S03;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p1, LX/S03;->A01:Landroid/content/Context;

    const v0, 0x7f133747

    invoke-static {v1, v2, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x6940d3ca

    :goto_8
    invoke-static {v2, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_9
    iget-object v3, p1, LX/S03;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, -0x5a2b330b

    invoke-static {v3, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v4, p2, LX/JvY;->A0c:Z

    if-nez v4, :cond_c

    iget-object v1, p2, LX/JvY;->A03:LX/4UX;

    sget-object v0, LX/4UX;->A06:LX/4UX;

    if-ne v1, v0, :cond_c

    iget-boolean v0, p2, LX/JvY;->A0a:Z

    if-nez v0, :cond_c

    iget-boolean v0, p2, LX/JvY;->A0b:Z

    if-nez v0, :cond_c

    iget-object v1, p1, LX/S03;->A01:Landroid/content/Context;

    const v0, 0x7f13375f

    :goto_a
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/ncu;->A04:LX/6Cx;

    invoke-virtual {v0, p1, p2}, LX/6Cx;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_c
    iget-object v2, p2, LX/JvY;->A03:LX/4UX;

    iget-boolean v1, p2, LX/JvY;->A0a:Z

    iget-boolean v0, p2, LX/JvY;->A0b:Z

    invoke-static {v2, v4, v1, v0}, LX/OEQ;->A00(LX/4UX;ZZZ)LX/NIW;

    move-result-object v0

    iget-object v1, p1, LX/S03;->A01:Landroid/content/Context;

    iget v0, v0, LX/NIW;->A01:I

    goto :goto_a

    :cond_d
    iget-object v2, p1, LX/S03;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x70dfa313

    goto :goto_8

    :cond_e
    iget-object v1, p1, LX/S03;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x987a89c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_9

    :cond_f
    const-string v9, " - "

    const-string v4, "MMMd"

    if-eqz v8, :cond_13

    invoke-static {v8, v4, v3}, LX/WvL;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_10

    invoke-static {v4, v3, v1, v2}, LX/WvL;->A03(Ljava/lang/String;Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v8

    :cond_10
    if-eqz v7, :cond_11

    invoke-static {v7, v4, v3}, LX/WvL;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    :cond_11
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v4, v3, v0, v1}, LX/WvL;->A03(Ljava/lang/String;Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v1

    :cond_12
    invoke-static {v8}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_b
    invoke-static {v9, v1, v0}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_6

    :cond_13
    if-eqz v6, :cond_15

    invoke-static {v4, v3, v1, v2}, LX/WvL;->A03(Ljava/lang/String;Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v4, v3, v0, v1}, LX/WvL;->A03(Ljava/lang/String;Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_b

    :cond_14
    if-eqz v8, :cond_15

    invoke-static {v8, v10, v3}, LX/WvL;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    :cond_15
    invoke-static {v10, v3, v1, v2}, LX/WvL;->A03(Ljava/lang/String;Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_6

    :cond_16
    const/16 v0, 0x148

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_5

    :cond_17
    iget-object v0, p1, LX/S03;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v2, 0x8

    const v1, -0x59f78a1d

    goto/16 :goto_7

    nop

    :array_0
    .array-data 4
        0x0
        0x3e23d70a    # 0.16f
        0x3eb33333    # 0.35f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e23d70a    # 0.16f
        0x3eb33333    # 0.35f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final bridge synthetic B3X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/GcN;
    .locals 5

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e03d3

    invoke-static {p1, p2, v0, v1}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, LX/ncu;->A00:LX/9PW;

    iget-object v0, p0, LX/ncu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/S03;

    invoke-direct {v2, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v3, v2, LX/S03;->A03:Landroid/view/View;

    iput-object v1, v2, LX/S03;->A04:LX/9PW;

    iput-object v0, v2, LX/S03;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iput-object v4, v2, LX/S03;->A01:Landroid/content/Context;

    iget-object v1, v2, LX/S03;->A03:Landroid/view/View;

    const v0, 0x7f0b1620

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iput-object v3, v2, LX/S03;->A0B:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iget-object v1, v2, LX/S03;->A03:Landroid/view/View;

    const v0, 0x7f0b161e

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iput-object v0, v2, LX/S03;->A0C:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iget-object v1, v2, LX/S03;->A03:Landroid/view/View;

    const v0, 0x7f0b161d

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/S03;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v2, LX/S03;->A03:Landroid/view/View;

    const v0, 0x7f0b161b

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/S03;->A02:Landroid/view/View;

    iget-object v1, v2, LX/S03;->A03:Landroid/view/View;

    const v0, 0x7f0b1622

    invoke-static {v1, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/S03;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v2, LX/S03;->A03:Landroid/view/View;

    const v0, 0x7f0b161a

    invoke-static {v1, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/S03;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v2, LX/S03;->A03:Landroid/view/View;

    const v0, 0x7f0b161c

    invoke-static {v1, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/S03;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v2, LX/S03;->A03:Landroid/view/View;

    const v0, 0x7f0b161f

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v0, v2, LX/S03;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/S03;->A00:I

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;->setCornerRadius(I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/ncu;->A04:LX/6Cx;

    invoke-virtual {v0, v2}, LX/6Cx;->A00(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final bridge synthetic HTQ(LX/GcN;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ncu;->A04:LX/6Cx;

    invoke-virtual {v0, p1}, LX/6Cx;->A01(Ljava/lang/Object;)V

    return-void
.end method
