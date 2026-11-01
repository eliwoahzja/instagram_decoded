.class public final LX/TRY;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    iget-object v0, p0, LX/TRY;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eq5;

    if-eqz v2, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v4

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget v0, v2, LX/eq5;->A02:I

    if-ne v3, v0, :cond_a

    const/4 v0, 0x0

    iput v0, v2, LX/eq5;->A02:I

    iget-object v1, v2, LX/eq5;->A08:LX/TtE;

    iget-object v0, v1, LX/TtE;->A01:LX/eq5;

    if-ne v0, v2, :cond_a

    invoke-static {v1}, LX/TtE;->A03(LX/TtE;)V

    goto/16 :goto_5

    :pswitch_2
    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    :cond_1
    check-cast v1, Landroid/os/Bundle;

    iget v0, v2, LX/eq5;->A03:I

    if-eqz v0, :cond_0

    const-string v0, "groupRoute"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_4

    new-instance v4, LX/dUQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/dUQ;->A00:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    const-string v0, "dynamicRoutes"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    if-nez v9, :cond_2

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "mrDescriptor"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v7, LX/dUQ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/dUQ;->A00:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    const-string v0, "selectionState"

    invoke-virtual {v9, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "isUnselectable"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    const-string v0, "isGroupable"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    const-string v0, "isTransferable"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    new-instance v1, LX/bTc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/bTc;->A01:LX/dUQ;

    iput v6, v1, LX/bTc;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    iget-object v1, v2, LX/eq5;->A08:LX/TtE;

    iget-object v0, v1, LX/TtE;->A01:LX/eq5;

    if-ne v0, v2, :cond_0

    iget-object v0, v1, LX/TtE;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jGr;

    invoke-interface {v1}, LX/jGr;->BlP()I

    move-result v0

    if-ne v0, v5, :cond_6

    :goto_4
    instance-of v0, v1, LX/TZS;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ts4;

    invoke-virtual {v1, v4, v3}, LX/Ts4;->A05(LX/dUQ;Ljava/util/Collection;)V

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_3
    instance-of v0, v1, Landroid/os/Bundle;

    if-eqz v0, :cond_12

    check-cast v1, Landroid/os/BaseBundle;

    iget-object v2, v2, LX/eq5;->A05:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    if-eqz v1, :cond_0

    const-string v0, "routeId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_6

    :pswitch_4
    if-eqz v1, :cond_8

    instance-of v0, v1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    :cond_8
    check-cast v1, Landroid/os/Bundle;

    iget v0, v2, LX/eq5;->A03:I

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/eq5;->A08:LX/TtE;

    invoke-static {v1}, LX/eFr;->A00(Landroid/os/Bundle;)LX/eFr;

    move-result-object v1

    iget-object v0, v3, LX/TtE;->A01:LX/eq5;

    if-ne v0, v2, :cond_0

    invoke-virtual {v3, v1}, LX/dWz;->A06(LX/eFr;)V

    return-void

    :pswitch_5
    if-eqz v1, :cond_9

    instance-of v0, v1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    :cond_9
    if-eqz v4, :cond_a

    const-string v0, "error"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_a
    :goto_5
    iget-object v1, v2, LX/eq5;->A05:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    return-void

    :pswitch_6
    if-eqz v1, :cond_b

    instance-of v0, v1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    :cond_b
    check-cast v1, Landroid/os/BaseBundle;

    iget-object v2, v2, LX/eq5;->A05:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_6
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    const-string v0, "groupableTitle"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "transferableTitle"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :pswitch_7
    if-eqz v1, :cond_c

    instance-of v0, v1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    :cond_c
    check-cast v1, Landroid/os/Bundle;

    iget v0, v2, LX/eq5;->A03:I

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget v0, v2, LX/eq5;->A02:I

    if-ne v3, v0, :cond_0

    if-lt v5, v8, :cond_0

    iput v6, v2, LX/eq5;->A02:I

    iput v5, v2, LX/eq5;->A03:I

    iget-object v5, v2, LX/eq5;->A08:LX/TtE;

    invoke-static {v1}, LX/eFr;->A00(Landroid/os/Bundle;)LX/eFr;

    move-result-object v1

    iget-object v0, v5, LX/TtE;->A01:LX/eq5;

    if-ne v0, v2, :cond_d

    invoke-virtual {v5, v1}, LX/dWz;->A06(LX/eFr;)V

    :cond_d
    iget-object v0, v5, LX/TtE;->A01:LX/eq5;

    if-ne v0, v2, :cond_0

    iput-boolean v8, v5, LX/TtE;->A05:Z

    iget-object v4, v5, LX/TtE;->A04:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_e

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jGr;

    iget-object v0, v5, LX/TtE;->A01:LX/eq5;

    invoke-interface {v1, v0}, LX/jGr;->AUE(LX/eq5;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_e
    iget-object v1, v5, LX/dWz;->A01:LX/eHV;

    if-eqz v1, :cond_0

    iget-object v2, v5, LX/TtE;->A01:LX/eq5;

    iget v5, v2, LX/eq5;->A01:I

    add-int/lit8 v0, v5, 0x1

    iput v0, v2, LX/eq5;->A01:I

    iget-object v3, v1, LX/eHV;->A01:Landroid/os/Bundle;

    const/4 v1, 0x0

    const/16 v4, 0xa

    invoke-static/range {v1 .. v6}, LX/eq5;->A00(Landroid/os/Bundle;LX/eq5;Ljava/lang/Object;III)Z

    return-void

    :pswitch_8
    iget-object v4, v2, LX/eq5;->A08:LX/TtE;

    iget-object v0, v4, LX/TtE;->A01:LX/eq5;

    if-ne v0, v2, :cond_0

    iget-object v0, v4, LX/TtE;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jGr;

    invoke-interface {v3}, LX/jGr;->BlP()I

    move-result v0

    if-ne v0, v5, :cond_f

    :goto_8
    iget-object v1, v4, LX/TtE;->A02:LX/ioB;

    if-eqz v1, :cond_10

    instance-of v0, v3, LX/cF3;

    if-eqz v0, :cond_10

    check-cast v1, LX/fKa;

    iget-object v0, v1, LX/fKa;->A01:LX/c7n;

    iget-object v2, v0, LX/c7n;->A04:LX/izx;

    check-cast v2, LX/fKf;

    iget-object v0, v2, LX/fKf;->A07:LX/cF3;

    if-ne v0, v3, :cond_10

    invoke-virtual {v2}, LX/fKf;->A05()LX/eIa;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0, v8}, LX/fKf;->A0B(LX/eIa;IZ)V

    :cond_10
    if-eqz v3, :cond_0

    iget-object v0, v4, LX/TtE;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, LX/jGr;->B5v()V

    invoke-static {v4}, LX/TtE;->A04(LX/TtE;)V

    return-void

    :cond_11
    const/4 v3, 0x0

    goto :goto_8

    :cond_12
    const-string v1, "MediaRouteProviderProxy"

    const-string v0, "No further information on the dynamic group controller"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
    .end packed-switch
.end method
