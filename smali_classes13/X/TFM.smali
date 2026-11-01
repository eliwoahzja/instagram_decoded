.class public abstract LX/TFM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;Ljava/util/List;)Ljava/lang/Integer;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p0}, LX/47M;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-lt v1, v0, :cond_f

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_0
    :goto_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {p0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820fc600021d78L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    if-ge v3, v0, :cond_2

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820fc600031d79L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    if-le v3, v0, :cond_3

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_3
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/B7f;->A1b(Ljava/util/Iterator;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810fc60007546dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810fc60009546fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/B7f;->A1b(Ljava/util/Iterator;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    if-lt v1, v3, :cond_9

    const/4 v0, 0x6

    if-le v1, v0, :cond_0

    :cond_9
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p0}, LX/47M;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-lt v1, v0, :cond_f

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/B7f;->A1b(Ljava/util/Iterator;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_d
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/B7f;->A1b(Ljava/util/Iterator;)Z

    move-result v0

    if-nez v0, :cond_e

    :goto_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_f
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method
