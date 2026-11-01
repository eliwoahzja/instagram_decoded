.class public final LX/2ye;
.super LX/3r5;
.source ""


# static fields
.field public static A03:LX/2ye;

.field public static final A04:LX/2yf;


# instance fields
.field public A00:I

.field public A01:LX/HoP;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2yf;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2ye;->A04:LX/2yf;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/2ye;->A02:Ljava/util/Map;

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/2ye;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public final getListenerMarkers()LX/3al;
    .locals 3

    .line 0
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    .line 2
    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/4Wl;->A0q()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, -0x1

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/3al;

    .line 20
    invoke-direct {v0, v2, v1}, LX/3al;-><init>([I[I)V

    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, LX/3al;->A03:LX/3al;

    .line 26
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ig_debug_head"

    .line 2
    return-object v0
.end method

.method public final onMarkerDrop(LX/Iop;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, LX/2ye;->A01:LX/HoP;

    .line 5
    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v2, p1}, LX/HoP;->Gbj(LX/Iop;)V

    .line 10
    iget v1, p0, LX/2ye;->A00:I

    .line 12
    invoke-interface {p1}, LX/Iop;->getMarkerId()I

    .line 15
    move-result v0

    .line 16
    if-ne v1, v0, :cond_0

    .line 18
    invoke-interface {v2}, LX/HoP;->FXz()V

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v2, p0, LX/2ye;->A02:Ljava/util/Map;

    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 27
    iget v0, v1, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    iget v0, v1, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/9Uf;

    .line 51
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v1, p1}, LX/9Uf;->A00(LX/Iop;)V

    .line 57
    iget v0, v1, LX/9Uf;->A06:I

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method

.method public final onMarkerPoint(LX/Iop;IJZ)V
    .locals 12

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v6, p0, LX/2ye;->A01:LX/HoP;

    .line 5
    invoke-interface {p1}, LX/Iop;->BBT()LX/3eq;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/3eq;->A04:[LX/3er;

    .line 11
    aget-object v5, v0, p2

    .line 13
    invoke-interface {p1}, LX/Iop;->BBT()LX/3eq;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/3eq;->A06:[Ljava/lang/String;

    .line 19
    aget-object v9, v0, p2

    .line 21
    const-string v3, ""

    .line 23
    if-nez v9, :cond_0

    .line 25
    move-object v9, v3

    .line 26
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    move-wide v0, p3

    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    move-result-wide v10

    .line 33
    if-eqz v6, :cond_4

    .line 35
    check-cast p1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 37
    iget v7, p1, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 39
    if-eqz v5, :cond_1

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v8

    .line 45
    if-nez v8, :cond_2

    .line 47
    :cond_1
    move-object v8, v3

    .line 48
    :cond_2
    invoke-interface/range {v6 .. v11}, LX/HoP;->Gbk(ILjava/lang/String;Ljava/lang/String;J)V

    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    iget-object v4, p0, LX/2ye;->A02:Ljava/util/Map;

    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 57
    iget v0, v1, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 69
    iget v0, v1, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/9Uf;

    .line 81
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v2, p1}, LX/9Uf;->A00(LX/Iop;)V

    .line 87
    if-eqz v5, :cond_5

    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_5

    .line 95
    move-object v3, v0

    .line 96
    :cond_5
    new-instance v1, LX/dwR;

    .line 98
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object v3, v1, LX/dwR;->A01:Ljava/lang/String;

    .line 103
    iput-object v9, v1, LX/dwR;->A02:Ljava/lang/String;

    .line 105
    iput-wide v10, v1, LX/dwR;->A00:J

    .line 107
    const/4 v0, 0x0

    .line 108
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 110
    iget-object v0, v2, LX/9Uf;->A09:Ljava/util/List;

    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget v0, v2, LX/9Uf;->A06:I

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    return-void
.end method

.method public final onMarkerStart(LX/Iop;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, LX/2ye;->A01:LX/HoP;

    .line 5
    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v2, p1}, LX/HoP;->Gbj(LX/Iop;)V

    .line 10
    iget v1, p0, LX/2ye;->A00:I

    .line 12
    invoke-interface {p1}, LX/Iop;->getMarkerId()I

    .line 15
    move-result v0

    .line 16
    if-ne v1, v0, :cond_0

    .line 18
    invoke-interface {v2}, LX/HoP;->FY0()V

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v2, p0, LX/2ye;->A02:Ljava/util/Map;

    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lcom/facebook/quicklog/QuickEventImpl;

    .line 27
    iget v0, v0, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/9Uf;

    .line 35
    invoke-direct {v0, p1}, LX/9Uf;-><init>(LX/Iop;)V

    .line 38
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public final onMarkerStop(LX/Iop;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, LX/2ye;->A01:LX/HoP;

    .line 5
    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v2, p1}, LX/HoP;->Gbj(LX/Iop;)V

    .line 10
    iget v1, p0, LX/2ye;->A00:I

    .line 12
    invoke-interface {p1}, LX/Iop;->getMarkerId()I

    .line 15
    move-result v0

    .line 16
    if-ne v1, v0, :cond_0

    .line 18
    invoke-interface {v2}, LX/HoP;->FXz()V

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v2, p0, LX/2ye;->A02:Ljava/util/Map;

    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 27
    iget v0, v1, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    iget v0, v1, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/9Uf;

    .line 51
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v1, p1}, LX/9Uf;->A00(LX/Iop;)V

    .line 57
    iget v0, v1, LX/9Uf;->A06:I

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method
