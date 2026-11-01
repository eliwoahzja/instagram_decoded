.class public final LX/6lu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:LX/2sj;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/2sj;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/6lu;->A03:LX/2sj;

    .line 2
    iput-object p1, p0, LX/6lu;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    iput-object p2, p0, LX/6lu;->A01:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p3, p0, LX/6lu;->A02:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/6lu;->A03:LX/2sj;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    .line 10
    invoke-interface {p1}, LX/2gm;->DBz()Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/3h0;

    .line 16
    if-eqz v4, :cond_2

    .line 18
    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    .line 20
    const v3, 0x66a8c95f

    .line 23
    invoke-interface {v0, v3}, LX/a1n;->Cpl(I)LX/a1n;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    const v0, 0x4f581b40

    .line 32
    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, LX/6lu;->A00:Lcom/instagram/common/session/UserSession;

    .line 46
    invoke-static {v0}, LX/2b7;->A00(Lcom/instagram/common/session/UserSession;)LX/2b7;

    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 52
    invoke-virtual {v1, v0}, LX/2b7;->A01(Ljava/util/List;)V

    .line 55
    iget-object v0, p0, LX/6lu;->A01:Lkotlin/jvm/functions/Function1;

    .line 57
    :goto_0
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    .line 63
    invoke-interface {v0, v3}, LX/a1n;->Cpl(I)LX/a1n;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 69
    const v0, -0x173894b9

    .line 72
    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0xa

    .line 78
    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 81
    move-result v0

    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v2

    .line 91
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/a1n;

    .line 103
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 106
    new-instance v0, LX/85U;

    .line 108
    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    .line 111
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 125
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 128
    move-result v0

    .line 129
    new-instance v5, Ljava/util/ArrayList;

    .line 131
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v6

    .line 138
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 144
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    check-cast v4, LX/3h0;

    .line 150
    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    .line 152
    const v0, -0x4cde357e

    .line 155
    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    .line 161
    const v0, -0xfd6772a

    .line 164
    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    .line 170
    const v0, -0xa60428e

    .line 173
    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    new-instance v0, LX/CQi;

    .line 179
    invoke-direct {v0, v3, v2, v1}, LX/CQi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    iget-object v0, p0, LX/6lu;->A00:Lcom/instagram/common/session/UserSession;

    .line 188
    invoke-static {v0}, LX/2b7;->A00(Lcom/instagram/common/session/UserSession;)LX/2b7;

    .line 191
    move-result-object v0

    .line 192
    sget-object v2, LX/56z;->A00:LX/56z;

    .line 194
    invoke-virtual {v0, v2}, LX/2b7;->A01(Ljava/util/List;)V

    .line 197
    iget-object v0, p0, LX/6lu;->A02:Lkotlin/jvm/functions/Function1;

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_3
    iget-object v0, p0, LX/6lu;->A00:Lcom/instagram/common/session/UserSession;

    .line 203
    invoke-static {v0}, LX/2b7;->A00(Lcom/instagram/common/session/UserSession;)LX/2b7;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v5}, LX/2b7;->A01(Ljava/util/List;)V

    .line 210
    iget-object v0, p0, LX/6lu;->A02:Lkotlin/jvm/functions/Function1;

    .line 212
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    return-void
.end method
