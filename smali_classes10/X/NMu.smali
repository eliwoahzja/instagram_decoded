.class public final LX/NMu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dp;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/MWG;

.field public A02:LX/MWG;

.field public A03:LX/MNX;

.field public A04:LX/7sy;

.field public A05:LX/7pj;

.field public A06:LX/ID1;


# virtual methods
.method public final AzX(Ljava/lang/Class;)LX/0dq;
    .locals 13

    const-class v0, LX/B35;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v10, p0, LX/NMu;->A03:LX/MNX;

    iget-object v8, p0, LX/NMu;->A00:Landroid/content/Context;

    iget-object v12, p0, LX/NMu;->A05:LX/7pj;

    iget-object v9, p0, LX/NMu;->A02:LX/MWG;

    iget-object v11, p0, LX/NMu;->A04:LX/7sy;

    new-instance v7, LX/B3D;

    invoke-direct/range {v7 .. v12}, LX/B3D;-><init>(Landroid/content/Context;LX/MWG;LX/MNX;LX/7sy;LX/7pj;)V

    new-instance v5, LX/B35;

    invoke-direct {v5}, LX/0dq;-><init>()V

    invoke-static {}, LX/229;->A09()LX/0gt;

    move-result-object v2

    iput-object v2, v5, LX/B35;->A03:LX/0gt;

    invoke-static {}, LX/229;->A09()LX/0gt;

    move-result-object v6

    iput-object v6, v5, LX/B35;->A02:LX/0gt;

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v0

    iput-object v0, v5, LX/B35;->A04:LX/0gs;

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v0

    iput-object v0, v5, LX/B35;->A05:LX/0gs;

    iput-object v7, v5, LX/B35;->A06:LX/B3D;

    invoke-virtual {v10}, LX/MNX;->A02()LX/0gt;

    move-result-object v3

    iput-object v3, v5, LX/B35;->A01:LX/0go;

    const/16 v0, 0x45

    invoke-static {v5, v0}, LX/NMs;->A00(Ljava/lang/Object;I)LX/NMs;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v3, v2, v1, v0}, LX/NMq;->A02(LX/0go;LX/0gt;Ljava/lang/Object;I)V

    const/4 v4, 0x4

    iget-object v2, v7, LX/B3D;->A04:LX/0gt;

    iget-object v1, v7, LX/B3D;->A03:LX/0gt;

    iget-object v0, v7, LX/B3D;->A02:LX/0go;

    filled-new-array {v3, v2, v1, v0}, [LX/0go;

    move-result-object v3

    const/16 v0, 0xe

    new-instance v2, LX/NMp;

    invoke-direct {v2, v0, v6, v3}, LX/NMp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v3, v1

    invoke-virtual {v6, v0, v2}, LX/0gt;->A0D(LX/0go;LX/0bn;)V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v4, :cond_1

    goto :goto_0

    :cond_0
    const-class v0, LX/B39;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/NMu;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/NMu;->A03:LX/MNX;

    new-instance v5, LX/B39;

    invoke-direct {v5}, LX/0dq;-><init>()V

    invoke-static {}, LX/229;->A09()LX/0gt;

    move-result-object v0

    iput-object v0, v5, LX/B39;->A03:LX/0gt;

    invoke-static {}, LX/229;->A09()LX/0gt;

    move-result-object v6

    iput-object v6, v5, LX/B39;->A04:LX/0gt;

    invoke-static {}, LX/229;->A09()LX/0gt;

    move-result-object v4

    iput-object v4, v5, LX/B39;->A02:LX/0gt;

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v0

    iput-object v0, v5, LX/B39;->A05:LX/0gs;

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v1

    iput-object v1, v5, LX/B39;->A06:LX/0gs;

    iput-object v2, v5, LX/B39;->A07:LX/MNX;

    iput-object v3, v5, LX/B39;->A00:Landroid/content/Context;

    const/16 v3, 0x32

    new-instance v0, LX/594;

    invoke-direct {v0, v5, v3}, LX/594;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/0jz;->A02(LX/0go;Lkotlin/jvm/functions/Function1;)LX/0gt;

    move-result-object v2

    const/16 v0, 0x30

    invoke-static {v2, v4, v5, v0}, LX/NMs;->A03(LX/0go;LX/0gt;Ljava/lang/Object;I)V

    const/16 v0, 0x31

    invoke-static {v5, v0}, LX/NMs;->A00(Ljava/lang/Object;I)LX/NMs;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, LX/NMp;->A00(LX/0go;LX/0bn;I)V

    :goto_1
    invoke-static {v2, v6, v5, v3}, LX/NMs;->A03(LX/0go;LX/0gt;Ljava/lang/Object;I)V

    :cond_1
    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_2
    const-class v0, LX/CJD;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/NMu;->A02:LX/MWG;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/CJD;

    invoke-direct {v5}, LX/0dq;-><init>()V

    iput-object v0, v5, LX/AyI;->A00:LX/MWG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v2

    iput-object v2, v5, LX/CJD;->A01:LX/0gs;

    const/16 v1, 0x2f

    new-instance v0, LX/594;

    invoke-direct {v0, v5, v1}, LX/594;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0jz;->A02(LX/0go;Lkotlin/jvm/functions/Function1;)LX/0gt;

    move-result-object v0

    iput-object v0, v5, LX/CJD;->A00:LX/0go;

    goto :goto_2

    :cond_3
    const-class v0, LX/CJC;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/NMu;->A02:LX/MWG;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/CJC;

    invoke-direct {v1}, LX/0dq;-><init>()V

    iput-object v0, v1, LX/AyI;->A00:LX/MWG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    const-class v0, LX/AyI;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/NMu;->A02:LX/MWG;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/AyI;

    invoke-direct {v1}, LX/0dq;-><init>()V

    iput-object v0, v1, LX/AyI;->A00:LX/MWG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    const-class v0, LX/AzD;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/NMu;->A01:LX/MWG;

    iget-object v1, p0, LX/NMu;->A06:LX/ID1;

    iget-object v0, p0, LX/NMu;->A05:LX/7pj;

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/AzD;

    invoke-direct {v5}, LX/0dq;-><init>()V

    iput-object v2, v5, LX/AzD;->A00:LX/MWG;

    iput-object v1, v5, LX/AzD;->A02:LX/ID1;

    iput-object v0, v5, LX/AzD;->A01:LX/7pj;

    goto :goto_2

    :cond_6
    const-class v0, LX/B2F;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/NMu;->A03:LX/MNX;

    new-instance v5, LX/B2F;

    invoke-direct {v5}, LX/0dq;-><init>()V

    invoke-static {}, LX/229;->A09()LX/0gt;

    move-result-object v0

    iput-object v0, v5, LX/B2F;->A00:LX/0gt;

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v0

    iput-object v0, v5, LX/B2F;->A02:LX/0gs;

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v0

    iput-object v0, v5, LX/B2F;->A01:LX/0gs;

    iput-object v1, v5, LX/B2F;->A03:LX/MNX;

    goto/16 :goto_2

    :cond_7
    const-class v0, LX/B3H;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/NMu;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/NMu;->A03:LX/MNX;

    new-instance v5, LX/B3H;

    invoke-direct {v5}, LX/0dq;-><init>()V

    invoke-static {}, LX/229;->A09()LX/0gt;

    move-result-object v0

    iput-object v0, v5, LX/B3H;->A03:LX/0gt;

    invoke-static {}, LX/229;->A09()LX/0gt;

    move-result-object v6

    iput-object v6, v5, LX/B3H;->A04:LX/0gt;

    invoke-static {}, LX/229;->A09()LX/0gt;

    move-result-object v3

    iput-object v3, v5, LX/B3H;->A02:LX/0gt;

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v0

    iput-object v0, v5, LX/B3H;->A05:LX/0gs;

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v2

    iput-object v2, v5, LX/B3H;->A06:LX/0gs;

    iput-object v1, v5, LX/B3H;->A07:LX/MNX;

    iput-object v4, v5, LX/B3H;->A00:Landroid/content/Context;

    const/16 v1, 0x33

    new-instance v0, LX/594;

    invoke-direct {v0, v5, v1}, LX/594;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0jz;->A02(LX/0go;Lkotlin/jvm/functions/Function1;)LX/0gt;

    move-result-object v2

    const/16 v0, 0x37

    invoke-static {v2, v3, v5, v0}, LX/NMs;->A03(LX/0go;LX/0gt;Ljava/lang/Object;I)V

    const/16 v0, 0x38

    invoke-static {v5, v0}, LX/NMs;->A00(Ljava/lang/Object;I)LX/NMs;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, LX/NMp;->A00(LX/0go;LX/0bn;I)V

    const/16 v3, 0x39

    goto/16 :goto_1

    :cond_8
    const-class v0, LX/B3D;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/NMu;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/NMu;->A05:LX/7pj;

    iget-object v3, p0, LX/NMu;->A03:LX/MNX;

    iget-object v2, p0, LX/NMu;->A02:LX/MWG;

    iget-object v4, p0, LX/NMu;->A04:LX/7sy;

    new-instance v0, LX/B3D;

    invoke-direct/range {v0 .. v5}, LX/B3D;-><init>(Landroid/content/Context;LX/MWG;LX/MNX;LX/7sy;LX/7pj;)V

    return-object v0

    :cond_9
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not aware about view model :"

    invoke-static {p1, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic B0D(LX/0ml;Ljava/lang/Class;)LX/0dq;
    .locals 1

    invoke-static {p0, p2}, LX/0kf;->A01(LX/0dp;Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic B0E(LX/0ml;LX/Lmv;)LX/0dq;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0kf;->A00(LX/0dp;LX/0ml;LX/Lmv;)LX/0dq;

    move-result-object v0

    return-object v0
.end method
