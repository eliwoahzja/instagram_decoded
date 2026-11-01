.class public final synthetic LX/0lu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00E;


# instance fields
.field public final synthetic A00:LX/0lv;


# direct methods
.method public synthetic constructor <init>(LX/0lv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0lu;->A00:LX/0lv;

    .line 5
    return-void
.end method


# virtual methods
.method public final GgZ()Landroid/os/Bundle;
    .locals 6

    .line 0
    iget-object v3, p0, LX/0lu;->A00:LX/0lv;

    .line 2
    iget-object v0, v3, LX/0lv;->A02:Ljava/util/Map;

    .line 4
    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/snm;

    .line 40
    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v1, v0}, LX/0lv;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, v3, LX/0lv;->A03:Ljava/util/Map;

    .line 50
    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/00E;

    .line 86
    invoke-interface {v0}, LX/00E;->GgZ()Landroid/os/Bundle;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v1, v0}, LX/0lv;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v1, v3, LX/0lv;->A04:Ljava/util/Map;

    .line 96
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 99
    move-result v0

    .line 100
    const/4 v5, 0x0

    .line 101
    if-eqz v0, :cond_2

    .line 103
    new-array v0, v5, [LX/4z3;

    .line 105
    :goto_2
    array-length v1, v0

    .line 106
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, [LX/4z3;

    .line 112
    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 120
    move-result v0

    .line 121
    new-instance v4, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v3

    .line 134
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/util/Map$Entry;

    .line 146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    new-instance v0, LX/4z3;

    .line 156
    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    new-array v0, v5, [LX/4z3;

    .line 165
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, [LX/4z3;

    .line 171
    goto :goto_2
.end method
