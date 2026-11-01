.class public final LX/7ik;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/7ll;

.field public static A01:LX/7ll;

.field public static A02:LX/7ll;

.field public static A03:LX/7ll;

.field public static A04:LX/7ll;

.field public static A05:LX/7ll;

.field public static A06:LX/7ll;

.field public static A07:LX/7ll;

.field public static A08:LX/7ll;

.field public static A09:Lkotlin/jvm/functions/Function0;

.field public static A0A:Lkotlin/jvm/functions/Function0;

.field public static A0B:Lkotlin/jvm/functions/Function0;

.field public static A0C:Lkotlin/jvm/functions/Function0;

.field public static A0D:LX/7ll;

.field public static A0E:LX/7ll;

.field public static A0F:LX/7ll;

.field public static final A0G:LX/7ik;

.field public static final A0H:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0I:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A0J:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A0K:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A0L:Ljava/util/concurrent/atomic/AtomicReference;

.field public static volatile A0M:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/7ik;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7ik;->A0G:LX/7ik;

    .line 7
    sget-object v1, LX/7ip;->A03:LX/7ip;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    sput-object v0, LX/7ik;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    sput-object v0, LX/7ik;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    sput-object v0, LX/7ik;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    const/16 v1, 0xa

    .line 32
    new-instance v0, LX/6Wd;

    .line 34
    invoke-direct {v0, v1}, LX/6Wd;-><init>(I)V

    .line 37
    sput-object v0, LX/7ik;->A09:Lkotlin/jvm/functions/Function0;

    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 45
    sput-object v0, LX/7ik;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    const/16 v1, 0xb

    .line 49
    new-instance v0, LX/6Wd;

    .line 51
    invoke-direct {v0, v1}, LX/6Wd;-><init>(I)V

    .line 54
    sput-object v0, LX/7ik;->A0A:Lkotlin/jvm/functions/Function0;

    .line 56
    const/16 v1, 0xd

    .line 58
    new-instance v0, LX/6Wd;

    .line 60
    invoke-direct {v0, v1}, LX/6Wd;-><init>(I)V

    .line 63
    sput-object v0, LX/7ik;->A0C:Lkotlin/jvm/functions/Function0;

    .line 65
    sget-object v1, LX/7it;->A04:LX/7it;

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 72
    sput-object v0, LX/7ik;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    const/16 v1, 0xc

    .line 76
    new-instance v0, LX/6Wd;

    .line 78
    invoke-direct {v0, v1}, LX/6Wd;-><init>(I)V

    .line 81
    sput-object v0, LX/7ik;->A0B:Lkotlin/jvm/functions/Function0;

    .line 83
    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    .line 85
    sget-object v2, LX/7iw;->A04:LX/7iw;

    .line 87
    sget-object v1, LX/7iy;->A0F:LX/7iy;

    .line 89
    new-instance v0, LX/7ll;

    .line 91
    invoke-direct {v0, v2, v1, v3}, LX/7ll;-><init>(LX/7iw;LX/7iy;Ljava/util/Map;)V

    .line 94
    sput-object v0, LX/7ik;->A04:LX/7ll;

    .line 96
    sget-object v1, LX/7iy;->A0I:LX/7iy;

    .line 98
    new-instance v0, LX/7ll;

    .line 100
    invoke-direct {v0, v2, v1, v3}, LX/7ll;-><init>(LX/7iw;LX/7iy;Ljava/util/Map;)V

    .line 103
    sput-object v0, LX/7ik;->A0E:LX/7ll;

    .line 105
    sget-object v1, LX/7iy;->A0B:LX/7iy;

    .line 107
    new-instance v0, LX/7ll;

    .line 109
    invoke-direct {v0, v2, v1, v3}, LX/7ll;-><init>(LX/7iw;LX/7iy;Ljava/util/Map;)V

    .line 112
    sput-object v0, LX/7ik;->A03:LX/7ll;

    .line 114
    sget-object v1, LX/7iy;->A0A:LX/7iy;

    .line 116
    new-instance v0, LX/7ll;

    .line 118
    invoke-direct {v0, v2, v1, v3}, LX/7ll;-><init>(LX/7iw;LX/7iy;Ljava/util/Map;)V

    .line 121
    sput-object v0, LX/7ik;->A02:LX/7ll;

    .line 123
    sget-object v1, LX/7iy;->A09:LX/7iy;

    .line 125
    new-instance v0, LX/7ll;

    .line 127
    invoke-direct {v0, v2, v1, v3}, LX/7ll;-><init>(LX/7iw;LX/7iy;Ljava/util/Map;)V

    .line 130
    sput-object v0, LX/7ik;->A01:LX/7ll;

    .line 132
    new-instance v0, LX/7ll;

    .line 134
    invoke-direct {v0, v2, v1, v3}, LX/7ll;-><init>(LX/7iw;LX/7iy;Ljava/util/Map;)V

    .line 137
    sput-object v0, LX/7ik;->A06:LX/7ll;

    .line 139
    sget-object v1, LX/7iy;->A0K:LX/7iy;

    .line 141
    new-instance v0, LX/7ll;

    .line 143
    invoke-direct {v0, v2, v1, v3}, LX/7ll;-><init>(LX/7iw;LX/7iy;Ljava/util/Map;)V

    .line 146
    sput-object v0, LX/7ik;->A0D:LX/7ll;

    .line 148
    sget-object v1, LX/7iy;->A0D:LX/7iy;

    .line 150
    new-instance v0, LX/7ll;

    .line 152
    invoke-direct {v0, v2, v1, v3}, LX/7ll;-><init>(LX/7iw;LX/7iy;Ljava/util/Map;)V

    .line 155
    sput-object v0, LX/7ik;->A08:LX/7ll;

    .line 157
    sget-object v1, LX/7iy;->A0E:LX/7iy;

    .line 159
    new-instance v0, LX/7ll;

    .line 161
    invoke-direct {v0, v2, v1, v3}, LX/7ll;-><init>(LX/7iw;LX/7iy;Ljava/util/Map;)V

    .line 164
    sput-object v0, LX/7ik;->A0F:LX/7ll;

    .line 166
    sget-object v1, LX/7iy;->A0H:LX/7iy;

    .line 168
    new-instance v0, LX/7ll;

    .line 170
    invoke-direct {v0, v2, v1, v3}, LX/7ll;-><init>(LX/7iw;LX/7iy;Ljava/util/Map;)V

    .line 173
    sput-object v0, LX/7ik;->A05:LX/7ll;

    .line 175
    sget-object v1, LX/7iy;->A0L:LX/7iy;

    .line 177
    new-instance v0, LX/7ll;

    .line 179
    invoke-direct {v0, v2, v1, v3}, LX/7ll;-><init>(LX/7iw;LX/7iy;Ljava/util/Map;)V

    .line 182
    sput-object v0, LX/7ik;->A07:LX/7ll;

    .line 184
    const-class v1, LX/7iy;

    .line 186
    new-instance v0, Ljava/util/EnumMap;

    .line 188
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 191
    sput-object v0, LX/7ik;->A0M:Ljava/util/Map;

    .line 193
    sget-object v1, LX/7iy;->A07:LX/7iy;

    .line 195
    new-instance v0, LX/7ll;

    .line 197
    invoke-direct {v0, v2, v1, v3}, LX/7ll;-><init>(LX/7iw;LX/7iy;Ljava/util/Map;)V

    .line 200
    sput-object v0, LX/7ik;->A00:LX/7ll;

    .line 202
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()I
    .locals 10

    .line 0
    const/4 v6, -0x1

    .line 1
    sget-object v0, LX/7ik;->A00:LX/7ll;

    .line 3
    iget-object v0, v0, LX/7ll;->A02:Ljava/util/Map;

    .line 5
    sget-object v2, LX/1rY;->A0G:LX/1rY;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 13
    const/4 v7, -0x1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v9

    .line 20
    if-ge v9, v6, :cond_1

    .line 22
    :cond_0
    const/4 v9, -0x1

    .line 23
    :cond_1
    sget-object v0, LX/7ik;->A00:LX/7ll;

    .line 25
    iget-object v0, v0, LX/7ll;->A02:Ljava/util/Map;

    .line 27
    sget-object v3, LX/1rY;->A0H:LX/1rY;

    .line 29
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v8

    .line 41
    if-ge v8, v6, :cond_3

    .line 43
    :cond_2
    const/4 v8, -0x1

    .line 44
    :cond_3
    sget-object v0, LX/7ik;->A00:LX/7ll;

    .line 46
    iget-object v1, v0, LX/7ll;->A02:Ljava/util/Map;

    .line 48
    sget-object v0, LX/1rY;->A0F:LX/1rY;

    .line 50
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 56
    if-eqz v0, :cond_4

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v5

    .line 62
    if-ge v5, v6, :cond_5

    .line 64
    :cond_4
    const/4 v5, -0x1

    .line 65
    :cond_5
    sget-object v0, LX/7ik;->A04:LX/7ll;

    .line 67
    iget-object v0, v0, LX/7ll;->A02:Ljava/util/Map;

    .line 69
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 75
    if-eqz v0, :cond_6

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v2

    .line 81
    if-ge v2, v6, :cond_7

    .line 83
    :cond_6
    const/4 v2, -0x1

    .line 84
    :cond_7
    sget-object v0, LX/7ik;->A04:LX/7ll;

    .line 86
    iget-object v0, v0, LX/7ll;->A02:Ljava/util/Map;

    .line 88
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Number;

    .line 94
    if-eqz v0, :cond_8

    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    move-result v7

    .line 100
    if-ge v7, v6, :cond_8

    .line 102
    const/4 v7, -0x1

    .line 103
    :cond_8
    sget-object v0, LX/7ik;->A0B:Lkotlin/jvm/functions/Function0;

    .line 105
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Number;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 114
    move-result-wide v3

    .line 115
    const-wide/32 v0, 0x100000

    .line 118
    div-long/2addr v3, v0

    .line 119
    int-to-long v1, v2

    .line 120
    cmp-long v0, v3, v1

    .line 122
    if-gtz v0, :cond_9

    .line 124
    return v9

    .line 125
    :cond_9
    cmp-long v0, v1, v3

    .line 127
    if-gez v0, :cond_a

    .line 129
    int-to-long v1, v7

    .line 130
    cmp-long v0, v3, v1

    .line 132
    if-gtz v0, :cond_a

    .line 134
    return v8

    .line 135
    :cond_a
    int-to-long v1, v7

    .line 136
    cmp-long v0, v3, v1

    .line 138
    if-lez v0, :cond_b

    .line 140
    return v5

    .line 141
    :cond_b
    return v6
