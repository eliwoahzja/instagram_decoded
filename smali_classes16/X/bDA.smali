.class public abstract LX/bDA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BJx;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/BJx;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NE0;

    iget-object v0, v1, LX/NE0;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/NE0;->A00:LX/F05;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "VIBE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/aFZ;->A06:LX/aFZ;

    goto :goto_1

    :sswitch_1
    const-string v0, "GENRE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/aFZ;->A03:LX/aFZ;

    goto :goto_1

    :sswitch_2
    const-string v0, "LYRIC"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/aFZ;->A04:LX/aFZ;

    goto :goto_1

    :sswitch_3
    const-string v0, "TITLE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/aFZ;->A05:LX/aFZ;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x387d05ae

    if-eq v1, v0, :cond_4

    const v0, -0x33fd80e1    # -3.4208892E7f

    if-eq v1, v0, :cond_3

    const v0, 0x7a238b86

    if-ne v1, v0, :cond_0

    const-string v0, "NON_EXPLICIT"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/aFZ;->A08:LX/aFZ;

    goto :goto_1

    :cond_3
    const-string v0, "ROYALTY_FREE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/aFZ;->A09:LX/aFZ;

    goto :goto_1

    :cond_4
    const-string v0, "INSTRUMENTAL"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/aFZ;->A07:LX/aFZ;

    goto :goto_1

    :sswitch_4
    const-string v0, "ARTIST"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/aFZ;->A02:LX/aFZ;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    :cond_6
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x283236 -> :sswitch_0
        0x4091163 -> :sswitch_1
        0x458ac3f -> :sswitch_2
        0x4c22a38 -> :sswitch_3
        0x7395d347 -> :sswitch_4
    .end sparse-switch
.end method
