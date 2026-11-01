.class public final LX/inm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/inm;->$t:I

    iput-object p4, p0, LX/inm;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/inm;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/inm;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 61

    move-object/from16 v9, p0

    iget v0, v9, LX/inm;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, v9, LX/inm;->A02:Ljava/lang/Object;

    check-cast v0, LX/Rm5;

    iget-object v6, v9, LX/inm;->A00:Ljava/lang/Object;

    check-cast v6, LX/09Y;

    iget-object v5, v9, LX/inm;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v0, LX/Rm5;->A00:LX/NEh;

    invoke-static {v6}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/R9Z;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v2, v1, LX/R9Z;->A00:LX/NEh;

    iput-boolean v0, v1, LX/R9Z;->A02:Z

    iput-object v5, v1, LX/R9Z;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v1, v3}, LX/BRC;->A1a(LX/09Y;Ljava/lang/Object;Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/EL6;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v2, v1, LX/EL6;->A00:LX/NEh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v4, v3}, LX/BR8;->A0m(LX/09S;Ljava/util/List;)LX/7lI;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v5, v9, LX/inm;->A01:Ljava/lang/Object;

    check-cast v5, LX/6zQ;

    iget-object v1, v9, LX/inm;->A00:Ljava/lang/Object;

    check-cast v1, LX/lkp;

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    sget-object v0, LX/TWS;->A1w:LX/TWS;

    invoke-static {v0, v1}, LX/F2B;->A01(LX/TWS;LX/lkp;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, LX/BQH;->A0A()J

    move-result-wide v2

    iget-object v0, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0E:LX/04R;

    const/4 v0, 0x1

    invoke-static {v4, v1, v0, v2, v3}, LX/BR8;->A1M(Landroid/graphics/drawable/GradientDrawable;LX/04R;IJ)V

    return-object v4

    :pswitch_2
    iget-object v2, v9, LX/inm;->A00:Ljava/lang/Object;

    check-cast v2, LX/Wyv;

    iget-object v0, v2, LX/Wyv;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v5, v9, LX/inm;->A01:Ljava/lang/Object;

    check-cast v5, LX/6zQ;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v2, LX/Wyv;->A00:I

    invoke-static {}, LX/BR8;->A0S()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v0}, LX/AuB;->A0F(I)J

    move-result-wide v2

    iget-object v0, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0E:LX/04R;

    const/4 v0, 0x1

    invoke-static {v4, v1, v0, v2, v3}, LX/BR8;->A1M(Landroid/graphics/drawable/GradientDrawable;LX/04R;IJ)V

    return-object v4

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    sget-object v4, LX/09S;->A02:LX/7ZA;

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v4, v7}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v1

    iget-object v3, v9, LX/inm;->A02:Ljava/lang/Object;

    check-cast v3, LX/RUQ;

    iget-object v5, v9, LX/inm;->A01:Ljava/lang/Object;

    check-cast v5, LX/6zQ;

    iget-object v11, v9, LX/inm;->A00:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v8, v3, LX/RUQ;->A04:Ljava/util/List;

    invoke-static {v8}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v6, v2, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A01:LX/eGr;

    sget-object v2, LX/eGr;->A04:LX/eGr;

    if-ne v6, v2, :cond_3

    iget-object v2, v3, LX/RUQ;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v2, v2, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A08:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v8}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v6, v2, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A08:Ljava/lang/String;

    if-nez v6, :cond_4

    invoke-static {}, LX/AuB;->A0Y()LX/6xQ;

    move-result-object v12

    goto :goto_1

    :cond_4
    iget-object v2, v2, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A07:Ljava/lang/String;

    invoke-static {v4, v7}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v14

    const/4 v13, 0x0

    const/16 v22, 0x1

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    new-instance v12, LX/X0Z;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move/from16 v23, v22

    invoke-direct/range {v12 .. v24}, LX/X0Z;-><init>(Landroid/graphics/drawable/Drawable;LX/09S;LX/VHf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZZZ)V

    goto :goto_1

    :cond_5
    iget-boolean v2, v3, LX/RUQ;->A06:Z

    if-eqz v2, :cond_6

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    const/4 v2, 0x1

    if-le v6, v2, :cond_6

    sget-boolean v2, LX/kRp;->A00:Z

    const/4 v9, 0x1

    if-eqz v2, :cond_7

    :cond_6
    const/4 v9, 0x0

    :cond_7
    invoke-static {v4, v7}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v8

    const-string v7, "SpotlightMediaItemComponent"

    const/16 v6, 0x6d6

    const/16 v2, 0x9c4

    new-instance v12, LX/RSf;

    invoke-direct {v12}, LX/09L;-><init>()V

    iput-object v10, v12, LX/RSf;->A05:Ljava/util/List;

    iput-object v7, v12, LX/RSf;->A04:Ljava/lang/String;

    iput-object v11, v12, LX/RSf;->A02:Landroid/graphics/drawable/Drawable;

    iput-boolean v9, v12, LX/RSf;->A06:Z

    iput v6, v12, LX/RSf;->A00:I

    iput v2, v12, LX/RSf;->A01:I

    iput-object v8, v12, LX/RSf;->A03:LX/09S;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/RUQ;->A04:Ljava/util/List;

    invoke-static {v2}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v6, v3, LX/RUQ;->A02:Ljava/lang/String;

    if-nez v6, :cond_8

    iget-object v6, v7, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A05:Ljava/lang/String;

    :cond_8
    iget-object v8, v7, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/MgT;

    sget-object v2, LX/MgT;->A0A:LX/MgT;

    if-eq v8, v2, :cond_a

    const v2, 0x7f134f7f

    :goto_2
    invoke-static {v5, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v4}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v4

    invoke-static {}, LX/BRE;->A0o()LX/09y;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v4, v2}, LX/7b0;->A09(LX/09S;LX/09y;)LX/09S;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, v7, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A02:Lcom/meta/metaai/imagine/service/model/CreatorAttribution;

    iget-boolean v2, v3, LX/RUQ;->A07:Z

    xor-int/lit8 v17, v2, 0x1

    iget-object v3, v3, LX/RUQ;->A03:Ljava/lang/String;

    const/16 v16, 0x1

    new-instance v2, LX/SEQ;

    move-object v10, v2

    move-object v11, v4

    move-object v12, v9

    move-object v13, v6

    move-object v14, v3

    move/from16 v18, v16

    invoke-direct/range {v10 .. v18}, LX/SEQ;-><init>(Lcom/meta/metaai/imagine/service/model/CreatorAttribution;LX/MgT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v17, 0x0

    new-instance v7, LX/7qs;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v17}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v1, v0}, LX/BR8;->A0n(LX/09S;Ljava/util/List;)LX/7qs;

    move-result-object v0

    return-object v0

    :cond_a
    const v2, 0x7f134f80

    goto :goto_2

    :pswitch_4
    sget-object v7, LX/09S;->A02:LX/7ZA;

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v7, v6}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v3

    iget-object v8, v9, LX/inm;->A02:Ljava/lang/Object;

    check-cast v8, LX/SIf;

    iget-object v10, v9, LX/inm;->A01:Ljava/lang/Object;

    check-cast v10, LX/6zQ;

    iget-object v9, v9, LX/inm;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/drawable/Drawable;

    iget-object v2, v8, LX/SIf;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v4, v8, LX/SIf;->A04:LX/3i0;

    iget-object v1, v8, LX/SIf;->A05:LX/lhi;

    instance-of v0, v1, LX/dxM;

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, v1, LX/dxN;

    if-eqz v0, :cond_e

    iget-object v13, v8, LX/SIf;->A03:LX/Mvw;

    if-eqz v13, :cond_e

    iget-boolean v0, v8, LX/SIf;->A0C:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    iget-wide v0, v8, LX/SIf;->A01:J

    iget-object v2, v10, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v2, v0, v1}, LX/BRC;->A09(LX/2gb;J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/3cS;->A00(F)LX/3cS;

    move-result-object v12

    :goto_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v8, LX/SIf;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    iget-object v1, v10, LX/6zQ;->A0C:LX/2gb;

    const-string v0, "image_fade_in_transition"

    invoke-static {v1, v7, v0}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v5

    :cond_c
    iget-object v10, v8, LX/SIf;->A02:Landroid/widget/ImageView$ScaleType;

    iget-object v11, v8, LX/SIf;->A06:LX/Xnt;

    iget v1, v8, LX/SIf;->A00:I

    const/16 v0, 0x3f

    invoke-static {v8, v0}, LX/C4s;->A07(Ljava/lang/Object;I)LX/C4s;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v7, v0}, LX/7qV;->A01(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    invoke-static {v0, v6}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v15

    const-string v18, "MetaAiImageComponent"

    const/16 v21, 0x1

    const/16 v23, 0x0

    new-instance v7, LX/SIg;

    move-object v14, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v19, v8

    move/from16 v20, v1

    move/from16 v22, v21

    invoke-direct/range {v7 .. v23}, LX/SIg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/3i0;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-static {v7, v4, v2}, LX/BQH;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    new-instance v4, LX/7qs;

    move-object v5, v3

    move-object v6, v8

    move-object v7, v8

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v2

    move/from16 v14, v23

    invoke-direct/range {v4 .. v14}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v4

    :cond_d
    move-object v12, v5

    goto :goto_3

    :cond_e
    invoke-static {}, LX/AuB;->A0Y()LX/6xQ;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v2, LX/09S;->A02:LX/7ZA;

    iget-object v4, v9, LX/inm;->A00:Ljava/lang/Object;

    check-cast v4, LX/aJR;

    iget-object v0, v4, LX/aJR;->A0F:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_f

    iget-object v0, v9, LX/inm;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v1, v0, LX/6zQ;->A0C:LX/2gb;

    const/16 v0, 0x310

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/7oO;->A02(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v3

    iget-object v0, v9, LX/inm;->A02:Ljava/lang/Object;

    check-cast v0, LX/R7J;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v0, LX/R7J;->A00:LX/mja;

    new-instance v0, LX/Rof;

    invoke-direct {v0, v4, v1}, LX/Rof;-><init>(LX/aJR;LX/mja;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2}, LX/BR8;->A0m(LX/09S;Ljava/util/List;)LX/7lI;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_6
    iget-object v0, v9, LX/inm;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZJa;

    iget-object v8, v9, LX/inm;->A02:Ljava/lang/Object;

    iget-object v1, v9, LX/inm;->A01:Ljava/lang/Object;

    check-cast v1, LX/E5c;

    sget-object v9, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v16, LX/VRL;->A2z:LX/VRL;

    sget-object v17, LX/VQo;->A04:LX/VQo;

    iget-object v3, v0, LX/ZJa;->A0E:Ljava/lang/String;

    const-string v34, ""

    if-nez v3, :cond_10

    move-object/from16 v3, v34

    :cond_10
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v12, 0x0

    const/16 v24, 0x1

    sget-object v13, LX/8WT;->A07:LX/8WT;

    sget-object v15, LX/Ae1;->A03:LX/Ae1;

    sget-object v18, LX/VCk;->A00:LX/VCk;

    const/16 v26, 0x0

    new-instance v10, LX/SJr;

    move-object v14, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move/from16 v25, v24

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v26

    move/from16 v30, v26

    move-object/from16 v19, v3

    invoke-direct/range {v10 .. v30}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v32, LX/VQo;->A02:LX/VQo;

    iget-object v3, v0, LX/ZJa;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_11

    move-object/from16 v34, v3

    :cond_11
    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v6

    invoke-static {v9, v6, v7}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v27

    const/16 v39, 0x2

    const/16 v41, 0x0

    new-instance v3, LX/SJr;

    move-object/from16 v25, v3

    move-object/from16 v26, v11

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move-object/from16 v30, v15

    move-object/from16 v31, v16

    move-object/from16 v33, v18

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move/from16 v40, v39

    move/from16 v42, v41

    move/from16 v43, v41

    move/from16 v44, v41

    move/from16 v45, v41

    invoke-direct/range {v25 .. v45}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const v4, 0x7f134f2b

    invoke-static {v1, v4}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v51

    sget-object v52, LX/008;->A00:Ljava/lang/Integer;

    sget-object v54, LX/008;->A01:Ljava/lang/Integer;

    sget-object v46, LX/VRL;->A3Q:LX/VRL;

    sget-object v48, LX/VRL;->A4O:LX/VRL;

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v1}, LX/aIa;->A03(LX/09y;)LX/09S;

    move-result-object v43

    const/4 v4, 0x3

    new-instance v1, LX/qhG;

    invoke-direct {v1, v4, v3, v0, v8}, LX/qhG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/AuE;->A0o()Ljava/lang/Integer;

    move-result-object v55

    new-instance v0, LX/SJO;

    move-object/from16 v42, v0

    move-object/from16 v44, v12

    move-object/from16 v45, v12

    move-object/from16 v47, v16

    move-object/from16 v49, v12

    move-object/from16 v50, v17

    move-object/from16 v53, v52

    move-object/from16 v56, v55

    move-object/from16 v57, v1

    move/from16 v58, v24

    move/from16 v59, v41

    move/from16 v60, v41

    invoke-direct/range {v42 .. v60}, LX/SJO;-><init>(LX/09S;LX/09S;LX/VSL;LX/VRL;LX/VRL;LX/VRL;LX/VQj;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object v8, v0

    move-object v10, v12

    move-object v11, v12

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v5

    move/from16 v18, v41

    invoke-direct/range {v8 .. v18}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/7lI;

    move-object v4, v9

    move-object v5, v12

    move-object v6, v12

    move-object v7, v12

    move-object v8, v12

    move-object v9, v2

    move/from16 v10, v41

    invoke-direct/range {v3 .. v10}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
