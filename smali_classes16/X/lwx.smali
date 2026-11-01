.class public final LX/lwx;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lwx;->$t:I

    iput-object p3, p0, LX/lwx;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lwx;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v9, p0

    move-object/from16 v4, p1

    iget v0, v9, LX/lwx;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v4, LX/hol;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v9, LX/lwx;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v4}, LX/hol;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v9, LX/lwx;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    invoke-static {v4}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v9, LX/lwx;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v9, LX/lwx;->A01:Ljava/lang/Object;

    check-cast v1, LX/N8F;

    iget-object v0, v1, LX/N8F;->A05:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/N8F;->A04:LX/DMO;

    invoke-static {v0}, LX/bNM;->A00(Lcom/instagram/user/model/User;)LX/U3z;

    move-result-object v7

    new-instance v6, LX/F0I;

    invoke-direct {v6, v0}, LX/F0I;-><init>(LX/a0P;)V

    const/16 v0, 0x4b

    new-instance v9, LX/RL9;

    invoke-direct {v9, v2, v1, v0}, LX/RL9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    move-object v5, v4

    move-object v8, v4

    move-object v10, v4

    invoke-virtual/range {v3 .. v10}, LX/DMO;->A0U(LX/1zc;LX/7bT;LX/F0I;LX/U3z;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_2
    check-cast v4, LX/Yi9;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/lwx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

    invoke-virtual {v0, v4}, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A05(LX/Yi9;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v0, LX/eHO;->A07:LX/eHO;

    new-instance v2, LX/bSL;

    invoke-direct {v2, v0}, LX/bSL;-><init>(LX/eHO;)V

    sget-object v1, LX/eHO;->A06:LX/eHO;

    new-instance v0, LX/bSL;

    invoke-direct {v0, v1}, LX/bSL;-><init>(LX/eHO;)V

    filled-new-array {v2, v0}, [LX/bSL;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v9, LX/lwx;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/commercepage/fragment/CommercePageViewModel;

    iget-object v1, v2, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0B:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x315879a8

    invoke-static {v1, v0, v5}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A00(LX/a0P;LX/Yi9;)LX/bTN;

    move-result-object v0

    invoke-static {v0, v2, v3, v5}, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A07(LX/fD0;Lcom/instagram/commercepage/fragment/CommercePageViewModel;Ljava/util/List;Z)V

    goto :goto_0

    :pswitch_3
    check-cast v4, Lcom/instagram/casting/model/FireTVDevice;

    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v9, LX/lwx;->A00:Ljava/lang/Object;

    check-cast v6, LX/6zy;

    iget-object v3, v6, LX/6zy;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v6, LX/6zy;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v9, v9, LX/lwx;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    const/16 v0, 0x16

    new-instance v5, LX/D6E;

    invoke-direct {v5, v6, v0}, LX/D6E;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/232;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/instagram/casting/model/DialDevice;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/JNd;->A00(Lcom/instagram/casting/model/DialDevice;Lcom/instagram/casting/model/FireTVDevice;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v7, Lcom/instagram/casting/model/DialDevice;

    if-eqz v7, :cond_4

    iget-object v2, v7, Lcom/instagram/casting/model/DialDevice;->A01:Lcom/instagram/casting/model/DialNetworkService;

    iget-object v0, v7, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/casting/model/DialDevice;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/casting/model/DialDevice;->A01:Lcom/instagram/casting/model/DialNetworkService;

    iput-object v0, v1, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    iput-object v4, v1, Lcom/instagram/casting/model/DialDevice;->A02:Lcom/instagram/casting/model/FireTVDevice;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/FOh;

    invoke-direct {v2, v1, v10, v10}, LX/FOh;-><init>(Lcom/instagram/casting/model/DialDevice;ZZ)V

    iget-object v0, v7, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/casting/model/DialDeviceDescription;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    invoke-static {v9, v8}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, LX/6zy;->A00:LX/mnq;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/mnq;->AX5(LX/RNs;)V

    :cond_3
    iget-object v1, v6, LX/6zy;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, LX/FOh;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/WFw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WFw;->A00:LX/RNs;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/D6E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, v4, Lcom/instagram/casting/model/FireTVDevice;->A02:Ljava/lang/String;

    iget v1, v4, Lcom/instagram/casting/model/FireTVDevice;->A00:I

    const-string v0, ":"

    invoke-static {v2, v0, v1}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    move-object v7, v8

    goto :goto_1

    :pswitch_4
    check-cast v4, LX/07T;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v9, LX/lwx;->A01:Ljava/lang/Object;

    check-cast v3, LX/SGQ;

    iget-object v10, v3, LX/SGQ;->A00:LX/NEh;

    iget-object v11, v10, LX/NEh;->A00:Landroid/content/Context;

    if-eqz v11, :cond_0

    iget-object v0, v9, LX/lwx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    new-instance v6, Landroid/widget/ListPopupWindow;

    invoke-direct {v6, v0}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, LX/07T;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    invoke-virtual {v6, v5}, Landroid/widget/ListPopupWindow;->setPromptPosition(I)V

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/widget/ListPopupWindow;->setInputMethodMode(I)V

    iget-object v13, v3, LX/SGQ;->A04:Ljava/util/List;

    iget-object v12, v3, LX/SGQ;->A01:Ljava/lang/Integer;

    iget-object v9, v3, LX/SGQ;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v8, v3, LX/SGQ;->A02:Ljava/lang/String;

    iget-object v7, v3, LX/SGQ;->A05:Ljava/util/Map;

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v13, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/H9S;

    invoke-direct {v1, v11, v5, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v10, v1, LX/H9S;->A01:LX/NEh;

    iput-object v13, v1, LX/H9S;->A04:Ljava/util/List;

    iput-object v12, v1, LX/H9S;->A02:Ljava/lang/Integer;

    iput-object v9, v1, LX/H9S;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v8, v1, LX/H9S;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/H9S;->A05:Ljava/util/Map;

    if-eqz v8, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput v0, v1, LX/H9S;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, v10, LX/NEh;->A0Q:LX/aGV;

    const v0, 0x7f0407a9

    invoke-static {v1, v0}, LX/aGV;->A02(LX/aGV;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v0}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/mQH;

    invoke-direct {v0, v4, v6, v3}, LX/mQH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, LX/ehK;

    invoke-direct {v0, v3, v5}, LX/ehK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v6}, Landroid/widget/ListPopupWindow;->show()V

    iget-object v1, v3, LX/SGQ;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_5
    iget-object v3, v9, LX/lwx;->A01:Ljava/lang/Object;

    check-cast v3, LX/cPo;

    iget-object v1, v9, LX/lwx;->A00:Ljava/lang/Object;

    check-cast v1, LX/agR;

    iget-object v2, v3, LX/cPo;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v3, LX/cPo;->A01:LX/agR;

    if-eq v0, v1, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto/16 :goto_0

    :cond_7
    :try_start_1
    const/4 v0, 0x0

    iput-object v0, v3, LX/cPo;->A01:LX/agR;

    iget-object v1, v1, LX/agR;->A03:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    iget-object v1, v9, LX/lwx;->A01:Ljava/lang/Object;

    check-cast v1, LX/cPo;

    iget-object v2, v9, LX/lwx;->A00:Ljava/lang/Object;

    check-cast v2, LX/agR;

    iget-object v5, v1, LX/cPo;->A02:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iget-object v0, v1, LX/cPo;->A01:LX/agR;

    if-eq v0, v2, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    goto/16 :goto_0

    :cond_8
    :try_start_3
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/agR;->A04:Z

    iput-object v4, v2, LX/agR;->A01:Ljava/lang/Object;

    iget-object v0, v1, LX/cPo;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v0

    iput-wide v0, v2, LX/agR;->A00:J

    iget-object v1, v2, LX/agR;->A03:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_7
    invoke-static {v4}, LX/BVB;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EEh;

    iget-object v1, v2, LX/EEh;->A00:Ljava/lang/String;

    const-string v0, "BLOKS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v9, LX/lwx;->A01:Ljava/lang/Object;

    check-cast v0, LX/LLQ;

    iget-object v1, v0, LX/LLQ;->A02:LX/SA7;

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/EEh;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/SA7;->HXH(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iget-object v6, v9, LX/lwx;->A01:Ljava/lang/Object;

    check-cast v6, LX/LLQ;

    iget-object v5, v6, LX/LLQ;->A03:LX/KZQ;

    invoke-virtual {v5, v4}, LX/KZQ;->A00(Ljava/util/List;)I

    move-result v4

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/LLQ;->A08:Z

    iget-object v3, v6, LX/LLQ;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/LLQ;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, v5, LX/KZQ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_5

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v1, v9, LX/lwx;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_8
    check-cast v4, LX/TuS;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v9, LX/lwx;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v2, v9, LX/lwx;->A00:Ljava/lang/Object;

    iget-object v5, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A03:Ljava/lang/Object;

    monitor-enter v5

    :try_start_4
    iget-boolean v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0R:Z

    if-eqz v0, :cond_d

    iget-object v1, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09:Ljava/util/Map;

    iget-object v0, v4, LX/TuS;->A06:Ljava/util/UUID;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    iget-object v1, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06:Ljava/util/Map;

    iget-object v0, v4, LX/TuS;->A00:LX/8Xp;

    iget-object v0, v0, LX/8Xp;->A00:LX/8Xq;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_e

    :cond_d
    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_e
    monitor-exit v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v4, LX/N97;

    const/4 v11, 0x0

    invoke-static {v4, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/aLF;->A00(LX/N97;)LX/N97;

    move-result-object v0

    iget-object v1, v0, LX/N97;->A04:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    iget-boolean v12, v1, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A04:Z

    iget-boolean v10, v1, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A05:Z

    iget-boolean v8, v1, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A06:Z

    iget-object v7, v1, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A02:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A07:Z

    iget-boolean v5, v1, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A08:Z

    iget-object v4, v1, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A00:Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A03:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A01:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v16, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move/from16 v21, v12

    move/from16 v22, v10

    move/from16 v23, v8

    move/from16 v24, v6

    move/from16 v25, v5

    move/from16 v26, v11

    invoke-direct/range {v16 .. v26}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    iget-object v10, v0, LX/N97;->A0A:Ljava/util/List;

    iget-object v14, v0, LX/N97;->A02:LX/WKs;

    iget-object v12, v0, LX/N97;->A00:LX/a0B;

    iget-object v15, v0, LX/N97;->A03:LX/PP9;

    iget-object v8, v0, LX/N97;->A09:Ljava/util/List;

    iget-boolean v7, v0, LX/N97;->A0E:Z

    iget-object v6, v0, LX/N97;->A06:Ljava/lang/String;

    iget-object v13, v0, LX/N97;->A01:LX/WKS;

    iget-object v5, v0, LX/N97;->A08:Ljava/lang/String;

    iget-object v4, v0, LX/N97;->A05:LX/K47;

    iget-boolean v3, v0, LX/N97;->A0B:Z

    iget-object v2, v0, LX/N97;->A07:Ljava/lang/String;

    iget-boolean v1, v0, LX/N97;->A0C:Z

    iget-boolean v0, v0, LX/N97;->A0D:Z

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    move/from16 v23, v7

    move/from16 v24, v3

    move/from16 v25, v1

    move/from16 v26, v0

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v26}, LX/N97;->A00(LX/a0B;LX/WKS;LX/WKs;LX/PP9;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;LX/K47;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZ)LX/N97;

    move-result-object v5

    iget-object v0, v9, LX/lwx;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    iget-object v1, v0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A00:Landroid/content/Context;

    iget-object v0, v9, LX/lwx;->A00:Ljava/lang/Object;

    check-cast v0, LX/KV9;

    iget-object v4, v0, LX/KV9;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f1379cd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v31

    const/16 v27, 0xf

    const/4 v13, 0x0

    new-instance v6, LX/N92;

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move/from16 v26, v11

    move-object/from16 v21, v6

    invoke-direct/range {v21 .. v27}, LX/N92;-><init>(LX/WKq;LX/N95;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    sget-object v7, LX/WKq;->A05:LX/WKq;

    iput-object v7, v6, LX/N92;->A01:LX/WKq;

    const-string v0, "divider/network_error_text_divider_1"

    iput-object v0, v6, LX/N92;->A03:Ljava/lang/String;

    new-instance v12, LX/N95;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v26, v13

    invoke-direct/range {v12 .. v26}, LX/N95;-><init>(LX/P8v;LX/P9B;LX/P8T;LX/PK2;LX/Gy6;LX/P9P;LX/PR4;LX/N6W;LX/N81;LX/YEH;LX/N5W;LX/K94;LX/N60;LX/N71;)V

    new-instance v0, LX/YEH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/N95;->A09:LX/YEH;

    iput-object v12, v6, LX/N92;->A02:LX/N95;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v2, LX/N92;

    move-object v12, v2

    move/from16 v17, v11

    move/from16 v18, v27

    invoke-direct/range {v12 .. v18}, LX/N92;-><init>(LX/WKq;LX/N95;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    sget-object v0, LX/WKq;->A0E:LX/WKq;

    iput-object v0, v2, LX/N92;->A01:LX/WKq;

    const-string v0, "text_with_entities_block/network_error"

    iput-object v0, v2, LX/N92;->A03:Ljava/lang/String;

    new-instance v12, LX/N95;

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    invoke-direct/range {v12 .. v26}, LX/N95;-><init>(LX/P8v;LX/P9B;LX/P8T;LX/PK2;LX/Gy6;LX/P9P;LX/PR4;LX/N6W;LX/N81;LX/YEH;LX/N5W;LX/K94;LX/N60;LX/N71;)V

    sget-object v0, LX/cZL;->A0H:LX/cZL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v10

    sget-object v0, LX/d0V;->A09:LX/d0V;

    iget v0, v0, LX/d0V;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v0, Lcom/instagram/api/schemas/InlineStyleAtRangeDict;

    invoke-direct {v0, v9, v10, v8}, Lcom/instagram/api/schemas/InlineStyleAtRangeDict;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const-string v9, "#8E8E8E"

    new-instance v0, Lcom/instagram/api/schemas/ColorAtTextRangeDict;

    invoke-direct {v0, v9, v9, v10, v8}, Lcom/instagram/api/schemas/ColorAtTextRangeDict;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    sget-object v34, LX/56z;->A00:LX/56z;

    new-instance v0, Lcom/instagram/api/schemas/TextWithEntitiesDict;

    move-object/from16 v28, v0

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    invoke-direct/range {v28 .. v34}, Lcom/instagram/api/schemas/TextWithEntitiesDict;-><init>(LX/WC5;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v9, Lcom/instagram/api/schemas/TextWithEntitiesBlockDict;

    invoke-direct {v9, v0, v8, v1}, Lcom/instagram/api/schemas/TextWithEntitiesBlockDict;-><init>(Lcom/instagram/api/schemas/TextWithEntitiesDictIntf;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/N60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/N60;->A01:Ljava/util/List;

    iput-object v13, v0, LX/N60;->A00:LX/VNZ;

    iput-object v0, v12, LX/N95;->A0C:LX/N60;

    iput-object v12, v2, LX/N92;->A02:LX/N95;

    new-instance v1, LX/N92;

    move-object v12, v1

    move/from16 v17, v11

    move/from16 v18, v27

    invoke-direct/range {v12 .. v18}, LX/N92;-><init>(LX/WKq;LX/N95;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    iput-object v7, v1, LX/N92;->A01:LX/WKq;

    const-string v0, "divider/network_error_text_divider_2"

    iput-object v0, v1, LX/N92;->A03:Ljava/lang/String;

    new-instance v12, LX/N95;

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    invoke-direct/range {v12 .. v26}, LX/N95;-><init>(LX/P8v;LX/P9B;LX/P8T;LX/PK2;LX/Gy6;LX/P9P;LX/PR4;LX/N6W;LX/N81;LX/YEH;LX/N5W;LX/K94;LX/N60;LX/N71;)V

    new-instance v0, LX/YEH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/N95;->A09:LX/YEH;

    iput-object v12, v1, LX/N92;->A02:LX/N95;

    filled-new-array {v6, v2, v1}, [LX/N92;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    iget-object v14, v5, LX/N97;->A02:LX/WKs;

    iget-object v13, v5, LX/N97;->A00:LX/a0B;

    iget-object v12, v5, LX/N97;->A04:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    iget-object v10, v5, LX/N97;->A03:LX/PP9;

    iget-object v9, v5, LX/N97;->A09:Ljava/util/List;

    iget-object v8, v5, LX/N97;->A06:Ljava/lang/String;

    iget-object v7, v5, LX/N97;->A01:LX/WKS;

    iget-object v6, v5, LX/N97;->A08:Ljava/lang/String;

    iget-object v2, v5, LX/N97;->A05:LX/K47;

    iget-boolean v1, v5, LX/N97;->A0C:Z

    iget-boolean v0, v5, LX/N97;->A0D:Z

    move/from16 v26, v11

    move/from16 v27, v3

    move/from16 v28, v1

    move/from16 v29, v0

    move-object v15, v13

    move-object/from16 v16, v7

    move-object/from16 v17, v14

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v25, v9

    invoke-static/range {v15 .. v29}, LX/N97;->A00(LX/a0B;LX/WKS;LX/WKs;LX/PP9;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;LX/K47;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZ)LX/N97;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v4, LX/hol;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/hol;->getKey()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_f

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    iget-object v2, v9, LX/lwx;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, v9, LX/lwx;->A01:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    new-instance v0, LX/gZN;

    invoke-direct {v0, v1, v5, v2}, LX/gZN;-><init>(LX/mqj;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v0, v5, v4, v5}, LX/J6D;->A00(LX/3Yb;LX/GsP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3Yb;

    move-result-object v0

    return-object v0

    :cond_f
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    return-object v0

    :pswitch_b
    check-cast v4, Landroid/webkit/PermissionRequest;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v9, LX/lwx;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ar7;

    iget-object v0, v0, LX/Ar7;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v9, LX/lwx;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    :try_start_5
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/MZZ;->A00:LX/MZZ;

    invoke-virtual {v0, v3, v1}, LX/MZZ;->A02(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    goto :goto_7

    :catch_0
    :cond_10
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