.end method

.method public static final A01(LX/7iy;Ljava/lang/String;)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string/jumbo v0, "none"

    .line 7
    invoke-static {p0, p1, v0, v1}, LX/7ik;->A02(LX/7iy;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static final A02(LX/7iy;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 5

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 6
    sget-object v4, LX/7ik;->A0G:LX/7ik;

    .line 8
    sget-object v1, LX/7ik;->A0M:Ljava/util/Map;

    .line 10
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    :cond_0
    sget-object v0, LX/7lq;->A00:LX/7lq;

    .line 24
    invoke-virtual {v0, p1}, LX/7lq;->A02(Ljava/lang/String;)LX/7ll;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/7ll;

    .line 37
    if-eqz v3, :cond_5

    .line 39
    iget-object v0, v3, LX/7ll;->A01:LX/7iy;

    .line 41
    if-ne v0, p0, :cond_5

    .line 43
    sget-object v0, LX/7iw;->A01:Lkotlin/enums/EnumEntries;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    move-object v0, v1

    .line 60
    check-cast v0, LX/7iw;

    .line 62
    iget-object v0, v0, LX/7iw;->A00:Ljava/lang/String;

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 70
    :goto_0
    check-cast v1, LX/7iw;

    .line 72
    if-nez v1, :cond_3

    .line 74
    sget-object v1, LX/7iw;->A04:LX/7iw;

    .line 76
    :cond_3
    invoke-virtual {v4, v1, v3, p3}, LX/7ik;->A04(LX/7iw;LX/7ll;Z)I

    .line 79
    move-result v0

    .line 80
    return v0

    .line 81
    :cond_4
    const/4 v1, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const v0, -0x7fffffff

    .line 86
    return v0
.end method

.method public static final A03(LX/7ll;)I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v2, LX/7ik;->A0G:LX/7ik;

    .line 2
    sget-object v1, LX/7iw;->A04:LX/7iw;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v1, p0, v0}, LX/7ik;->A04(LX/7iw;LX/7ll;Z)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public final A04(LX/7iw;LX/7ll;Z)I
    .locals 13

    .line 0
    iget-object v1, p2, LX/7ll;->A00:LX/7iw;

    .line 2
    sget-object v0, LX/7iw;->A04:LX/7iw;

    .line 4
    const v3, -0x7fffffff

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    if-eq p1, v1, :cond_0

    .line 11
    return v3

    .line 12
    :cond_0
    iget-object v6, p2, LX/7ll;->A02:Ljava/util/Map;

    .line 14
    sget-object v0, LX/1rY;->A0D:LX/1rY;

    .line 16
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 22
    if-eqz v0, :cond_20

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v7

    .line 28
    :goto_0
    sget-object v0, LX/1rY;->A0I:LX/1rY;

    .line 30
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 36
    if-eqz v0, :cond_1f

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v2

    .line 42
    :goto_1
    const/4 v1, 0x3

    .line 43
    if-eq v7, v3, :cond_1d

    .line 45
    sget-object v0, LX/7ik;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    move-result v0

    .line 51
    if-lt v0, v1, :cond_1d

    .line 53
    :goto_2
    sget-object v0, LX/1rY;->A03:LX/1rY;

    .line 55
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 61
    if-eqz v0, :cond_1a

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result v8

    .line 67
    if-eq v8, v3, :cond_1a

    .line 69
    sget-object v0, LX/7ik;->A0A:Lkotlin/jvm/functions/Function0;

    .line 71
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v4

    .line 81
    sget-object v0, LX/7ik;->A0C:Lkotlin/jvm/functions/Function0;

    .line 83
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v2

    .line 93
    sget-object v0, LX/1rY;->A07:LX/1rY;

    .line 95
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Number;

    .line 101
    if-eqz v0, :cond_19

    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v5

    .line 107
    :goto_3
    sget-object v0, LX/1rY;->A02:LX/1rY;

    .line 109
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Number;

    .line 115
    if-eqz v0, :cond_18

    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    move-result v1

    .line 121
    :goto_4
    const/4 v0, 0x1

    .line 122
    if-gt v0, v4, :cond_1b

    .line 124
    if-gt v4, v8, :cond_1b

    .line 126
    if-nez v2, :cond_1b

    .line 128
    if-eq v5, v3, :cond_1c

    .line 130
    :goto_5
    sget-object v0, LX/1rY;->A09:LX/1rY;

    .line 132
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Number;

    .line 138
    if-eqz v0, :cond_17

    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    move-result v9

    .line 144
    :goto_6
    sget-object v0, LX/1rY;->A0A:LX/1rY;

    .line 146
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Number;

    .line 152
    if-eqz v0, :cond_16

    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 157
    move-result v4

    .line 158
    :goto_7
    sget-object v0, LX/1rY;->A08:LX/1rY;

    .line 160
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Number;

    .line 166
    if-eqz v0, :cond_15

    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 171
    move-result v8

    .line 172
    :goto_8
    sget-object v11, LX/7ik;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    sget-object v1, LX/7ip;->A06:LX/7ip;

    .line 180
    const/4 v10, 0x0

    .line 181
    if-eq v0, v1, :cond_1

    .line 183
    sget-object v0, LX/7ik;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 185
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    if-eq v0, v1, :cond_1

    .line 191
    sget-object v0, LX/7ik;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 193
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    const/4 v2, 0x0

    .line 198
    if-ne v0, v1, :cond_2

    .line 200
    :cond_1
    const/4 v2, 0x1

    .line 201
    :cond_2
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    sget-object v1, LX/7ip;->A04:LX/7ip;

    .line 207
    if-eq v0, v1, :cond_3

    .line 209
    sget-object v0, LX/7ik;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 211
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    if-eq v0, v1, :cond_3

    .line 217
    sget-object v0, LX/7ik;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 219
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v1, :cond_4

    .line 225
    :cond_3
    const/4 v10, 0x1

    .line 226
    :cond_4
    if-eq v4, v3, :cond_12

    .line 228
    if-eqz v2, :cond_12

    .line 230
    :goto_9
    sget-object v0, LX/1rY;->A0C:LX/1rY;

    .line 232
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Number;

    .line 238
    const v9, -0x7fffffff

    .line 241
    if-eqz v0, :cond_11

    .line 243
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 246
    move-result v1

    .line 247
    if-eq v1, v3, :cond_11

    .line 249
    sget-object v0, LX/1rY;->A05:LX/1rY;

    .line 251
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/Number;

    .line 257
    if-eqz v0, :cond_10

    .line 259
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262
    move-result v2

    .line 263
    :goto_a
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 265
    int-to-double v0, v1

    .line 266
    cmpl-double v8, v10, v0

    .line 268
    if-lez v8, :cond_11

    .line 270
    if-eq v2, v3, :cond_11

    .line 272
    :goto_b
    sget-object v0, LX/1rY;->A0B:LX/1rY;

    .line 274
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/Number;

    .line 280
    if-eqz v0, :cond_f

    .line 282
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 285
    move-result v1

    .line 286
    if-eq v1, v3, :cond_f

    .line 288
    sget-object v0, LX/1rY;->A05:LX/1rY;

    .line 290
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/Number;

    .line 296
    if-eqz v0, :cond_e

    .line 298
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 301
    move-result v8

    .line 302
    :goto_c
    const-wide/16 v11, 0x0

    .line 304
    int-to-long v0, v1

    .line 305
    cmp-long v10, v11, v0

    .line 307
    if-gez v10, :cond_f

    .line 309
    if-eq v8, v3, :cond_f

    .line 311
    :goto_d
    sget-object v0, LX/1rY;->A04:LX/1rY;

    .line 313
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Number;

    .line 319
    if-eqz v0, :cond_5

    .line 321
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 324
    move-result v9

    .line 325
    :cond_5
    sget-object v0, LX/1rY;->A0J:LX/1rY;

    .line 327
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/Number;

    .line 333
    if-eqz v0, :cond_d

    .line 335
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 338
    move-result v10

    .line 339
    :goto_e
    const/4 v11, 0x0

    .line 340
    const-string v0, "WIFI"

    .line 342
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v1

    .line 346
    const-string v0, "MOBILE"

    .line 348
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v0

    .line 352
    if-eqz v1, :cond_b

    .line 354
    if-eq v10, v3, :cond_b

    .line 356
    :cond_6
    :goto_f
    sget-object v0, LX/1rY;->A06:LX/1rY;

    .line 358
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const v0, 0x7fffffff

    .line 364
    if-eqz p3, :cond_22

    .line 366
    if-le v7, v5, :cond_7

    .line 368
    move v7, v5

    .line 369
    :cond_7
    if-le v7, v4, :cond_8

    .line 371
    move v7, v4

    .line 372
    :cond_8
    if-le v7, v2, :cond_9

    .line 374
    move v7, v2

    .line 375
    :cond_9
    if-le v7, v10, :cond_a

    .line 377
    move v7, v10

    .line 378
    :cond_a
    if-le v7, v8, :cond_21

    .line 380
    return v8

    .line 381
    :cond_b
    if-eqz v0, :cond_c

    .line 383
    move v10, v9

    .line 384
    if-ne v9, v3, :cond_6

    .line 386
    :cond_c
    const v10, 0x7fffffff

    .line 389
    goto :goto_f

    .line 390
    :cond_d
    const v10, -0x7fffffff

    .line 393
    goto :goto_e

    .line 394
    :cond_e
    const v8, -0x7fffffff

    .line 397
    goto :goto_c

    .line 398
    :cond_f
    const v8, 0x7fffffff

    .line 401
    goto :goto_d

    .line 402
    :cond_10
    const v2, -0x7fffffff

    .line 405
    goto/16 :goto_a

    .line 407
    :cond_11
    const v2, 0x7fffffff

    .line 410
    goto/16 :goto_b

    .line 412
    :cond_12
    if-eq v9, v3, :cond_13

    .line 414
    if-eqz v10, :cond_13

    .line 416
    move v4, v9

    .line 417
    goto/16 :goto_9

    .line 419
    :cond_13
    if-eq v8, v3, :cond_14

    .line 421
    if-nez v10, :cond_14

    .line 423
    if-nez v2, :cond_14

    .line 425
    :goto_10
    move v4, v8

    .line 426
    goto/16 :goto_9

    .line 428
    :cond_14
    const v8, 0x7fffffff

    .line 431
    goto :goto_10

    .line 432
    :cond_15
    const v8, -0x7fffffff

    .line 435
    goto/16 :goto_8

    .line 437
    :cond_16
    const v4, -0x7fffffff

    .line 440
    goto/16 :goto_7

    .line 442
    :cond_17
    const v9, -0x7fffffff

    .line 445
    goto/16 :goto_6

    .line 447
    :cond_18
    const v1, -0x7fffffff

    .line 450
    goto/16 :goto_4

    .line 452
    :cond_19
    const v5, -0x7fffffff

    .line 455
    goto/16 :goto_3

    .line 457
    :cond_1a
    const v1, 0x7fffffff

    .line 460
    goto :goto_11

    .line 461
    :cond_1b
    const/4 v0, 0x0

    .line 462
    :cond_1c
    if-eq v1, v3, :cond_1a

    .line 464
    if-nez v0, :cond_1a

    .line 466
    :goto_11
    move v5, v1

    .line 467
    goto/16 :goto_5

    .line 469
    :cond_1d
    if-eq v2, v3, :cond_1e

    .line 471
    sget-object v0, LX/7ik;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 473
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 476
    move-result v0

    .line 477
    if-ge v0, v1, :cond_1e

    .line 479
    :goto_12
    move v7, v2

    .line 480
    goto/16 :goto_2

    .line 482
    :cond_1e
    const v2, 0x7fffffff

    .line 485
    goto :goto_12

    .line 486
    :cond_1f
    const v2, -0x7fffffff

    .line 489
    goto/16 :goto_1

    .line 491
    :cond_20
    const v7, -0x7fffffff

    .line 494
    goto/16 :goto_0

    .line 496
    :cond_21
    if-ne v7, v0, :cond_2c

    .line 498
    return v3

    .line 499
    :cond_22
    if-ne v7, v0, :cond_23

    .line 501
    const v7, -0x7fffffff

    .line 504
    :cond_23
    if-ne v5, v0, :cond_24

    .line 506
    const v5, -0x7fffffff

    .line 509
    :cond_24
    if-ne v4, v0, :cond_25

    .line 511
    const v4, -0x7fffffff

    .line 514
    :cond_25
    if-ne v2, v0, :cond_26

    .line 516
    const v2, -0x7fffffff

    .line 519
    :cond_26
    if-ne v10, v0, :cond_27

    .line 521
    const v10, -0x7fffffff

    .line 524
    :cond_27
    if-ge v7, v5, :cond_28

    .line 526
    move v7, v5

    .line 527
    :cond_28
    if-ge v7, v4, :cond_29

    .line 529
    move v7, v4

    .line 530
    :cond_29
    if-ge v7, v2, :cond_2a

    .line 532
    move v7, v2

    .line 533
    :cond_2a
    if-ge v7, v10, :cond_2b

    .line 535
    return v10

    .line 536
    :cond_2b
    if-ge v7, v3, :cond_2c

    .line 538
    return v3

    .line 539
    :cond_2c
    return v7
.end method
