.class public final LX/Sz3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/BfL;

.field public final synthetic A05:LX/BfL;

.field public final synthetic A06:LX/BfL;

.field public final synthetic A07:LX/ppN;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BfL;LX/BfL;LX/BfL;LX/ppN;IIIZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-boolean p9, p0, LX/Sz3;->A08:Z

    iput-object p1, p0, LX/Sz3;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/Sz3;->A06:LX/BfL;

    iput p6, p0, LX/Sz3;->A02:I

    iput-boolean p10, p0, LX/Sz3;->A09:Z

    iput-object p5, p0, LX/Sz3;->A07:LX/ppN;

    iput-object p3, p0, LX/Sz3;->A05:LX/BfL;

    iput-object p4, p0, LX/Sz3;->A04:LX/BfL;

    iput p7, p0, LX/Sz3;->A01:I

    iput p8, p0, LX/Sz3;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/text/Layout;Landroid/text/Spannable;LX/Sz4;II)V
    .locals 24

    const/4 v0, 0x1

    move-object/from16 v15, p2

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/Sz3;->A08:Z

    move-object/from16 v1, p3

    if-eqz v0, :cond_1

    iget-object v4, v3, LX/Sz3;->A03:Landroid/content/Context;

    iget-object v3, v3, LX/Sz3;->A06:LX/BfL;

    iget v2, v1, LX/Sz4;->A01:I

    iget v0, v1, LX/Sz4;->A00:I

    invoke-static {v4, v15, v3, v2, v0}, LX/SxR;->A04(Landroid/content/Context;Landroid/text/Spannable;LX/BfL;II)V

    :cond_0
    return-void

    :cond_1
    iget v2, v3, LX/Sz3;->A02:I

    const/16 v0, 0x41e6

    if-eq v2, v0, :cond_2

    const/16 v0, 0x41e7

    if-eq v2, v0, :cond_2

    const/16 v0, 0x4215

    if-eq v2, v0, :cond_2

    const/16 v0, 0x423e

    if-eq v2, v0, :cond_2

    const/16 v0, 0x41e9

    if-eq v2, v0, :cond_2

    const/16 v0, 0x41ea

    if-eq v2, v0, :cond_2

    const/16 v0, 0x41eb

    if-eq v2, v0, :cond_2

    const/16 v0, 0x41ec

    if-eq v2, v0, :cond_2

    const/16 v0, 0x5cc8

    if-eq v2, v0, :cond_2

    iget-boolean v0, v3, LX/Sz3;->A09:Z

    if-nez v0, :cond_13

    const-string v1, "TextNodeUtils:Span:unsupported-style"

    const-string v0, "Span style is not supported"

    :goto_0
    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v5, v3, LX/Sz3;->A03:Landroid/content/Context;

    iget-object v7, v3, LX/Sz3;->A07:LX/ppN;

    iget-object v9, v3, LX/Sz3;->A05:LX/BfL;

    iget-object v8, v3, LX/Sz3;->A06:LX/BfL;

    iget-object v6, v3, LX/Sz3;->A04:LX/BfL;

    iget v4, v1, LX/Sz4;->A01:I

    iget v1, v1, LX/Sz4;->A00:I

    const/16 v0, 0x41e6

    if-eq v2, v0, :cond_11

    const/16 v0, 0x41e7

    if-eq v2, v0, :cond_10

    const/16 v0, 0x41e9

    if-eq v2, v0, :cond_f

    const/16 v0, 0x41ea

    if-eq v2, v0, :cond_d

    const/16 v0, 0x41eb

    if-eq v2, v0, :cond_c

    const/16 v0, 0x41ec

    if-eq v2, v0, :cond_a

    const/16 v0, 0x4215

    if-eq v2, v0, :cond_9

    const/16 v0, 0x423e

    if-eq v2, v0, :cond_8

    const/16 v0, 0x5cc8

    if-eq v2, v0, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v0, 0x26

    invoke-virtual {v6, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v15, v0, v4, v1}, LX/SxR;->A05(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;II)V

    const/4 v11, 0x1

    const/16 v0, 0x28

    invoke-virtual {v6, v0, v11}, LX/BfL;->A02(IF)F

    move-result v0

    invoke-static {v15, v0, v4, v1}, LX/SxR;->A08(Landroid/text/Spannable;FII)V

    const/16 v10, 0x23

    invoke-virtual {v6, v10}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x24

    invoke-virtual {v6, v9}, LX/BfL;->A0R(I)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BfL;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v7, v10}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v9, v11}, LX/BfL;->A02(IF)F

    move-result v12

    if-eqz v13, :cond_4

    cmpg-float v0, v12, v11

    if-eqz v0, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v16, ", "

    const/16 v21, 0x0

    const-string v17, ""

    const/16 v22, -0x1

    const-string v19, "..."

    move-object/from16 v18, v17

    move-object/from16 v20, v6

    invoke-static/range {v16 .. v22}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    const/4 v7, 0x0

    if-eqz v8, :cond_6

    :try_start_0
    invoke-static {}, LX/3yl;->A00()LX/3yl;

    invoke-static {v8, v7}, LX/9z5;->A00(Ljava/lang/String;I)LX/4Nm;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/4Nm;->A04:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/4ij;->A04(LX/4Nm;)LX/qb3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v9}, LX/Nbs;->Gry(Ljava/lang/String;)V

    invoke-interface {v0}, LX/Nbs;->AWT()Landroid/graphics/Typeface;

    move-result-object v5

    if-nez v5, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, LX/3yl;->A00()LX/3yl;

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_6
    :try_start_3
    invoke-static {}, LX/3yl;->A00()LX/3yl;

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v5

    const-string v0, "TextNodeUtils:TextSpan:variable-font-processing"

    invoke-static {v0, v5}, LX/3yt;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_5
    invoke-static {}, LX/3yl;->A00()LX/3yl;

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTypefaceSpan;

    invoke-direct {v0, v5}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-interface {v15, v0, v4, v1, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_8
    invoke-static {v15, v6, v7, v4, v1}, LX/got;->A00(Landroid/text/Spannable;LX/BfL;LX/ppN;II)V

    goto :goto_5

    :cond_9
    invoke-static {v15, v6, v4, v1}, LX/goU;->A00(Landroid/text/Spannable;LX/BfL;II)V

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    invoke-virtual {v6, v5}, LX/BfL;->A0Z(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    :goto_3
    invoke-interface {v15, v0, v4, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_b
    new-instance v0, LX/Tux;

    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    goto :goto_3

    :cond_c
    const/16 v0, 0x23

    invoke-virtual {v6, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_13

    const/4 v6, 0x0

    invoke-static {v0, v7, v6}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v5

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v15, v0, v4, v1, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_d
    const/4 v5, 0x0

    const/16 v0, 0x23

    invoke-virtual {v6, v0, v5}, LX/BfL;->A0W(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    :goto_4
    invoke-interface {v15, v0, v4, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_e
    new-instance v0, LX/T05;

    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    goto :goto_4

    :cond_f
    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move/from16 v19, v4

    move/from16 v20, v1

    invoke-static/range {v15 .. v20}, LX/TG9;->A00(Landroid/text/Spannable;LX/BfL;LX/BfL;LX/BfL;II)V

    goto :goto_5

    :cond_10
    invoke-static {v15, v6, v7, v4, v1}, LX/goX;->A00(Landroid/text/Spannable;LX/BfL;LX/ppN;II)V

    goto :goto_5

    :cond_11
    invoke-static {v5, v15, v6, v4, v1}, LX/TQG;->A00(Landroid/content/Context;Landroid/text/Spannable;LX/BfL;II)V

    goto :goto_5

    :cond_12
    const/4 v9, 0x0

    move-object v6, v5

    move-object v7, v15

    move v10, v4

    move v11, v1

    invoke-static/range {v6 .. v11}, LX/SxR;->A06(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_13
    :goto_5
    iget-boolean v0, v3, LX/Sz3;->A09:Z

    if-eqz v0, :cond_0

    move-object/from16 v14, p1

    if-nez p1, :cond_14

    const-string v1, "TextNodeUtils:Span:null-layout"

    const-string v0, "Trying to apply layoutAffectingStyle with null layout!"

    goto/16 :goto_0

    :cond_14
    iget-object v13, v3, LX/Sz3;->A03:Landroid/content/Context;

    iget-object v6, v3, LX/Sz3;->A07:LX/ppN;

    iget-object v5, v3, LX/Sz3;->A05:LX/BfL;

    iget-object v4, v3, LX/Sz3;->A04:LX/BfL;

    iget v1, v3, LX/Sz3;->A01:I

    iget v0, v3, LX/Sz3;->A00:I

    move/from16 v22, p4

    move/from16 v23, p5

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move/from16 v19, v2

    move/from16 v20, v1

    move/from16 v21, v0

    move-object/from16 v16, v5

    invoke-static/range {v13 .. v23}, LX/2qy;->A0a(Landroid/content/Context;Landroid/text/Layout;Landroid/text/Spannable;LX/BfL;LX/BfL;LX/ppN;IIIII)V

    return-void
.end method
