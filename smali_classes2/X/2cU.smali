.class public final LX/2cU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/content/Context;

.field public A09:LX/GfP;

.field public A0A:LX/GfP;

.field public A0B:LX/Vmk;

.field public A0C:LX/Gfp;

.field public A0D:LX/Vml;

.field public A0E:LX/llv;

.field public A0F:LX/Vmm;

.field public A0G:LX/BI5;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/Map;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public final A0j:Landroid/text/SpannableStringBuilder;

.field public final A0k:Lcom/instagram/common/session/UserSession;

.field public final A0l:LX/A1y;


# direct methods
.method public constructor <init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/A1y;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2cU;->A0k:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2cU;->A0j:Landroid/text/SpannableStringBuilder;

    iput-object p3, p0, LX/2cU;->A0l:LX/A1y;

    const-string v0, ""

    iput-object v0, p0, LX/2cU;->A0H:Ljava/lang/String;

    return-void
.end method

.method private final A00()V
    .locals 8

    iget-object v0, p0, LX/2cU;->A0l:LX/A1y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A1y;->A06:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    sget-object v2, LX/2cV;->A00:LX/2cV;

    iget-object v0, p0, LX/2cU;->A0j:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/2cU;->A0b:Z

    invoke-virtual {v2, v1, v0}, LX/2cV;->A05(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Rd;

    iget v5, v0, LX/1Rd;->A01:I

    iget v4, v0, LX/1Rd;->A00:I

    iget-boolean v0, p0, LX/2cU;->A0R:Z

    if-eqz v0, :cond_3

    sub-int/2addr v5, v6

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v6

    iget-object v2, p0, LX/2cU;->A0j:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v5, 0x1

    const-string v0, ""

    invoke-virtual {v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    iget-boolean v0, p0, LX/2cU;->A0h:Z

    const/16 v3, 0x21

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/2cU;->A0j:Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v2, v1, v0, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    invoke-virtual {p0, v5, v4}, LX/2cU;->A0A(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/2cU;->A0j:Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v0, v5, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final A01()V
    .locals 18

    move-object/from16 v5, p0

    iget-object v4, v5, LX/2cU;->A0j:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x5e

    const/4 v3, 0x0

    invoke-static {v8, v0, v3}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/16 v2, 0x3d

    invoke-static {v8, v2, v3}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v0

    if-eq v0, v1, :cond_3

    iget-object v0, v5, LX/2cU;->A0l:LX/A1y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A1y;->A01:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Rd;

    iget-object v9, v8, LX/1Rd;->A02:Ljava/lang/String;

    invoke-static {v9, v2, v3}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    invoke-virtual {v9, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    sget-object v13, LX/1Re;->A0C:LX/1Re;

    iget-boolean v1, v5, LX/2cU;->A0O:Z

    iget v0, v5, LX/2cU;->A05:I

    const-string v15, ""

    new-instance v12, LX/1Rf;

    move/from16 v17, v1

    move/from16 v16, v0

    invoke-direct/range {v12 .. v17}, LX/1Rf;-><init>(LX/1Re;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v1, 0x9

    new-instance v0, LX/RyL;

    invoke-direct {v0, v5, v1}, LX/RyL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v12, LX/1Rf;->A00:LX/Vmj;

    invoke-virtual {v9, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iget v6, v8, LX/1Rd;->A01:I

    sub-int v1, v6, v10

    iget v0, v8, LX/1Rd;->A00:I

    sub-int/2addr v0, v10

    invoke-virtual {v4, v1, v0, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v6, v0

    sub-int/2addr v6, v10

    const/16 v0, 0x21

    invoke-virtual {v4, v12, v1, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v10, v0

    goto :goto_1

    :cond_2
    sget-object v0, LX/3A2;->A00:LX/3A2;

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v9, "(\\^[^\\^=]+="

    const-string v7, "/?\\^)"

    invoke-static {v9, v0, v7}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cV;->A00(Ljava/util/regex/Matcher;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "instagram://.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v9, v0, v7}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cV;->A00(Ljava/util/regex/Matcher;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private final A02()V
    .locals 13

    iget-object v5, p0, LX/2cU;->A0j:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "\u274f(\\d+)"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/5BJ;->A04(Ljava/lang/CharSequence;)LX/3MA;

    move-result-object v0

    new-instance v6, LX/3Mz;

    invoke-direct {v6, v0}, LX/3Mz;-><init>(LX/3MA;)V

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6YA;

    invoke-virtual {v1}, LX/6YA;->A02()LX/1xp;

    move-result-object v0

    iget v4, v0, LX/1mw;->A00:I

    invoke-virtual {v1}, LX/6YA;->A02()LX/1xp;

    move-result-object v0

    iget v0, v0, LX/1mw;->A01:I

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1}, LX/6YA;->A00()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/57A;->A00:LX/57A;

    new-instance v0, LX/1Rd;

    invoke-direct {v0, v2, v1, v4, v3}, LX/1Rd;-><init>(Ljava/lang/String;Ljava/util/Set;II)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :catch_0
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Rd;

    iget-object v1, v4, LX/1Rd;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v3, v0

    sget-object v8, LX/1Re;->A03:LX/1Re;

    iget-boolean v12, p0, LX/2cU;->A0O:Z

    iget v11, p0, LX/2cU;->A05:I

    const-string v10, ""

    new-instance v7, LX/1Rf;

    invoke-direct/range {v7 .. v12}, LX/1Rf;-><init>(LX/1Re;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v2, p0, LX/2cU;->A0B:LX/Vmk;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    new-instance v0, LX/RyO;

    invoke-direct {v0, v2, v3, v1}, LX/RyO;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v7, LX/1Rf;->A00:LX/Vmj;

    :cond_3
    iget v2, v4, LX/1Rd;->A01:I

    iget v1, v4, LX/1Rd;->A00:I

    invoke-virtual {p0, v2, v1}, LX/2cU;->A0A(II)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x21

    invoke-virtual {v5, v7, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final A03()V
    .locals 18

    move-object/from16 v8, p0

    iget-object v0, v8, LX/2cU;->A0J:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v8, LX/2cU;->A0J:Ljava/util/Map;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v8, LX/2cU;->A0J:Ljava/util/Map;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3gI;->A01:LX/a0P;

    const v1, -0x3cc89b6d

    invoke-interface {v2, v1}, LX/a0P;->DB1(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v1}, LX/a0P;->DB1(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/55z;->A0N(Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_2

    mul-int/lit8 v0, v10, 0x2

    add-int/2addr v6, v0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v6

    int-to-double v4, v0

    iget-object v3, v8, LX/2cU;->A0j:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v2, v0

    if-gt v6, v2, :cond_2

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt v6, v0, :cond_2

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt v2, v0, :cond_2

    const-string/jumbo v0, "\u274f\u200a"

    invoke-static {v0, v14}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v2, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v6

    iget-object v1, v8, LX/2cU;->A08:Landroid/content/Context;

    if-eqz v1, :cond_4

    const v0, 0x7f0823aa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    add-int/lit8 v1, v2, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x2

    invoke-virtual {v9, v0, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, v8, LX/2cU;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v9, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v1, v6, 0x1

    const/16 v0, 0x12

    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    sget-object v13, LX/1Re;->A08:LX/1Re;

    iget-boolean v1, v8, LX/2cU;->A0M:Z

    iget v0, v8, LX/2cU;->A03:I

    iget-object v15, v8, LX/2cU;->A0H:Ljava/lang/String;

    new-instance v12, LX/1Rf;

    move/from16 v17, v1

    move/from16 v16, v0

    invoke-direct/range {v12 .. v17}, LX/1Rf;-><init>(LX/1Re;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v2, v8, LX/2cU;->A09:LX/GfP;

    if-eqz v2, :cond_5

    const/4 v1, 0x3

    new-instance v0, LX/BxO;

    invoke-direct {v0, v1, v8, v2}, LX/BxO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v12, LX/1Rf;->A00:LX/Vmj;

    :cond_5
    const/16 v0, 0x21

    invoke-virtual {v3, v12, v6, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method private final A04()V
    .locals 17

    move-object/from16 v6, p0

    iget-object v5, v6, LX/2cU;->A0j:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "\\b(\\d{1,2}:\\d{2}(?::\\d{2})?)\\b"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/5BJ;->A04(Ljava/lang/CharSequence;)LX/3MA;

    move-result-object v0

    new-instance v7, LX/3Mz;

    invoke-direct {v7, v0}, LX/3Mz;-><init>(LX/3MA;)V

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6YA;

    invoke-virtual {v1}, LX/6YA;->A02()LX/1xp;

    move-result-object v0

    iget v4, v0, LX/1mw;->A00:I

    invoke-virtual {v1}, LX/6YA;->A02()LX/1xp;

    move-result-object v0

    iget v0, v0, LX/1mw;->A01:I

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1}, LX/6YA;->A00()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/57A;->A00:LX/57A;

    new-instance v0, LX/1Rd;

    invoke-direct {v0, v2, v1, v4, v3}, LX/1Rd;-><init>(Ljava/lang/String;Ljava/util/Set;II)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Rd;

    iget-object v13, v3, LX/1Rd;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x1

    :try_start_0
    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v7}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x2

    if-eq v1, v8, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit16 v1, v1, 0xe10

    mul-int/lit8 v0, v7, 0x3c

    add-int/2addr v1, v0

    goto :goto_2

    :cond_3
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v1, v1, 0x3c

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit16 v2, v1, 0x3e8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    sget-object v12, LX/1Re;->A0B:LX/1Re;

    iget-boolean v0, v6, LX/2cU;->A0O:Z

    iget v15, v6, LX/2cU;->A05:I

    const-string v14, ""

    new-instance v11, LX/1Rf;

    move/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/1Rf;-><init>(LX/1Re;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v1, v6, LX/2cU;->A0D:LX/Vml;

    if-eqz v1, :cond_4

    new-instance v0, LX/RyO;

    invoke-direct {v0, v1, v2, v4}, LX/RyO;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v11, LX/1Rf;->A00:LX/Vmj;

    :cond_4
    iget v2, v3, LX/1Rd;->A01:I

    iget v1, v3, LX/1Rd;->A00:I

    invoke-virtual {v6, v2, v1}, LX/2cU;->A0A(II)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x21

    invoke-virtual {v5, v11, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method private final A05()V
    .locals 10

    iget-object v9, p0, LX/2cU;->A0j:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v7, [Landroid/text/style/URLSpan;

    array-length v6, v7

    :goto_0
    if-ge v8, v6, :cond_1

    aget-object v0, v7, v8

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    sget-object v0, LX/3A2;->A00:LX/3A2;

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    new-instance v0, LX/H4g;

    invoke-direct {v0, p0, v2}, LX/H4g;-><init>(LX/2cU;Ljava/lang/String;)V

    invoke-virtual {v9, v0, v5, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final A06()V
    .locals 8

    iget-object v1, p0, LX/2cU;->A0l:LX/A1y;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/A1y;->A04:Ljava/util/List;

    iget-object v7, v1, LX/A1y;->A00:Ljava/util/List;

    iget-object v6, v1, LX/A1y;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v5, 0x21

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Rd;

    iget v3, v0, LX/1Rd;->A01:I

    iget v2, v0, LX/1Rd;->A00:I

    invoke-virtual {p0, v3, v2}, LX/2cU;->A0A(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2cU;->A0j:Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1, v0, v3, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Rd;

    iget v3, v0, LX/1Rd;->A01:I

    iget v2, v0, LX/1Rd;->A00:I

    invoke-virtual {p0, v3, v2}, LX/2cU;->A0A(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/2cU;->A0j:Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1, v0, v3, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Rd;

    iget v3, v0, LX/1Rd;->A01:I

    iget v2, v0, LX/1Rd;->A00:I

    invoke-virtual {p0, v3, v2}, LX/2cU;->A0A(II)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/2cU;->A0j:Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1, v0, v3, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public final A07()Landroid/text/SpannableStringBuilder;
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/2cU;->A0Z:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/2cU;->A0l:LX/A1y;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/A1y;->A05:Ljava/util/List;

    if-nez v3, :cond_1

    :cond_0
    sget-object v2, LX/2cV;->A00:LX/2cV;

    iget-object v1, v0, LX/2cU;->A0j:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/2cV;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Rd;

    iget-boolean v1, v0, LX/2cU;->A0i:Z

    const/16 v5, 0x21

    if-eqz v1, :cond_3

    iget-object v7, v0, LX/2cU;->A0j:Landroid/text/SpannableStringBuilder;

    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v2, v6, LX/1Rd;->A01:I

    iget v1, v6, LX/1Rd;->A00:I

    invoke-virtual {v7, v4, v2, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    sget-object v10, LX/1Re;->A06:LX/1Re;

    iget-object v7, v6, LX/1Rd;->A02:Ljava/lang/String;

    const-string v4, "#"

    const-string v2, ""

    const/4 v1, 0x0

    invoke-static {v7, v4, v2, v1}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    iget-boolean v14, v0, LX/2cU;->A0N:Z

    iget v13, v0, LX/2cU;->A04:I

    iget-object v12, v0, LX/2cU;->A0H:Ljava/lang/String;

    new-instance v9, LX/1Rf;

    invoke-direct/range {v9 .. v14}, LX/1Rf;-><init>(LX/1Re;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v2, v0, LX/2cU;->A0C:LX/Gfp;

    if-eqz v2, :cond_4

    new-instance v1, LX/1Se;

    invoke-direct {v1, v2}, LX/1Se;-><init>(LX/Gfp;)V

    iput-object v1, v9, LX/1Rf;->A00:LX/Vmj;

    :cond_4
    iget v4, v6, LX/1Rd;->A01:I

    iget v2, v6, LX/1Rd;->A00:I

    invoke-virtual {v0, v4, v2}, LX/2cU;->A0A(II)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, LX/2cU;->A0j:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v9, v4, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_5
    iget-boolean v1, v0, LX/2cU;->A0S:Z

    if-eqz v1, :cond_6

    invoke-direct {v0}, LX/2cU;->A00()V

    :cond_6
    iget-boolean v1, v0, LX/2cU;->A0a:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, LX/2cU;->A0l:LX/A1y;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/A1y;->A06:Ljava/util/List;

    if-nez v1, :cond_8

    :cond_7
    sget-object v3, LX/2cV;->A00:LX/2cV;

    iget-object v1, v0, LX/2cU;->A0j:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v0, LX/2cU;->A0b:Z

    invoke-virtual {v3, v2, v1}, LX/2cV;->A05(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :cond_9
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Rd;

    iget-object v8, v1, LX/1Rd;->A02:Ljava/lang/String;

    iget v6, v1, LX/1Rd;->A01:I

    iget v5, v1, LX/1Rd;->A00:I

    iget-boolean v1, v0, LX/2cU;->A0R:Z

    if-eqz v1, :cond_a

    sub-int/2addr v6, v9

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v9

    iget-object v3, v0, LX/2cU;->A0j:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v6, 0x1

    const-string v1, ""

    invoke-virtual {v3, v6, v2, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_a
    iget-boolean v1, v0, LX/2cU;->A0h:Z

    const/16 v4, 0x21

    if-eqz v1, :cond_b

    iget-object v3, v0, LX/2cU;->A0j:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v3, v2, v1, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    sget-object v12, LX/1Re;->A08:LX/1Re;

    const-string v2, "@"

    const-string v1, ""

    const/4 v7, 0x0

    invoke-static {v8, v2, v1, v7}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    iget-boolean v1, v0, LX/2cU;->A0M:Z

    iget v15, v0, LX/2cU;->A03:I

    iget-object v14, v0, LX/2cU;->A0H:Ljava/lang/String;

    new-instance v11, LX/1Rf;

    move/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/1Rf;-><init>(LX/1Re;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v2, v0, LX/2cU;->A0A:LX/GfP;

    if-eqz v2, :cond_c

    new-instance v1, LX/1Rg;

    invoke-direct {v1, v2, v0}, LX/1Rg;-><init>(LX/GfP;LX/2cU;)V

    iput-object v1, v11, LX/1Rf;->A00:LX/Vmj;

    :cond_c
    invoke-virtual {v0, v6, v5}, LX/2cU;->A0A(II)Z

    move-result v1

    if-nez v1, :cond_9

    add-int/lit8 v2, v5, 0x1

    iget-object v3, v0, LX/2cU;->A0j:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-ge v2, v1, :cond_d

    invoke-virtual {v3, v5, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string/jumbo v1, "\u00a0"

    invoke-static {v2, v1, v7}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    add-int/lit8 v5, v5, 0x2

    :cond_d
    invoke-virtual {v3, v11, v6, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_e
    iget-boolean v1, v0, LX/2cU;->A0Y:Z

    if-eqz v1, :cond_f

    invoke-direct {v0}, LX/2cU;->A03()V

    :cond_f
    iget-boolean v1, v0, LX/2cU;->A0X:Z

    if-eqz v1, :cond_15

    iget-object v1, v0, LX/2cU;->A08:Landroid/content/Context;

    if-eqz v1, :cond_15

    iget-object v9, v0, LX/2cU;->A0j:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2cU;->A0l:LX/A1y;

    if-eqz v1, :cond_10

    iget-object v1, v1, LX/A1y;->A02:Ljava/util/List;

    if-nez v1, :cond_12

    :cond_10
    iget-object v1, v0, LX/2cU;->A0I:Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-static {v1, v8}, LX/Avb;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_12

    :cond_11
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_13
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Rd;

    iget-object v7, v2, LX/1Rd;->A02:Ljava/lang/String;

    iget v6, v2, LX/1Rd;->A01:I

    iget v5, v2, LX/1Rd;->A00:I

    sget-object v12, LX/1Re;->A04:LX/1Re;

    const-string v1, "/"

    const-string v14, ""

    invoke-static {v7, v1, v14}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-boolean v1, v0, LX/2cU;->A0Q:Z

    iget v15, v0, LX/2cU;->A07:I

    new-instance v11, LX/1Rf;

    move/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/1Rf;-><init>(LX/1Re;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v6, v5}, LX/2cU;->A0A(II)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v2, v2, LX/1Rd;->A03:Ljava/util/Set;

    const-string/jumbo v1, "instagram_ai_command"

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x21

    if-eqz v1, :cond_14

    iget-boolean v1, v0, LX/2cU;->A0g:Z

    if-eqz v1, :cond_14

    iget v3, v0, LX/2cU;->A02:I

    iget v2, v0, LX/2cU;->A01:I

    new-instance v1, LX/54X;

    invoke-direct {v1, v8, v7, v3, v2}, LX/54X;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v1, v6, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_14
    invoke-virtual {v9, v11, v6, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_15
    iget-boolean v1, v0, LX/2cU;->A0e:Z

    if-eqz v1, :cond_1a

    iget-object v1, v0, LX/2cU;->A0l:LX/A1y;

    if-eqz v1, :cond_16

    iget-object v1, v1, LX/A1y;->A08:Ljava/util/List;

    if-nez v1, :cond_17

    :cond_16
    sget-object v2, LX/2cV;->A00:LX/2cV;

    iget-object v1, v0, LX/2cU;->A0j:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2cV;->A06(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Rd;

    sget-object v8, LX/1Re;->A0C:LX/1Re;

    iget-object v9, v5, LX/1Rd;->A02:Ljava/lang/String;

    iget-boolean v12, v0, LX/2cU;->A0O:Z

    iget v11, v0, LX/2cU;->A05:I

    const-string v10, ""

    new-instance v7, LX/1Rf;

    invoke-direct/range {v7 .. v12}, LX/1Rf;-><init>(LX/1Re;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v3, v0, LX/2cU;->A0F:LX/Vmm;

    if-eqz v3, :cond_19

    const/16 v2, 0xa

    new-instance v1, LX/RyL;

    invoke-direct {v1, v3, v2}, LX/RyL;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v7, LX/1Rf;->A00:LX/Vmj;

    :cond_19
    iget v4, v5, LX/1Rd;->A01:I

    iget v3, v5, LX/1Rd;->A00:I

    invoke-virtual {v0, v4, v3}, LX/2cU;->A0A(II)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v2, v0, LX/2cU;->A0j:Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x21

    invoke-virtual {v2, v7, v4, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_1a
    iget-boolean v1, v0, LX/2cU;->A0V:Z

    if-eqz v1, :cond_1b

    invoke-direct {v0}, LX/2cU;->A01()V

    :cond_1b
    iget-boolean v1, v0, LX/2cU;->A0c:Z

    if-eqz v1, :cond_1f

    iget-object v1, v0, LX/2cU;->A0l:LX/A1y;

    if-eqz v1, :cond_1c

    iget-object v1, v1, LX/A1y;->A07:Ljava/util/List;

    if-nez v1, :cond_1d

    :cond_1c
    sget-object v2, LX/2cV;->A00:LX/2cV;

    iget-object v1, v0, LX/2cU;->A0j:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2cV;->A04(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1e
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Rd;

    sget-object v7, LX/1Re;->A09:LX/1Re;

    iget-object v8, v1, LX/1Rd;->A02:Ljava/lang/String;

    iget-boolean v11, v0, LX/2cU;->A0P:Z

    iget v10, v0, LX/2cU;->A06:I

    const-string v9, ""

    new-instance v6, LX/1Rf;

    invoke-direct/range {v6 .. v11}, LX/1Rf;-><init>(LX/1Re;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget v4, v1, LX/1Rd;->A01:I

    iget v3, v1, LX/1Rd;->A00:I

    invoke-virtual {v0, v4, v3}, LX/2cU;->A0A(II)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v2, v0, LX/2cU;->A0j:Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x21

    invoke-virtual {v2, v6, v4, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_1f
    iget-boolean v1, v0, LX/2cU;->A0U:Z

    if-eqz v1, :cond_23

    :try_start_0
    iget-object v1, v0, LX/2cU;->A0l:LX/A1y;

    if-eqz v1, :cond_20

    iget-object v1, v1, LX/A1y;->A00:Ljava/util/List;

    if-nez v1, :cond_21

    :cond_20
    sget-object v2, LX/2cV;->A00:LX/2cV;

    iget-object v1, v0, LX/2cU;->A0j:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/2cV;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_22
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Rd;

    sget-object v7, LX/1Re;->A02:LX/1Re;

    iget-object v8, v1, LX/1Rd;->A02:Ljava/lang/String;

    iget-boolean v11, v0, LX/2cU;->A0L:Z

    iget v10, v0, LX/2cU;->A00:I

    const-string v9, ""

    new-instance v6, LX/1Rf;

    invoke-direct/range {v6 .. v11}, LX/1Rf;-><init>(LX/1Re;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget v4, v1, LX/1Rd;->A01:I

    iget v3, v1, LX/1Rd;->A00:I

    invoke-virtual {v0, v4, v3}, LX/2cU;->A0A(II)Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v2, v0, LX/2cU;->A0j:Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x21

    invoke-virtual {v2, v6, v4, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-boolean v1, v0, LX/2cU;->A0T:Z

    if-eqz v1, :cond_2b

    :cond_23
    iget-boolean v1, v0, LX/2cU;->A0K:Z

    if-eqz v1, :cond_24

    invoke-direct {v0}, LX/2cU;->A06()V

    :cond_24
    iget-boolean v1, v0, LX/2cU;->A0W:Z

    if-eqz v1, :cond_25

    invoke-direct {v0}, LX/2cU;->A02()V

    :cond_25
    iget-boolean v1, v0, LX/2cU;->A0d:Z

    if-eqz v1, :cond_26

    invoke-direct {v0}, LX/2cU;->A04()V

    :cond_26
    iget-boolean v1, v0, LX/2cU;->A0f:Z

    if-eqz v1, :cond_27

    invoke-direct {v0}, LX/2cU;->A05()V

    :cond_27
    iget-object v0, v0, LX/2cU;->A0j:Landroid/text/SpannableStringBuilder;

    return-object v0

    :cond_28
    iget-object v4, v0, LX/2cU;->A0k:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x43

    new-instance v2, LX/9es;

    invoke-direct {v2, v4, v1}, LX/9es;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/2cZ;

    invoke-virtual {v4, v1, v2}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2cZ;

    iget-object v5, v0, LX/2cU;->A0j:Landroid/text/SpannableStringBuilder;

    iget-object v1, v6, LX/2cZ;->A00:Ljava/util/Set;

    if-nez v1, :cond_29

    invoke-virtual {v6}, LX/2cZ;->A00()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, v6, LX/2cZ;->A00:Ljava/util/Set;

    :cond_29
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2a
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Rd;

    iget-object v1, v6, LX/2cZ;->A00:Ljava/util/Set;

    if-nez v1, :cond_2c

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    :cond_2b
    throw v2

    :cond_2c
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    iget-object v2, v6, LX/2cZ;->A00:Ljava/util/Set;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v7, LX/1Rd;->A02:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v6, LX/2cZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v1}, LX/2cZ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_2a

    sget-object v2, LX/1LM;->A00:[I

    const/4 v1, 0x0

    new-instance v4, LX/Ks9;

    invoke-direct {v4, v3, v1, v2}, LX/Ks9;-><init>(Ljava/lang/CharSequence;[F[I)V

    const/4 v1, 0x7

    iput v1, v4, LX/Ks9;->A01:I

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    iput-object v1, v4, LX/Ks9;->A02:Landroid/graphics/Shader$TileMode;

    iget v3, v7, LX/1Rd;->A01:I

    iget v2, v7, LX/1Rd;->A00:I

    const/16 v1, 0x21

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6
.end method

.method public final A08(LX/GfP;)V
    .locals 1

    iput-object p1, p0, LX/2cU;->A0A:LX/GfP;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2cU;->A0a:Z

    return-void
.end method

.method public final A09(LX/Gfp;)V
    .locals 1

    iput-object p1, p0, LX/2cU;->A0C:LX/Gfp;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2cU;->A0Z:Z

    return-void
.end method

.method public final A0A(II)Z
    .locals 2

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/2cU;->A0j:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-ltz p2, :cond_0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    if-lt p2, p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
