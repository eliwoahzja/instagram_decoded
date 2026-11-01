.class public final LX/1rs;
.super LX/0gx;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/1rx;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0gx;-><init>()V

    .line 3
    sget-object v0, LX/1rv;->A00:LX/1rw;

    .line 5
    invoke-static {v0}, LX/1rx;->A00(LX/NeA;)LX/1sb;

    .line 8
    move-result-object v4

    .line 9
    iput-object v4, p0, LX/1rs;->A01:LX/1rx;

    .line 11
    const-string v0, "SlateObserver"

    .line 13
    new-instance v3, LX/4z3;

    .line 15
    invoke-direct {v3, v0, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    const-string v0, "SlateEvents"

    .line 20
    new-instance v2, LX/4z3;

    .line 22
    invoke-direct {v2, v0, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    const-string v1, "SlateLogger"

    .line 27
    new-instance v0, LX/4z3;

    .line 29
    invoke-direct {v0, v1, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    filled-new-array {v3, v2, v0}, [LX/4z3;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1rs;->A00:Ljava/util/Map;

    .line 42
    return-void
.end method

.method public static final A00(LX/1rx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 4

    .line 0
    const-string v1, "["

    .line 2
    const-string v0, "] "

    .line 4
    invoke-static {v1, p1, v0, p2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p4, v0, :cond_4

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p4, v0, :cond_2

    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p4, v0, :cond_1

    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p4, v0, :cond_0

    .line 21
    const/4 v0, 0x6

    .line 22
    if-eq p4, v0, :cond_3

    .line 24
    const/4 v0, 0x7

    .line 25
    if-eq p4, v0, :cond_3

    .line 27
    return-void

    .line 28
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 30
    check-cast p0, LX/1sb;

    .line 32
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 35
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 43
    check-cast p0, LX/1sb;

    .line 45
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 48
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 56
    check-cast p0, LX/1sb;

    .line 58
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 61
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 69
    check-cast p0, LX/1sb;

    .line 71
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 74
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x6

    .line 79
    :goto_0
    invoke-static {p0, v2, p3, v1, v0}, LX/1sb;->A01(LX/1sb;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 82
    return-void

    .line 83
    :cond_4
    new-array v0, v3, [Ljava/lang/Object;

    .line 85
    check-cast p0, LX/1sb;

    .line 87
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {p0, v2, p3, v0, v1}, LX/1sb;->A01(LX/1sb;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 98
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/1rs;->A00:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1rx;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {v0, p1, p2, p3, p4}, LX/1rs;->A00(LX/1rx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 21
    :cond_0
    iget-object v0, p0, LX/0gx;->A00:LX/0Mv;

    .line 23
    invoke-interface {v0, p4}, LX/0Mv;->EMV(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    if-eqz p5, :cond_2

    .line 31
    iget-object v0, p0, LX/0gx;->A00:LX/0Mv;

    .line 33
    invoke-interface {v0, p4, p1, p2}, LX/0Mv;->EYr(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    const/4 v0, 0x2

    .line 38
    if-eq p4, v0, :cond_d

    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq p4, v0, :cond_b

    .line 43
    const/4 v0, 0x4

    .line 44
    if-eq p4, v0, :cond_9

    .line 46
    const/4 v0, 0x5

    .line 47
    if-eq p4, v0, :cond_7

    .line 49
    const/4 v0, 0x6

    .line 50
    if-eq p4, v0, :cond_5

    .line 52
    const/4 v0, 0x7

    .line 53
    if-eq p4, v0, :cond_3

    .line 55
    iget-object v2, p0, LX/0gx;->A00:LX/0Mv;

    .line 57
    const-string v1, "LoggingPreprocessor"

    .line 59
    const-string v0, "Unexpected log priority "

    .line 61
    invoke-static {v0, p4}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v2, v1, v0}, LX/0Mv;->B99(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void

    .line 69
    :cond_3
    iget-object v0, p0, LX/0gx;->A00:LX/0Mv;

    .line 71
    if-eqz p3, :cond_4

    .line 73
    invoke-interface {v0, p1, p2, p3}, LX/0Mv;->HcO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    return-void

    .line 77
    :cond_4
    invoke-interface {v0, p1, p2}, LX/0Mv;->HcN(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void

    .line 81
    :cond_5
    iget-object v0, p0, LX/0gx;->A00:LX/0Mv;

    .line 83
    if-eqz p3, :cond_6

    .line 85
    invoke-interface {v0, p1, p2, p3}, LX/0Mv;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    return-void

    .line 89
    :cond_6
    invoke-interface {v0, p1, p2}, LX/0Mv;->B99(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-void

    .line 93
    :cond_7
    iget-object v0, p0, LX/0gx;->A00:LX/0Mv;

    .line 95
    if-eqz p3, :cond_8

    .line 97
    invoke-interface {v0, p1, p2, p3}, LX/0Mv;->Haa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    return-void

    .line 101
    :cond_8
    invoke-interface {v0, p1, p2}, LX/0Mv;->HaZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void

    .line 105
    :cond_9
    iget-object v0, p0, LX/0gx;->A00:LX/0Mv;

    .line 107
    if-eqz p3, :cond_a

    .line 109
    invoke-interface {v0, p1, p2, p3}, LX/0Mv;->E8F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    return-void

    .line 113
    :cond_a
    invoke-interface {v0, p1, p2}, LX/0Mv;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return-void

    .line 117
    :cond_b
    iget-object v0, p0, LX/0gx;->A00:LX/0Mv;

    .line 119
    if-eqz p3, :cond_c

    .line 121
    invoke-interface {v0, p1, p2, p3}, LX/0Mv;->B3q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    return-void

    .line 125
    :cond_c
    invoke-interface {v0, p1, p2}, LX/0Mv;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    return-void

    .line 129
    :cond_d
    iget-object v0, p0, LX/0gx;->A00:LX/0Mv;

    .line 131
    if-eqz p3, :cond_e

    .line 133
    invoke-interface {v0, p1, p2, p3}, LX/0Mv;->HZz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    return-void

    .line 137
    :cond_e
    invoke-interface {v0, p1, p2}, LX/0Mv;->HZy(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public final EMV(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
