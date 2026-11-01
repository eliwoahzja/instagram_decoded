.class public final LX/8yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lne;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/8sd;

.field public A05:LX/8sc;

.field public A06:LX/2pE;

.field public A07:LX/2sj;

.field public A08:J

.field public final A09:LX/8yw;

.field public final A0A:LX/8yz;

.field public final A0B:LX/8yy;

.field public final A0C:LX/8yu;

.field public final A0D:LX/8nq;

.field public final A0E:Ljava/util/Set;

.field public final A0F:LX/4v5;


# direct methods
.method public constructor <init>(LX/8yw;LX/8yu;LX/4v5;LX/8nq;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/8yx;->A0C:LX/8yu;

    .line 6
    iput-object p1, p0, LX/8yx;->A09:LX/8yw;

    .line 8
    iput-object p4, p0, LX/8yx;->A0D:LX/8nq;

    .line 10
    iput-object p3, p0, LX/8yx;->A0F:LX/4v5;

    .line 12
    new-instance v0, LX/8yy;

    .line 14
    invoke-direct {v0, p2}, LX/8yy;-><init>(LX/8yu;)V

    .line 17
    iput-object v0, p0, LX/8yx;->A0B:LX/8yy;

    .line 19
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    iput-wide v0, p0, LX/8yx;->A03:J

    .line 23
    iput-wide v0, p0, LX/8yx;->A02:J

    .line 25
    iput-wide v0, p0, LX/8yx;->A08:J

    .line 27
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    iput-object v0, p0, LX/8yx;->A0E:Ljava/util/Set;

    .line 34
    new-instance v0, LX/8yz;

    .line 36
    invoke-direct {v0, v2}, LX/8yz;-><init>(Z)V

    .line 39
    iput-object v0, p0, LX/8yx;->A0A:LX/8yz;

    .line 41
    return-void
.end method

.method public static final A00(LX/8yx;LX/9Jv;Ljava/util/Set;)LX/AO5;
    .locals 11

    .line 0
    iget-object v8, p0, LX/8yx;->A0C:LX/8yu;

    .line 2
    invoke-interface {p1}, LX/9Jv;->Dhq()LX/8ru;

    .line 5
    move-result-object v0

    .line 6
    iget-wide v0, v0, LX/8ru;->A00:J

    .line 8
    new-instance v10, LX/1Ax;

    .line 10
    invoke-direct {v10, v8, v0, v1}, LX/1Ax;-><init>(LX/8yu;J)V

    .line 13
    iget-object v0, p0, LX/8yx;->A0D:LX/8nq;

    .line 15
    iget-object v0, v0, LX/8nq;->A08:LX/Esp;

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0xb

    .line 23
    new-instance v3, LX/6Tc;

    .line 25
    invoke-direct {v3, v0, v10, v1}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, LX/8yx;->A0F:LX/4v5;

    .line 30
    iget-object v1, v0, LX/4v5;->A00:LX/Izn;

    .line 32
    const/16 v0, 0xc

    .line 34
    new-instance v4, LX/6Tc;

    .line 36
    invoke-direct {v4, v0, v10, v1}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    if-eqz p2, :cond_3

    .line 41
    new-instance v9, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    move-object v1, p0

    .line 61
    check-cast v1, LX/Knb;

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 67
    iget-object v0, v10, LX/1Ax;->A01:LX/8yu;

    .line 69
    iget-object v0, v0, LX/8yu;->A02:LX/8nm;

    .line 71
    iget-boolean v7, v0, LX/8nm;->A0J:Z

    .line 73
    invoke-interface {v1}, LX/Knb;->getTimestamp()J

    .line 76
    move-result-wide v5

    .line 77
    iget-wide v1, v10, LX/1Ax;->A00:J

    .line 79
    cmp-long v0, v5, v1

    .line 81
    if-eqz v7, :cond_1

    .line 83
    if-gez v0, :cond_0

    .line 85
    :goto_1
    invoke-virtual {v9, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    if-gtz v0, :cond_0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/16 v1, 0x10

    .line 94
    new-instance v0, LX/Cv1;

    .line 96
    invoke-direct {v0, v1}, LX/Cv1;-><init>(I)V

    .line 99
    invoke-static {v9, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_3

    .line 105
    const/16 v0, 0x17

    .line 107
    new-instance v2, LX/6Ta;

    .line 109
    invoke-direct {v2, v1, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/4 v2, 0x0

    .line 114
    :goto_2
    iget-object v1, v8, LX/8yu;->A02:LX/8nm;

    .line 116
    iget-boolean v0, v1, LX/8nm;->A0S:Z

    .line 118
    if-nez v0, :cond_5

    .line 120
    iget-boolean v0, v1, LX/8nm;->A0Q:Z

    .line 122
    if-nez v0, :cond_5

    .line 124
    iget-boolean v0, v1, LX/8nm;->A0P:Z

    .line 126
    if-nez v0, :cond_5

    .line 128
    iget-boolean v0, v1, LX/8nm;->A0O:Z

    .line 130
    if-nez v0, :cond_5

    .line 132
    iget-boolean v0, v1, LX/8nm;->A0N:Z

    .line 134
    if-nez v0, :cond_5

    .line 136
    const/16 v1, 0xa

    .line 138
    new-instance v0, LX/1kj;

    .line 140
    invoke-direct {v0, v1}, LX/1kj;-><init>(I)V

    .line 143
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    if-eqz v2, :cond_4

    .line 148
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_4
    invoke-static {v0}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    .line 154
    move-result-object v1

    .line 155
    const/4 v0, 0x0

    .line 156
    new-instance v2, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlow$2;

    .line 158
    invoke-direct {v2, v1, v0, v3}, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlow$2;-><init>(Ljava/util/List;LX/HAU;LX/Ge9;)V

    .line 161
    :goto_3
    invoke-static {v2}, LX/6we;->A01(LX/snk;)LX/AO5;

    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_5
    filled-new-array {v3, v4, v2}, [LX/Ge9;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    move-result-object v3

    .line 174
    iget-wide v5, v1, LX/8nm;->A02:J

    .line 176
    iget-wide v7, v1, LX/8nm;->A01:J

    .line 178
    const/4 v4, 0x0

    .line 179
    new-instance v2, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;

    .line 181
    invoke-direct/range {v2 .. v8}, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;-><init>(Ljava/lang/Iterable;LX/HAU;JJ)V

    .line 184
    goto :goto_3
.end method

.method public static final A01(LX/8yx;LX/2pF;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/8yx;->A04:LX/8sd;

    .line 2
    if-eqz v6, :cond_1

    .line 4
    iget-wide v2, p1, LX/4v8;->A00:J

    .line 6
    iget-wide v4, p0, LX/8yx;->A08:J

    .line 8
    cmp-long v0, v2, v4

    .line 10
    if-lez v0, :cond_1

    .line 12
    iget v1, p0, LX/8yx;->A00:I

    .line 14
    iget v0, p0, LX/8yx;->A01:I

    .line 16
    new-instance v7, LX/42H;

    .line 18
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, v7, LX/42H;->A04:LX/2pF;

    .line 23
    iput v1, v7, LX/42H;->A00:I

    .line 25
    iput v0, v7, LX/42H;->A01:I

    .line 27
    sget-object v0, LX/164;->A02:LX/164;

    .line 29
    iput-object v0, v7, LX/42H;->A03:LX/164;

    .line 31
    iget-object v0, v6, LX/8sd;->A03:Ljava/lang/String;

    .line 33
    iput-object v0, v7, LX/42H;->A05:Ljava/lang/String;

    .line 35
    iget-object v0, v6, LX/8sd;->A04:Ljava/lang/String;

    .line 37
    iput-object v0, v7, LX/42H;->A06:Ljava/lang/String;

    .line 39
    iput-wide v2, v7, LX/42H;->A02:J

    .line 41
    const/4 v0, 0x0

    .line 42
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 44
    sget-object v1, LX/2pX;->A08:LX/2pY;

    .line 46
    iget-object v6, p0, LX/8yx;->A0C:LX/8yu;

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v1, v5, v6, v7, v0}, LX/2pY;->A01(LX/8yw;LX/8yu;LX/9Jv;Z)LX/2pX;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    new-instance v4, LX/2pT;

    .line 57
    invoke-direct {v4, v6, v7}, LX/2pT;-><init>(LX/8yu;LX/9Jv;)V

    .line 60
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LX/2qN;

    .line 66
    invoke-direct {v1, v4, v6, v7, v0}, LX/2qN;-><init>(LX/2pT;LX/8yu;LX/9Jv;Ljava/util/List;)V

    .line 69
    invoke-static {p0, v7, v5}, LX/8yx;->A00(LX/8yx;LX/9Jv;Ljava/util/Set;)LX/AO5;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/2qN;->A07(LX/Ge9;)V

    .line 76
    :cond_0
    iput-wide v2, p0, LX/8yx;->A08:J

    .line 78
    iget-object v0, p0, LX/8yx;->A0E:Ljava/util/Set;

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 83
    iget v0, p0, LX/8yx;->A01:I

    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 87
    iput v0, p0, LX/8yx;->A01:I

    .line 89
    :cond_1
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8yx;->A07:LX/2sj;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/8yx;->A07:LX/2sj;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_0
    iget-object v2, p0, LX/8yx;->A0C:LX/8yu;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    new-instance v4, LX/1Ax;

    .line 16
    invoke-direct {v4, v2, v0, v1}, LX/1Ax;-><init>(LX/8yu;J)V

    .line 19
    iget-object v3, v2, LX/8yu;->A06:LX/mkc;

    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v0, 0x2d

    .line 24
    new-instance v2, LX/6Vc;

    .line 26
    invoke-direct {v2, v4, p0, v1, v0}, LX/6Vc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 29
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 31
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 33
    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8yx;->A07:LX/2sj;

    .line 39
    return-void
.end method
