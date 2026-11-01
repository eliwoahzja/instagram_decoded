.class public final LX/Nqf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/text/TextPaint;

.field public static final A01:LX/Nqf;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nqf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nqf;->A01:LX/Nqf;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, LX/Nqf;->A00:Landroid/text/TextPaint;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/Nqf;->A03:[I

    const-string v0, "@(\\w|\\.){1,30}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/Nqf;->A02:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 4
        -0xb97be
        -0xb14be
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/135;->A09(Landroid/content/res/Resources;)I

    move-result v4

    sget-object v1, LX/BGy;->A00:LX/BGy;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f040731

    invoke-static {p0, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result p1

    const/4 p0, -0x1

    invoke-virtual/range {v1 .. v6}, LX/BGy;->A0D(Landroid/content/res/Resources;Landroid/text/Spannable;III)V

    return-object v3
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannedString;
    .locals 15

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static {p0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 p0, 0x1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f134cfb

    invoke-static {v10, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v4, p1

    invoke-static {v4, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8115ec00046e4bL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f06009d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v12

    const v0, 0x7f070015

    :goto_0
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    const/4 v13, -0x1

    :goto_1
    invoke-static/range {v10 .. v15}, LX/BGy;->A01(Landroid/content/res/Resources;Ljava/lang/String;[IIII)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v4}, LX/MxX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f06048e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    const v0, 0x7f06048f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v12

    invoke-static {v10}, LX/135;->A09(Landroid/content/res/Resources;)I

    move-result v6

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f070009

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v4, -0x1

    new-instance v3, LX/BHO;

    move v8, v6

    move v9, v6

    invoke-direct/range {v3 .. v9}, LX/BHO;-><init>(IIIZII)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v2, v3, v7, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result p0

    :goto_2
    move v14, v6

    goto :goto_1

    :cond_1
    invoke-static {v4}, LX/B3y;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f040731

    invoke-static {v2, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v12

    const v0, 0x7f07002f

    goto :goto_0

    :cond_2
    const v0, 0x7f040731

    invoke-static {v2, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v12

    invoke-static {v10}, LX/135;->A09(Landroid/content/res/Resources;)I

    move-result v6

    const/4 v4, -0x1

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f070009

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    new-instance v3, LX/BHO;

    move v8, v6

    move v9, v6

    invoke-direct/range {v3 .. v9}, LX/BHO;-><init>(IIIZII)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v2, v3, v7, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result p0

    move v13, v4

    goto :goto_2
.end method

.method public static final A02(Landroid/text/Editable;)Ljava/lang/CharSequence;
    .locals 4

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    move v2, v3

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v2, :cond_1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_0

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v0, v3, 0x1

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8115ec00046e4bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "refresh"

    return-object v0

    :cond_0
    invoke-static {p0}, LX/B3y;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "redesign"

    return-object v0

    :cond_1
    const-string v0, "legacy"

    return-object v0
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LrE;)LX/73G;
    .locals 20

    const/16 v18, 0x0

    move-object/from16 v7, p3

    iget-object v10, v7, LX/LrE;->A04:Ljava/lang/String;

    iget v12, v7, LX/LrE;->A00:F

    iget-object v11, v7, LX/LrE;->A02:Lcom/instagram/user/model/User;

    move-object/from16 v14, p1

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7f07002f

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v8, v7, LX/LrE;->A01:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "mention_sticker_gradient"

    new-instance v1, LX/Bi9;

    invoke-direct {v1, v14, v11, v0, v8}, LX/Bi9;-><init>(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;I)V

    int-to-float v5, v2

    invoke-static {v14, v1, v12, v5, v5}, LX/BGy;->A05(Landroid/content/Context;LX/77h;FFF)V

    invoke-static {v14, v10}, LX/Nqf;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/77h;->A0g(Landroid/text/Spannable;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "mention_sticker_subtle"

    new-instance v2, LX/Bi9;

    invoke-direct {v2, v14, v11, v0, v8}, LX/Bi9;-><init>(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;I)V

    invoke-static {v14, v2, v12, v5, v5}, LX/BGy;->A05(Landroid/content/Context;LX/77h;FFF)V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v4, LX/BGy;->A00:LX/BGy;

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v14, v1, v0}, LX/BGy;->A0A(Landroid/content/Context;Landroid/text/Spannable;I)V

    invoke-virtual {v2, v1}, LX/77h;->A0g(Landroid/text/Spannable;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "mention_sticker_rainbow"

    new-instance v13, LX/Bi9;

    invoke-direct {v13, v14, v11, v0, v8}, LX/Bi9;-><init>(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;I)V

    invoke-static {v14, v13, v12, v5, v5}, LX/BGy;->A05(Landroid/content/Context;LX/77h;FFF)V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v0, LX/1LM;->A01:[I

    invoke-static {v3, v2, v0, v1, v1}, LX/BGy;->A06(Landroid/content/res/Resources;Landroid/text/Spannable;[III)V

    invoke-virtual {v13, v2}, LX/77h;->A0g(Landroid/text/Spannable;)V

    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "mention_sticker_hero"

    new-instance v3, LX/Bi9;

    invoke-direct {v3, v14, v11, v0, v8}, LX/Bi9;-><init>(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;I)V

    invoke-static {v14, v3, v12, v5, v5}, LX/BGy;->A05(Landroid/content/Context;LX/77h;FFF)V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v14, v2, v1, v0}, LX/BGy;->A09(Landroid/content/Context;Landroid/content/res/Resources;Landroid/text/Spannable;I)V

    invoke-virtual {v3, v1}, LX/77h;->A0g(Landroid/text/Spannable;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x0

    new-instance v13, LX/73G;

    move-object/from16 v15, p2

    move/from16 v19, v18

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v19}, LX/73G;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZ)V

    iput-object v7, v13, LX/73G;->A03:LX/neO;

    return-object v13
.end method

.method public final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LrE;Ljava/lang/String;)LX/73G;
    .locals 21

    const/16 v19, 0x0

    const-string v0, "refresh"

    move-object/from16 v3, p4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v13, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    if-eqz v1, :cond_0

    sget-object v3, LX/5P4;->A0C:LX/5P4;

    const-string v1, "mention_sticker_refresh_default"

    invoke-static {v3, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    sget-object v3, LX/5P4;->A0E:LX/5P4;

    const-string v1, "mention_sticker_refresh_transparent"

    invoke-static {v3, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    sget-object v3, LX/5P4;->A0D:LX/5P4;

    const-string v1, "mention_sticker_refresh_pride"

    invoke-static {v3, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    filled-new-array {v5, v4, v1}, [LX/4z3;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z3;

    iget-object v6, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v6, LX/5P4;

    iget-object v5, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget v3, v0, LX/LrE;->A01:I

    iget-object v1, v0, LX/LrE;->A02:Lcom/instagram/user/model/User;

    new-instance v4, LX/Bi9;

    invoke-direct {v4, v13, v1, v5, v3}, LX/Bi9;-><init>(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;I)V

    sget-object v1, LX/BnW;->A1A:LX/BnW;

    new-instance v3, LX/Nnm;

    invoke-direct {v3, v13, v6, v4, v1}, LX/Nnm;-><init>(Landroid/content/Context;LX/5P4;LX/77h;LX/BnW;)V

    iget-object v1, v0, LX/LrE;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/Nnm;->A02(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Nnm;->A01()LX/77h;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "redesign"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v8, v0, LX/LrE;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/LrE;->A02:Lcom/instagram/user/model/User;

    iget v6, v0, LX/LrE;->A01:I

    new-instance v4, LX/JB7;

    invoke-direct {v4, v2}, LX/JB7;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v4}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v12}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5P4;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v3, LX/5P4;->A0G:LX/5P4;

    if-eq v9, v3, :cond_1

    sget-object v3, LX/5P4;->A06:LX/5P4;

    if-eq v9, v3, :cond_1

    new-instance v5, LX/Bi9;

    invoke-direct {v5, v13, v7, v4, v6}, LX/Bi9;-><init>(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;I)V

    :goto_2
    sget-object v4, LX/BnW;->A1A:LX/BnW;

    new-instance v3, LX/Nnm;

    invoke-direct {v3, v13, v9, v5, v4}, LX/Nnm;-><init>(Landroid/content/Context;LX/5P4;LX/77h;LX/BnW;)V

    invoke-virtual {v3, v8}, LX/Nnm;->A02(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Nnm;->A01()LX/77h;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v3, LX/77h;->A0p:Landroid/text/Spannable;

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v5, LX/LqD;

    invoke-direct {v5, v13, v7, v4, v6}, LX/Bi9;-><init>(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;I)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f07001d

    invoke-static {v4, v3}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v3

    const/high16 v10, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v10

    float-to-int v3, v3

    iput v3, v5, LX/LqD;->A01:I

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070016

    invoke-static {v4, v3}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    iput v3, v5, LX/LqD;->A00:I

    invoke-static {v13}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f082e5a

    invoke-static {v4, v3}, LX/0b7;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iput-object v11, v5, LX/LqD;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {v13}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f082e5b

    invoke-static {v4, v3}, LX/0b7;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iput-object v10, v5, LX/LqD;->A02:Landroid/graphics/drawable/Drawable;

    instance-of v3, v11, LX/15v;

    if-eqz v3, :cond_2

    check-cast v11, LX/15v;

    const/4 v4, 0x3

    new-instance v3, LX/nHk;

    invoke-direct {v3, v5, v4}, LX/nHk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v3}, LX/15v;->A01(LX/5Re;)V

    :cond_2
    instance-of v3, v10, LX/15v;

    if-eqz v3, :cond_3

    check-cast v10, LX/15v;

    const/4 v4, 0x4

    new-instance v3, LX/nHk;

    invoke-direct {v3, v5, v4}, LX/nHk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v3}, LX/15v;->A01(LX/5Re;)V

    :cond_3
    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_4
    invoke-static {v7}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget v4, v0, LX/LrE;->A01:I

    iget-object v3, v0, LX/LrE;->A04:Ljava/lang/String;

    iget-object v14, v0, LX/LrE;->A02:Lcom/instagram/user/model/User;

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    const-string v17, "mention_sticker_refresh_ig"

    new-instance v12, LX/BiA;

    move-object/from16 v16, v3

    move/from16 v18, v4

    invoke-direct/range {v12 .. v18}, LX/BiA;-><init>(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v4, v0, LX/LrE;->A01:I

    iget-object v3, v0, LX/LrE;->A04:Ljava/lang/String;

    iget-object v14, v0, LX/LrE;->A02:Lcom/instagram/user/model/User;

    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    const-string v17, "mention_sticker_refresh_pog"

    new-instance v12, LX/BiA;

    move-object/from16 v16, v3

    move/from16 v18, v4

    invoke-direct/range {v12 .. v18}, LX/BiA;-><init>(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v4, v0, LX/LrE;->A01:I

    iget-object v3, v0, LX/LrE;->A04:Ljava/lang/String;

    iget-object v14, v0, LX/LrE;->A02:Lcom/instagram/user/model/User;

    sget-object v15, LX/008;->A0C:Ljava/lang/Integer;

    const-string v17, "mention_sticker_refresh_pog_story"

    new-instance v12, LX/BiA;

    move-object/from16 v16, v3

    move/from16 v18, v4

    invoke-direct/range {v12 .. v18}, LX/BiA;-><init>(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v4, v0, LX/LrE;->A01:I

    iget-object v3, v0, LX/LrE;->A04:Ljava/lang/String;

    iget-object v14, v0, LX/LrE;->A02:Lcom/instagram/user/model/User;

    sget-object v15, LX/008;->A0N:Ljava/lang/Integer;

    const-string v17, "mention_sticker_refresh_scribble"

    new-instance v12, LX/BiA;

    move-object/from16 v16, v3

    move/from16 v18, v4

    invoke-direct/range {v12 .. v18}, LX/BiA;-><init>(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    const/16 v17, 0x0

    new-instance v14, LX/73G;

    move-object v15, v13

    move-object/from16 v16, v2

    move-object/from16 v18, v1

    move/from16 v20, v19

    invoke-direct/range {v14 .. v20}, LX/73G;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZ)V

    iput-object v0, v14, LX/73G;->A03:LX/neO;

    return-object v14

    :cond_6
    move-object/from16 v1, p0

    invoke-virtual {v1, v13, v2, v0}, LX/Nqf;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LrE;)LX/73G;

    move-result-object v14

    return-object v14
.end method
