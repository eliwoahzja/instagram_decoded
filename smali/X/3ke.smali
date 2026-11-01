.class public final LX/3ke;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/3ke;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;

.field public final A01:LX/jtq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3ke;

    .line 2
    invoke-direct {v0}, LX/3ke;-><init>()V

    .line 5
    sput-object v0, LX/3ke;->A02:LX/3ke;

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
    iput-object v0, p0, LX/3ke;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    new-instance v0, LX/3kf;

    .line 12
    invoke-direct {v0}, LX/3kf;-><init>()V

    .line 15
    iput-object v0, p0, LX/3ke;->A01:LX/jtq;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/3kj;
    .locals 11

    .line 0
    const-string/jumbo v1, "messageType"

    .line 3
    sget-object v0, LX/3kA;->A03:Ljava/nio/charset/Charset;

    .line 5
    if-eqz p1, :cond_b

    .line 7
    iget-object v4, p0, LX/3ke;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/3kj;

    .line 15
    if-nez v1, :cond_a

    .line 17
    iget-object v1, p0, LX/3ke;->A01:LX/jtq;

    .line 19
    check-cast v1, LX/3kf;

    .line 21
    sget-object v0, LX/3kk;->A02:LX/3kl;

    .line 23
    const-class v5, LX/3Zj;

    .line 25
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    sget-object v0, LX/3kk;->A03:Ljava/lang/Class;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    const-string v1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_0
    iget-object v0, v1, LX/3kf;->A00:LX/GeC;

    .line 51
    invoke-interface {v0, p1}, LX/GeC;->Ele(Ljava/lang/Class;)LX/GPK;

    .line 54
    move-result-object v8

    .line 55
    move-object v3, v8

    .line 56
    check-cast v3, LX/3ln;

    .line 58
    iget v2, v3, LX/3ln;->A00:I

    .line 60
    const/4 v1, 0x2

    .line 61
    and-int/lit8 v0, v2, 0x2

    .line 63
    if-ne v0, v1, :cond_3

    .line 65
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    sget-object v2, LX/3kk;->A02:LX/3kl;

    .line 73
    sget-object v1, LX/3me;->A01:LX/3mh;

    .line 75
    :cond_1
    iget-object v0, v3, LX/3ln;->A01:LX/Knl;

    .line 77
    invoke-static {v1, v0, v2}, LX/9pE;->A00(LX/3mh;LX/Knl;LX/3kl;)LX/9pE;

    .line 80
    move-result-object v1

    .line 81
    :goto_0
    invoke-interface {v4, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/3kj;

    .line 87
    if-eqz v0, :cond_a

    .line 89
    return-object v0

    .line 90
    :cond_2
    sget-object v2, LX/3kk;->A00:LX/3kl;

    .line 92
    sget-object v1, LX/3me;->A00:LX/3mh;

    .line 94
    if-nez v1, :cond_1

    .line 96
    const-string v1, "Protobuf runtime is not correctly loaded."

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0

    .line 104
    :cond_3
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 107
    move-result v3

    .line 108
    const/4 v1, 0x1

    .line 109
    and-int/lit8 v0, v2, 0x1

    .line 111
    if-ne v0, v1, :cond_8

    .line 113
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    .line 115
    :goto_1
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 117
    const/4 v0, 0x0

    .line 118
    if-ne v2, v1, :cond_4

    .line 120
    const/4 v0, 0x1

    .line 121
    :cond_4
    if-eqz v3, :cond_6

    .line 123
    sget-object v9, LX/3lo;->A01:LX/5YZ;

    .line 125
    sget-object v6, LX/3lz;->A01:LX/3lz;

    .line 127
    sget-object v10, LX/3kk;->A02:LX/3kl;

    .line 129
    if-eqz v0, :cond_5

    .line 131
    sget-object v5, LX/3me;->A01:LX/3mh;

    .line 133
    sget-object v7, LX/3mo;->A01:LX/5Ye;

    .line 135
    :goto_2
    invoke-static/range {v5 .. v10}, LX/3na;->A03(LX/3mh;LX/3lz;LX/5Ye;LX/GPK;LX/5YZ;LX/3kl;)LX/3na;

    .line 138
    move-result-object v1

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    const/4 v5, 0x0

    .line 141
    sget-object v7, LX/3mo;->A01:LX/5Ye;

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    sget-object v9, LX/3lo;->A00:LX/5YZ;

    .line 146
    sget-object v6, LX/3lz;->A00:LX/3lz;

    .line 148
    if-eqz v0, :cond_7

    .line 150
    sget-object v10, LX/3kk;->A00:LX/3kl;

    .line 152
    sget-object v5, LX/3me;->A00:LX/3mh;

    .line 154
    if-eqz v5, :cond_9

    .line 156
    sget-object v7, LX/3mo;->A00:LX/5Ye;

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    sget-object v10, LX/3kk;->A01:LX/3kl;

    .line 161
    const/4 v5, 0x0

    .line 162
    sget-object v7, LX/3mo;->A00:LX/5Ye;

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    .line 167
    goto :goto_1

    .line 168
    :cond_9
    const-string v1, "Protobuf runtime is not correctly loaded."

    .line 170
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0

    .line 176
    :cond_a
    return-object v1

    .line 177
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 179
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v0
.end method
