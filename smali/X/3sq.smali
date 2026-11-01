.class public final LX/3sq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/j5k;


# virtual methods
.method public final A00(Landroid/os/Bundle;)LX/jOo;
    .locals 9

    .line 0
    const-string v0, "error_code"

    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 6
    move-result v8

    .line 7
    const-string v1, "exception"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/Bundle;

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Throwable;

    .line 24
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    .line 31
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_0
    move-exception v2

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v2

    .line 35
    move-object v7, v0

    .line 36
    :goto_0
    iget-object v1, p0, LX/3sq;->A00:LX/j5k;

    .line 38
    const-string v0, "IpcExceptionFactory_DESERIALIZATION_FAILED"

    .line 40
    invoke-interface {v1, v0, v2}, LX/j5k;->Gak(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    move-object v7, v0

    .line 50
    :goto_2
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 52
    if-ne v6, v0, :cond_2

    .line 54
    const-string/jumbo v0, "serialization_result"

    .line 57
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 63
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    .line 65
    :cond_2
    const-string/jumbo v0, "stringified_exception"

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    const-string v0, "exception_hierarchies"

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 81
    move-result-object v4

    .line 82
    if-eqz v0, :cond_4

    .line 84
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v2

    .line 92
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/String;

    .line 104
    const-string v0, "--"

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 112
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 119
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 122
    move-result-object v3

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 131
    move-result-object v0

    .line 132
    new-instance v1, LX/jOo;

    .line 134
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 137
    iput v8, v1, LX/jOo;->A00:I

    .line 139
    iput-object v7, v1, LX/jOo;->A04:Ljava/lang/Throwable;

    .line 141
    iput-object v6, v1, LX/jOo;->A02:Ljava/lang/Integer;

    .line 143
    iput-object v5, v1, LX/jOo;->A03:Ljava/lang/String;

    .line 145
    iput-object v0, v1, LX/jOo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 147
    const/4 v0, 0x0

    .line 148
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 150
    return-object v1
.end method
