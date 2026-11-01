.class public final LX/2wa;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/2wa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2wa;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2wa;->A00:LX/2wa;

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
    .locals 9

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
    const/4 v5, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 13
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 16
    return-object v5

    .line 17
    :cond_0
    move-object v4, v5

    .line 18
    move-object v1, v5

    .line 19
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 22
    move-result-object v3

    .line 23
    sget-object v2, LX/1xw;->A09:LX/1xw;

    .line 25
    const-string/jumbo v8, "v"

    .line 28
    const-string/jumbo v7, "t"

    .line 31
    const-string/jumbo v6, "n"

    .line 34
    const-string v0, "Pref"

    .line 36
    if-eq v3, v2, :cond_4

    .line 38
    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v2

    .line 46
    const/16 v0, 0x6e

    .line 48
    if-eq v2, v0, :cond_3

    .line 50
    const/16 v0, 0x74

    .line 52
    if-eq v2, v0, :cond_2

    .line 54
    const/16 v0, 0x76

    .line 56
    if-ne v2, v0, :cond_1

    .line 58
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 78
    sget-object v0, LX/2wc;->A04:Lkotlin/enums/EnumEntries;

    .line 80
    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_8

    .line 86
    sget-object v0, LX/2wc;->A03:Ljava/util/Map;

    .line 88
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/2wc;

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 101
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    if-eqz v5, :cond_7

    .line 108
    if-eqz v4, :cond_6

    .line 110
    if-eqz v1, :cond_5

    .line 112
    new-instance v0, LX/2wo;

    .line 114
    invoke-direct {v0, v1, v5, v4}, LX/2wo;-><init>(LX/2wc;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return-object v0

    .line 118
    :cond_5
    invoke-static {v7, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-static {v8, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-static {v6, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    invoke-static {v1}, LX/1yd;->A0H(Ljava/lang/Object;)V

    .line 133
    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 136
    move-result-object v0

    .line 137
    throw v0
.end method
