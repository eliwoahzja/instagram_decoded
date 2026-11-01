.class public final LX/FQZ;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/FQZ;->$t:I

    iput-object p1, p0, LX/FQZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 7

    iget v0, p0, LX/FQZ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :pswitch_1
    const v0, -0x9f9376b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/FQZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/INW;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0x194

    const-string v0, "Not Found"

    invoke-static {v0, v2, v1}, LX/Iyd;->A00(Ljava/lang/String;Ljava/lang/String;I)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    iput-object v0, v3, LX/INW;->A03:Landroid/webkit/WebResourceResponse;

    const v0, -0x170ddb7c

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x1125c4e9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/FQZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/G7p;

    iget-object v0, v2, LX/G7p;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MMZ;

    invoke-static {v2}, LX/G7p;->A00(LX/G7p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/MMZ;->A00(LX/MMZ;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v1, LX/MMZ;->A02:LX/0HG;

    const-string v0, "suggestions_load_failed"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    const v0, -0x2b7a4861

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x3ea59bf9

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/FQZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/HAU;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to fetch saved places: "

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    invoke-interface {v3, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    const v0, 0x1785559c

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x5b60210e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v6, p0, LX/FQZ;->A00:Ljava/lang/Object;

    check-cast v6, LX/FJ4;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f13599a

    const/4 v1, 0x0

    const-string v0, "load_whitelist_failed"

    invoke-static {v3, v0, v2, v1}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    invoke-virtual {v6}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/7PK;->A04:LX/7PK;

    const/16 v1, 0x35

    new-instance v0, LX/NHv;

    invoke-direct {v0, v6, v1}, LX/NHv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v0, v2}, LX/HxE;->A0x(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/7PK;)V

    const v0, -0x7ca7eb55

    goto :goto_0

    :pswitch_5
    const v0, -0x7ab4d691

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/FQZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FJ4;

    invoke-virtual {v0}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/7PK;->A04:LX/7PK;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/HxE;->A0x(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/7PK;)V

    const v0, 0x72188638

    goto :goto_0

    :pswitch_6
    const v0, 0x1a025a56

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/FQZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/IDa;

    iget-object v2, v0, LX/IDa;->A03:LX/FJ7;

    iget-object v1, v2, LX/FJ7;->A00:LX/FPW;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FPW;->A0u(LX/DLH;)V

    :cond_2
    iget-object v1, v2, LX/FJ7;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_3

    sget-object v0, LX/4YQ;->A05:LX/4YQ;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    :cond_3
    iget-object v1, v2, LX/FJ7;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_4
    const v0, 0x4c097c16    # 3.604079E7f

    goto :goto_0

    :pswitch_7
    const v0, 0x68c5ea25

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    const v0, -0x298b6fcb

    goto :goto_0

    :pswitch_8
    const v0, -0x4c2ce315

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v2, p0, LX/FQZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/KVh;

    iget-object v1, v2, LX/KVh;->A01:Landroid/os/Handler;

    new-instance v0, LX/P4z;

    invoke-direct {v0, v2}, LX/P4z;-><init>(LX/KVh;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x3ee9bcee

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LX/FQZ;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x6acbe29b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/FRu;

    const v0, 0x232a0d3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/FRu;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/FQZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/KVh;

    iget-object v1, v2, LX/KVh;->A01:Landroid/os/Handler;

    new-instance v0, LX/P5A;

    invoke-direct {v0, v2}, LX/P5A;-><init>(LX/KVh;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const v0, -0x670f5ae9

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x65035d5b

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_0
    const v0, 0x17b214b3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, -0x11e58538

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/FQZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/INW;

    const-string v2, ""

    const/16 v1, 0xc8

    const-string v0, "OK"

    invoke-static {v0, v2, v1}, LX/Iyd;->A00(Ljava/lang/String;Ljava/lang/String;I)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    iput-object v0, v3, LX/INW;->A03:Landroid/webkit/WebResourceResponse;

    const v0, -0x572a77bb

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x3b152aaa

    goto :goto_0

    :pswitch_1
    const v0, -0x27bba624

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/BkS;

    const v0, -0x77831536

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v4, p0, LX/FQZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/G7p;

    invoke-static {v4}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v4, LX/G7p;->A06:Z

    if-nez v0, :cond_7

    iget-object v8, v4, LX/FJ4;->A03:LX/ZdF;

    iget-object v7, v8, LX/ZdF;->A03:Ljava/util/Set;

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6i;

    iget-object v0, v0, LX/G6i;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1}, LX/BkS;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, v4, LX/G7p;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MMZ;

    invoke-static {v4}, LX/G7p;->A00(LX/G7p;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v3, v0}, LX/MMZ;->A00(LX/MMZ;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v3, LX/MMZ;->A02:LX/0HG;

    const/16 v0, 0x427

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, v10}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    if-nez v10, :cond_5

    const-string v0, "suggestions_empty"

    :goto_3
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_4
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x1bae01ca

    goto :goto_4

    :cond_5
    const-string v0, "suggestions_loaded"

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/G7p;->A06:Z

    invoke-virtual {v8, v9}, LX/ZdF;->A04(Ljava/util/List;)V

    invoke-virtual {v4}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v0

    invoke-static {v0, v8, v7}, LX/229;->A1K(LX/HxE;LX/ZdF;Ljava/util/Collection;)V

    invoke-virtual {v4}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/HxE;->A0v(I)V

    invoke-static {v4}, LX/223;->A1J(LX/FJ4;)V

    invoke-static {v4}, LX/G7p;->A02(LX/G7p;)V

    const v0, -0x2b4b251

    goto :goto_4

    :cond_7
    const v0, -0x61450da3

    :goto_4
    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x122a495

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x6a8cac88

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/FRK;

    const v0, -0x24ef3a14

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v0, p0, LX/FQZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0X(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v2, LX/HNs;

    const/16 v1, 0xc

    new-instance v0, LX/G66;

    invoke-direct {v0, v1, v3, v4}, LX/G66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HNs;

    iget-object v2, p1, LX/FRK;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/HNs;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "autofill_js"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    const v0, -0x73a79809

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x4af8f888

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x50928315

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, 0xf5be7e4

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/FQZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/HAU;

    invoke-static {p1}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    const v0, -0x4c93c131

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0xe5dc4eb

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x50cbcf81

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/WYY;

    const v0, -0x84bea25

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v4, p0, LX/FQZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/FJ4;

    iget-object v1, v4, LX/FJ4;->A03:LX/ZdF;

    iget-object v0, p1, LX/WYY;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/ZdF;->A03(Ljava/util/List;)V

    invoke-virtual {v4}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v3

    iget-object v2, v1, LX/ZdF;->A03:Ljava/util/Set;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v3, v1, v0}, LX/HxE;->A0y(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v4}, LX/223;->A1J(LX/FJ4;)V

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v4}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/HxE;->A0w(I)V

    const v0, 0x3b13be5b

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x73a2c5ee

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x52a45e72

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/DDD;

    const v0, 0x11c32ec9

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/FQZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/FJ4;

    iget-object v2, v3, LX/FJ4;->A03:LX/ZdF;

    iget-object v0, p1, LX/DDD;->A00:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/ZdF;->A04(Ljava/util/List;)V

    invoke-virtual {v3}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v1

    iget-object v0, v2, LX/ZdF;->A03:Ljava/util/Set;

    invoke-static {v1, v2, v0}, LX/229;->A1K(LX/HxE;LX/ZdF;Ljava/util/Collection;)V

    invoke-static {v3}, LX/223;->A1J(LX/FJ4;)V

    const v0, 0x6e9320e1

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x4258ff67

    goto/16 :goto_0

    :pswitch_6
    const v0, 0xcfec575

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/knx;

    const v0, 0x54c303f3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FQZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/IDa;

    iget-object v7, v0, LX/IDa;->A03:LX/FJ7;

    const v0, -0x1370c1b1

    const-string v9, "ig4a-instagram-schema"

    invoke-static {p1, v9, v0}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    sget-object v8, LX/56z;->A00:LX/56z;

    iget-object v3, v7, LX/FJ7;->A00:LX/FPW;

    if-eqz v3, :cond_8

    const v0, 0x4b0f1b16    # 9378582.0f

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, -0x3502b29d    # -8300209.5f

    invoke-static {v1, v0, v6}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v2

    const v0, -0x6a2e5048

    new-instance v1, LX/1zr;

    invoke-direct {v1, v8, v0, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/DLH;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_5
    invoke-virtual {v3, v0}, LX/FPW;->A0u(LX/DLH;)V

    :cond_8
    iget-object v1, v7, LX/FJ7;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_9

    sget-object v0, LX/4YQ;->A06:LX/4YQ;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    :cond_9
    iget-object v0, v7, LX/FJ7;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    :cond_a
    const v0, -0x10c75987

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x265a8d3b

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_7
    const v0, 0x4630f1a4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/2gm;

    const v0, 0x421df553

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x25e4f4cb

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v2, p0, LX/FQZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/6H6;

    const v0, -0x2826a0f9

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6H6;->A03:Ljava/lang/String;

    const v1, 0x72515420

    invoke-interface {v3, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3, v1}, LX/a0P;->BgU(I)I

    :cond_c
    const v0, 0x5242ad98

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/P4A;

    invoke-direct {v0, v2}, LX/P4A;-><init>(LX/6H6;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    const v0, 0x7046be4b

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x2fa34249

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
