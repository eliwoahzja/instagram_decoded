.class public final LX/qJf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/qJf;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/qJf;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/qJf;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/qJf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v4

    :pswitch_1
    iget-object v0, p0, LX/qJf;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0}, LX/kC6;->A00(Landroid/content/Context;)LX/gJa;

    move-result-object v4

    if-eqz p1, :cond_2

    iget-object v0, v4, LX/gJa;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_2
    iget-object v11, v4, LX/gJa;->A04:LX/lKa;

    if-eqz p1, :cond_1

    const-string v1, "android-support-nav:controller:navigatorState"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1f

    :goto_1
    iput-object v0, v11, LX/lKa;->A00:Landroid/os/Bundle;

    const-string v2, "android-support-nav:controller:backStack"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    const-class v0, Landroid/os/Bundle;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-static {v0}, LX/1py;->A00(LX/Lmv;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1e

    new-array v0, v10, [Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    :goto_2
    iput-object v0, v11, LX/lKa;->A0P:[Landroid/os/Bundle;

    iget-object v6, v11, LX/lKa;->A0B:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    const-string v2, "android-support-nav:controller:backStackDestIds"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "android-support-nav:controller:backStackIds"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v9

    if-eqz v9, :cond_1e

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_1f

    array-length v7, v9

    const/4 v12, 0x0

    :goto_3
    if-ge v10, v7, :cond_18

    aget v0, v9, v10

    add-int/lit8 v5, v12, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v11, LX/lKa;->A0A:Ljava/util/Map;

    invoke-virtual {v8, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v8, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move v12, v5

    goto :goto_3

    :cond_3
    move-object v0, v13

    goto :goto_4

    :cond_4
    move-object v0, v13

    goto :goto_2

    :cond_5
    move-object v0, v13

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/qJf;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast p1, LX/loe;

    invoke-interface {p1}, LX/loe;->DZL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/n0Z;

    iget-object v1, v0, LX/n0Z;->A01:LX/lKO;

    const-string v0, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/sbl;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v2, p0, LX/qJf;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, v2, Landroidx/compose/animation/core/SeekableTransitionState;->A01:J

    goto/16 :goto_0

    :pswitch_4
    iget-object v5, p0, LX/qJf;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v6

    iget-wide v2, v5, Landroidx/compose/animation/core/SeekableTransitionState;->A01:J

    sub-long v0, v6, v2

    iput-wide v6, v5, Landroidx/compose/animation/core/SeekableTransitionState;->A01:J

    long-to-double v2, v0

    iget v0, v5, Landroidx/compose/animation/core/SeekableTransitionState;->A00:F

    float-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, LX/2uq;->A02(D)J

    move-result-wide v3

    iget-object v10, v5, Landroidx/compose/animation/core/SeekableTransitionState;->A03:LX/0Ax;

    iget v8, v10, LX/0Aw;->A00:I

    invoke-static {v8}, LX/020;->A1T(I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    iget-object v7, v10, LX/0Aw;->A01:[Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v8, :cond_7

    aget-object v1, v7, v2

    check-cast v1, LX/jj6;

    invoke-static {v1, v3, v4}, Landroidx/compose/animation/core/SeekableTransitionState;->A03(LX/jj6;J)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/jj6;->A07:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    iget-object v0, v5, Landroidx/compose/animation/core/SeekableTransitionState;->A06:LX/Gd6;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/Gd6;->A05()V

    :cond_8
    iget v11, v10, LX/0Aw;->A00:I

    iget-object v8, v10, LX/0Aw;->A01:[Ljava/lang/Object;

    invoke-static {v9, v11}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    iget v7, v0, LX/1mw;->A00:I

    iget v2, v0, LX/1mw;->A01:I

    if-gt v7, v2, :cond_a

    :goto_7
    sub-int v1, v7, v9

    aget-object v0, v8, v7

    aput-object v0, v8, v1

    aget-object v0, v8, v7

    check-cast v0, LX/jj6;

    iget-boolean v0, v0, LX/jj6;->A07:Z

    if-eqz v0, :cond_9

    add-int/lit8 v9, v9, 0x1

    :cond_9
    if-eq v7, v2, :cond_a

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_a
    sub-int v0, v11, v9

    invoke-static {v8, v0, v11}, LX/53A;->A02([Ljava/lang/Object;II)V

    iget v0, v10, LX/0Aw;->A00:I

    sub-int/2addr v0, v9

    iput v0, v10, LX/0Aw;->A00:I

    :cond_b
    iget-object v2, v5, Landroidx/compose/animation/core/SeekableTransitionState;->A05:LX/jj6;

    if-eqz v2, :cond_0

    iget-wide v0, v5, Landroidx/compose/animation/core/SeekableTransitionState;->A02:J

    iput-wide v0, v2, LX/jj6;->A02:J

    invoke-static {v2, v3, v4}, Landroidx/compose/animation/core/SeekableTransitionState;->A03(LX/jj6;J)V

    iget v1, v2, LX/jj6;->A00:F

    iget-object v0, v5, Landroidx/compose/animation/core/SeekableTransitionState;->A07:LX/iAz;

    invoke-interface {v0, v1}, LX/iAz;->Grm(F)V

    iget v1, v2, LX/jj6;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_c

    iput-object v6, v5, Landroidx/compose/animation/core/SeekableTransitionState;->A05:LX/jj6;

    :cond_c
    invoke-static {v5}, Landroidx/compose/animation/core/SeekableTransitionState;->A06(Landroidx/compose/animation/core/SeekableTransitionState;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, LX/qJf;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/AsyncPagingDataDiffer;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v1, Landroidx/paging/AsyncPagingDataDiffer;->A0F:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Landroidx/paging/AsyncPagingDataDiffer;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    iget-object v0, v1, Landroidx/paging/AsyncPagingDataDiffer;->A09:LX/Esp;

    invoke-static {v0}, LX/C37;->A0S(LX/Esp;)Landroid/os/Handler;

    move-result-object v2

    iget-object v1, v1, Landroidx/paging/AsyncPagingDataDiffer;->A01:LX/pc8;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v1, LX/pc8;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_6
    iget-object v5, p0, LX/qJf;->A00:Ljava/lang/Object;

    check-cast v5, LX/W2F;

    check-cast p1, LX/gN2;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p1, LX/gN2;->A00:LX/iCv;

    const/4 v3, 0x0

    iget-object v0, v5, LX/W2F;->A00:LX/iCv;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/W2F;->A00:LX/iCv;

    instance-of v0, v1, LX/Vv9;

    if-nez v0, :cond_e

    instance-of v0, v1, LX/VuY;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v2, 0x1

    :cond_f
    instance-of v0, v4, LX/Vv9;

    if-nez v0, :cond_10

    instance-of v1, v4, LX/VuY;

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    if-eqz v2, :cond_14

    if-nez v0, :cond_13

    invoke-virtual {v5, v3}, LX/8QJ;->A0G(I)V

    :cond_12
    :goto_9
    iput-object v4, v5, LX/W2F;->A00:LX/iCv;

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v5, v3}, LX/8QJ;->A0E(I)V

    goto :goto_9

    :cond_14
    if-eqz v0, :cond_12

    invoke-virtual {v5, v3}, LX/8QJ;->A0F(I)V

    goto :goto_9

    :pswitch_7
    iget-object v0, p0, LX/qJf;->A00:Ljava/lang/Object;

    check-cast v0, LX/nPv;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/nPv;->A00(LX/nPv;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, p0, LX/qJf;->A00:Ljava/lang/Object;

    check-cast v2, LX/nQB;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v2, LX/nQB;->A0J:LX/mkc;

    const/4 v0, 0x5

    invoke-static {v2, p1, v1, v0}, LX/qe1;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/qJf;->A00:Ljava/lang/Object;

    check-cast v0, LX/nQB;

    check-cast p1, [B

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/nQB;->A0N:LX/IFV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/IFV;->A00([B)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, p0, LX/qJf;->A00:Ljava/lang/Object;

    check-cast v2, LX/nQB;

    iget-object v1, v2, LX/nQB;->A0J:LX/mkc;

    const/4 v0, 0x6

    invoke-static {v2, p1, v1, v0}, LX/qe1;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v2, p0, LX/qJf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/distribgw/experimental/kotlin/client/impl/interceptor/BufferingInterceptor;

    check-cast p1, LX/GOt;

    const/4 v0, 0x0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x4

    if-eq v1, v0, :cond_15

    goto/16 :goto_0

    :cond_15
    iget-object v1, v2, Lcom/facebook/distribgw/experimental/kotlin/client/impl/interceptor/BufferingInterceptor;->A02:LX/2hs;

    if-eqz v1, :cond_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, p0, LX/qJf;->A00:Ljava/lang/Object;

    check-cast v2, LX/fnb;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v2, LX/fnb;->A05:LX/mkc;

    const/4 v0, 0x7

    invoke-static {v2, p1, v1, v0}, LX/qe1;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/qJf;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/BaseBundle;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    goto :goto_a

    :pswitch_e
    iget-object v0, p0, LX/qJf;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eqz v0, :cond_16

    check-cast v0, Landroid/os/BaseBundle;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v2, 0x0

    goto :goto_c

    :pswitch_f
    iget-object v0, p0, LX/qJf;->A00:Ljava/lang/Object;

    check-cast v0, LX/lKa;

    check-cast p1, LX/lKO;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lKa;->A0A:Ljava/util/Map;

    iget-object v0, p1, LX/lKO;->A02:LX/gFV;

    iget v0, v0, LX/gFV;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_a

    :pswitch_10
    iget-object v0, p0, LX/qJf;->A00:Ljava/lang/Object;

    check-cast v0, LX/lKa;

    check-cast p1, LX/lKO;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lKa;->A0A:Ljava/util/Map;

    iget-object v0, p1, LX/lKO;->A02:LX/gFV;

    iget v0, v0, LX/gFV;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_a

    :pswitch_11
    iget-object v0, p0, LX/qJf;->A00:Ljava/lang/Object;

    check-cast v0, LX/lRZ;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/lRZ;->A06()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_a

    :pswitch_12
    iget-object v0, p0, LX/qJf;->A00:Ljava/lang/Object;

    check-cast v0, LX/lRZ;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/lRZ;->A06()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_a

    :pswitch_13
    iget-object v0, p0, LX/qJf;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/BaseBundle;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    :goto_a
    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_14
    iget-object v5, p0, LX/qJf;->A00:Ljava/lang/Object;

    check-cast v5, LX/1xp;

    check-cast p1, LX/kzJ;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p1, LX/kzJ;->A03:[I

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v3, :cond_16

    aget v0, v4, v1

    invoke-virtual {v5, v0}, LX/1xp;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v2, 0x1

    :cond_16
    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :pswitch_15
    iget-object v0, p0, LX/qJf;->A00:Ljava/lang/Object;

    check-cast v0, LX/lSc;

    check-cast p1, LX/HAU;

    invoke-static {v0, p1}, LX/lSc;->A01(LX/lSc;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_18
    const-string v1, "android-support-nav:controller:backStackStates"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v7}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "android-support-nav:controller:backStackStates:"

    invoke-static {v1, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v1, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v0, Landroid/os/Bundle;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-static {v0}, LX/1py;->A00(LX/Lmv;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v3, LX/2ps;

    invoke-direct {v3, v0}, LX/2ps;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    new-instance v0, LX/kxD;

    invoke-direct {v0, v1}, LX/kxD;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1b
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eq v1, v3, :cond_1d

    :cond_1c
    move v0, v2

    :cond_1d
    iput-boolean v0, v4, LX/gJa;->A06:Z

    return-object v4

    :cond_1e
    invoke-static {v2}, LX/giG;->A00(Ljava/lang/String;)V

    goto :goto_f

    :cond_1f
    invoke-static {v1}, LX/giG;->A00(Ljava/lang/String;)V

    :goto_f
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_2
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_5
        :pswitch_6
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_15
    .end packed-switch
.end method
