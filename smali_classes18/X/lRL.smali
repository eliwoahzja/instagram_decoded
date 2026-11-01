.class public abstract LX/lRL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Wsu;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;
    .locals 12

    invoke-static {p0}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    sget-object v0, LX/VPM;->A0C:LX/VPM;

    invoke-static {v1, v0}, LX/218;->A0L(LX/a0P;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VPM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :pswitch_0
    sget-object v2, LX/008;->A15:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x36177f08    # -1904671.0f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0xe2d5fa8

    invoke-static {v1, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x79e6f0b3

    invoke-interface {v1, v0}, LX/a0P;->BgV(I)J

    move-result-wide v9

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x732d102d

    invoke-interface {v1, v0}, LX/a0P;->BgV(I)J

    move-result-wide v11

    const/4 v1, 0x0

    new-instance v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    move-object v4, p1

    move-object v5, p2

    move-object v8, v1

    invoke-direct/range {v0 .. v12}, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;-><init>(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0

    :pswitch_1
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_4
    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_5
    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_6
    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_7
    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public static final A01(LX/Wu3;)Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;
    .locals 7

    const/4 v2, 0x0

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x126fb4e7

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v2, v1

    :cond_0
    const/4 v6, 0x0

    if-eqz v0, :cond_4

    const v0, 0x42d3d101

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_4

    const v5, 0x5be4a56

    invoke-interface {v0, v5}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/Wtu;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/216;->A0B(LX/3h0;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x5920beaa

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/WtX;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/216;->A0B(LX/3h0;)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_4

    const v0, -0x4a7aff72

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/WtW;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/216;->A0B(LX/3h0;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x4586802d

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, LX/Wsu;

    invoke-direct {v2, v0}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x18fe5da9

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/lRL;->A00(LX/Wsu;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v6
.end method

.method public static final A02(LX/WtF;ZZ)Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;
    .locals 10

    const/4 v2, 0x0

    iget-object v0, p0, LX/3h0;->innerData:LX/a1n;

    const v3, 0x23aed0ef

    invoke-interface {v0, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v2, v1

    :cond_0
    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/244;->A0I(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/WtC;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v7, v9

    goto :goto_4

    :cond_2
    invoke-static {v4}, LX/16V;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/WtC;

    invoke-static {v4}, LX/216;->A0B(LX/3h0;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/Wt5;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/eda;->A05:LX/eda;

    const v0, -0x54083314

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_1
    sget-object v0, LX/eda;->A04:LX/eda;

    if-ne v1, v0, :cond_3

    invoke-static {v4}, LX/216;->A0B(LX/3h0;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/Wt5;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/edc;->A04:LX/edc;

    const v0, 0x7ef1b329

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_2
    sget-object v0, LX/edc;->A03:LX/edc;

    if-ne v1, v0, :cond_3

    :goto_3
    check-cast v5, LX/WtC;

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/216;->A0B(LX/3h0;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/Wt5;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    sget-object v5, LX/eda;->A03:LX/eda;

    invoke-static {p0, v3}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/244;->A0I(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/WtC;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    move-object v1, v9

    goto :goto_2

    :cond_5
    move-object v1, v9

    goto :goto_1

    :cond_6
    move-object v5, v9

    goto :goto_3

    :cond_7
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WtC;

    invoke-static {v0}, LX/216;->A0B(LX/3h0;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/Wt5;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LX/3h0;

    iget-object v2, v6, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/edc;->A04:LX/edc;

    const v0, 0x7ef1b329

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/edc;->A05:LX/edc;

    if-ne v1, v0, :cond_a

    iget-object v1, v6, LX/3h0;->innerData:LX/a1n;

    const v0, 0xda33653

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v2, v6, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/eda;->A05:LX/eda;

    const v0, -0x54083314

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v5, :cond_a

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    goto :goto_8

    :cond_d
    move-object v6, v9

    :goto_8
    invoke-static {p0}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    return-object v9

    :cond_e
    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x604443e8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    if-nez v4, :cond_f

    move-object v4, v3

    :cond_f
    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5ba27379

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    move-object v2, v3

    :cond_10
    iget-object v0, p0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0q(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    move-object v0, v3

    :cond_11
    new-instance v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A02:Ljava/lang/String;

    iput-object v4, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A01:Ljava/lang/String;

    iput-object v2, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A04:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A00:Ljava/lang/String;

    iput-object v7, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A03:Ljava/lang/String;

    iput-object v6, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A05:Ljava/lang/String;

    iput-boolean p1, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A07:Z

    iput-boolean p2, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
