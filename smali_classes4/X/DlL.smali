.class public final LX/DlL;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/DlL;->$t:I

    iput-object p2, p0, LX/DlL;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/DlL;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v6, p1

    iget v0, p0, LX/DlL;->$t:I

    if-eqz v0, :cond_7

    check-cast v6, LX/A9U;

    check-cast p2, Ljava/util/List;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DlL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/DlL;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/dju;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/dju;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/dju;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/5vT;->A09:LX/5vV;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5vV;->A00(Landroid/content/Context;)LX/5vT;

    move-result-object v2

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/pym;

    if-eqz v1, :cond_0

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    instance-of v0, v1, LX/Ody;

    if-eqz v0, :cond_2

    check-cast v1, LX/Ody;

    iget-object v0, v1, LX/Ody;->A06:Ljava/lang/String;

    :goto_1
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/BjA;

    if-eqz v0, :cond_4

    check-cast v1, LX/BjA;

    invoke-virtual {v1}, LX/BjA;->A00()LX/AUd;

    move-result-object v0

    iget-object v0, v0, LX/AUd;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GfR;

    invoke-virtual {v0}, LX/GfR;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    instance-of v0, v1, LX/51m;

    if-eqz v0, :cond_1

    check-cast v1, LX/51m;

    iget-object v0, v1, LX/51m;->A0D:LX/NjF;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/NjF;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_5
    iget-object v0, v6, LX/A9U;->A02:LX/AXw;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/AXw;->A02:LX/1mW;

    if-eqz v1, :cond_6

    sget-object v0, LX/1YE;->A04:LX/1YE;

    invoke-virtual {v1, v0}, LX/1mW;->A00(LX/1YE;)LX/1YD;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/1YD;->A0E:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/5vT;->A00(LX/qfO;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    invoke-static/range {p2 .. p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v8

    iget-object v5, p0, LX/DlL;->A00:Ljava/lang/Object;

    check-cast v5, LX/9n9;

    iget-object v7, p0, LX/DlL;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/9n9;->A04:LX/9q6;

    if-eqz v0, :cond_8

    invoke-virtual {v5}, LX/9n9;->A0W()LX/9q6;

    move-result-object v0

    invoke-virtual {v0}, LX/9q6;->A0N()LX/1lB;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v5, LX/9n9;->A0U:Landroid/content/Context;

    const v0, 0x7f131758

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/0Zg;->A0Q(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v11

    sget-object v3, LX/2zF;->A00:LX/2zF;

    iget-object v2, v5, LX/9n9;->A0T:Landroid/app/Activity;

    invoke-static {v2}, LX/2zF;->A06(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v8, :cond_9

    if-nez v4, :cond_9

    iput-object v7, v5, LX/9n9;->A05:Ljava/lang/String;

    const/4 v12, 0x1

    iput-boolean v12, v5, LX/9n9;->A0R:Z

    invoke-virtual {v5}, LX/9n9;->A0W()LX/9q6;

    move-result-object v8

    invoke-static {v2}, LX/2zF;->A06(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0b3fd3

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v0, v7, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_8

    const-string v10, "gizmo_strip_scroll_forwarder"

    move v13, v12

    move v14, v12

    invoke-static/range {v6 .. v14}, LX/A5P;->A02(Landroid/view/View;Landroid/widget/FrameLayout;LX/9q6;Ljava/lang/CharSequence;Ljava/lang/String;IZZZ)Z

    :cond_8
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_9
    iput-object v6, v5, LX/9n9;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v5, LX/9n9;->A0R:Z

    sget-object v0, LX/A5P;->A00:LX/A5P;

    invoke-virtual {v0, v2}, LX/A5P;->A03(Landroid/app/Activity;)V

    if-eqz v8, :cond_a

    invoke-virtual {v3, v2, v4}, LX/2zF;->A0F(Landroid/app/Activity;Z)V

    goto :goto_5

    :cond_a
    if-nez v4, :cond_b

    const/4 v1, 0x4

    :cond_b
    invoke-static {v2, v1}, LX/2zF;->A02(Landroid/app/Activity;I)V

    goto :goto_5

    :cond_c
    invoke-static {v5}, LX/9n9;->A00(LX/9n9;)Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_8

    const v0, 0x7f0b0ba8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eqz v8, :cond_d

    if-nez v4, :cond_d

    iput-object v7, v5, LX/9n9;->A05:Ljava/lang/String;

    invoke-virtual {v5}, LX/9n9;->A0W()LX/9q6;

    move-result-object v3

    const/4 v7, 0x1

    const-string v5, "gizmo_footer_scroll_forwarder"

    move-object v4, v9

    move v6, v11

    move v8, v7

    move v9, v7

    invoke-static/range {v1 .. v9}, LX/A5P;->A02(Landroid/view/View;Landroid/widget/FrameLayout;LX/9q6;Ljava/lang/CharSequence;Ljava/lang/String;IZZZ)Z

    goto :goto_5

    :cond_d
    iput-object v6, v5, LX/9n9;->A05:Ljava/lang/String;

    sget-object v0, LX/A5P;->A00:LX/A5P;

    invoke-virtual {v0, v1, v2}, LX/A5P;->A04(Landroid/view/View;Landroid/widget/FrameLayout;)V

    goto :goto_5

    :cond_e
    move-object v0, v6

    goto/16 :goto_4
.end method
