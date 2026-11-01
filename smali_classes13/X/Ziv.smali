.class public final LX/Ziv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iA3;


# instance fields
.field public A00:I

.field public A01:LX/0dj;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A04:LX/HO5;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;

.field public A07:Z


# direct methods
.method private final A00(I)Lcom/instagram/common/ui/base/IgFrameLayout;
    .locals 3

    iget-object v2, p0, LX/Ziv;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {p1}, LX/DY8;->A01(I)LX/QuT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const v0, 0x7f0b28d9

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    return-object v0

    :cond_0
    const v0, 0x7f0b28d7

    goto :goto_0

    :cond_1
    const v0, 0x7f0b28d5

    goto :goto_0

    :cond_2
    const v0, 0x7f0b28da

    goto :goto_0

    :cond_3
    const v0, 0x7f0b28d6

    goto :goto_0

    :cond_4
    const v0, 0x7f0b28d8

    goto :goto_0
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;)LX/hzl;
    .locals 1

    instance-of v0, p0, LX/Jz2;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/B7f;->A0o(Ljava/lang/Object;)LX/Jz5;

    move-result-object v0

    :goto_0
    check-cast v0, LX/hzl;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/FQf;

    if-eqz v0, :cond_1

    check-cast p0, LX/FQf;

    invoke-static {p0}, LX/AtF;->A0p(LX/FQf;)LX/FX3;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/DZE;

    if-eqz v0, :cond_2

    check-cast p0, LX/DZE;

    invoke-static {p0}, LX/Ata;->A0y(LX/DZE;)LX/E0u;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A02()V
    .locals 5

    iget-object v0, p0, LX/Ziv;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    new-instance v4, LX/0Ta;

    invoke-direct {v4, v0}, LX/0Ta;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    invoke-virtual {v4}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_1
    iget v2, p0, LX/Ziv;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v2, :cond_1

    :cond_0
    const/16 v1, 0x8

    :cond_1
    const v0, -0x453bf800

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_0

    :pswitch_0
    sget-object v0, LX/QuT;->A07:LX/QuT;

    goto :goto_2

    :pswitch_1
    sget-object v0, LX/QuT;->A02:LX/QuT;

    goto :goto_2

    :pswitch_2
    sget-object v0, LX/QuT;->A04:LX/QuT;

    goto :goto_2

    :pswitch_3
    sget-object v0, LX/QuT;->A05:LX/QuT;

    goto :goto_2

    :pswitch_4
    sget-object v0, LX/QuT;->A08:LX/QuT;

    goto :goto_2

    :pswitch_5
    sget-object v0, LX/QuT;->A03:LX/QuT;

    :goto_2
    invoke-static {v0}, LX/DY8;->A00(LX/QuT;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0b28d5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final BZa(LX/QuT;)Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, LX/Ziv;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public final BpE()LX/hzl;
    .locals 2

    iget-object v1, p0, LX/Ziv;->A05:Ljava/util/Map;

    iget v0, p0, LX/Ziv;->A00:I

    invoke-static {v1, v0}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/Ziv;->A01(Landroidx/fragment/app/Fragment;)LX/hzl;

    move-result-object v0

    return-object v0
.end method

.method public final Chs()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/Ziv;->A05:Ljava/util/Map;

    iget v0, p0, LX/Ziv;->A00:I

    invoke-static {v1, v0}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v1, v2, LX/4Ka;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/4Ka;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Fhc(LX/DXE;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v2, p0, LX/Ziv;->A07:Z

    iget-object v1, p1, LX/DXE;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_1

    iput-boolean v0, p0, LX/Ziv;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ziv;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v1, p0, LX/Ziv;->A05:Ljava/util/Map;

    iget v0, p0, LX/Ziv;->A00:I

    invoke-static {v1, v0}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/Ziv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81091b00153299L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Ziv;->A01:LX/0dj;

    new-instance v1, LX/0ao;

    invoke-direct {v1, v0}, LX/0ao;-><init>(LX/0dj;)V

    iget-boolean v0, p0, LX/Ziv;->A07:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0ho;->A05:LX/0ho;

    :goto_0
    invoke-virtual {v1, v3, v0}, LX/0ao;->A0J(Landroidx/fragment/app/Fragment;LX/0ho;)V

    invoke-virtual {v1}, LX/0ao;->A05()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0ho;->A06:LX/0ho;

    goto :goto_0
.end method

.method public final GKY()V
    .locals 6

    sget-object v0, LX/QuT;->A08:LX/QuT;

    invoke-static {v0}, LX/DY8;->A00(LX/QuT;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p0, LX/Ziv;->A00:I

    if-eq v0, v1, :cond_0

    iget-object v4, p0, LX/Ziv;->A05:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/Ziv;->A01(Landroidx/fragment/app/Fragment;)LX/hzl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/hzl;->Fur()Landroid/os/Parcelable;

    move-result-object v2

    :goto_0
    invoke-static {v1}, LX/DY8;->A01(I)LX/QuT;

    move-result-object v1

    iget-object v0, p0, LX/Ziv;->A06:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Ziv;->A01:LX/0dj;

    new-instance v0, LX/0ao;

    invoke-direct {v0, v1}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v3}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0ao;->A05()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final HVH(Z)V
    .locals 3

    iget-object v0, p0, LX/Ziv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81091b00153299L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v1, p0, LX/Ziv;->A05:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget v0, p0, LX/Ziv;->A00:I

    invoke-static {v1, v0}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    goto :goto_0
.end method

.method public final HVZ(LX/JtE;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ziv;->A04:LX/HO5;

    iget-object v0, v0, LX/HO5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/DY8;->A02(Lcom/instagram/common/session/UserSession;LX/JtE;)LX/QuT;

    move-result-object v0

    invoke-static {v0}, LX/DY8;->A00(LX/QuT;)I

    move-result v1

    iget v6, p0, LX/Ziv;->A00:I

    if-eq v1, v6, :cond_0

    iput v1, p0, LX/Ziv;->A00:I

    iget-object v0, p0, LX/Ziv;->A05:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_5

    invoke-direct {p0, v1}, LX/Ziv;->A00(I)Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-direct {p0}, LX/Ziv;->A02()V

    iget-object v0, p0, LX/Ziv;->A01:LX/0dj;

    new-instance v4, LX/0ao;

    invoke-direct {v4, v0}, LX/0ao;-><init>(LX/0dj;)V

    iget-object v0, p0, LX/Ziv;->A05:Ljava/util/Map;

    invoke-static {v0, v6}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/Ziv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81091b00153299L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_1

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    invoke-virtual {v3, v7}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :goto_0
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/Ziv;->A07:Z

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    sget-object v0, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v4, v3, v0}, LX/0ao;->A0J(Landroidx/fragment/app/Fragment;LX/0ho;)V

    :cond_3
    iget-boolean v0, p0, LX/Ziv;->A07:Z

    if-nez v0, :cond_4

    sget-object v0, LX/0ho;->A06:LX/0ho;

    :goto_1
    invoke-virtual {v4, v5, v0}, LX/0ao;->A0J(Landroidx/fragment/app/Fragment;LX/0ho;)V

    invoke-virtual {v4}, LX/0ao;->A05()V

    return-void

    :cond_4
    sget-object v0, LX/0ho;->A05:LX/0ho;

    goto :goto_1

    :cond_5
    invoke-direct {p0, v1}, LX/Ziv;->A00(I)Lcom/instagram/common/ui/base/IgFrameLayout;

    move-result-object v5

    invoke-direct {p0}, LX/Ziv;->A02()V

    iget-object v0, p0, LX/Ziv;->A04:LX/HO5;

    invoke-virtual {v0, v1}, LX/3e5;->A0a(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    iget-object v1, p0, LX/Ziv;->A05:Ljava/util/Map;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Ziv;->A01:LX/0dj;

    new-instance v3, LX/0ao;

    invoke-direct {v3, v0}, LX/0ao;-><init>(LX/0dj;)V

    invoke-static {v1, v6}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_6

    iget-object v0, p0, LX/Ziv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81091b00153299L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_6
    :goto_2
    iget-object v0, p0, LX/Ziv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81091b00153299L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v4, v0}, LX/0ao;->A0B(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    if-nez v1, :cond_7

    iget-boolean v0, p0, LX/Ziv;->A07:Z

    if-nez v0, :cond_8

    sget-object v0, LX/0ho;->A06:LX/0ho;

    :goto_3
    invoke-virtual {v3, v4, v0}, LX/0ao;->A0J(Landroidx/fragment/app/Fragment;LX/0ho;)V

    :cond_7
    invoke-virtual {v3}, LX/0ao;->A05()V

    invoke-direct {p0}, LX/Ziv;->A02()V

    return-void

    :cond_8
    sget-object v0, LX/0ho;->A05:LX/0ho;

    goto :goto_3

    :cond_9
    sget-object v0, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v3, v6, v0}, LX/0ao;->A0J(Landroidx/fragment/app/Fragment;LX/0ho;)V

    goto :goto_2
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/Ziv;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/Ziv;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
