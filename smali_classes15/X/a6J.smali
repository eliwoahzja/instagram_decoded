.class public abstract LX/a6J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/J7R;)Lcom/instagram/api/schemas/TextAppTextFragmentsImpl;
    .locals 19

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x16b96823

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/H2E;

    invoke-direct {v0, v10, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_1
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v8}, LX/BRg;->A05(Ljava/util/Iterator;)LX/3h2;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/api/schemas/TextAppTextFragment;->A00()LX/RUD;

    move-result-object v4

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/VQJ;->A0E:LX/VQJ;

    const v0, -0x3330a837    # -1.087074E8f

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VQJ;

    iput-object v0, v4, LX/ZQi;->A00:LX/VQJ;

    const v0, 0x759d29f7

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/ZQi;->A0B:Ljava/lang/String;

    const v0, -0x48447e1    # -1.3070009E36f

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v9, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    invoke-direct/range {v9 .. v17}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;-><init>(LX/VOJ;Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v6, LX/RUF;

    invoke-direct {v6, v9}, LX/aO8;-><init>(Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;)V

    const v0, -0x76c05821

    invoke-interface {v7, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/aO8;->A03:Ljava/lang/Boolean;

    const v0, -0x7e157e2f

    invoke-interface {v7, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_11

    const v0, -0x6a714c4a

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x6da07156

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColorImpl;

    invoke-direct {v5, v1, v0}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColorImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, v6, LX/aO8;->A01:Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;->Br7()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;->CWL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;->Br7()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;->Br7()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-interface {v5}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;->CWL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;->CWL()Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v5, Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColorImpl;

    invoke-direct {v5, v2, v1}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColorImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-object v5, v6, LX/aO8;->A01:Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;

    sget-object v1, LX/VOJ;->A06:LX/VOJ;

    const v0, -0x7d318fe1

    invoke-interface {v7, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v12

    check-cast v12, LX/VOJ;

    iput-object v12, v6, LX/aO8;->A00:LX/VOJ;

    iget-object v14, v6, LX/aO8;->A02:Ljava/lang/Boolean;

    iget-object v15, v6, LX/aO8;->A03:Ljava/lang/Boolean;

    iget-object v5, v6, LX/aO8;->A04:Ljava/lang/Boolean;

    iget-object v2, v6, LX/aO8;->A05:Ljava/lang/Boolean;

    iget-object v1, v6, LX/aO8;->A06:Ljava/lang/Boolean;

    iget-object v0, v6, LX/aO8;->A07:Ljava/lang/Boolean;

    iget-object v13, v6, LX/aO8;->A01:Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;

    new-instance v11, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 p0, v0

    invoke-direct/range {v11 .. v19}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;-><init>(LX/VOJ;Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :goto_4
    iget-object v0, v4, LX/ZQi;->A07:Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    if-eqz v0, :cond_10

    if-eqz v11, :cond_10

    new-instance v6, LX/aO8;

    invoke-direct {v6, v0}, LX/aO8;-><init>(Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;)V

    invoke-interface {v11}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->ECy()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->ECy()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/aO8;->A02:Ljava/lang/Boolean;

    :cond_5
    invoke-interface {v11}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->EK0()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->EK0()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/aO8;->A03:Ljava/lang/Boolean;

    :cond_6
    invoke-interface {v11}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->ELW()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->ELW()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/aO8;->A04:Ljava/lang/Boolean;

    :cond_7
    invoke-interface {v11}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->ESr()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->ESr()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/aO8;->A05:Ljava/lang/Boolean;

    :cond_8
    invoke-interface {v11}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->ETS()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->ETS()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/aO8;->A06:Ljava/lang/Boolean;

    :cond_9
    invoke-interface {v11}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->EV1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->EV1()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/aO8;->A07:Ljava/lang/Boolean;

    :cond_a
    invoke-interface {v11}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->DaR()Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->DaR()Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;

    move-result-object v5

    iget-object v0, v6, LX/aO8;->A01:Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;

    if-eqz v0, :cond_d

    if-eqz v5, :cond_d

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;->Br7()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;->CWL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;->Br7()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;->Br7()Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-interface {v5}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;->CWL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;->CWL()Ljava/lang/String;

    move-result-object v1

    :cond_c
    new-instance v5, Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColorImpl;

    invoke-direct {v5, v2, v1}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColorImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iput-object v5, v6, LX/aO8;->A01:Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;

    :cond_e
    invoke-interface {v11}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->Db8()LX/VOJ;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->Db8()LX/VOJ;

    move-result-object v0

    iput-object v0, v6, LX/aO8;->A00:LX/VOJ;

    :cond_f
    invoke-static {v6}, LX/aO8;->A00(LX/aO8;)Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;

    move-result-object v11

    :cond_10
    iput-object v11, v4, LX/ZQi;->A07:Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    invoke-virtual {v4}, LX/ZQi;->A00()Lcom/instagram/api/schemas/TextAppTextFragmentImpl;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_12
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_13
    new-instance v0, Lcom/instagram/api/schemas/TextAppTextFragmentsImpl;

    invoke-direct {v0, v3}, Lcom/instagram/api/schemas/TextAppTextFragmentsImpl;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/a0P;)LX/N2U;
    .locals 15

    invoke-static {p0}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x0

    if-nez v13, :cond_0

    const v0, 0x4b88ffd9    # 1.7956786E7f

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_0

    return-object v2

    :cond_0
    const v0, 0x2fdad7

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x588e78e8

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    sget-object v1, LX/WHI;->A05:LX/WHI;

    const v0, 0x1e9ac09c

    invoke-interface {p0, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WHI;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    const v0, -0x1c7af90b

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7a393273

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x1f172f67

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v9, LX/J7R;

    invoke-direct {v9, v0}, LX/J7R;-><init>(LX/a0P;)V

    :goto_1
    const v0, 0x1ca994a

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x1f172f67

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v8, LX/J7R;

    invoke-direct {v8, v0}, LX/J7R;-><init>(LX/a0P;)V

    :goto_2
    const v0, -0x48fdd993

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x1f172f67

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v7, LX/J7R;

    invoke-direct {v7, v0}, LX/J7R;-><init>(LX/a0P;)V

    :goto_3
    const v0, -0x69d840ee

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x2083d943

    invoke-interface {p0, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/H2F;

    invoke-direct {v0, v2, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    move-object v7, v2

    goto :goto_3

    :cond_2
    move-object v8, v2

    goto :goto_2

    :cond_3
    move-object v9, v2

    goto :goto_1

    :cond_4
    sget-object v14, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_5

    :cond_7
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/BRg;->A05(Ljava/util/Iterator;)LX/3h2;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v3, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v5

    const v0, -0x34528775    # -2.2737174E7f

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    :goto_7
    const v1, 0x7f99c5b5

    invoke-interface {p0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-interface {p0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0xdfb

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    const v1, 0x4062458

    invoke-interface {p0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object p0

    if-eqz p0, :cond_a

    const v1, -0x1f172f67

    invoke-interface {p0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v2, LX/J7R;

    invoke-direct {v2, v1}, LX/J7R;-><init>(LX/a0P;)V

    :cond_a
    new-instance v1, LX/N2U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/N2U;->A0A:Ljava/lang/String;

    iput-object v13, v1, LX/N2U;->A0C:Ljava/lang/String;

    iput-object v11, v1, LX/N2U;->A09:Ljava/lang/String;

    iput-object v14, v1, LX/N2U;->A05:Ljava/lang/Integer;

    iput-object v10, v1, LX/N2U;->A0B:Ljava/lang/String;

    iput-object v9, v1, LX/N2U;->A03:LX/J7R;

    iput-object v8, v1, LX/N2U;->A01:LX/J7R;

    iput-object v7, v1, LX/N2U;->A00:LX/J7R;

    iput-object v6, v1, LX/N2U;->A08:Ljava/lang/String;

    iput-object v5, v1, LX/N2U;->A0D:LX/0gR;

    iput-object v4, v1, LX/N2U;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v1, LX/N2U;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/N2U;->A07:Ljava/lang/String;

    iput-object v2, v1, LX/N2U;->A02:LX/J7R;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_b
    move-object v0, v2

    goto :goto_9

    :cond_c
    move-object v3, v2

    goto :goto_8

    :cond_d
    move-object v4, v2

    goto :goto_7
.end method
