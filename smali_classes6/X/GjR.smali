.class public final LX/GjR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GjR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GjR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GjR;->A00:LX/GjR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/text/SpannableString;Landroid/text/TextPaint;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIIZZZZ)Landroid/text/SpannableStringBuilder;
    .locals 13

    move-object/from16 v2, p4

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p3

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u200f"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move/from16 v0, p13

    invoke-static {p0, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v3

    move/from16 v0, p14

    invoke-static {p0, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x2801f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BX;

    invoke-virtual {v0, v1, v4}, LX/2BX;->A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)LX/2cU;

    move-result-object v1

    iput v2, v1, LX/2cU;->A04:I

    iput v3, v1, LX/2cU;->A03:I

    move/from16 v0, p17

    iput-boolean v0, v1, LX/2cU;->A0M:Z

    move/from16 v0, p18

    iput-boolean v0, v1, LX/2cU;->A0N:Z

    iput v3, v1, LX/2cU;->A05:I

    const v0, 0x7f040d7d

    invoke-static {p0, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    new-instance v0, LX/Lrh;

    move-object/from16 v2, p8

    invoke-direct {v0, v2, v6}, LX/Lrh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/2cU;->A08(LX/GfP;)V

    new-instance v0, LX/GjS;

    move-object/from16 v3, p6

    move-object/from16 v2, p12

    invoke-direct {v0, v3, v2}, LX/GjS;-><init>(Ljava/util/Map;LX/snk;)V

    iput-object p0, v1, LX/2cU;->A08:Landroid/content/Context;

    iput-object v0, v1, LX/2cU;->A09:LX/GfP;

    iput-object v3, v1, LX/2cU;->A0J:Ljava/util/Map;

    const/4 v5, 0x1

    iput-boolean v5, v1, LX/2cU;->A0Y:Z

    if-eqz p16, :cond_1

    new-instance v0, LX/GjT;

    move-object/from16 v2, p9

    invoke-direct {v0, v2}, LX/GjT;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, LX/2cU;->A09(LX/Gfp;)V

    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/high16 v0, 0x50000

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_2
    move-object/from16 v2, p10

    if-eqz p10, :cond_3

    new-instance v0, LX/GjU;

    invoke-direct {v0, v2}, LX/GjU;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v1, LX/2cU;->A0B:LX/Vmk;

    iput-boolean v5, v1, LX/2cU;->A0W:Z

    :cond_3
    move-object/from16 v2, p11

    if-eqz p11, :cond_4

    new-instance v0, LX/RzP;

    invoke-direct {v0, v2}, LX/RzP;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v1, LX/2cU;->A0D:LX/Vml;

    iput-boolean v5, v1, LX/2cU;->A0d:Z

    :cond_4
    invoke-virtual {v1}, LX/2cU;->A07()Landroid/text/SpannableStringBuilder;

    move-result-object v4

    if-eqz p1, :cond_b

    new-instance v2, LX/CYa;

    move-object/from16 v0, p7

    invoke-direct {v2, v5, p0, v0}, LX/CYa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {p1, v2, v6, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-eqz p19, :cond_a

    if-eqz p2, :cond_b

    move/from16 v9, p15

    if-lez p15, :cond_b

    const v0, 0x2801e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2cV;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2cV;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v8}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 p0, 0x0

    const/4 v10, 0x0

    const/4 v7, -0x1

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v3, v11, 0x1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Rd;

    iget v1, v2, LX/1Rd;->A00:I

    if-ge v1, v0, :cond_8

    invoke-virtual {v4, v1, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    if-eqz v10, :cond_b

    iget v3, v10, LX/1Rd;->A00:I

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eq v3, v0, :cond_b

    invoke-virtual {v4, v6, v3}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v6, v0, p2, v9}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v5

    if-ltz v0, :cond_b

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-gt v7, v1, :cond_9

    :goto_1
    invoke-static {v8, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Rd;

    if-eqz v10, :cond_9

    iget v0, v10, LX/1Rd;->A00:I

    invoke-virtual {v4, v2, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-eq v7, v0, :cond_7

    move-object v11, p1

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v11, v6, v0, p2, v9}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-gt v0, v5, :cond_9

    iget v3, v10, LX/1Rd;->A00:I

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v5

    const/4 p0, 0x0

    if-ne v7, v0, :cond_6

    const/4 p0, 0x1

    :cond_6
    if-eq v7, v1, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    const-string v11, ""

    goto :goto_2

    :cond_8
    iget v0, v2, LX/1Rd;->A01:I

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    sub-int/2addr v7, v11

    move v11, v3

    move-object v10, v2

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    if-nez p0, :cond_b

    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v4

    :cond_a
    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_b
    return-object v4
.end method

.method public static A01(Landroid/content/Context;LX/a0P;LX/FdT;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;IZZZZ)Landroid/text/SpannableStringBuilder;
    .locals 12

    move-object/from16 v3, p4

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v8, 0x0

    if-eqz p2, :cond_e

    iget-object v0, p2, LX/FdT;->A0A:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0xd1b

    invoke-interface {p1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p2, LX/FdT;->A0J:Ljava/lang/String;

    iget-object v0, p2, LX/FdT;->A0D:Ljava/lang/String;

    invoke-static {p3, v1, v0}, LX/8ol;->A0K(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    :goto_1
    const v0, -0x1e61420

    invoke-interface {p1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v4, p5

    if-eqz v0, :cond_5

    if-eqz p9, :cond_3

    const v0, -0x63f7adc5

    invoke-interface {p1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-nez p7, :cond_0

    move-object v3, v8

    :cond_0
    :goto_3
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v6, 0x21

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, LX/7nC;

    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v7, v0, v5, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7, v0, v5, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    if-eqz v3, :cond_2

    new-instance v1, LX/Aun;

    invoke-direct {v1, v3, v4, v10}, LX/Aun;-><init>(Lkotlin/jvm/functions/Function1;II)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v7, v1, v5, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-object v7

    :cond_3
    if-eqz v2, :cond_4

    if-eqz p7, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v8

    goto :goto_2

    :cond_5
    const v0, -0xfd6772a

    if-eqz p8, :cond_6

    const v0, -0x63f7adc5

    :cond_6
    invoke-interface {p1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x5d50723d

    invoke-interface {p1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    :goto_4
    const/4 v11, 0x0

    new-instance v1, LX/Iux;

    invoke-direct {v1, v11, p3, v3}, LX/Iux;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v6, p0

    invoke-static {p0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v0, "\u200f"

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_7
    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, LX/Aun;

    invoke-direct {v2, v1, v4, v11}, LX/Aun;-><init>(Lkotlin/jvm/functions/Function1;II)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v7, v2, v11, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, " "

    if-eqz v2, :cond_8

    if-eq v2, v10, :cond_a

    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v9, v8

    invoke-static/range {v6 .. v11}, LX/2sM;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZ)V

    :cond_8
    :goto_5
    if-eqz p6, :cond_9

    sget-object v5, LX/PqM;->A00:LX/PqM;

    move v8, v10

    move v9, v10

    move v10, v11

    invoke-virtual/range {v5 .. v10}, LX/PqM;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;ZZZ)V

    :cond_9
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v3, :cond_2

    const-string v0, "\u202c"

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v7

    :cond_a
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {p0}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object p1, v7

    move-object p2, v8

    move/from16 p4, v11

    move/from16 p5, v11

    invoke-static/range {p0 .. p5}, LX/2sM;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZ)V

    goto :goto_5

    :cond_b
    if-eqz p2, :cond_c

    iget-boolean v0, p2, LX/FdT;->A0k:Z

    if-ne v0, v10, :cond_c

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_c
    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_d
    move-object v1, v8

    goto/16 :goto_0

    :cond_e
    move-object v2, v8

    goto/16 :goto_1
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/06T;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)Landroid/text/SpannableStringBuilder;
    .locals 28

    const/4 v1, 0x0

    move-object/from16 v11, p3

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v12, p4

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p1

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v7, p5

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v13, p6

    invoke-static {v13}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v15, LX/6e7;

    invoke-direct {v15, v1}, LX/6e7;-><init>(I)V

    const/4 v9, 0x0

    const v22, 0x7f040786

    move-object/from16 v2, p7

    move-object/from16 v17, p8

    move/from16 v21, p9

    move/from16 v25, p12

    move/from16 v26, p13

    move-object v10, v9

    move-object v14, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move/from16 v24, v0

    move/from16 v27, v1

    move-object/from16 v16, v2

    move/from16 v23, v1

    invoke-static/range {v8 .. v27}, LX/GjR;->A00(Landroid/content/Context;Landroid/text/SpannableString;Landroid/text/TextPaint;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIIZZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v4, "\u200f"

    if-eqz p11, :cond_1

    move-object v1, v4

    :goto_0
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move/from16 v0, p10

    invoke-static {v8, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    new-instance v3, LX/UfR;

    move-object/from16 v8, p2

    invoke-direct {v3, v8, v7, v2, v0}, LX/UfR;-><init>(LX/06T;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int v1, v2, v0

    const/16 v0, 0x21

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    if-eqz p11, :cond_0

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v5

    :cond_1
    const-string v1, ""

    goto :goto_0
.end method
