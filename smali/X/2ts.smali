.class public final LX/2ts;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/2ts;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2ts;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2ts;->A00:LX/2ts;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 13
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 16
    return-object v6

    .line 17
    :cond_0
    move-object v5, v6

    .line 18
    move-object v4, v6

    .line 19
    move-object v3, v6

    .line 20
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 26
    if-eq v1, v0, :cond_5

    .line 28
    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x61f

    .line 38
    if-eq v1, v0, :cond_4

    .line 40
    const/16 v0, 0x643

    .line 42
    if-eq v1, v0, :cond_3

    .line 44
    const/16 v0, 0x69b

    .line 46
    if-eq v1, v0, :cond_2

    .line 48
    const/16 v0, 0x6de

    .line 50
    if-ne v1, v0, :cond_1

    .line 52
    const-string v0, "75"

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p1}, LX/4Bd;->A1c()J

    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v3

    .line 68
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v0, "50"

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p1}, LX/4Bd;->A1c()J

    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v4

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string v0, "25"

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {p1}, LX/4Bd;->A1c()J

    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v5

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const-string v0, "10"

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p1}, LX/4Bd;->A1c()J

    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v6

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    new-instance v2, LX/2te;

    .line 125
    invoke-direct {v2}, LX/2te;-><init>()V

    .line 128
    if-eqz v6, :cond_6

    .line 130
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 133
    move-result-wide v0

    .line 134
    iput-wide v0, v2, LX/2te;->A00:J

    .line 136
    :cond_6
    if-eqz v5, :cond_7

    .line 138
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 141
    move-result-wide v0

    .line 142
    iput-wide v0, v2, LX/2te;->A01:J

    .line 144
    :cond_7
    if-eqz v4, :cond_8

    .line 146
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 149
    move-result-wide v0

    .line 150
    iput-wide v0, v2, LX/2te;->A02:J

    .line 152
    :cond_8
    if-eqz v3, :cond_9

    .line 154
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 157
    move-result-wide v0

    .line 158
    iput-wide v0, v2, LX/2te;->A03:J

    .line 160
    :cond_9
    return-object v2
.end method
