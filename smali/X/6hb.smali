.class public final LX/6hb;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/6hb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6hb;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6hb;->A00:LX/6hb;

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

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/ClientInvalidationRules;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 3
    iget-object v1, p1, Lcom/instagram/api/schemas/ClientInvalidationRules;->A00:Ljava/util/List;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    const-string v0, "cross_surface"

    .line 9
    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/api/schemas/ClientInvalidationInstructionIntf;

    .line 28
    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientInvalidationInstructionIntf;->Agy()LX/BJl;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, LX/BJl;->A00:Lcom/instagram/api/schemas/ClientInvalidationInstructionDictIntf;

    .line 34
    new-instance v0, Lcom/instagram/api/schemas/ClientInvalidationInstruction;

    .line 36
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/ClientInvalidationInstruction;-><init>(Lcom/instagram/api/schemas/ClientInvalidationInstructionDictIntf;)V

    .line 39
    invoke-static {p0, v0}, LX/6hd;->A00(LX/4Bc;Lcom/instagram/api/schemas/ClientInvalidationInstruction;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    .line 46
    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/ClientInvalidationRules;->A01:Ljava/util/List;

    .line 48
    if-eqz v1, :cond_3

    .line 50
    const-string/jumbo v0, "local_surface"

    .line 53
    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/instagram/api/schemas/ClientInvalidationInstructionIntf;

    .line 72
    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientInvalidationInstructionIntf;->Agy()LX/BJl;

    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v0, LX/BJl;->A00:Lcom/instagram/api/schemas/ClientInvalidationInstructionDictIntf;

    .line 78
    new-instance v0, Lcom/instagram/api/schemas/ClientInvalidationInstruction;

    .line 80
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/ClientInvalidationInstruction;-><init>(Lcom/instagram/api/schemas/ClientInvalidationInstructionDictIntf;)V

    .line 83
    invoke-static {p0, v0}, LX/6hd;->A00(LX/4Bc;Lcom/instagram/api/schemas/ClientInvalidationInstruction;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    .line 90
    :cond_3
    iget-object v1, p1, Lcom/instagram/api/schemas/ClientInvalidationRules;->A02:Ljava/util/List;

    .line 92
    if-eqz v1, :cond_5

    .line 94
    const-string/jumbo v0, "meta_ids"

    .line 97
    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    .line 100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v1

    .line 104
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 116
    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    .line 123
    :cond_5
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 126
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
    move-object v4, v6

    .line 18
    move-object v3, v6

    .line 19
    move-object v2, v6

    .line 20
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 26
    if-eq v1, v0, :cond_8

    .line 28
    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v1

    .line 36
    const v0, -0x513a1452    # -9.000388E-11f

    .line 39
    if-eq v1, v0, :cond_5

    .line 41
    const v0, -0x3b752827

    .line 44
    if-eq v1, v0, :cond_2

    .line 46
    const v0, -0x1ad4ae82

    .line 49
    if-ne v1, v0, :cond_1

    .line 51
    const-string/jumbo v0, "meta_ids"

    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    .line 63
    move-result-object v2

    .line 64
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string/jumbo v0, "local_surface"

    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 83
    if-ne v1, v0, :cond_4

    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/1xw;->A08:LX/1xw;

    .line 96
    if-eq v1, v0, :cond_1

    .line 98
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 104
    if-eq v1, v0, :cond_3

    .line 106
    sget-object v0, LX/6hd;->A00:LX/6hd;

    .line 108
    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 114
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object v3, v6

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const-string v0, "cross_surface"

    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 134
    if-ne v1, v0, :cond_7

    .line 136
    new-instance v4, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 141
    :cond_6
    :goto_3
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 144
    move-result-object v1

    .line 145
    sget-object v0, LX/1xw;->A08:LX/1xw;

    .line 147
    if-eq v1, v0, :cond_1

    .line 149
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 152
    move-result-object v1

    .line 153
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 155
    if-eq v1, v0, :cond_6

    .line 157
    sget-object v0, LX/6hd;->A00:LX/6hd;

    .line 159
    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_6

    .line 165
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move-object v4, v6

    .line 170
    goto :goto_1

    .line 171
    :cond_8
    new-instance v0, Lcom/instagram/api/schemas/ClientInvalidationRules;

    .line 173
    invoke-direct {v0, v4, v3, v2}, Lcom/instagram/api/schemas/ClientInvalidationRules;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 176
    return-object v0
.end method
