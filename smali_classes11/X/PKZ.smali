.class public final LX/PKZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:LX/3xx;

.field public A03:LX/2gq;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/4TW;

.field public A06:Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

.field public A07:LX/Pk2;

.field public A08:Ljava/lang/String;

.field public A09:Z


# direct methods
.method private final A00(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 12

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v4, p0, LX/PKZ;->A05:LX/4TW;

    move-object v1, v4

    monitor-enter v1

    :try_start_0
    iget-object v0, v4, LX/4TW;->A04:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iget-object v4, p0, LX/PKZ;->A05:LX/4TW;

    if-ne p1, v0, :cond_1

    move-object v1, v4

    monitor-enter v1

    :try_start_2
    iget-object v0, v4, LX/4TW;->A05:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    invoke-virtual {v4}, LX/4TW;->A07()Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_0
    monitor-exit v1

    :goto_1
    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_8

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BvG;

    if-nez v5, :cond_4

    iget-object v1, p0, LX/PKZ;->A08:Ljava/lang/String;

    const-string v0, "inbox_qp_auto_response"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/BvG;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-boolean v1, v4, LX/4TW;->A07:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iget-object v9, v8, LX/BvG;->A02:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v11, p0, LX/PKZ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/PKZ;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/PKZ;->A01:Landroid/content/Context;

    const v0, 0x7f132d50

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/LuV;

    invoke-direct {v0, v1}, LX/LuV;-><init>(Ljava/lang/CharSequence;)V

    new-instance v10, LX/5En;

    invoke-direct {v10, v2, v0}, LX/5En;-><init>(Landroid/app/Activity;LX/EhO;)V

    sget-object v0, LX/3FA;->A02:LX/3FA;

    iput-object v0, v10, LX/5En;->A05:LX/3FA;

    const/16 v0, 0xbb8

    iput v0, v10, LX/5En;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/GD6;

    invoke-direct {v0, v1}, LX/GD6;-><init>(I)V

    iput-object v0, v10, LX/5En;->A04:LX/OiF;

    const/16 v0, 0x37

    new-instance v2, LX/QIh;

    invoke-direct {v2, v0, v8, p0}, LX/QIh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/16 v0, 0x3e8

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/POr;

    invoke-direct {v3, v2, v9, v1}, LX/TfW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    iput v0, v3, LX/POr;->A00:I

    iput-object v10, v3, LX/POr;->A02:LX/5En;

    iput-object v11, v3, LX/POr;->A01:Lcom/instagram/common/session/UserSession;

    :goto_3
    iget-object v0, p0, LX/PKZ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/OEL;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v8, LX/BvG;->A03:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iput-object v1, v3, LX/TfW;->A0A:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    iput v0, v3, LX/TfW;->A04:I

    :cond_6
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_7
    const/4 v2, 0x0

    const/16 v1, 0x37

    new-instance v0, LX/QIh;

    invoke-direct {v0, v1, v8, p0}, LX/QIh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/TfW;

    invoke-direct {v3, v0, v9, v2}, LX/TfW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-boolean v0, v4, LX/4TW;->A07:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/4TW;->A07:Z

    :cond_9
    return-void
.end method


# virtual methods
.method public final A01()Ljava/util/ArrayList;
    .locals 11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-boolean v5, p0, LX/PKZ;->A09:Z

    if-nez v5, :cond_0

    iget-object v0, p0, LX/PKZ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ZY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const v8, 0x7f132ce6

    iget-object v0, p0, LX/PKZ;->A05:LX/4TW;

    iget-boolean v4, v0, LX/4TW;->A08:Z

    sget-object v2, LX/QMf;->A00:LX/QMf;

    const/4 v1, 0x1

    new-instance v0, LX/Sau;

    invoke-direct {v0, p0, v1}, LX/Sau;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/NEb;

    invoke-direct {v7, v2, v0, v8, v4}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/Vmr;IZ)V

    const v0, 0x7f132ce5

    iput v0, v7, LX/NEb;->A02:I

    iget-object v0, p0, LX/PKZ;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, LX/NEb;->A06:I

    iput v0, v7, LX/NEb;->A00:I

    :goto_0
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, LX/PKZ;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x1

    invoke-static {v0, v7}, LX/6ZY;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    invoke-static {v4}, LX/KHw;->A00(Ljava/util/AbstractCollection;)V

    iget-object v5, p0, LX/PKZ;->A01:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v2, 0x7f132ce2

    iget-object v9, p0, LX/PKZ;->A05:LX/4TW;

    monitor-enter v9

    goto :goto_1

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const v8, 0x7f132cf4

    iget-object v0, p0, LX/PKZ;->A05:LX/4TW;

    iget-boolean v6, v0, LX/4TW;->A08:Z

    sget-object v4, LX/QMg;->A00:LX/QMg;

    const/4 v1, 0x2

    new-instance v0, LX/Sau;

    invoke-direct {v0, p0, v1}, LX/Sau;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/NEb;

    invoke-direct {v2, v4, v0, v8, v6}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/Vmr;IZ)V

    const v0, 0x7f132cf3

    iput v0, v2, LX/NEb;->A02:I

    iget-object v0, p0, LX/PKZ;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, LX/NEb;->A06:I

    iput v0, v2, LX/NEb;->A00:I

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/PKZ;->A05:LX/4TW;

    iget-boolean v0, v0, LX/4TW;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v2, p0, LX/PKZ;->A01:Landroid/content/Context;

    const v0, 0x7f132cea

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f132ce9

    const/4 v0, 0x4

    invoke-static {v2, v0, v1}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/QJf;->A00(Ljava/lang/Object;I)LX/QJf;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v7, LX/TfW;

    invoke-direct {v7, v1, v4, v2, v0}, LX/TfW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v9, LX/4TW;->A04:Ljava/util/Map;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :goto_2
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    monitor-exit v9

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132ce1

    invoke-static {v1, v6, v0}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BSR;

    invoke-direct {v0, v2, v1}, LX/BSR;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-boolean v8, v0, LX/BSR;->A0N:Z

    iput-boolean v7, v0, LX/BSR;->A0P:Z

    const/16 v6, 0x10

    iput v6, v0, LX/BSR;->A09:I

    iput v6, v0, LX/BSR;->A03:I

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0, v4}, LX/PKZ;->A00(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v9}, LX/4TW;->A0E()Z

    move-result v0

    if-nez v0, :cond_b

    monitor-enter v9

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    :try_start_1
    iget-object v0, v9, LX/4TW;->A04:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    :goto_6
    iget-object v0, v9, LX/4TW;->A05:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_7

    :cond_4
    const/4 v1, 0x0

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    iget-boolean v0, p0, LX/PKZ;->A09:Z

    if-nez v0, :cond_6

    invoke-static {v4}, LX/KHw;->A00(Ljava/util/AbstractCollection;)V

    :cond_6
    iget-boolean v0, p0, LX/PKZ;->A09:Z

    const v6, 0x7f132ced

    if-eqz v0, :cond_7

    const v6, 0x7f132c69

    :cond_7
    iget-object v0, p0, LX/PKZ;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, LX/PKZ;->A05:LX/4TW;

    invoke-virtual {v0}, LX/4TW;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/BSR;

    invoke-direct {v0, v1}, LX/BSR;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v0, v4}, LX/PKZ;->A00(Ljava/lang/Integer;Ljava/util/List;)V

    const v2, 0x7f132ce0

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/QJf;->A00(Ljava/lang/Object;I)LX/QJf;

    move-result-object v0

    new-instance v1, LX/KMu;

    invoke-direct {v1, v0, v2}, LX/KMu;-><init>(Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LX/PKZ;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/249;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/KMu;->A03:I

    iget-object v0, p0, LX/PKZ;->A05:LX/4TW;

    invoke-virtual {v0}, LX/4TW;->A0G()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x3e99999a    # 0.3f

    iput v0, v1, LX/KMu;->A00:F

    :cond_8
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-nez v5, :cond_d

    const v1, 0x7f132ce4

    new-instance v0, LX/KXN;

    invoke-direct {v0, v1}, LX/KXN;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_9
    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    const/16 v0, 0x14

    if-ne v1, v0, :cond_a

    const/4 v2, 0x1

    :cond_a
    monitor-exit v9

    if-nez v2, :cond_b

    const v2, 0x7f132cde

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/QJf;->A00(Ljava/lang/Object;I)LX/QJf;

    move-result-object v0

    new-instance v1, LX/KMu;

    invoke-direct {v1, v0, v2}, LX/KMu;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-static {v5}, LX/249;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/KMu;->A03:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/KHw;->A00(Ljava/util/AbstractCollection;)V

    iget-object v5, p0, LX/PKZ;->A01:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132ce8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132ce7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BSR;

    invoke-direct {v0, v2, v1}, LX/BSR;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-boolean v8, v0, LX/BSR;->A0N:Z

    iput-boolean v7, v0, LX/BSR;->A0P:Z

    iput v6, v0, LX/BSR;->A09:I

    iput v6, v0, LX/BSR;->A03:I

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0, v4}, LX/PKZ;->A00(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v0, p0, LX/PKZ;->A05:LX/4TW;

    invoke-virtual {v0}, LX/4TW;->A0F()Z

    move-result v0

    if-nez v0, :cond_c

    const v2, 0x7f132cdf

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/QJf;->A00(Ljava/lang/Object;I)LX/QJf;

    move-result-object v0

    new-instance v1, LX/KMu;

    invoke-direct {v1, v0, v2}, LX/KMu;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-static {v5}, LX/249;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/KMu;->A03:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_d
    return-object v3
.end method

.method public final A02(Z)Z
    .locals 8

    iget-object v7, p0, LX/PKZ;->A05:LX/4TW;

    iget-object v0, v7, LX/4TW;->A01:LX/4Hq;

    if-eqz v0, :cond_0

    xor-int/lit8 v0, p1, 0x1

    return v0

    :cond_0
    const/4 v6, 0x1

    if-nez p1, :cond_2

    iget-object v0, p0, LX/PKZ;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v2

    const v0, 0x7f132cf7

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    iget-object v0, p0, LX/PKZ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ZY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f132cf5

    if-eqz v1, :cond_1

    const v0, 0x7f132cf8    # 1.9563E38f

    :cond_1
    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v1, 0x7f132cf6

    const/16 v0, 0x36

    invoke-static {v2, p0, v0, v1}, LX/QCA;->A01(LX/28r;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/28r;->A06()V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    return p1

    :cond_2
    iget-object v5, p0, LX/PKZ;->A07:LX/Pk2;

    iget-object v0, p0, LX/PKZ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ZY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v2, "1"

    const-string v1, "0"

    const-string v0, "enabled_status"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_3

    move-object v2, v1

    :cond_3
    const-string v0, "fuzzy_match_enabled"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "icebreaker_settings_show_question_button_toggled"

    const/4 v0, 0x0

    invoke-static {v5, v1, v0, v3}, LX/Pk2;->A00(LX/Pk2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7, v6}, LX/4TW;->A0D(Z)V

    return p1
.end method
