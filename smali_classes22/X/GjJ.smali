.class public final LX/GjJ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/text/SpannableString;

.field public final synthetic A01:LX/6zQ;

.field public final synthetic A02:LX/09Y;

.field public final synthetic A03:LX/GiY;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/text/SpannableString;LX/6zQ;LX/09Y;LX/GiY;Ljava/util/List;ZZZZ)V
    .locals 1

    iput-object p4, p0, LX/GjJ;->A03:LX/GiY;

    iput-object p2, p0, LX/GjJ;->A01:LX/6zQ;

    iput-boolean p6, p0, LX/GjJ;->A06:Z

    iput-boolean p7, p0, LX/GjJ;->A05:Z

    iput-boolean p8, p0, LX/GjJ;->A07:Z

    iput-boolean p9, p0, LX/GjJ;->A08:Z

    iput-object p1, p0, LX/GjJ;->A00:Landroid/text/SpannableString;

    iput-object p5, p0, LX/GjJ;->A04:Ljava/util/List;

    iput-object p3, p0, LX/GjJ;->A02:LX/09Y;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 37

    move-object/from16 v6, p0

    iget-object v5, v6, LX/GjJ;->A03:LX/GiY;

    iget-object v3, v5, LX/GiY;->A03:Ljava/lang/String;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v4, v5, LX/GiY;->A09:Z

    iget-object v1, v5, LX/GiY;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz v4, :cond_11

    const-wide v0, 0x8114df00046ac0L    # 3.0406128618471E-306

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v4, 0x1

    iget-object v0, v6, LX/GjJ;->A01:LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v1

    move-object v2, v3

    invoke-static {v3}, LX/0XB;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_10

    const-string v1, "\u2067"

    :goto_1
    const-string v0, "\u2069"

    invoke-static {v1, v3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_2
    const/4 v0, 0x0

    if-eqz v2, :cond_14

    if-eqz v4, :cond_1

    const/16 v16, 0x1

    if-ne v2, v3, :cond_2

    :cond_1
    const/16 v16, 0x0

    :cond_2
    iget-boolean v7, v5, LX/GiY;->A0E:Z

    if-eqz v7, :cond_4

    const v1, 0x2c028

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AnS;

    iget-object v1, v5, LX/GiY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1}, LX/AnS;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    if-eqz v16, :cond_13

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, LX/1Si;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v1, 0x21

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v4

    :cond_4
    iget-boolean v1, v5, LX/GiY;->A0A:Z

    if-nez v1, :cond_3

    iget-object v1, v5, LX/GiY;->A07:Ljava/util/List;

    invoke-static {v2, v1}, LX/GjK;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v21

    iget-object v4, v6, LX/GjJ;->A01:LX/6zQ;

    iget-boolean v8, v5, LX/GiY;->A0G:Z

    if-eqz v8, :cond_f

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v1

    iget-object v10, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v9, v10, LX/2gb;->A0E:LX/04R;

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v9, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v10, v10, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v10}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v1

    invoke-static {v4, v1}, LX/7nS;->A05(LX/lua;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v9, LX/0WS;->A08:LX/0WS;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v9, v10, v1, v2}, LX/0WS;->A09(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static/range {v1 .. v1}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_3
    if-eqz v8, :cond_e

    iget-object v9, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v9, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v11

    const-wide/high16 v1, 0x4045000000000000L    # 42.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    iget-object v10, v9, LX/2gb;->A0E:LX/04R;

    const/4 v9, 0x1

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v1

    sub-int/2addr v11, v1

    add-int/lit8 v32, v11, -0x4

    :goto_4
    iget-object v9, v5, LX/GiY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v15, v1, LX/2gb;->A0B:Landroid/content/Context;

    xor-int/lit8 v33, v7, 0x1

    if-eqz v8, :cond_5

    iget-boolean v1, v6, LX/GjJ;->A06:Z

    const/16 v36, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/16 v36, 0x0

    :cond_6
    iget-boolean v2, v6, LX/GjJ;->A05:Z

    const v31, 0x7f040786

    if-eqz v2, :cond_7

    const v31, 0x7f0407e9

    :cond_7
    iget-object v7, v5, LX/GiY;->A06:Ljava/util/List;

    if-nez v7, :cond_8

    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_8
    iget-boolean v1, v5, LX/GiY;->A0H:Z

    if-eqz v1, :cond_c

    iget-boolean v1, v6, LX/GjJ;->A07:Z

    if-nez v1, :cond_c

    if-eqz v2, :cond_9

    iget-boolean v1, v6, LX/GjJ;->A08:Z

    if-eqz v1, :cond_c

    :cond_9
    const v1, 0x7f1312fd

    invoke-static {v4, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_5
    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v10, 0x810e4200024e03L    # 3.036014412000704E-306

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v10, v6, LX/GjJ;->A04:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v14, LX/jsZ;

    invoke-direct {v14, v1, v5, v10}, LX/jsZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-boolean v1, v5, LX/GiY;->A0F:Z

    if-eqz v1, :cond_a

    iget-object v0, v5, LX/GiY;->A08:Ljava/util/Map;

    :cond_a
    iget-object v10, v6, LX/GjJ;->A02:LX/09Y;

    const/16 v1, 0x9

    new-instance v13, LX/ArC;

    invoke-direct {v13, v1, v10, v5}, LX/ArC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v6, LX/GjJ;->A04:Ljava/util/List;

    const/4 v1, 0x2

    new-instance v12, LX/jsZ;

    invoke-direct {v12, v1, v5, v10}, LX/jsZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v11, LX/jsZ;

    invoke-direct {v11, v1, v5, v10}, LX/jsZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v6, LX/Zba;

    invoke-direct {v6, v1, v4, v5}, LX/Zba;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    new-instance v1, LX/jsZ;

    invoke-direct {v1, v4, v5, v10}, LX/jsZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v30, 0x7f040786

    move-object/from16 v23, v0

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v1

    move-object/from16 v28, v14

    move-object/from16 v29, v6

    move/from16 v34, v2

    move/from16 v35, v2

    move-object/from16 v22, v7

    move-object/from16 v20, v9

    move-object/from16 v19, v3

    move-object/from16 v18, v8

    move-object/from16 v17, v15

    invoke-static/range {v17 .. v36}, LX/GjR;->A00(Landroid/content/Context;Landroid/text/SpannableString;Landroid/text/TextPaint;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIIZZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-eqz v16, :cond_14

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, LX/1Si;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v4

    :cond_b
    move-object v14, v0

    goto :goto_6

    :cond_c
    if-eqz v8, :cond_d

    iget-boolean v1, v6, LX/GjJ;->A06:Z

    if-eqz v1, :cond_d

    iget-object v8, v6, LX/GjJ;->A00:Landroid/text/SpannableString;

    goto/16 :goto_5

    :cond_d
    move-object v8, v0

    goto/16 :goto_5

    :cond_e
    const/16 v32, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_10
    const-string v1, "\u2066"

    goto/16 :goto_1

    :cond_11
    const-wide v0, 0x8114df00066ac1L    # 3.0406128619299914E-306

    goto/16 :goto_0

    :cond_12
    const/4 v4, 0x0

    move-object v2, v3

    goto/16 :goto_2

    :cond_13
    return-object v2

    :cond_14
    return-object v0
.end method
