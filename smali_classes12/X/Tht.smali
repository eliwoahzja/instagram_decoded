.class public final LX/Tht;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Tht;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tht;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Tht;->A00:LX/Tht;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View$OnClickListener;Landroid/view/View;Ljava/lang/String;IZ)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f0b4001

    invoke-static {p1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b4002

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v1, 0x7f0407b3

    const v0, 0x7f0602ba

    invoke-static {v5, v1, v0}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v5, v4, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v4, v2, v2, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_0
    invoke-static {p0, p1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x7559bd08

    invoke-static {p1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_0
    const v0, 0x7f0600aa

    invoke-static {v5, v4, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f060058

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v4, v0, v2, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0
.end method

.method public static final A01(Landroid/view/View;LX/VhF;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p3, :cond_7

    invoke-static {p3}, LX/884;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11017e

    invoke-static {v1, v2, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz p2, :cond_0

    invoke-static {p2}, LX/884;->A1a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    if-eqz p4, :cond_1

    invoke-static {p4}, LX/884;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_5

    const/4 v2, 0x0

    :goto_1
    invoke-static {p4}, LX/884;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110263

    invoke-static {v1, v2, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, " \u2022 "

    if-eqz v4, :cond_3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f082730

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x31

    new-instance v0, LX/TvL;

    invoke-direct {v0, p1, v1}, LX/TvL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0, v2, v3, p5}, LX/Tht;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;Ljava/lang/String;IZ)V

    return-void

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1360a4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f08283a

    goto :goto_4

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f135e12

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    const v0, 0x7f137985

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f08209e

    goto :goto_4

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz p4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    move-object v3, v4

    goto/16 :goto_0
.end method

.method public static final A02(Landroid/view/View;LX/VhF;Ljava/util/List;Ljava/util/List;Z)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/884;->A1a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p3}, LX/884;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-static {p3}, LX/884;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110263

    invoke-static {v1, v2, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x32

    new-instance v1, LX/TvL;

    invoke-direct {v1, p1, v0}, LX/TvL;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f08283a

    :goto_2
    invoke-static {v1, p0, v3, v2, p4}, LX/Tht;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;Ljava/lang/String;IZ)V

    return-void

    :cond_1
    const v2, 0x7f08283a

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135e12

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x33

    new-instance v1, LX/TvL;

    invoke-direct {v1, p1, v0}, LX/TvL;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final A03(Landroid/view/View;LX/VhF;Ljava/util/List;Z)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/884;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const v3, 0x7f082730

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11017e

    invoke-static {v1, v2, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v1, 0x34

    :goto_0
    new-instance v0, LX/TvL;

    invoke-direct {v0, p1, v1}, LX/TvL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0, v2, v3, p3}, LX/Tht;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    const v3, 0x7f082730

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1360a4

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x35

    goto :goto_0
.end method


# virtual methods
.method public final A04(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/1mN;LX/VhF;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZ)V
    .locals 13

    move-object v7, p1

    move-object/from16 v3, p5

    invoke-static {p1, p2, v3}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p6

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v5, p7

    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v2, p8

    invoke-static {v2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    invoke-static {v1}, LX/5B5;->A0P(Ljava/lang/Object;)V

    if-nez p9, :cond_9

    sget-object v0, LX/1mN;->A0G:LX/1mN;

    if-eq v1, v0, :cond_9

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    if-eqz p10, :cond_0

    invoke-static {v0}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    move-object/from16 v8, p4

    iget-object v0, v8, LX/VhF;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-static {v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1E(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v4}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v9

    invoke-static {v3, v5}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static/range {v7 .. v12}, LX/Tht;->A01(Landroid/view/View;LX/VhF;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-void

    :cond_2
    const/4 v6, 0x0

    filled-new-array {v4}, [Ljava/util/Map;

    move-result-object v0

    aget-object v0, v0, v6

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    invoke-static {v3, v4}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v8, v1, v0, v12}, LX/Tht;->A02(Landroid/view/View;LX/VhF;Ljava/util/List;Ljava/util/List;Z)V

    return-void

    :cond_5
    filled-new-array {v5}, [Ljava/util/Map;

    move-result-object v0

    aget-object v0, v0, v6

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3, v5}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v8, v0, v12}, LX/Tht;->A03(Landroid/view/View;LX/VhF;Ljava/util/List;Z)V

    return-void

    :cond_7
    invoke-static {p2}, LX/9Z9;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p2}, LX/9Z9;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_8
    const v3, 0x7f08209e

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137985

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x30

    new-instance v0, LX/TvL;

    invoke-direct {v0, v8, v1}, LX/TvL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v2, v3, v12}, LX/Tht;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;Ljava/lang/String;IZ)V

    return-void

    :cond_9
    const v0, -0x646b6097

    invoke-static {p1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method
