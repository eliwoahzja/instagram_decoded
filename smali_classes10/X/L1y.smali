.class public final LX/L1y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KNG;

.field public final A01:Ljava/util/Queue;

.field public final synthetic A02:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V
    .locals 1

    iput-object p1, p0, LX/L1y;->A02:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/L1y;->A01:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final A00(LX/Mu7;J)V
    .locals 10

    iget-object v6, p0, LX/L1y;->A01:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/L1y;->A00:LX/KNG;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    :goto_0
    iget-object v4, p0, LX/L1y;->A00:LX/KNG;

    if-eqz v4, :cond_2

    iget-wide v1, v4, LX/KNG;->A00:J

    cmp-long v0, v1, p2

    if-gtz v0, :cond_3

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v3, p0, LX/L1y;->A00:LX/KNG;

    :cond_2
    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KNG;

    if-eqz v4, :cond_3

    iget-wide v1, v4, LX/KNG;->A00:J

    cmp-long v0, v1, p2

    if-lez v0, :cond_1b

    iput-object v4, p0, LX/L1y;->A00:LX/KNG;

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KNG;

    if-eqz p1, :cond_26

    instance-of v0, v4, LX/EPW;

    if-eqz v0, :cond_5

    check-cast v4, LX/EPW;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v5, v4, LX/EPW;->A01:I

    iget v2, v4, LX/EPW;->A00:I

    iget-object v1, v4, LX/EPW;->A03:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v0, v4, LX/EPW;->A02:Lcom/facebook/react/bridge/Callback;

    invoke-virtual {p1, v0, v1, v5, v2}, LX/Mu7;->A0H(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableMap;II)V

    goto :goto_1

    :cond_5
    instance-of v0, v4, LX/EPV;

    if-eqz v0, :cond_6

    check-cast v4, LX/EPV;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v2, v4, LX/EPV;->A01:I

    iget-object v1, v4, LX/EPV;->A02:Ljava/lang/String;

    iget v0, v4, LX/EPV;->A00:I

    invoke-virtual {p1, v2, v1, v0}, LX/Mu7;->A0F(ILjava/lang/String;I)V

    goto :goto_1

    :cond_6
    instance-of v0, v4, LX/EPU;

    if-eqz v0, :cond_a

    check-cast v4, LX/EPU;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v4, LX/EPU;->A01:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-virtual {v5}, LX/OIF;->getReactApplicationContextIfActiveOrWarn()LX/ERu;

    const/4 v2, 0x0

    :cond_7
    :goto_2
    iget v0, v4, LX/EPU;->A00:I

    if-ge v2, v0, :cond_4

    iget-object v6, v4, LX/EPU;->A02:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v7, v2, 0x1

    invoke-interface {v6, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    sget-object v1, LX/HHU;->A00:[Ljava/lang/Integer;

    if-nez v1, :cond_8

    const/16 v0, 0x15

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    :cond_8
    sget-object v0, LX/HHU;->A00:[Ljava/lang/Integer;

    if-nez v0, :cond_9

    sput-object v1, LX/HHU;->A00:[Ljava/lang/Integer;

    :cond_9
    add-int/lit8 v0, v2, -0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v8, "Required value was null."

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    add-int/lit8 v0, v7, 0x1

    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1, v1, v0}, LX/Mu7;->A0D(ILcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_2

    :pswitch_1
    add-int/lit8 v0, v7, 0x1

    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1, v1, v0}, LX/Mu7;->A0E(ILcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_2

    :pswitch_2
    add-int/lit8 v2, v7, 0x1

    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v3, v0}, LX/Mu7;->A0G(Lcom/facebook/react/bridge/Callback;I)V

    goto :goto_2

    :pswitch_3
    add-int/lit8 v2, v7, 0x1

    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v7

    new-instance v6, LX/OHr;

    invoke-direct {v6, v5, v7}, LX/OHr;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    invoke-static {p1, v7}, LX/Mu7;->A00(LX/Mu7;I)LX/LCr;

    move-result-object v1

    if-eqz v1, :cond_1e

    instance-of v0, v1, LX/EOh;

    if-eqz v0, :cond_1e

    check-cast v1, LX/EOh;

    iput-object v6, v1, LX/EOh;->A02:LX/Rok;

    goto :goto_2

    :pswitch_4
    add-int/lit8 v2, v7, 0x1

    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v6

    invoke-static {p1, v6}, LX/Mu7;->A00(LX/Mu7;I)LX/LCr;

    move-result-object v1

    if-eqz v1, :cond_1f

    instance-of v0, v1, LX/EOh;

    if-eqz v0, :cond_1f

    check-cast v1, LX/EOh;

    iput-object v3, v1, LX/EOh;->A02:LX/Rok;

    goto/16 :goto_2

    :pswitch_5
    add-int/lit8 v0, v7, 0x1

    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/Mu7;->A0A(II)V

    goto/16 :goto_2

    :pswitch_6
    add-int/lit8 v0, v7, 0x1

    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/Mu7;->A0C(II)V

    goto/16 :goto_2

    :pswitch_7
    add-int/lit8 v1, v7, 0x1

    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v7

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {p1, v3, v0, v7, v1}, LX/Mu7;->A0H(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableMap;II)V

    goto/16 :goto_2

    :pswitch_8
    add-int/lit8 v2, v7, 0x1

    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, LX/Mu7;->A06(I)V

    goto/16 :goto_2

    :pswitch_9
    add-int/lit8 v0, v7, 0x1

    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v7

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v7, v0, v1}, LX/Mu7;->A08(ID)V

    goto/16 :goto_2

    :pswitch_a
    add-int/lit8 v0, v7, 0x1

    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v7

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v7, v0, v1}, LX/Mu7;->A07(ID)V

    goto/16 :goto_2

    :pswitch_b
    add-int/lit8 v2, v7, 0x1

    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, LX/Mu7;->A05(I)V

    goto/16 :goto_2

    :pswitch_c
    add-int/lit8 v2, v7, 0x1

    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, LX/Mu7;->A04(I)V

    goto/16 :goto_2

    :pswitch_d
    add-int/lit8 v0, v7, 0x1

    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/Mu7;->A09(II)V

    goto/16 :goto_2

    :pswitch_e
    add-int/lit8 v0, v7, 0x1

    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/Mu7;->A0B(II)V

    goto/16 :goto_2

    :pswitch_f
    add-int/lit8 v2, v7, 0x1

    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    iget-object v0, p1, LX/Mu7;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v0, v0, LX/EOW;

    if-nez v0, :cond_7

    const-string v1, "Animated node connected to view [?] should be of type PropsAnimatedNode"

    new-instance v0, LX/ERr;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    add-int/lit8 v2, v7, 0x1

    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    iget-object v0, p1, LX/Mu7;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p1, LX/Mu7;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto/16 :goto_2

    :pswitch_11
    add-int/lit8 v1, v7, 0x1

    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v7

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {p1, v0, v1, v7}, LX/Mu7;->A0I(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)V

    goto/16 :goto_2

    :pswitch_12
    add-int/lit8 v1, v7, 0x1

    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v7

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v7, v1, v0}, LX/Mu7;->A0F(ILjava/lang/String;I)V

    goto/16 :goto_2

    :pswitch_13
    add-int/lit8 v2, v7, 0x1

    goto/16 :goto_2

    :cond_a
    instance-of v0, v4, LX/EPT;

    if-eqz v0, :cond_b

    check-cast v4, LX/EPT;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v2, v4, LX/EPT;->A00:I

    iget-object v1, v4, LX/EPT;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/EPT;->A01:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {p1, v0, v1, v2}, LX/Mu7;->A0I(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_b
    instance-of v0, v4, LX/EPR;

    if-eqz v0, :cond_f

    check-cast v4, LX/EPR;

    iget v1, v4, LX/EPR;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    iget v1, v4, LX/EPR;->A00:I

    iget-object v0, v4, LX/EPR;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {p1, v1, v0}, LX/Mu7;->A0E(ILcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_1

    :cond_c
    iget v5, v4, LX/EPR;->A00:I

    iget-object v2, v4, LX/EPR;->A01:Ljava/lang/Object;

    check-cast v2, LX/Rok;

    invoke-static {p1, v5}, LX/Mu7;->A00(LX/Mu7;I)LX/LCr;

    move-result-object v1

    if-eqz v1, :cond_24

    instance-of v0, v1, LX/EOh;

    if-eqz v0, :cond_24

    check-cast v1, LX/EOh;

    iput-object v2, v1, LX/EOh;->A02:LX/Rok;

    goto/16 :goto_1

    :cond_d
    iget v1, v4, LX/EPR;->A00:I

    iget-object v0, v4, LX/EPR;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/Callback;

    invoke-virtual {p1, v0, v1}, LX/Mu7;->A0G(Lcom/facebook/react/bridge/Callback;I)V

    goto/16 :goto_1

    :cond_e
    iget v1, v4, LX/EPR;->A00:I

    iget-object v0, v4, LX/EPR;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {p1, v1, v0}, LX/Mu7;->A0D(ILcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_1

    :cond_f
    instance-of v0, v4, LX/EP9;

    if-eqz v0, :cond_13

    check-cast v4, LX/EP9;

    iget v1, v4, LX/EP9;->$t:I

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, v4, LX/EP9;->A01:I

    iget v0, v4, LX/EP9;->A00:I

    invoke-virtual {p1, v1, v0}, LX/Mu7;->A0C(II)V

    goto/16 :goto_1

    :cond_10
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, v4, LX/EP9;->A00:I

    iget v0, v4, LX/EP9;->A01:I

    invoke-virtual {p1, v1, v0}, LX/Mu7;->A0B(II)V

    goto/16 :goto_1

    :cond_11
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, v4, LX/EP9;->A01:I

    iget v0, v4, LX/EP9;->A00:I

    invoke-virtual {p1, v1, v0}, LX/Mu7;->A0A(II)V

    goto/16 :goto_1

    :cond_12
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, v4, LX/EP9;->A00:I

    iget v0, v4, LX/EP9;->A01:I

    invoke-virtual {p1, v1, v0}, LX/Mu7;->A09(II)V

    goto/16 :goto_1

    :cond_13
    instance-of v0, v4, LX/EP6;

    if-eqz v0, :cond_15

    check-cast v4, LX/EP6;

    iget v0, v4, LX/EP6;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v0, :cond_14

    iget v2, v4, LX/EP6;->A01:I

    iget-wide v0, v4, LX/EP6;->A00:D

    invoke-virtual {p1, v2, v0, v1}, LX/Mu7;->A08(ID)V

    goto/16 :goto_1

    :cond_14
    iget v2, v4, LX/EP6;->A01:I

    iget-wide v0, v4, LX/EP6;->A00:D

    invoke-virtual {p1, v2, v0, v1}, LX/Mu7;->A07(ID)V

    goto/16 :goto_1

    :cond_15
    check-cast v4, LX/EP5;

    iget v1, v4, LX/EP5;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    const/4 v0, 0x3

    if-eq v1, v0, :cond_17

    const/4 v0, 0x4

    if-eq v1, v0, :cond_16

    iget v2, v4, LX/EP5;->A00:I

    invoke-static {p1, v2}, LX/Mu7;->A00(LX/Mu7;I)LX/LCr;

    move-result-object v1

    if-eqz v1, :cond_25

    instance-of v0, v1, LX/EOh;

    if-eqz v0, :cond_25

    check-cast v1, LX/EOh;

    iput-object v3, v1, LX/EOh;->A02:LX/Rok;

    goto/16 :goto_1

    :cond_16
    iget v0, v4, LX/EP5;->A00:I

    invoke-virtual {p1, v0}, LX/Mu7;->A06(I)V

    goto/16 :goto_1

    :cond_17
    iget v1, v4, LX/EP5;->A00:I

    iget-object v0, p1, LX/Mu7;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v0, v0, LX/EOW;

    if-nez v0, :cond_4

    const-string v1, "Animated node connected to view [?] should be of type PropsAnimatedNode"

    new-instance v0, LX/ERr;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    iget v0, v4, LX/EP5;->A00:I

    invoke-virtual {p1, v0}, LX/Mu7;->A05(I)V

    goto/16 :goto_1

    :cond_19
    iget v0, v4, LX/EP5;->A00:I

    invoke-virtual {p1, v0}, LX/Mu7;->A04(I)V

    goto/16 :goto_1

    :cond_1a
    iget v1, v4, LX/EP5;->A00:I

    iget-object v0, p1, LX/Mu7;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p1, LX/Mu7;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1c
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v1, "startListeningToAnimatedNodeValue: Animated node ["

    const-string v0, "] does not exist, or is not a \'value\' node"

    invoke-static {v1, v0, v7}, LX/Qfl;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/ERr;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v1, "startListeningToAnimatedNodeValue: Animated node ["

    const-string v0, "] does not exist, or is not a \'value\' node"

    invoke-static {v1, v0, v6}, LX/Qfl;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/ERr;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    const-string v1, "startListeningToAnimatedNodeValue: Animated node ["

    const-string v0, "] does not exist, or is not a \'value\' node"

    invoke-static {v1, v0, v5}, LX/Qfl;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/ERr;

    move-result-object v0

    throw v0

    :cond_25
    const-string v1, "startListeningToAnimatedNodeValue: Animated node ["

    const-string v0, "] does not exist, or is not a \'value\' node"

    invoke-static {v1, v0, v2}, LX/Qfl;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/ERr;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method
