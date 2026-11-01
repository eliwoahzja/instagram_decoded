.class public abstract LX/C5j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZ)Landroid/view/View;
    .locals 12

    invoke-static {p0, p2}, LX/254;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15b0

    invoke-static {v1, p1, v0, v4}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    const/4 v8, 0x1

    new-instance v2, LX/E6A;

    invoke-direct {v2, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p2, v2, LX/E6A;->A06:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b3ba1

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v2, LX/E6A;->A02:Landroid/view/View;

    const v0, 0x7f0b3ba7

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x726f715f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0b3ba3

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/E6A;->A05:Landroid/widget/TextView;

    const v1, 0x7f0b3ba0

    invoke-static {v3, v1}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v5

    const v1, 0x7f0b3ba4

    invoke-static {v3, v1}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iput-object v7, v2, LX/E6A;->A04:Landroid/widget/TextView;

    const v1, 0x7f0e109a

    invoke-virtual {v5, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v5}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, LX/E6A;->A03:Landroid/widget/TextView;

    const/4 v5, 0x0

    if-eqz p5, :cond_5

    if-eqz p4, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v9

    const v10, -0x37174155

    invoke-static {v7, v4, v10}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_0
    new-instance v7, LX/2nv;

    invoke-direct {v7}, LX/2nv;-><init>()V

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v6}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v10, -0x2

    invoke-static {v0, v10}, LX/7lf;->A0q(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v10, 0x6

    const/4 v0, 0x7

    invoke-virtual {v7, v11, v10, v9, v0}, LX/2nv;->A0F(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, LX/2nv;->A08(IF)V

    const/4 v1, 0x2

    invoke-static {v7, v9}, LX/2nv;->A02(LX/2nv;I)LX/2oB;

    move-result-object v0

    iget-object v0, v0, LX/2oB;->A03:LX/2oE;

    iput v1, v0, LX/2oE;->A0Y:I

    invoke-virtual {v7, v6}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f0b3b9f

    invoke-static {v3, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0e1097

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/E6A;->A00:Landroid/view/View;

    :goto_1
    const v0, 0x7f0b3ba5

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;

    iput-object v7, v2, LX/E6A;->A09:Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;

    const v0, 0x7f0b3ba2

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    iput-object v6, v2, LX/E6A;->A0A:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    invoke-static {p2}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0O9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/Naf;)V

    :cond_0
    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8108ca00182f21L

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v9

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070004

    if-eqz v9, :cond_3

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    new-instance v1, LX/6iZ;

    invoke-direct {v1, v4, v0}, LX/6iZ;-><init>(II)V

    if-eqz p6, :cond_2

    const v0, -0x23fbc30c

    invoke-static {v6, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x6e1dcd4d

    invoke-static {v7, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v6, v8}, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->setPassThroughToParentOverride(Z)V

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    invoke-static {p0, v6, v4}, LX/244;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    const-wide v0, 0x3fe6666666666666L    # 0.7

    iput-wide v0, v6, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A00:D

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8108ca002c2f2cL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/UsS;

    invoke-direct {v0}, LX/UsS;-><init>()V

    invoke-virtual {v0, v6}, LX/3d9;->A07(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v2, LX/E6A;->A08:LX/UsS;

    :cond_1
    :goto_3
    const v0, 0x7f0b1909

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/E6A;->A01:Landroid/view/View;

    invoke-static {p0, v2, p3}, LX/C5j;->A02(Landroid/content/Context;LX/E6A;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    const v0, -0x21db3854

    invoke-static {v6, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x17c1352

    invoke-static {v7, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    invoke-static {p0}, LX/254;->A08(Landroid/content/Context;)I

    move-result v0

    iput v0, v7, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A00:I

    new-instance v0, Lcom/instagram/util/recyclerview/LinearLayoutManagerUtil$createOrRestoreLayoutManager$layoutManager$1;

    invoke-direct {v0, p0, v5}, Lcom/instagram/util/recyclerview/LinearLayoutManagerUtil$createOrRestoreLayoutManager$layoutManager$1;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    invoke-virtual {v0}, LX/3d5;->A0c()V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v9

    goto/16 :goto_0

    :cond_5
    iput-object v5, v2, LX/E6A;->A00:Landroid/view/View;

    goto/16 :goto_1
.end method

.method public static final A01(Landroid/content/Context;Landroid/os/Parcelable;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/2le;Lcom/instagram/common/session/UserSession;LX/Erc;LX/AuD;LX/a7n;LX/E6A;LX/Zig;LX/C8K;LX/JCk;LX/FIz;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 14

    move-object/from16 v7, p5

    move-object v8, p0

    move-object/from16 v10, p2

    invoke-static {p0, v7, v10}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p8

    move-object/from16 v3, p9

    move-object/from16 v9, p3

    invoke-static {v9, v3, v4}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p7

    invoke-static {v5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move/from16 v2, p16

    if-eqz p16, :cond_1

    iget-object v6, v3, LX/E6A;->A0A:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    :goto_0
    move-object/from16 v11, p10

    if-nez p10, :cond_0

    const/4 v1, 0x0

    :goto_1
    iput-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/3d6;

    const-class v12, LX/VjS;

    invoke-virtual {v5, v12}, LX/AuD;->A01(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/AuD;->A00()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x4

    new-instance v1, LX/DVW;

    invoke-direct {v1, v11, v0}, LX/DVW;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    iget-object v6, v3, LX/E6A;->A09:Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;

    goto :goto_0

    :cond_2
    move-object/from16 v6, p6

    if-eqz p6, :cond_18

    iget-object v11, v6, LX/3gI;->A01:LX/a0P;

    const v0, -0x7d9c3a52

    invoke-interface {v11, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x2d0ce5a2

    invoke-static {v11, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_18

    const v0, 0x7f133ba4

    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/E6A;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v3, LX/E6A;->A04:Landroid/widget/TextView;

    invoke-static/range {p17 .. p17}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x4b1e79d0

    invoke-static {v11, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const-class v11, LX/3f9;

    invoke-virtual {v5, v11}, LX/AuD;->A01(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v13

    sget-object v12, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8100f3000802a0L

    invoke-static {v12, v13, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result p0

    :goto_3
    invoke-virtual {v5, v11}, LX/AuD;->A01(Ljava/lang/Class;)Z

    move-result v13

    iget-object v12, v3, LX/E6A;->A03:Landroid/widget/TextView;

    const v0, 0x7f136f5f

    invoke-static {v8, v12, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    sget-object v0, LX/2Lz;->A00:LX/2Lz;

    invoke-virtual {v0, v8}, LX/2Lz;->A08(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p2, 0x2

    new-instance v1, LX/Tmx;

    move/from16 v0, p2

    invoke-direct {v1, v0, v4, v13}, LX/Tmx;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v1, v12}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v12}, LX/194;->A1G(Landroid/view/View;)V

    const/4 v1, 0x0

    if-eqz p17, :cond_4

    invoke-virtual {v12, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    if-nez p0, :cond_5

    const/4 v1, 0x4

    :cond_5
    const v0, 0x35a2185

    invoke-static {v12, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz p16, :cond_16

    iget-object v0, v3, LX/E6A;->A0A:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    :goto_4
    if-eqz p0, :cond_6

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-nez v0, :cond_6

    const-string v0, "see_all_in_header"

    invoke-interface {v4, v0}, LX/a7n;->FM0(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v3, LX/E6A;->A00:Landroid/view/View;

    if-eqz v1, :cond_7

    const/16 v0, 0x33

    invoke-static {v1, v4, v0}, LX/Tun;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_7
    if-eqz p16, :cond_15

    iget-object v12, v3, LX/E6A;->A0A:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    :goto_5
    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    move-object/from16 v0, p15

    move-object/from16 p3, p1

    if-nez v1, :cond_12

    invoke-interface {v4}, LX/a7n;->FLy()V

    new-instance p0, LX/C6A;

    invoke-direct {p0, v12, v2}, LX/C6A;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z)V

    new-instance v1, LX/C60;

    invoke-direct {v1}, LX/8QJ;-><init>()V

    iput-object v8, v1, LX/C60;->A00:Landroid/content/Context;

    iput-object v7, v1, LX/C60;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v10, v1, LX/C60;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v6, v1, LX/C60;->A07:LX/Erc;

    iput-object v9, v1, LX/C60;->A03:LX/9PW;

    move-object/from16 v13, p11

    iput-object v13, v1, LX/C60;->A0A:LX/C8K;

    iput-object p0, v1, LX/C60;->A0F:Ljava/lang/Runnable;

    move-object/from16 v6, p12

    iput-object v6, v1, LX/C60;->A0D:LX/JCk;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v6, LX/AuD;

    invoke-direct {v6, v9}, LX/AuD;-><init>(Ljava/util/List;)V

    iput-object v6, v1, LX/C60;->A09:LX/AuD;

    sget-object v6, LX/0yK;->A23:LX/0yK;

    iput-object v6, v1, LX/C60;->A0C:LX/0yK;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, LX/C60;->A0H:Ljava/lang/String;

    new-instance v6, LX/4OR;

    invoke-direct {v6, v7}, LX/4OR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v6, v1, LX/C60;->A0E:LX/4OR;

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/C60;->A08:LX/Zzy;

    invoke-virtual {v1, v0}, LX/C60;->A0b(Ljava/lang/String;)V

    iget-object v6, v3, LX/E6A;->A08:LX/UsS;

    iput-object v6, v1, LX/C60;->A0B:LX/UsS;

    iget-object v6, v5, LX/AuD;->A00:Ljava/util/List;

    invoke-static {v6}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v9, LX/AuD;

    invoke-direct {v9, v10}, LX/AuD;-><init>(Ljava/util/List;)V

    iput-object v9, v1, LX/C60;->A09:LX/AuD;

    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    invoke-virtual {v12, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    if-nez p11, :cond_8

    new-instance v10, LX/CL4;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const v9, 0x2c0f7

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/BDx;

    new-instance v9, LX/CKG;

    invoke-direct {v9, v1}, LX/CKG;-><init>(LX/C60;)V

    new-instance p1, LX/CJ3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, LX/CJ3;->A01:LX/C60;

    iput-object v4, p1, LX/CJ3;->A00:LX/Zzy;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object p0

    iput-object p0, p1, LX/CJ3;->A02:Ljava/util/Set;

    const/4 p0, 0x0

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance p0, LX/CJE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/CJE;->A01:LX/C60;

    iput-object v4, p0, LX/CJE;->A00:LX/Zzy;

    iput-object v0, p0, LX/CJE;->A02:Ljava/lang/String;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/CJE;->A03:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/CK3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/CK3;->A01:LX/C60;

    iput-object v4, v0, LX/CK3;->A00:LX/Zzy;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v4

    iput-object v4, v0, LX/CK3;->A02:Ljava/util/Set;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {p1, p0, v0}, [LX/VjZ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v12, v9, v0}, LX/BDx;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/HaD;Ljava/util/List;)LX/4mX;

    move-result-object v0

    iput-object v0, v10, LX/CL4;->A00:LX/4mX;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_8
    if-eqz p3, :cond_a

    :cond_9
    iget-object v4, v12, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v4, :cond_a

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, LX/3d5;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_a
    :goto_6
    move-object/from16 v0, p4

    iput-object v0, v1, LX/C60;->A04:LX/2le;

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_b
    :goto_7
    move-object/from16 v4, p13

    if-eqz p13, :cond_d

    if-eqz p16, :cond_d

    iget-object v0, v3, LX/E6A;->A07:LX/CGC;

    if-nez v0, :cond_d

    invoke-virtual {v5, v11}, LX/AuD;->A01(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8100f3000802a0L

    invoke-static {v6, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8100f3000902a1L

    invoke-static {v6, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_d

    iget-object v2, v3, LX/E6A;->A03:Landroid/widget/TextView;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/CGC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/CGC;->A00:Landroid/view/View;

    iput-object v4, v1, LX/CGC;->A01:LX/FIz;

    iget-object v0, v4, LX/FIz;->A00:LX/DhJ;

    iget-boolean v0, v0, LX/DhJ;->A0C:Z

    if-eqz v0, :cond_c

    const v0, 0x27279161

    invoke-static {v2, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    const v0, -0x6c35548f

    invoke-static {v2, v0, v5}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_c
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/E6A;->A07:LX/CGC;

    iget-object v0, v3, LX/E6A;->A0A:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_d
    move-object/from16 v0, p14

    invoke-static {v8, v3, v0}, LX/C5j;->A02(Landroid/content/Context;LX/E6A;Ljava/lang/Integer;)V

    return-void

    :cond_e
    const-class v0, LX/JVI;

    invoke-virtual {v5, v0}, LX/AuD;->A01(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a9300293ba7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_8

    :cond_f
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/KgP;

    if-eqz v0, :cond_10

    new-instance v6, LX/CPB;

    move/from16 v0, p2

    invoke-direct {v6, v1, v0}, LX/CPB;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/E6A;->onContactImportCardRemovalListener:LX/2gq;

    if-eqz v4, :cond_11

    invoke-static {v7}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/4zB;

    invoke-virtual {v1, v4, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_11
    iput-object v6, v3, LX/E6A;->onContactImportCardRemovalListener:LX/2gq;

    invoke-static {v7}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/4zB;

    invoke-virtual {v1, v6, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    goto/16 :goto_7

    :cond_12
    check-cast v1, LX/C60;

    invoke-virtual {v1, v0}, LX/C60;->A0b(Ljava/lang/String;)V

    iget-object v0, v1, LX/C60;->A09:LX/AuD;

    iget-object v0, v0, LX/AuD;->A00:Ljava/util/List;

    iget-object v6, v5, LX/AuD;->A00:Ljava/util/List;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object v4, v1, LX/C60;->A08:LX/Zzy;

    if-eqz v0, :cond_13

    invoke-static {v6}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v0, LX/AuD;

    invoke-direct {v0, v4}, LX/AuD;-><init>(Ljava/util/List;)V

    iput-object v0, v1, LX/C60;->A09:LX/AuD;

    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    if-nez p1, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    goto/16 :goto_6

    :cond_13
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->A1S()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, LX/Xco;

    invoke-direct {v0, v1}, LX/Xco;-><init>(LX/C60;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :cond_14
    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    goto/16 :goto_6

    :cond_15
    iget-object v12, v3, LX/E6A;->A09:Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;

    goto/16 :goto_5

    :cond_16
    iget-object v0, v3, LX/E6A;->A09:Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;

    goto/16 :goto_4

    :cond_17
    invoke-virtual {v5, v12}, LX/AuD;->A01(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result p0

    goto/16 :goto_3

    :cond_18
    const-class v0, LX/3f9;

    invoke-virtual {v5, v0}, LX/AuD;->A01(Ljava/lang/Class;)Z

    move-result v1

    const v0, 0x7f133428

    if-nez v1, :cond_3

    const v0, 0x7f137854

    goto/16 :goto_2
.end method

.method public static final A02(Landroid/content/Context;LX/E6A;Ljava/lang/Integer;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    iget-object v1, p1, LX/E6A;->A01:Landroid/view/View;

    const v0, -0x79bae70

    invoke-static {v1, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v1, p1, LX/E6A;->A02:Landroid/view/View;

    const v0, -0x5af1840

    invoke-static {v1, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v1, p1, LX/E6A;->A09:Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;

    const v0, -0x5547f4e

    invoke-static {v1, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v1, p1, LX/E6A;->A0A:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    const v0, 0x58955644

    invoke-static {v1, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v1, p1, LX/E6A;->A05:Landroid/widget/TextView;

    const v0, 0x7f0407b3

    invoke-static {p0, p2, v0}, LX/E0m;->A01(Landroid/content/Context;Ljava/lang/Integer;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    invoke-static {p0}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v2

    goto :goto_0
.end method
