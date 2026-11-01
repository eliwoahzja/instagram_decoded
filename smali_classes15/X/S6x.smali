.class public final LX/S6x;
.super LX/UnP;
.source ""


# static fields
.field public static final A03:I


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/hLl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/W2z;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, LX/S6x;->A03:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/N65;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/N65;->A01:LX/W2z;

    if-eqz v0, :cond_0

    iget v0, v0, LX/W2z;->A00:I

    invoke-interface {p1, v0}, LX/Ha3;->AN4(I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 20

    move-object/from16 v5, p4

    move-object/from16 v1, p2

    const v0, 0x4fd9e628

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    move-object/from16 v3, p0

    if-nez p2, :cond_5

    iget-object v6, v3, LX/S6x;->A00:Landroid/content/Context;

    sget-object v0, LX/W2z;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/W2z;

    iget v0, v0, LX/W2z;->A00:I

    move/from16 v7, p1

    if-ne v0, v7, :cond_0

    :goto_0
    check-cast v1, LX/W2z;

    if-nez v1, :cond_1

    sget-object v1, LX/W2z;->A03:LX/W2z;

    :cond_1
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1570

    goto :goto_1

    :cond_4
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e156f

    :goto_1
    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v4, LX/Wyc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b3a0e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/Wyc;->A00:Landroid/view/View;

    const v0, 0x7f0b3a10

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, v4, LX/Wyc;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, v5, LX/N65;

    const/4 v9, 0x0

    if-eqz v0, :cond_16

    check-cast v5, LX/N65;

    if-eqz v5, :cond_16

    iget-object v4, v5, LX/N65;->A00:Lcom/instagram/user/model/User;

    if-nez v4, :cond_6

    const v0, -0x1a292eb6

    :goto_2
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v1

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, LX/Wyc;

    if-eqz v0, :cond_15

    check-cast v12, LX/Wyc;

    if-eqz v12, :cond_15

    iget-object v5, v3, LX/S6x;->A00:Landroid/content/Context;

    iget-object v8, v3, LX/S6x;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v6, p5

    instance-of v0, v6, LX/W1l;

    if-eqz v0, :cond_7

    move-object v9, v6

    check-cast v9, LX/W1l;

    :cond_7
    iget-object v0, v3, LX/S6x;->A02:LX/hLl;

    const/4 v7, 0x0

    invoke-static {v7, v5, v8}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v6, v12, LX/Wyc;->A00:Landroid/view/View;

    if-eqz v6, :cond_8

    const v3, 0x62220401

    invoke-static {v6, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_8
    iget-object v6, v12, LX/Wyc;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v6, :cond_9

    const v3, -0x240d7919

    invoke-static {v6, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_9
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_14

    const/4 v3, 0x1

    if-eq v6, v3, :cond_d

    const/4 v3, 0x2

    if-eq v6, v3, :cond_c

    const/4 v3, 0x5

    if-eq v6, v3, :cond_b

    const/4 v3, 0x6

    if-ne v6, v3, :cond_a

    invoke-static {v8, v4}, LX/b0N;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v3

    :goto_3
    if-nez v3, :cond_e

    :cond_a
    :goto_4
    const v0, 0x4021a5df

    goto :goto_2

    :cond_b
    invoke-static {v8, v4}, LX/b0N;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v3

    goto :goto_3

    :cond_c
    invoke-static {v8}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v7

    invoke-static {v4}, LX/HNj;->A00(Lcom/instagram/user/model/User;)LX/9QF;

    move-result-object v3

    invoke-virtual {v7, v3}, LX/3au;->A0Q(LX/9QF;)Z

    move-result v3

    goto :goto_3

    :cond_d
    const v3, -0x34c60745    # -1.2187835E7f

    invoke-static {v4, v3, v7}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_e

    const v3, -0x279c93cb    # -1.00021554E15f

    invoke-static {v7, v3, v10}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_e
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v5}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/content/Context;->getColor(I)I

    move-result v10

    const/16 v3, 0xc

    new-instance v11, LX/bx1;

    invoke-direct {v11, v3, v9, v0}, LX/bx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v6, :cond_13

    const/4 v3, 0x1

    if-eq v6, v3, :cond_12

    const/4 v3, 0x2

    if-eq v6, v3, :cond_11

    const/4 v3, 0x5

    if-eq v6, v3, :cond_10

    const/4 v3, 0x6

    if-ne v6, v3, :cond_f

    const v6, 0x7f138438

    :goto_5
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3, v6}, LX/254;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v16

    const v3, 0x7f0826d7

    invoke-virtual {v5, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :goto_6
    const/4 v13, 0x0

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v10 .. v16}, LX/YGu;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/Wyc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_f
    :goto_7
    invoke-interface {v0}, LX/hLl;->Fxv()V

    goto :goto_4

    :cond_10
    const v6, 0x7f136b68

    goto :goto_5

    :cond_11
    const v5, 0x7f136fbe

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3, v5}, LX/254;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v16

    const/4 v10, 0x0

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    invoke-static/range {v10 .. v16}, LX/YGu;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/Wyc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    const v3, 0x7f082176

    invoke-virtual {v5, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const v5, 0x7f136fbd

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3, v5}, LX/254;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object v14, v11

    move-object v15, v12

    move-object/from16 v18, v17

    invoke-static/range {v13 .. v19}, LX/YGu;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/Wyc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    const v3, 0x7f082867

    invoke-virtual {v5, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const v5, 0x7f136fc1

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3, v5}, LX/254;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_6

    :cond_14
    const v3, -0x4ddd7f2a

    invoke-static {v4, v3, v7}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v7

    invoke-static {v8}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v8

    const v3, -0x28b22399

    invoke-interface {v7, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    new-instance v3, LX/9QF;

    invoke-direct {v3, v7}, LX/9QF;-><init>(LX/a0P;)V

    invoke-virtual {v8, v3}, LX/3au;->A0Q(LX/9QF;)Z

    move-result v3

    goto/16 :goto_3

    :cond_15
    const v0, -0x46c4646c

    goto/16 :goto_2

    :cond_16
    const v0, 0x117e4be7

    goto/16 :goto_2
.end method

.method public final getViewTypeCount()I
    .locals 1

    sget v0, LX/S6x;->A03:I

    return v0
.end method
