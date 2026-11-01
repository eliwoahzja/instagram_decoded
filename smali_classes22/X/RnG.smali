.class public final LX/RnG;
.super LX/09L;
.source ""


# static fields
.field public static final A01:Landroid/graphics/Typeface;

.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/N9o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ZarSocialProofFacepileCard"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/RnG;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {}, LX/BRH;->A0I()Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/RnG;->A01:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 39

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/RnG;->A00:LX/N9o;

    iget-object v1, v2, LX/N9o;->A01:Ljava/util/List;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v23, 0x0

    if-eqz v0, :cond_0

    return-object v23

    :cond_0
    iget-object v1, v2, LX/N9o;->A02:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    iget v4, v2, LX/N9o;->A00:I

    iget-object v8, v9, LX/6zQ;->A0C:LX/2gb;

    iget-object v13, v8, LX/2gb;->A0B:Landroid/content/Context;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4, v0, v7}, LX/AwG;->A08(III)I

    move-result v3

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f11027e

    invoke-static {v4}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_1
    sget-object v11, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRE;->A0p()LX/09y;

    move-result-object v0

    invoke-static {v11, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v32

    sget-object v35, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {v13}, LX/0Zg;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-static {v9, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v14

    invoke-static {}, LX/BR7;->A0I()J

    move-result-wide v0

    iget-object v4, v8, LX/2gb;->A0E:LX/04R;

    invoke-static {v4, v6, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v3

    sget-object v12, LX/4zp;->A0g:LX/4zp;

    new-instance v0, LX/4zr;

    invoke-direct {v0, v12}, LX/4zr;-><init>(LX/4zp;)V

    sget-object v2, LX/3cS;->A04:LX/3cS;

    iput-object v2, v0, LX/4zr;->A0L:LX/3cS;

    const v1, 0x7f083054

    invoke-virtual {v0, v1}, LX/4zr;->A01(I)V

    invoke-static {v0}, LX/AuB;->A0V(LX/4zr;)LX/4zp;

    move-result-object v21

    new-instance v0, LX/4zr;

    invoke-direct {v0, v12}, LX/4zr;-><init>(LX/4zp;)V

    iput-object v2, v0, LX/4zr;->A0L:LX/3cS;

    invoke-virtual {v0, v1}, LX/4zr;->A01(I)V

    const/4 v2, 0x0

    const/16 v20, 0x0

    invoke-static {v0, v3, v14, v7}, LX/a90;->A02(LX/4zr;FIZ)V

    invoke-static {v0}, LX/AuB;->A0V(LX/4zr;)LX/4zp;

    move-result-object v19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v16, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v17, Ljava/lang/String;

    if-lez v2, :cond_5

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AuE;->A0E(J)J

    move-result-wide v0

    :goto_3
    invoke-static/range {v22 .. v22}, LX/135;->A0J(Ljava/util/List;)I

    move-result v3

    move-object/from16 v24, v21

    if-ge v2, v3, :cond_2

    move-object/from16 v24, v19

    :cond_2
    invoke-static {v8}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v12

    if-eqz v17, :cond_3

    invoke-static/range {v17 .. v17}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static/range {v17 .. v17}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v2}, LX/5B5;->A0D(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v2, v12}, LX/BRH;->A14(Landroid/net/Uri;LX/ZY1;)V

    move-object/from16 v2, v24

    invoke-virtual {v12, v2}, LX/ZY1;->A0L(LX/4zp;)V

    sget-object v2, LX/RnG;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v12, v2}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    invoke-static {}, LX/BR7;->A0F()J

    move-result-wide v2

    invoke-static {v12, v4, v6, v2, v3}, LX/BRI;->A0o(LX/3hh;LX/04R;IJ)V

    sget-object v2, LX/7rC;->A05:LX/7rC;

    invoke-static {v4, v6, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-virtual {v12, v2, v0}, LX/3hh;->A0I(LX/7rC;I)V

    invoke-static {v12, v14}, LX/BR8;->A1R(LX/ZY1;Ljava/util/AbstractCollection;)V

    move/from16 v2, v16

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    goto :goto_3

    :cond_6
    const/4 v1, 0x2

    if-lez v3, :cond_7

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f11027f

    const-string v0, ", "

    invoke-static {v0, v10}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const-string v4, ""

    if-lez v0, :cond_c

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_b

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v6, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const v1, 0x7f1388cf

    filled-new-array {v3, v2, v4}, [Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-virtual {v13, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_9
    const v1, 0x7f1388d0

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_a
    const v1, 0x7f1388ce

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_b
    move-object v2, v4

    goto :goto_5

    :cond_c
    move-object v3, v4

    goto :goto_4

    :cond_d
    new-instance v0, LX/7qs;

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v30, v14

    move/from16 v31, v6

    invoke-direct/range {v21 .. v31}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v5}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v12}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v7, v7}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v10

    if-ltz v10, :cond_e

    sget-object v0, LX/RnG;->A01:Landroid/graphics/Typeface;

    if-eqz v0, :cond_f

    new-instance v2, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTypefaceSpan;

    invoke-direct {v2, v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    :goto_8
    invoke-static {v1, v10}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v10, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_f
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_8

    :cond_10
    move-object v5, v3

    :cond_11
    invoke-static {v9}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v2

    invoke-static {v13, v9}, LX/lua;->A02(Landroid/content/Context;LX/lua;)I

    move-result v10

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v11, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v9

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v8, v5, v7, v10}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v5

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v7, v2, v3}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v5, v11}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v5, v4, v6, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v5, v7}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v4, v6, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    move/from16 v0, v20

    invoke-static {v5, v0, v1, v6, v7}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v9, v5, v15, v6}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v31, LX/7lI;

    move-object/from16 v34, v23

    move-object/from16 v36, v23

    move-object/from16 v37, v15

    move/from16 v38, v7

    move-object/from16 v33, v23

    invoke-direct/range {v31 .. v38}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v31
.end method
