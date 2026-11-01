.class public final LX/DdJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/a0N;

.field public final A04:LX/1sb;

.field public final A05:LX/0Qz;

.field public final A06:LX/0Qz;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/DdV;

.field public final A09:LX/Ddv;

.field public final A0A:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A0B:LX/DXk;

.field public final A0C:LX/DdY;

.field public final A0D:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0Qz;LX/0Qz;Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/fragment/UserDetailFragment;LX/DXk;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/DdJ;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/DdJ;->A06:LX/0Qz;

    iput-object p2, p0, LX/DdJ;->A05:LX/0Qz;

    iput-object p4, p0, LX/DdJ;->A0A:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p5, p0, LX/DdJ;->A0B:LX/DXk;

    sget-object v0, LX/DdK;->A00:LX/DdS;

    invoke-static {v0}, LX/1rx;->A00(LX/NeA;)LX/1sb;

    move-result-object v0

    iput-object v0, p0, LX/DdJ;->A04:LX/1sb;

    new-instance v0, LX/DdV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/DdJ;->A08:LX/DdV;

    const v0, 0x50065

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v1, LX/DdX;->A00:LX/DdX;

    new-instance v0, LX/DdY;

    invoke-direct {v0, v1, p0}, LX/DdY;-><init>(LX/DdX;LX/DdJ;)V

    iput-object v0, p0, LX/DdJ;->A0C:LX/DdY;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/DdJ;->A0D:Ljava/util/Map;

    new-instance v0, LX/Ddv;

    invoke-direct {v0, p0}, LX/Ddv;-><init>(LX/DdJ;)V

    iput-object v0, p0, LX/DdJ;->A09:LX/Ddv;

    return-void
.end method


