.class public final LX/QdW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PW;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PinnedMessageBannerController"


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Klx;

.field public A05:LX/0qH;

.field public A06:LX/5t3;

.field public A07:Ljava/util/List;

.field public A08:LX/Esp;

.field public A09:LX/Esp;


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;LX/WdA;LX/QdW;Ljava/util/List;)V
    .locals 20

    :try_start_0
    move-object/from16 v14, p3

    move-object/from16 v7, p4

    iget v0, v14, LX/QdW;->A00:I

    invoke-static {v7, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qH;

    iput-object v0, v14, LX/QdW;->A05:LX/0qH;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "pinnedMessageBannerController highlighted message is out of bounds."

    invoke-static {v1, v0}, LX/254;->A1I(LX/2mw;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v14, LX/QdW;->A05:LX/0qH;

    const/16 v2, 0x8

    if-nez v0, :cond_1

    iget-object v0, v14, LX/QdW;->A04:LX/Klx;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface/range {p2 .. p2}, LX/Lly;->BKv()LX/8Wp;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-wide v0, v3, LX/8Wp;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v3, LX/8Wp;->A02:Ljava/lang/String;

    const/16 v16, 0x0

    iget-object v15, v14, LX/QdW;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v12, LX/8kQ;->A04:LX/8kQ;

    sget-object v13, LX/VYn;->A0d:LX/VYn;

    new-instance v11, LX/aJW;

    move-object/from16 v18, v1

    move/from16 v19, v0

    invoke-direct/range {v11 .. v19}, LX/aJW;-><init>(LX/8kQ;LX/VYn;LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    const v0, 0x7f0b2d3b

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, 0x7f0b2d3a

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iget-object v0, v14, LX/QdW;->A05:LX/0qH;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0qH;->A03:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v0, v14, LX/QdW;->A09:LX/Esp;

    invoke-static {v0}, LX/238;->A0S(LX/Esp;)LX/8qb;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/4Pi;->A1F:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "safety"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, LX/1SB;->A02:LX/1SB;

    :goto_2
    sget-object v0, LX/1SB;->A04:LX/1SB;

    if-eq v1, v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    iget-object v0, v14, LX/QdW;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x8112f4000363c9L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    const/4 v4, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, p0

    if-eqz v5, :cond_a

    const v0, -0x10e8b86a

    invoke-static {v9, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f132972

    invoke-static {v6, v8, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v0, 0x2

    invoke-virtual {v8, v13, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v0, -0x8827090

    invoke-static {v8, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    move-object v9, v13

    :goto_4
    const v0, 0x7f0b114a

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b2eec

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0b2d39

    invoke-static {v3, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-static {v9}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9}, LX/1yn;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v16

    sget-object v17, LX/4zl;->A06:LX/4zl;

    const/16 v18, 0x1

    new-instance v12, LX/2sE;

    move-object v15, v13

    move/from16 p0, v4

    move/from16 v19, v4

    invoke-direct/range {v12 .. v20}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    const v0, 0x41835976

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0xf22c4ad

    invoke-static {v8, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_5
    const v0, 0x7f0b2d2b

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    if-nez v5, :cond_8

    iget-object v0, v14, LX/QdW;->A05:LX/0qH;

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/0qH;->A02:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v10, v14, LX/QdW;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810cba0000462aL

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810cba0002462cL

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x24a068e8

    invoke-static {v8, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-instance v0, LX/QFb;

    move-object v15, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v14

    move-object/from16 v19, v5

    move/from16 p0, v4

    invoke-direct/range {v15 .. v20}, LX/QFb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v8}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v11, :cond_6

    iget v9, v14, LX/QdW;->A00:I

    iget-object v0, v14, LX/QdW;->A05:LX/0qH;

    if-eqz v0, :cond_7

    iget-object v8, v0, LX/0qH;->A04:Ljava/lang/String;

    iget-object v13, v0, LX/0qH;->A02:Ljava/lang/String;

    :goto_6
    iget-object v1, v11, LX/aJW;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v11, LX/aJW;->A03:LX/9PW;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x57c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/aJW;->A00:Ljava/lang/Long;

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/VYn;->A0V:LX/VYn;

    invoke-static {v0, v5, v11}, LX/255;->A14(LX/0tk;LX/0tp;LX/aJW;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "index_in_ads_banner"

    invoke-static {v0, v1, v9}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    if-eqz v8, :cond_4

    const-string v0, "mid"

    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v13, :cond_5

    const-string v0, "cta_url"

    invoke-virtual {v1, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v5, v11, v1}, LX/255;->A16(LX/0tp;LX/aJW;Ljava/util/Map;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    :cond_6
    :goto_7
    const v0, 0x7f0b2389

    invoke-static {v3, v0}, LX/20W;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x1

    if-eq v3, v8, :cond_14

    const/4 v0, 0x3

    if-gt v3, v0, :cond_14

    const v0, 0x763e8928

    const/4 v7, 0x0

    invoke-static {v5, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_8
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v3, :cond_11

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v14, LX/QdW;->A07:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v1}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/16 v0, 0x10

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_8

    :cond_7
    move-object v8, v13

    goto :goto_6

    :cond_8
    const v0, -0x78b566a9

    invoke-static {v8, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_7

    :cond_9
    const v0, -0x4fc088eb

    invoke-static {v8, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x1446ce0e

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_5

    :cond_a
    const v0, -0x157ffbf7

    invoke-static {v9, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v8, v13, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, v14, LX/QdW;->A05:LX/0qH;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0qH;->A07:Ljava/lang/String;

    if-eqz v0, :cond_c

    :goto_9
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v14, LX/QdW;->A05:LX/0qH;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/0qH;->A06:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x2bd11e9c

    invoke-static {v8, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_a
    iget-object v0, v14, LX/QdW;->A05:LX/0qH;

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/0qH;->A05:Ljava/lang/String;

    goto/16 :goto_4

    :cond_b
    const v0, -0xc971a1

    invoke-static {v8, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_a

    :cond_c
    const v0, 0x7f132f1b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    iget-object v0, v14, LX/QdW;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8112f4000163c7L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_3

    :cond_e
    const-string v0, "blocked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, LX/1SB;->A03:LX/1SB;

    goto/16 :goto_2

    :cond_f
    sget-object v1, LX/1SB;->A04:LX/1SB;

    goto/16 :goto_2

    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_11
    :goto_b
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v0, v3, :cond_12

    iget-object v1, v14, LX/QdW;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v5, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_c
    if-ge v7, v3, :cond_0

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v0, v14, LX/QdW;->A00:I

    if-ne v7, v0, :cond_13

    const v0, 0x7f060053

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x5f3ed805

    :goto_d
    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_13
    const v0, 0x7f0602e1

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x2f8cf666

    goto :goto_d

    :cond_14
    const v0, -0x4a84798

    invoke-static {v5, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final A01(LX/5v4;Ljava/lang/String;Ljava/util/List;)V
    .locals 15

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v11, p0

    iget-object v4, p0, LX/QdW;->A01:Landroid/content/Context;

    if-eqz v4, :cond_9

    iget-object v6, p0, LX/QdW;->A02:Landroid/view/View;

    if-eqz v6, :cond_9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0qH;

    iget-object v0, v0, LX/0qH;->A00:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/QdW;->A09:LX/Esp;

    invoke-static {v0}, LX/238;->A0S(LX/Esp;)LX/8qb;

    move-result-object v0

    move-object/from16 v13, p2

    invoke-static {v0, v13}, LX/238;->A0R(Ljava/lang/Object;Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ST;->CRt()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/QdW;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v3, p0, LX/QdW;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81074400002550L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/QdW;->A09:LX/Esp;

    invoke-static {v0}, LX/238;->A0S(LX/Esp;)LX/8qb;

    move-result-object v0

    invoke-static {v0, v13}, LX/238;->A0R(Ljava/lang/Object;Ljava/lang/String;)LX/0ST;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v9

    iget-object v0, p0, LX/QdW;->A09:LX/Esp;

    invoke-static {v0}, LX/238;->A0S(LX/Esp;)LX/8qb;

    move-result-object v7

    invoke-virtual {v10}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, p0, LX/QdW;->A05:LX/0qH;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0qH;->A03:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v0

    iput-object v0, v9, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/QdW;->A04:LX/Klx;

    if-nez v0, :cond_5

    const v0, 0x7f0b2d38

    invoke-static {v6, v0, v2}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/QdW;->A04:LX/Klx;

    goto :goto_2

    :cond_3
    move-object v0, v5

    goto :goto_1

    :goto_2
    :try_start_0
    iget v0, p0, LX/QdW;->A00:I

    invoke-static {v8, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qH;

    iput-object v0, p0, LX/QdW;->A05:LX/0qH;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "pinnedMessageBannerController highlighted message is out of bounds."

    invoke-static {v1, v0}, LX/254;->A1I(LX/2mw;Ljava/lang/String;)V

    :goto_3
    const v0, 0x2811d

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Qcg;

    iget-object v0, v9, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Pi;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/4Pi;->A0W:LX/0lT;

    :cond_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v0, p0, LX/QdW;->A00:I

    int-to-long v0, v0

    iget-object v5, v3, LX/Qcg;->A01:LX/2by;

    const-string v3, "direct_pinned_messages_banner_impression"

    invoke-static {v5, v3, v13}, LX/249;->A0D(LX/2by;Ljava/lang/String;Ljava/lang/String;)LX/0tp;

    move-result-object v5

    const-string v3, "media_type"

    invoke-interface {v5, v3, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    :cond_5
    iget-object v0, p0, LX/QdW;->A04:LX/Klx;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v12

    iget v3, p0, LX/QdW;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    iput v0, p0, LX/QdW;->A00:I

    invoke-static {v4, v12, v10, p0, v8}, LX/QdW;->A00(Landroid/content/Context;Landroid/view/View;LX/WdA;LX/QdW;Ljava/util/List;)V

    move-object/from16 v0, p1

    if-eqz p1, :cond_6

    iget-object v0, v0, LX/5v4;->A08:LX/5v2;

    iget v1, v0, LX/5v2;->A01:I

    const v0, -0x278f45ae

    invoke-static {v12, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_6
    const v0, -0x1cd9b85b

    invoke-static {v12, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v14, 0x3

    new-instance v7, LX/QGe;

    invoke-direct/range {v7 .. v14}, LX/QGe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v7, v12}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    iget-object v1, p0, LX/QdW;->A04:LX/Klx;

    if-eqz v1, :cond_9

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method public final getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "PinnedMessageBannerController"

    return-object v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
