.class public final LX/4hS;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:LX/4fL;

.field public final A01:LX/Esp;

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/9PW;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Esp;LX/Esp;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4hS;->A02:Landroid/app/Activity;

    iput-object p3, p0, LX/4hS;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4hS;->A03:LX/9PW;

    iput-object p4, p0, LX/4hS;->A05:LX/Esp;

    iput-object p5, p0, LX/4hS;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    const v0, -0x5a536e6f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v18

    const/4 v11, 0x1

    move-object/from16 v21, p2

    move-object/from16 v0, v21

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p3, :cond_f

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_f

    move-object/from16 v8, p0

    if-eqz p4, :cond_e

    iget-object v5, v8, LX/4hS;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/4hS;->A03:LX/9PW;

    move-object/from16 v20, v0

    check-cast v9, LX/Bzp;

    move-object v4, v7

    check-cast v4, LX/VhM;

    iget-object v0, v8, LX/4hS;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/91Y;

    iget-object v0, v8, LX/4hS;->A00:LX/4fL;

    move-object/from16 v17, v0

    check-cast v6, LX/Lrg;

    iget-object v0, v8, LX/4hS;->A02:Landroid/app/Activity;

    move-object/from16 v19, v0

    const/4 v10, 0x0

    invoke-static {v5, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v20

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-interface/range {v20 .. v20}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_timeline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/0oE;->A00:LX/0oE;

    invoke-static/range {v19 .. v19}, LX/1lv;->A0D(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/0oE;->A0D(Lcom/instagram/common/session/UserSession;LX/0oE;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111a400165e2dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/7gB;->A00:LX/7gB;

    iget-object v1, v9, LX/Bzp;->A00:Landroid/view/View;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v1, v5}, LX/7gB;->A06(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    :goto_0
    iget-object v12, v9, LX/Bzp;->A07:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    const v0, -0xcee428e

    invoke-static {v12, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v9, LX/Bzp;->A05:Lcom/instagram/common/ui/base/IgView;

    const v0, -0x1f951e21

    invoke-static {v1, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v1, 0x9

    new-instance v0, LX/Dfz;

    invoke-direct {v0, v6, v1}, LX/Dfz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->A0h()V

    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    iget-object v1, v6, LX/Lrg;->A00:Landroid/os/Parcelable;

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/3d5;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    invoke-static {v5}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v1, 0x81156d00006c7fL

    invoke-static {v0, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/VhM;->A00:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v14, v0, :cond_8

    invoke-virtual {v13, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v15, LX/QTr;

    instance-of v0, v15, LX/PCV;

    if-eqz v0, :cond_3

    check-cast v15, LX/PCV;

    iget-object v15, v15, LX/PCV;->A02:Lcom/instagram/user/model/User;

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Lcom/instagram/user/model/User;->AHG()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v15}, Lcom/instagram/user/model/User;->AHH()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v13, v14}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v14, v14, -0x1

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_4
    iget-object v13, v4, LX/VhM;->A01:Ljava/util/List;

    if-nez v13, :cond_5

    sget-object v13, LX/56z;->A00:LX/56z;

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/L9D;

    iget-object v0, v15, LX/L9D;->A01:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    if-eqz v0, :cond_6

    new-instance v14, LX/PCT;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v15, v14, LX/PCT;->A00:LX/L9D;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v14, LX/PCV;

    invoke-direct {v14, v15}, LX/PCV;-><init>(LX/L9D;)V

    goto :goto_3

    :cond_7
    iget-object v0, v9, LX/Bzp;->A00:Landroid/view/View;

    invoke-static {v0, v10, v10}, LX/7gB;->A00(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v11, :cond_10

    invoke-virtual {v13, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/PCT;

    if-eqz v0, :cond_10

    :cond_9
    const/16 v0, 0x8

    invoke-static {v9, v0}, LX/Cto;->A00(LX/Bzp;I)V

    :goto_4
    invoke-static {v5}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v9, LX/Bzp;->A06:LX/6iZ;

    if-eqz v0, :cond_a

    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1D(LX/3d4;)V

    :cond_a
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v2, v1

    invoke-static {v12, v2}, LX/7lf;->A0j(Landroid/view/View;I)V

    invoke-static {v12, v2}, LX/7lf;->A0l(Landroid/view/View;I)V

    iput v2, v12, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A00:I

    new-instance v0, LX/6iZ;

    invoke-direct {v0, v1, v1}, LX/6iZ;-><init>(II)V

    iput-object v0, v9, LX/Bzp;->A06:LX/6iZ;

    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    :cond_b
    iget-object v2, v9, LX/Bzp;->A03:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    const/16 v1, 0x10

    new-instance v0, LX/TxN;

    invoke-direct {v0, v3, v1}, LX/TxN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v0

    invoke-static {v1, v0}, LX/2Lz;->A01(Landroid/content/Context;LX/2MA;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    if-eqz v17, :cond_d

    iget-object v3, v9, LX/Bzp;->A02:Landroid/widget/ImageView;

    const/4 v2, 0x4

    new-instance v1, LX/TnC;

    move-object/from16 v0, v17

    invoke-direct {v1, v2, v4, v0, v6}, LX/TnC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_d
    invoke-static {v5}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5}, LX/7zy;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v12, v0}, LX/5vN;->A00(Landroid/view/View;I)V

    :cond_e
    iget-object v0, v8, LX/4hS;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9FC;

    check-cast v7, LX/VhM;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v7}, LX/9FC;->GVg(Landroid/view/View;LX/Njk;)V

    :cond_f
    const v1, 0x33227612

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_10
    new-instance v11, LX/DUe;

    invoke-direct {v11}, LX/8QJ;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v11, LX/DUe;->A01:Landroid/app/Activity;

    iput-object v4, v11, LX/DUe;->A04:LX/VhM;

    iput-object v13, v11, LX/DUe;->A06:Ljava/util/List;

    move-object/from16 v0, v20

    iput-object v0, v11, LX/DUe;->A02:LX/9PW;

    iput-object v3, v11, LX/DUe;->A05:LX/91Y;

    iput-object v5, v11, LX/DUe;->A03:Lcom/instagram/common/session/UserSession;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-static {v9, v10}, LX/Cto;->A00(LX/Bzp;I)V

    goto/16 :goto_4
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/VhM;

    check-cast p3, LX/Lrg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Ha3;->AN4(I)V

    iget-object v0, p0, LX/4hS;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9FC;

    const-string v1, "Required value was null."

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {v0, p2, p3}, LX/9FC;->APP(LX/Njk;LX/Myq;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const v0, -0x4e5354ff

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v6, p0, LX/4hS;->A02:Landroid/app/Activity;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0634

    invoke-virtual {v1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/Bzp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Bzp;->A01:Landroid/view/View;

    const v0, 0x7f0b1c41

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/Bzp;->A00:Landroid/view/View;

    const v0, 0x7f0b29f2

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/Bzp;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b29d1

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/Bzp;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b29d5

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, LX/Bzp;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b29c2

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    iput-object v0, v2, LX/Bzp;->A07:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    const v0, 0x7f0b1909

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, v2, LX/Bzp;->A05:Lcom/instagram/common/ui/base/IgView;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, LX/6iZ;

    invoke-direct {v1, v0, v0}, LX/6iZ;-><init>(II)V

    iput-object v1, v2, LX/Bzp;->A06:LX/6iZ;

    iget-object v0, v2, LX/Bzp;->A07:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, v2, LX/Bzp;->A07:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    iput v0, v1, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A00:I

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v6, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v1, v2, LX/Bzp;->A00:Landroid/view/View;

    new-instance v0, LX/kfO;

    invoke-direct {v0, v2}, LX/kfO;-><init>(LX/Bzp;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x6445a5c8

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v4
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "FollowRequests"

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
