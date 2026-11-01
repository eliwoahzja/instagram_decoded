.class public abstract LX/4s4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4s4;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/4s4;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/4s4;->A01:Ljava/util/Map;

    return-void
.end method

.method private final A00(Landroid/view/View;LX/7xT;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->A07()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v0, LX/83k;->A02:LX/83k;

    invoke-virtual {v0, p3}, LX/83k;->A0A(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p4, :cond_4

    if-eqz v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Lcom/facebook/litho/ComponentHost;

    if-nez v0, :cond_3

    instance-of v0, v1, Landroid/view/ViewRootImpl;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "ViewRootImpl"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    if-nez v1, :cond_2

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static final A01(Landroid/view/View;LX/Jnh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "\\_cta_sticker_view"

    invoke-static {p2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/83k;->A02:LX/83k;

    move-object p2, p3

    invoke-static {p3, v2}, LX/83k;->A09(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 p3, 0x1

    new-instance v3, LX/Jwc;

    invoke-direct/range {v3 .. v8}, LX/Jwc;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Jnh;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, p1, p2, v2}, LX/83k;->A0D(LX/CLo;LX/Jnh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v2}, LX/83k;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/Jnh;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    const-string v0, "\\_"

    invoke-static {p2, v0, v1}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/83k;->A02:LX/83k;

    move-object v8, p3

    invoke-static {p3, v2}, LX/83k;->A09(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b2e6e

    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/Jnh;

    if-eqz v0, :cond_1

    check-cast v6, LX/Jnh;

    if-nez v6, :cond_2

    :cond_1
    move-object v6, p0

    :cond_2
    const/4 v9, 0x0

    new-instance v4, LX/8CQ;

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, LX/8CQ;-><init>(Landroid/view/View;LX/Jnh;Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4, v6, p3, v2}, LX/83k;->A0D(LX/CLo;LX/Jnh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, v2}, LX/83k;->A08(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(LX/8mi;Ljava/lang/String;ZZ)V
    .locals 28

    const/4 v0, 0x2

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p1

    iget-object v6, v1, LX/8mi;->A06:Ljava/lang/Object;

    move-object/from16 v8, p0

    invoke-virtual {v8}, LX/4s4;->A05()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, v1, LX/8mi;->A07:Ljava/lang/Object;

    invoke-virtual {v8, v6, v0}, LX/4s4;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_42

    iget-object v0, v8, LX/4s4;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_42

    if-eqz p4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Rsf;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_0
    new-instance v21, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/16 v20, 0x0

    new-instance v1, LX/8C6;

    move/from16 v3, p3

    move-object/from16 v0, v20

    invoke-direct {v1, v2, v0, v3}, LX/8C6;-><init>(Landroid/view/View;LX/Jnh;Z)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v9, LX/83k;->A02:LX/83k;

    sget-object v0, LX/83k;->A05:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashSet;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :cond_1
    :goto_2
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8C6;

    if-eqz v1, :cond_42

    iget-object v4, v1, LX/8C6;->A00:Landroid/view/View;

    iget-object v0, v1, LX/8C6;->A01:LX/Jnh;

    move-object/from16 v16, v0

    iget-boolean v1, v1, LX/8C6;->A02:Z

    sget-object v3, LX/7rV;->A00:LX/7rV;

    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b2e68

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Jnh;

    if-eqz v0, :cond_2

    check-cast v2, LX/Jnh;

    if-nez v2, :cond_4

    :cond_2
    const v0, 0x7f0b2e6e

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Jnh;

    if-eqz v0, :cond_3

    check-cast v2, LX/Jnh;

    if-nez v2, :cond_4

    :cond_3
    const v14, 0x7f0b05b8

    invoke-virtual {v4, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-static {}, LX/7rU;->values()[LX/7rU;

    move-result-object v13

    array-length v12, v13

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v12, :cond_3f

    aget-object v11, v13, v2

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    new-instance v2, LX/7rW;

    invoke-direct {v2, v11}, LX/7rW;-><init>(LX/7rU;)V

    :cond_4
    sget-object v12, LX/83k;->A04:Ljava/util/Map;

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8C5;

    if-nez v11, :cond_5

    new-instance v11, LX/8C5;

    invoke-direct {v11}, LX/8C5;-><init>()V

    :cond_5
    iget-object v0, v11, LX/8C5;->A02:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v12, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v5, v2}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move/from16 v19, v0

    if-eqz v0, :cond_3b

    move-object v0, v4

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    sget-object v12, LX/83k;->A04:Ljava/util/Map;

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8C5;

    if-nez v11, :cond_6

    new-instance v11, LX/8C5;

    invoke-direct {v11}, LX/8C5;-><init>()V

    :cond_6
    iput-object v0, v11, LX/8C5;->A01:Ljava/lang/Integer;

    invoke-interface {v12, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v7, v0}, LX/83k;->A07(Ljava/lang/String;I)V

    :cond_7
    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    move-object v14, v4

    check-cast v14, Landroid/view/ViewGroup;

    instance-of v0, v14, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_2f

    move-object v0, v4

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v12, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v11, LX/8C6;

    invoke-direct {v11, v12, v2, v1}, LX/8C6;-><init>(Landroid/view/View;LX/Jnh;Z)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v0, v20

    invoke-direct {v8, v4, v0, v7, v1}, LX/4s4;->A00(Landroid/view/View;LX/7xT;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    if-eqz v2, :cond_9

    invoke-static {v7, v15}, LX/83k;->A09(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v14, v4

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2c

    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_7
    invoke-static {v2, v6, v15, v7, v0}, LX/4s4;->A02(LX/Jnh;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    move-object/from16 v0, v20

    invoke-direct {v8, v4, v0, v7, v1}, LX/4s4;->A00(Landroid/view/View;LX/7xT;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-static {v7, v1}, LX/83k;->A09(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/litho/ComponentHost;

    move/from16 v22, v0

    sget-object v13, LX/7rV;->A01:Ljava/util/Set;

    instance-of v11, v2, LX/7rW;

    const/4 v0, 0x0

    if-eqz v11, :cond_a

    move-object v12, v2

    check-cast v12, LX/7rW;

    if-eqz v12, :cond_a

    iget-object v0, v12, LX/7rW;->A00:LX/7rU;

    :cond_a
    invoke-static {v13, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, v4, Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v0, :cond_b

    instance-of v0, v4, Landroid/widget/FrameLayout;

    if-nez v0, :cond_b

    instance-of v0, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v0, :cond_c

    :cond_b
    const-string v0, "\\_container_view"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, LX/83k;->A09(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, LX/EbR;

    invoke-direct {v0, v4, v2, v7}, LX/EbR;-><init>(Landroid/view/View;LX/Jnh;Ljava/lang/String;)V

    invoke-virtual {v9, v0, v2, v7, v12}, LX/83k;->A0D(LX/CLo;LX/Jnh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v12}, LX/83k;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    instance-of v0, v4, Landroid/widget/ImageView;

    move/from16 v18, v0

    if-eqz v0, :cond_11

    move-object v12, v4

    check-cast v12, Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/1Ub;

    if-eqz v0, :cond_11

    invoke-virtual {v12}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.drawables.PileDrawable"

    invoke-static {v10, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/1Ub;

    invoke-static {v4, v10, v2}, LX/7rV;->A04(Landroid/view/View;LX/1Ub;LX/Jnh;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v6, v1, v7, v0}, LX/4s4;->A02(LX/Jnh;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_d
    :goto_8
    invoke-virtual {v3, v4}, LX/7rV;->A0D(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_e

    instance-of v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_f

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0W:Z

    if-eqz v0, :cond_1

    :cond_e
    :goto_9
    invoke-static {v7, v1}, LX/83k;->A08(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    if-eqz v18, :cond_1

    const v0, 0x7f0b1fd1

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    move-object v2, v4

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/1Ub;

    if-eqz v0, :cond_1

    :cond_10
    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_9

    :cond_11
    instance-of v0, v4, Lcom/instagram/common/ui/base/IgSimpleImageView;

    move/from16 v17, v0

    if-eqz v0, :cond_13

    move-object v0, v4

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    instance-of v0, v12, LX/145;

    if-nez v0, :cond_12

    instance-of v0, v12, LX/147;

    if-eqz v0, :cond_13

    :cond_12
    new-instance v11, LX/Jwc;

    move-object/from16 v12, v20

    move-object v13, v4

    move-object v14, v2

    move-object v15, v7

    move/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/Jwc;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Jnh;Ljava/lang/String;Z)V

    invoke-static {v4, v2, v1, v7}, LX/4s4;->A01(Landroid/view/View;LX/Jnh;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v9, v11, v2, v7, v1}, LX/83k;->A0D(LX/CLo;LX/Jnh;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    invoke-virtual {v3, v4}, LX/7rV;->A0D(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v11, LX/8CQ;

    move-object v12, v4

    move-object v13, v2

    move-object v14, v6

    move-object v15, v7

    move/from16 v16, v22

    invoke-direct/range {v11 .. v16}, LX/8CQ;-><init>(Landroid/view/View;LX/Jnh;Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_a

    :cond_14
    move-object v12, v4

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_19

    instance-of v0, v4, Landroid/widget/TextSwitcher;

    if-eqz v0, :cond_15

    check-cast v12, Landroid/widget/ViewAnimator;

    invoke-virtual {v12}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_15
    instance-of v0, v12, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz v0, :cond_16

    move-object v0, v12

    check-cast v0, Lcom/facebook/rendercore/text/RCTextView;

    iget-object v0, v0, Lcom/facebook/rendercore/text/RCTextView;->A0G:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_16

    :goto_b
    new-instance v11, LX/8CD;

    move-object v12, v4

    move-object/from16 v13, v20

    move-object v14, v2

    move-object v15, v7

    move/from16 v16, v22

    invoke-direct/range {v11 .. v16}, LX/8CD;-><init>(Landroid/view/View;LX/8CB;LX/Jnh;Ljava/lang/String;Z)V

    goto :goto_a

    :cond_16
    instance-of v0, v12, Landroid/widget/TextView;

    if-eqz v0, :cond_17

    move-object v0, v12

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_17

    goto :goto_b

    :cond_17
    instance-of v0, v12, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    if-eqz v0, :cond_18

    move-object v0, v12

    check-cast v0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    iget-object v0, v0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A02:Landroid/text/Layout;

    if-eqz v0, :cond_18

    goto :goto_b

    :cond_18
    instance-of v0, v12, Landroid/widget/EditText;

    if-eqz v0, :cond_19

    goto :goto_b

    :cond_19
    instance-of v12, v4, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const/4 v13, 0x1

    if-eqz v12, :cond_1c

    const v0, 0x7f0b0608

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    instance-of v0, v6, LX/1lB;

    if-eqz v0, :cond_1b

    move-object v14, v6

    check-cast v14, LX/1lB;

    sget-object v0, LX/8CR;->A00:LX/8CU;

    invoke-virtual {v14, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8CR;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/8CR;->A05()Z

    move-result v0

    if-ne v0, v13, :cond_1b

    :cond_1a
    :goto_c
    new-instance v11, LX/9e1;

    iget-object v0, v8, LX/4s4;->A00:Lcom/instagram/common/session/UserSession;

    move-object v12, v4

    move-object v13, v0

    move-object v14, v2

    move-object v15, v6

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v16}, LX/9e1;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Jnh;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1b
    instance-of v0, v6, LX/AaV;

    if-eqz v0, :cond_1c

    move-object v0, v6

    check-cast v0, LX/AaV;

    iget v13, v0, LX/AaV;->A00:I

    if-ltz v13, :cond_1c

    iget-object v14, v0, LX/AaV;->A02:LX/QK8;

    iget-object v0, v14, LX/QK8;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_1c

    iget-object v0, v14, LX/QK8;->A0E:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZMI;

    invoke-virtual {v0}, LX/ZMI;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v14

    const v13, -0x67efdbb7

    const-string v0, "itas-android"

    invoke-virtual {v14, v0, v13}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v13

    new-instance v0, LX/8CR;

    invoke-direct {v0, v13}, LX/8CR;-><init>(LX/a0P;)V

    invoke-virtual {v0}, LX/8CR;->A05()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_c

    :cond_1c
    instance-of v15, v6, Lcom/instagram/model/reels/ReelItem;

    if-nez v15, :cond_21

    instance-of v13, v6, Lcom/instagram/feed/media/Media;

    if-nez v13, :cond_21

    :cond_1d
    if-eqz v13, :cond_1f

    move-object v0, v6

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1f

    const v13, 0x12a7d0fc

    const-string v12, "itas-android"

    invoke-virtual {v0, v12, v13}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v10, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v10, v13, v12}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v12, LX/8CV;

    invoke-direct {v12, v0, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v11, v12, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x8

    new-instance v10, LX/Clt;

    invoke-direct {v10, v12, v0}, LX/Clt;-><init>(Ljava/lang/Object;I)V

    const v0, 0x219ef8d3

    invoke-interface {v11, v0, v10}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    if-eqz v17, :cond_2a

    move-object v10, v4

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/0cF;

    if-eqz v0, :cond_2a

    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v4, v2}, LX/7rV;->A0A(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Jnh;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v6, v1, v7, v0}, LX/4s4;->A02(LX/Jnh;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_8

    :cond_1f
    instance-of v0, v4, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    if-nez v0, :cond_20

    if-eqz v19, :cond_1e

    :cond_20
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v11, LX/23I;

    invoke-direct {v11, v4, v2, v6, v7}, LX/23I;-><init>(Landroid/view/View;LX/Jnh;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_21
    const/16 v16, 0x0

    if-eqz v11, :cond_22

    move-object v0, v2

    check-cast v0, LX/7rW;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/7rW;->A00:LX/7rU;

    move-object/from16 v16, v0

    :cond_22
    move-object v14, v6

    instance-of v13, v6, Lcom/instagram/feed/media/Media;

    if-eqz v13, :cond_29

    check-cast v14, Lcom/instagram/feed/media/Media;

    invoke-static {v14, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x67efdbb7

    const-string v12, "itas-android"

    invoke-virtual {v14, v12, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v11, LX/8CR;

    invoke-direct {v11, v0}, LX/8CR;-><init>(LX/a0P;)V

    iget-object v0, v11, LX/3h2;->A01:LX/a0P;

    move-object v15, v0

    const/16 v0, 0xd1b

    invoke-interface {v15, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/83k;->A0A(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v11}, LX/8CR;->A05()Z

    move-result v0

    if-nez v0, :cond_24

    if-eqz v15, :cond_28

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v14, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v11

    if-nez v11, :cond_23

    move-object v11, v14

    :cond_23
    const v0, -0x67efdbb7

    invoke-virtual {v11, v12, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    new-instance v0, LX/8CR;

    invoke-direct {v0, v11}, LX/8CR;-><init>(LX/a0P;)V

    invoke-virtual {v0}, LX/8CR;->A05()Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_24
    const/4 v14, 0x1

    :goto_d
    instance-of v0, v4, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v0, :cond_26

    :cond_25
    :goto_e
    sget-object v12, LX/7rU;->A0p:LX/7rU;

    const/4 v11, 0x1

    move-object/from16 v0, v16

    if-eq v0, v12, :cond_27

    :cond_26
    const/4 v11, 0x0

    :cond_27
    if-eqz v14, :cond_1d

    if-eqz v11, :cond_1d

    goto/16 :goto_c

    :cond_28
    const/4 v14, 0x0

    goto :goto_d

    :cond_29
    if-eqz v15, :cond_1d

    move-object v0, v6

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A29()Z

    move-result v14

    instance-of v0, v4, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-nez v0, :cond_25

    if-eqz v12, :cond_26

    goto :goto_e

    :cond_2a
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v10

    const v0, 0x7f0b2239

    if-eq v10, v0, :cond_2b

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v10

    const v0, 0x7f0b2238

    if-ne v10, v0, :cond_d

    :cond_2b
    new-instance v11, LX/23N;

    move/from16 v0, v22

    invoke-direct {v11, v4, v2, v0}, LX/23N;-><init>(Landroid/view/View;LX/Jnh;Z)V

    goto/16 :goto_a

    :cond_2c
    instance-of v0, v4, Landroid/widget/TextSwitcher;

    if-eqz v0, :cond_2d

    check-cast v14, Landroid/widget/ViewAnimator;

    invoke-virtual {v14}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v14

    :cond_2d
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    instance-of v0, v14, Landroid/widget/TextView;

    if-eqz v0, :cond_2e

    move-object v12, v14

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    instance-of v0, v11, Landroid/text/Spanned;

    if-eqz v0, :cond_2e

    check-cast v11, Landroid/text/Spanned;

    if-eqz v11, :cond_2e

    invoke-static {v11}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {v11, v14, v2, v13}, LX/7rV;->A05(Landroid/text/Spanned;Landroid/view/View;LX/Jnh;Ljava/util/List;)V

    invoke-static {v12, v2, v13}, LX/7rV;->A06(Landroid/widget/TextView;LX/Jnh;Ljava/util/List;)V

    :cond_2e
    invoke-static {v13}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_7

    :cond_2f
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v13, :cond_31

    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_30

    invoke-virtual {v15}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v11, LX/8C6;

    invoke-direct {v11, v15, v2, v1}, LX/8C6;-><init>(Landroid/view/View;LX/Jnh;Z)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_30
    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_31
    instance-of v0, v4, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_8

    move-object v13, v4

    check-cast v13, Lcom/facebook/litho/ComponentHost;

    if-eqz v2, :cond_8

    invoke-virtual {v13}, LX/9jx;->getMountItemCount()I

    move-result v18

    const/4 v12, 0x0

    :goto_10
    move/from16 v0, v18

    if-ge v12, v0, :cond_8

    invoke-virtual {v13, v12}, LX/9jx;->A0F(I)LX/7xT;

    move-result-object v14

    iget-object v11, v14, LX/7xT;->A05:Ljava/lang/Object;

    instance-of v0, v11, Lcom/facebook/litho/TextContent;

    if-eqz v0, :cond_38

    check-cast v11, Lcom/facebook/litho/TextContent;

    invoke-interface {v11}, Lcom/facebook/litho/TextContent;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/8CB;

    if-eqz v24, :cond_33

    invoke-direct {v8, v13, v14, v7, v1}, LX/4s4;->A00(Landroid/view/View;LX/7xT;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, LX/83k;->A09(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    new-instance v0, LX/8CD;

    move-object/from16 v23, v13

    move-object/from16 v25, v2

    move-object/from16 v26, v7

    move/from16 v27, v10

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v27}, LX/8CD;-><init>(Landroid/view/View;LX/8CB;LX/Jnh;Ljava/lang/String;Z)V

    invoke-virtual {v9, v0, v2, v7, v14}, LX/83k;->A0D(LX/CLo;LX/Jnh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_34

    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_11
    invoke-static {v2, v6, v14, v7, v0}, LX/4s4;->A02(LX/Jnh;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_32
    :goto_12
    invoke-static {v7, v14}, LX/83k;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_34
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Lcom/facebook/litho/ComponentHost;->getTextContentText()Ljava/util/List;

    move-result-object v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_35
    :goto_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Landroid/text/Spanned;

    if-eqz v0, :cond_35

    invoke-virtual {v15, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_36
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/text/Spanned;

    move-object/from16 v0, v17

    invoke-static {v11, v13, v2, v0}, LX/7rV;->A05(Landroid/text/Spanned;Landroid/view/View;LX/Jnh;Ljava/util/List;)V

    goto :goto_14

    :cond_37
    invoke-static/range {v17 .. v17}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_11

    :cond_38
    instance-of v0, v11, LX/03L;

    if-eqz v0, :cond_33

    check-cast v11, LX/03L;

    iget-object v11, v11, LX/03L;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-direct {v8, v13, v14, v7, v1}, LX/4s4;->A00(Landroid/view/View;LX/7xT;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, LX/83k;->A09(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    instance-of v0, v11, LX/145;

    if-nez v0, :cond_3a

    instance-of v0, v11, LX/147;

    if-nez v0, :cond_3a

    instance-of v0, v11, LX/1Ub;

    if-eqz v0, :cond_39

    check-cast v11, LX/1Ub;

    invoke-static {v13, v11, v2}, LX/7rV;->A04(Landroid/view/View;LX/1Ub;LX/Jnh;)Ljava/util/List;

    move-result-object v0

    :goto_15
    if-eqz v0, :cond_32

    goto :goto_11

    :cond_39
    if-eqz v11, :cond_32

    invoke-virtual {v3, v11, v13, v2}, LX/7rV;->A0A(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Jnh;)Ljava/util/List;

    move-result-object v0

    goto :goto_15

    :cond_3a
    new-instance v0, LX/Jwc;

    move-object/from16 v23, v11

    move-object/from16 v24, v13

    move-object/from16 v25, v2

    move-object/from16 v26, v7

    move/from16 v27, v10

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v27}, LX/Jwc;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Jnh;Ljava/lang/String;Z)V

    invoke-static {v13, v2, v14, v7}, LX/4s4;->A01(Landroid/view/View;LX/Jnh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0, v2, v7, v14}, LX/83k;->A0D(LX/CLo;LX/Jnh;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_3b
    instance-of v0, v4, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    if-eqz v0, :cond_3c

    move-object v0, v4

    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iget v0, v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    goto/16 :goto_5

    :cond_3c
    instance-of v0, v4, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    instance-of v0, v2, LX/7rW;

    if-eqz v0, :cond_3d

    move-object v0, v2

    check-cast v0, LX/7rW;

    if-eqz v0, :cond_3d

    iget-object v11, v0, LX/7rW;->A00:LX/7rU;

    :goto_16
    sget-object v0, LX/7rU;->A0H:LX/7rU;

    if-ne v11, v0, :cond_7

    move-object v0, v4

    check-cast v0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    iget-object v0, v0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    goto/16 :goto_6

    :cond_3d
    move-object/from16 v11, v20

    goto :goto_16

    :cond_3e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_3f
    move-object/from16 v2, v16

    goto/16 :goto_4

    :cond_40
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    goto/16 :goto_1

    :cond_41
    iget-object v0, v8, LX/4s4;->A02:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :cond_42
    return-void
.end method

.method public A05()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
