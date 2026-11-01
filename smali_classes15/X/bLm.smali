.class public abstract LX/bLm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/dj0;Ljava/util/List;)Ljava/util/List;
    .locals 7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v4, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/dj0;->A03:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/W0E;->A02:LX/W0E;

    if-ne v1, v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    move v4, v3

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/Nek;LX/jmO;LX/4dM;LX/Ea9;LX/dj0;LX/Bzl;Ljava/util/List;LX/Esp;)V
    .locals 12

    move-object/from16 v9, p6

    iget-object v0, v9, LX/Bzl;->A06:Lcom/instagram/mainfeed/afi/ui/AfiSecondaryLinkButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    move-object v5, p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/jmO;->Czw()LX/Fup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Fup;->DaF()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, LX/jmO;->Czw()LX/Fup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Fup;->Bf7()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v10, v3, v1

    const-string v0, "view_contextual_feed"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v10, :cond_1

    iget-object v0, v9, LX/Bzl;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 p0, p7

    move-object/from16 p1, p8

    if-eqz v0, :cond_3

    invoke-interface {p2}, LX/jmO;->C4x()LX/inp;

    move-result-object v5

    invoke-static/range {v3 .. v13}, LX/bLm;->A02(Landroid/content/Context;LX/Nek;LX/inp;LX/4dM;LX/Ea9;LX/dj0;LX/Bzl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/Esp;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v9, LX/Bzl;->A01:Landroid/view/ViewStub;

    const v0, 0x7f0e0073

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v2, LX/bza;

    invoke-direct/range {v2 .. v13}, LX/bza;-><init>(Landroid/content/Context;LX/Nek;LX/jmO;LX/4dM;LX/Ea9;LX/dj0;LX/Bzl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/Esp;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/Nek;LX/inp;LX/4dM;LX/Ea9;LX/dj0;LX/Bzl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/Esp;)V
    .locals 15

    move-object/from16 v4, p6

    iget-object v3, v4, LX/Bzl;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v3, :cond_0

    move-object/from16 v14, p5

    move-object/from16 v8, p9

    invoke-static {v14, v8}, LX/bLm;->A00(LX/dj0;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v1

    const v0, -0xd6e1257

    invoke-static {v3, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    new-instance v5, LX/bq1;

    move-object v11, p0

    move-object/from16 v13, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p4

    move-object/from16 v12, p7

    move-object/from16 v10, p10

    invoke-direct/range {v5 .. v14}, LX/bq1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v9, LX/Ea9;->A01:LX/95e;

    invoke-interface {v0}, LX/95e;->CnJ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    new-instance v2, LX/Da5;

    invoke-direct {v2, v4, v0}, LX/Da5;-><init>(LX/Bzl;I)V

    invoke-static {v9}, LX/4dM;->A00(LX/Ihl;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_post_selection_cta"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v2, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v2

    move-object/from16 v1, p3

    iget-object v0, v1, LX/4dM;->A02:LX/4dX;

    invoke-virtual {v2, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, v1, LX/4dM;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7zz;

    invoke-virtual {v2}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static final A03(Landroid/content/Context;Z)V
    .locals 4

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->DPO()LX/5pH;

    move-result-object v3

    invoke-virtual {v3}, LX/5pH;->A0H()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1345b6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f082248

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p0}, LX/0Zg;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1, v0}, LX/APa;->A06(Landroid/graphics/drawable/Drawable;I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5pH;->A0F(LX/CA8;)V

    :cond_1
    return-void
.end method