# virtual methods
.method public final A00(LX/CkS;IZ)V
    .locals 11

    iget-object v1, p0, LX/DdJ;->A0A:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0b:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0D()LX/28b;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/28b;->A00:LX/28d;

    iget v0, v0, LX/28d;->A00:I

    iget-object v1, p0, LX/DdJ;->A0D:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Cbz;

    if-nez v5, :cond_1

    new-instance v5, LX/Cbz;

    invoke-direct {v5, p0}, LX/Cbz;-><init>(LX/DdJ;)V

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, v5, LX/Cbz;->A01:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, p0, LX/DdJ;->A03:LX/a0N;

    if-eqz v7, :cond_18

    invoke-interface {v7}, LX/a0N;->CUx()I

    move-result v6

    const/4 v3, 0x0

    if-ltz v6, :cond_4

    const/4 v2, 0x0

    :cond_2
    invoke-interface {v7, v3}, LX/a0N;->BeX(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b25dc

    if-ne v1, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    move v0, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v0, v6, :cond_2

    move v3, v2

    :cond_4
    add-int/lit8 v0, v3, -0x1

    iput v0, p0, LX/DdJ;->A01:I

    :cond_5
    iget v6, p0, LX/DdJ;->A01:I

    const/4 v0, -0x1

    if-ne v6, v0, :cond_6

    iget v1, p0, LX/DdJ;->A02:I

    if-eqz v1, :cond_6

    const/4 v0, 0x3

    div-int/2addr v1, v0

    add-int/lit8 v6, v1, -0x1

    iput v6, p0, LX/DdJ;->A01:I

    :cond_6
    const-wide/16 v2, 0x2

    int-to-long v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    iput v2, p0, LX/DdJ;->A01:I

    iget-object v6, p1, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0xd1b

    invoke-interface {v6, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, LX/DdJ;->A0C:LX/DdY;

    const v0, 0x384cce6f

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x25cdc670

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v2, v7, LX/DdY;->A02:LX/DdJ;

    const v0, -0x4c88448d

    invoke-interface {v8, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x42fcff6a

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v9, v2, LX/DdJ;->A0A:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A0b:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-nez v0, :cond_9

    invoke-virtual {v9}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    :cond_9
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0D()LX/28b;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v0, -0x1

    :goto_0
    iget-object v1, v7, LX/DdY;->A04:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cgj;

    iget-object v9, v1, LX/Cgj;->A01:LX/DdV;

    iget v2, v9, LX/DdV;->A01:I

    if-lt v0, v2, :cond_a

    iget v2, v9, LX/DdV;->A00:I

    if-gt v0, v2, :cond_a

    const v0, 0x4cb217dc    # 9.337213E7f

    invoke-interface {v8, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x29ff0ecc

    invoke-interface {v8, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/Cgj;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v8, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    iget-object v0, v1, LX/Cgj;->A00:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    new-instance v1, LX/Cc3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v8, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v1, v7, LX/DdY;->A00:Landroid/os/Handler;

    iget-object v0, v7, LX/DdY;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    iget-object v2, p0, LX/DdJ;->A04:LX/1sb;

    const/4 v1, 0x2

    if-nez p3, :cond_f

    new-instance v0, LX/D7v;

    invoke-direct {v0, p1, p2, v1}, LX/D7v;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    iget-object v8, p0, LX/DdJ;->A0B:LX/DXk;

    iget v7, v8, LX/DXk;->A00:I

    if-eqz v7, :cond_d

    iget-object v2, v8, LX/DXk;->A01:LX/1pA;

    const-string v1, "failure_reason"

    const-string v0, "render_fail"

    invoke-virtual {v2, v7, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, v8, LX/DXk;->A00:I

    invoke-virtual {v2, v0}, LX/3r9;->A0b(I)V

    :cond_d
    iget-object v0, p0, LX/DdJ;->A06:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A01()V

    :goto_1
    iget-object v7, v5, LX/Cbz;->A00:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    check-cast v1, Ljava/util/Set;

    invoke-interface {v6, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_19

    iget v0, p0, LX/DdJ;->A00:I

    if-lt p2, v0, :cond_19

    iget v0, p0, LX/DdJ;->A01:I

    if-gt p2, v0, :cond_19

    iget v6, p0, LX/DdJ;->A02:I

    const/4 v5, 0x3

    div-int/2addr v6, v5

    if-eq p2, v6, :cond_12

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v0, v5, :cond_12

    return-void

    :cond_f
    new-instance v0, LX/ikn;

    invoke-direct {v0, p1, p2, v1}, LX/ikn;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v0}, LX/1rx;->B3r(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_10
    iget-object v2, v0, LX/28b;->A00:LX/28d;

    invoke-interface {v1, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A0b:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-nez v0, :cond_11

    invoke-virtual {v9}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    :cond_11
    invoke-virtual {v0, v2, v1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B(LX/28d;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :cond_12
    if-ne p2, v6, :cond_13

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, p0, LX/DdJ;->A02:I

    rem-int/2addr v0, v5

    if-ge v1, v0, :cond_13

    return-void

    :cond_13
    iget v3, p0, LX/DdJ;->A00:I

    iget v2, p0, LX/DdJ;->A01:I

    if-gt v3, v2, :cond_16

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_19

    if-ge v3, v6, :cond_14

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v0, v5, :cond_14

    return-void

    :cond_14
    if-ne v3, v6, :cond_15

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, p0, LX/DdJ;->A02:I

    rem-int/2addr v0, v5

    if-ge v1, v0, :cond_15

    return-void

    :cond_15
    if-eq v3, v2, :cond_16

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_16
    iget-object v3, p0, LX/DdJ;->A0B:LX/DXk;

    iget v1, v3, LX/DXk;->A00:I

    if-eqz v1, :cond_17

    iget-object v2, v3, LX/DXk;->A01:LX/1pA;

    const-string v0, "grid_render_end"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    iget v1, v3, LX/DXk;->A00:I

    if-eqz v1, :cond_17

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerEnd(IS)V

    iput v4, v3, LX/DXk;->A00:I

    :cond_17
    iget-object v0, p0, LX/DdJ;->A06:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A04()V

    return-void

    :cond_18
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    return-void
.end method
