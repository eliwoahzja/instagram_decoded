.class public final LX/fM5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dzv;
.implements LX/Fn0;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/4Nb;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Ljava/lang/ref/WeakReference;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/fM5;->A05:Ljava/lang/ref/WeakReference;

    const/16 v1, 0x9b

    new-instance v0, LX/C84;

    invoke-direct {v0, v1}, LX/C84;-><init>(I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/fM5;->A07:LX/Esp;

    const/16 v1, 0x9c

    new-instance v0, LX/322;

    invoke-direct {v0, v1}, LX/322;-><init>(I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/fM5;->A08:LX/Esp;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, LX/fM5;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/fM5;)LX/0vD;
    .locals 0

    iget-object p0, p0, LX/fM5;->A07:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0vD;

    return-object p0
.end method

.method public static final A01(Landroid/view/View;LX/5GA;LX/Aa8;LX/VQu;LX/fM5;Ljava/lang/String;)V
    .locals 12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz p1, :cond_0

    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v8, p4

    invoke-static {v8}, LX/fM5;->A00(LX/fM5;)LX/0vD;

    move-result-object v3

    move-object v2, p0

    invoke-static/range {v2 .. v7}, LX/CaV;->A00(Landroid/view/View;LX/0vD;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0t6;

    if-eqz v9, :cond_3

    iput-object p2, v9, LX/0t6;->A01:LX/Aa8;

    move-object/from16 v0, p5

    if-eqz p5, :cond_1

    iput-object v0, v9, LX/0t6;->A05:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p3, LX/VQu;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iput-object v0, v9, LX/0t6;->A02:Ljava/lang/Long;

    :cond_2
    move-object v10, v4

    move-object v11, v5

    move-object p0, v7

    invoke-virtual/range {v8 .. v13}, LX/fM5;->A05(LX/0t6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/View;)LX/0vH;
    .locals 2

    iget-object v1, p0, LX/fM5;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vD;

    invoke-virtual {v0, p1}, LX/0vD;->A01(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/0vH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vD;

    iget-object v1, v1, LX/0vD;->A02:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vD;

    iget-object v0, v0, LX/0vD;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vH;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03()Ljava/util/List;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/fM5;->A02:J

    sub-long v5, v3, v0

    iget-wide v1, p0, LX/fM5;->A01:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    invoke-static {p0}, LX/fM5;->A00(LX/fM5;)LX/0vD;

    move-result-object v2

    iget-wide v0, p0, LX/fM5;->A03:J

    invoke-virtual {v2, v0, v1}, LX/0vD;->A00(J)Ljava/util/List;

    move-result-object v0

    iput-wide v3, p0, LX/fM5;->A02:J

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final varargs A04(Landroid/view/View;LX/5GA;Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;[Ljava/lang/String;I)V
    .locals 8

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object v6, p0

    iget-object v0, p0, LX/fM5;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gZ;

    move-object v3, p2

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1gZ;->A02:LX/BcU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BcU;->A0N:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iput p5, p0, LX/fM5;->A00:I

    if-eqz p3, :cond_2

    const v1, 0xd877d12

    const-string v0, "itas-android"

    invoke-interface {p3, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    new-instance v4, LX/Aa8;

    invoke-direct {v4, v0}, LX/Aa8;-><init>(LX/a0P;)V

    :goto_0
    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v1, v2

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v7, 0x0

    :goto_1
    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, LX/fM5;->A01(Landroid/view/View;LX/5GA;LX/Aa8;LX/VQu;LX/fM5;Ljava/lang/String;)V

    return-void

    :cond_1
    aget-object v7, v2, v0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A05(LX/0t6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    const/4 v2, 0x0

    iget-object v1, p0, LX/fM5;->A04:LX/4Nb;

    invoke-static {v1}, LX/1fZ;->A00(LX/4Nb;)Z

    move-result v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/EA9;->A01(LX/4Nb;)LX/EA9;

    move-result-object v3

    iget v9, p0, LX/fM5;->A00:I

    invoke-virtual/range {v3 .. v9}, LX/EA9;->A06(LX/0t6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    :goto_0
    iput v2, p0, LX/fM5;->A00:I

    return-void

    :cond_0
    invoke-static {v1}, LX/1cK;->A00(LX/4Nb;)LX/1cK;

    move-result-object v3

    iget v9, p0, LX/fM5;->A00:I

    invoke-virtual/range {v3 .. v9}, LX/1cK;->A07(LX/0t6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_0
.end method

.method public final BgJ(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/fM5;->A00(LX/fM5;)LX/0vD;

    move-result-object v0

    iget-object v0, v0, LX/0vD;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BgL(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/fM5;->A00(LX/fM5;)LX/0vD;

    move-result-object v0

    iget-object v0, v0, LX/0vD;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vH;->A07:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bxx(Landroid/view/View;)LX/Fay;
    .locals 3

    invoke-virtual {p0, p1}, LX/fM5;->A02(Landroid/view/View;)LX/0vH;

    move-result-object v2

    iget-object v1, v2, LX/0vH;->A05:LX/jKW;

    iget-object v0, v2, LX/0vH;->A01:LX/Fay;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/jKW;->BI4()LX/Fay;

    move-result-object v0

    iput-object v0, v2, LX/0vH;->A01:LX/Fay;

    :cond_0
    return-object v0
.end method

.method public final Bxy(Landroid/view/View;)LX/rrk;
    .locals 3

    invoke-virtual {p0, p1}, LX/fM5;->A02(Landroid/view/View;)LX/0vH;

    move-result-object v2

    iget-object v1, v2, LX/0vH;->A05:LX/jKW;

    iget-object v0, v2, LX/0vH;->A02:LX/rrk;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/jKW;->BI5()LX/rrk;

    move-result-object v0

    iput-object v0, v2, LX/0vH;->A02:LX/rrk;

    :cond_0
    return-object v0
.end method

.method public final Bxz(Landroid/view/View;)LX/rdQ;
    .locals 2

    invoke-virtual {p0, p1}, LX/fM5;->A02(Landroid/view/View;)LX/0vH;

    move-result-object v0

    iget-object v1, v0, LX/0vH;->A04:LX/5GA;

    instance-of v0, v1, LX/rdQ;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final Gsj(LX/1gZ;)V
    .locals 2

    invoke-static {p1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/fM5;->A06:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/fM5;->A04:LX/4Nb;

    invoke-static {v1}, LX/1fZ;->A00(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/EA9;->A01(LX/4Nb;)LX/EA9;

    move-result-object v1

    invoke-static {p1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/EA9;->A01:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    invoke-static {v1}, LX/1cK;->A00(LX/4Nb;)LX/1cK;

    move-result-object v1

    invoke-static {p1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/1cK;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final H1j(LX/1gZ;)V
    .locals 1

    invoke-static {p1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/fM5;->A05:Ljava/lang/ref/WeakReference;

    return-void
.end method
