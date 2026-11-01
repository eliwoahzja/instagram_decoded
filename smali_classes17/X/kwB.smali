.class public abstract LX/kwB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseArray;

.field public static final A01:Landroid/util/SparseArray;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, LX/kwB;->A00:Landroid/util/SparseArray;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sput-object v2, LX/kwB;->A01:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, LX/kwB;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, -0x1

    sget-object v0, LX/cgW;->A02:LX/cgW;

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/cgW;->A03:LX/cgW;

    const/4 v15, 0x1

    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/cgW;->A04:LX/cgW;

    const/4 v14, 0x2

    invoke-virtual {v1, v14, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/cgW;->A05:LX/cgW;

    const/4 v13, 0x4

    invoke-virtual {v1, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/cgW;->A06:LX/cgW;

    const/16 v12, 0x8

    invoke-virtual {v1, v12, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/cgW;->A07:LX/cgW;

    const/16 v11, 0x10

    invoke-virtual {v1, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/cgW;->A08:LX/cgW;

    const/16 v10, 0x20

    invoke-virtual {v1, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/cgW;->A09:LX/cgW;

    const/16 v9, 0x40

    invoke-virtual {v1, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/cgW;->A0A:LX/cgW;

    const/16 v8, 0x80

    invoke-virtual {v1, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/cgW;->A0B:LX/cgW;

    const/16 v7, 0x100

    invoke-virtual {v1, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/cgW;->A0C:LX/cgW;

    const/16 v6, 0x200

    invoke-virtual {v1, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/cgW;->A0D:LX/cgW;

    const/16 v5, 0x400

    invoke-virtual {v1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/cgW;->A0E:LX/cgW;

    const/16 v4, 0x800

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/cgW;->A0F:LX/cgW;

    const/16 v3, 0x1000

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    sget-object v0, LX/cgU;->A02:LX/cgU;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/cgU;->A03:LX/cgU;

    invoke-virtual {v2, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/cgU;->A04:LX/cgU;

    invoke-virtual {v2, v14, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x3

    sget-object v0, LX/cgU;->A05:LX/cgU;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/cgU;->A06:LX/cgU;

    invoke-virtual {v2, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x5

    sget-object v0, LX/cgU;->A07:LX/cgU;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x6

    sget-object v0, LX/cgU;->A08:LX/cgU;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x7

    sget-object v0, LX/cgU;->A09:LX/cgU;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/cgU;->A0A:LX/cgU;

    invoke-virtual {v2, v12, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x9

    sget-object v0, LX/cgU;->A0B:LX/cgU;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xa

    sget-object v0, LX/cgU;->A0C:LX/cgU;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xb

    sget-object v0, LX/cgU;->A0D:LX/cgU;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xc

    sget-object v0, LX/cgU;->A0E:LX/cgU;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    sput-object v2, LX/kwB;->A03:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/cgV;->A02:LX/cgV;

    invoke-static {v1, v0, v2, v14}, LX/kwB;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/cgV;->A03:LX/cgV;

    invoke-static {v1, v0, v2, v13}, LX/kwB;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/cgV;->A04:LX/cgV;

    invoke-static {v1, v0, v2, v12}, LX/kwB;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/cgV;->A05:LX/cgV;

    invoke-static {v1, v0, v2, v11}, LX/kwB;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/cgV;->A06:LX/cgV;

    invoke-static {v1, v0, v2, v10}, LX/kwB;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/cgV;->A07:LX/cgV;

    invoke-static {v1, v0, v2, v9}, LX/kwB;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/cgV;->A08:LX/cgV;

    invoke-static {v1, v0, v2, v8}, LX/kwB;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/cgV;->A09:LX/cgV;

    invoke-static {v1, v0, v2, v7}, LX/kwB;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/cgV;->A0A:LX/cgV;

    invoke-static {v1, v0, v2, v6}, LX/kwB;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/cgV;->A0B:LX/cgV;

    invoke-static {v1, v0, v2, v5}, LX/kwB;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/cgV;->A0C:LX/cgV;

    invoke-static {v1, v0, v2, v4}, LX/kwB;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/cgV;->A0D:LX/cgV;

    invoke-static {v1, v0, v2, v3}, LX/kwB;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/cgV;->A0E:LX/cgV;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A00()LX/gCD;
    .locals 6

    new-instance v5, LX/WuT;

    invoke-direct {v5}, LX/WuT;-><init>()V

    sget-object v0, LX/kwB;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, v5, LX/WuT;->A00:I

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v5, v1}, LX/WuT;->A00(LX/WuT;I)V

    instance-of v0, v2, LX/piv;

    if-eqz v0, :cond_1

    check-cast v2, LX/piv;

    iget-object v1, v5, LX/WuT;->A02:[Ljava/lang/Object;

    iget v0, v5, LX/WuT;->A00:I

    invoke-virtual {v2, v1, v0}, LX/piv;->A02([Ljava/lang/Object;I)I

    move-result v0

    iput v0, v5, LX/WuT;->A00:I

    :cond_0
    invoke-virtual {v5}, LX/WuT;->A01()LX/WvH;

    move-result-object v0

    new-instance v1, LX/gCD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/gCD;->A00:LX/WvH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v0, v5, LX/WuT;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, LX/WuT;->A00(LX/WuT;I)V

    iget-object v2, v5, LX/WuT;->A02:[Ljava/lang/Object;

    iget v1, v5, LX/WuT;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v5, LX/WuT;->A00:I

    aput-object v3, v2, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/dKV;LX/ktf;)V
    .locals 4

    sget-object v3, LX/dKJ;->A05:LX/dKJ;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v3, p1, v1, v2}, LX/ktf;->A02(LX/dKJ;LX/ktf;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/ktf;->A08:Ljava/util/Map;

    invoke-static {v3, v1, v2, v0}, LX/BVB;->A1W(Ljava/lang/Object;JLjava/util/Map;)V

    new-instance v2, LX/jPo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/kwB;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/cgJ;->A03:LX/cgJ;

    :goto_0
    iput-object v0, v2, LX/jPo;->A01:LX/cgJ;

    new-instance v1, LX/emR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/emR;->A00:LX/dKV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/jPo;->A04:LX/emR;

    new-instance v1, LX/ikS;

    invoke-direct {v1, v2, v0}, LX/ikS;-><init>(LX/jPo;I)V

    invoke-static {p1}, LX/ktf;->A01(LX/ktf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v1, v0}, LX/ktf;->A03(LX/dKJ;LX/ikS;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/cgJ;->A02:LX/cgJ;

    goto :goto_0
.end method

.method public static A03()Z
    .locals 3

    sget-object v2, LX/kwB;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_0
    invoke-static {}, LX/ktd;->A00()LX/ktd;

    move-result-object v1

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/ktd;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v0, LX/n3z;->A07:LX/WvH;

    const-string v0, "com.google.mlkit.dynamite.barcode"

    invoke-static {v1, v0}, LX/lBD;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return v1
.end method
