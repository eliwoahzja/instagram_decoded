.class public final LX/6fv;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/6fv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6fv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6fv;->A00:LX/6fv;

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
    .locals 8

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
    const/4 v7, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 13
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 16
    return-object v7

    .line 17
    :cond_0
    move-object v4, v7

    .line 18
    move-object v1, v7

    .line 19
    move-object v2, v7

    .line 20
    move-object v3, v7

    .line 21
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 24
    move-result-object v5

    .line 25
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 27
    if-eq v5, v0, :cond_7

    .line 29
    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v5

    .line 37
    const v0, -0x74c7e1ba

    .line 40
    if-eq v5, v0, :cond_6

    .line 42
    const v0, -0x4a7aff72

    .line 45
    if-eq v5, v0, :cond_3

    .line 47
    const v0, 0x61f7ef4    # 2.9997847E-35f

    .line 50
    if-eq v5, v0, :cond_2

    .line 52
    const v0, 0x6ade12e5

    .line 55
    if-ne v5, v0, :cond_1

    .line 57
    const-string/jumbo v0, "placement"

    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    sget-object v0, LX/6gd;->A06:LX/6gd;

    .line 72
    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 79
    check-cast v2, LX/6gd;

    .line 81
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string/jumbo v0, "label"

    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 94
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-string/jumbo v0, "variants"

    .line 102
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 111
    move-result-object v3

    .line 112
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 114
    if-ne v3, v0, :cond_5

    .line 116
    new-instance v3, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 124
    move-result-object v5

    .line 125
    sget-object v0, LX/1xw;->A08:LX/1xw;

    .line 127
    if-eq v5, v0, :cond_1

    .line 129
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 132
    move-result-object v5

    .line 133
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 135
    if-eq v5, v0, :cond_4

    .line 137
    sget-object v0, LX/cGE;->A00:LX/cGE;

    .line 139
    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_4

    .line 145
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move-object v3, v7

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    const-string/jumbo v0, "label_id"

    .line 154
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    sget-object v0, LX/6fz;->A05:LX/6fz;

    .line 166
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 173
    check-cast v1, LX/6fz;

    .line 175
    goto :goto_1

    .line 176
    :cond_7
    new-instance v0, LX/6gk;

    .line 178
    invoke-direct {v0, v1, v2, v4, v3}, LX/6gk;-><init>(LX/6fz;LX/6gd;Ljava/lang/String;Ljava/util/List;)V

    .line 181
    return-object v0
.end method
