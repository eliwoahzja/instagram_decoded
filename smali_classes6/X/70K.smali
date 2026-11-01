.class public final LX/70K;
.super LX/4Kc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    return-void
.end method

.method public static final A00(Ljava/lang/String;I)LX/Bfu;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v1, LX/7Kk;

    invoke-direct {v1, p0}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, LX/4pT;

    invoke-direct {v1, p1, v0}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final A0U(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LiK;)LX/LSz;
    .locals 23

    const/4 v7, 0x1

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    invoke-virtual {v1, v4}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v3, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/5oe;->BMT()LX/Niq;

    move-result-object v2

    :goto_0
    move-object/from16 v10, p3

    invoke-interface {v10, v3}, LX/LiK;->HIW(Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v10}, LX/LiK;->E6X()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {v2, v4, v7}, LX/61Z;->A03(LX/Niq;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v2, :cond_12

    invoke-interface {v2}, LX/Niq;->DUq()LX/9CZ;

    move-result-object v9

    if-eqz v9, :cond_12

    const v1, -0x199b0cd8

    const-string v8, "itas-android"

    invoke-interface {v9, v8, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const v5, -0x6a3abeb3

    invoke-interface {v11, v5}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/JpH;

    invoke-direct {v1, v6, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JpH;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/JpH;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    if-eqz v2, :cond_3

    iget-object v3, v2, LX/3h2;->A01:LX/a0P;

    const v2, 0x36452d

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const v2, 0x7f137767

    invoke-static {v3, v2}, LX/70K;->A00(Ljava/lang/String;I)LX/Bfu;

    move-result-object v15

    invoke-interface {v11, v5}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a0P;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/JpH;

    invoke-direct {v2, v6, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    move-object v3, v6

    goto :goto_3

    :cond_4
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JpH;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/JpH;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    if-eqz v2, :cond_5

    iget-object v3, v2, LX/3h2;->A01:LX/a0P;

    const v2, 0x65ff24a3

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v6

    :goto_5
    const v2, 0x7f137768

    invoke-static {v3, v2}, LX/70K;->A00(Ljava/lang/String;I)LX/Bfu;

    move-result-object v16

    invoke-interface {v11, v5}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a0P;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/JpH;

    invoke-direct {v2, v6, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JpH;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/JpH;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    if-eqz v2, :cond_7

    iget-object v3, v2, LX/3h2;->A01:LX/a0P;

    const v2, -0x2437d00e

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_8

    :cond_7
    const-string v21, "circle_check_pano_outline_24"

    :cond_8
    const v4, 0x48c442ed

    invoke-interface {v11, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_9

    const v1, 0x36452d

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :cond_9
    const v3, 0x7f1383ba

    invoke-static {v1, v3}, LX/70K;->A00(Ljava/lang/String;I)LX/Bfu;

    move-result-object v17

    const-string v2, ""

    new-instance v1, LX/7Kk;

    invoke-direct {v1, v2}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    sget-object v19, LX/008;->A01:Ljava/lang/Integer;

    new-instance v14, LX/4HS;

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    invoke-direct/range {v14 .. v21}, LX/4HS;-><init>(LX/Bfu;LX/Bfu;LX/Bfu;LX/Bfu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x29b0e53e

    invoke-interface {v9, v8, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v8, v5}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-static {v9}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/a0P;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/JpI;

    invoke-direct {v1, v6, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    goto :goto_8

    :cond_b
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    :goto_8
    const/4 v1, 0x0

    if-eqz v9, :cond_c

    invoke-static {v9}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/JpI;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, LX/JpI;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-static {v9, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3h2;

    if-eqz v9, :cond_c

    iget-object v11, v9, LX/3h2;->A01:LX/a0P;

    const v9, 0x36452d

    invoke-interface {v11, v9}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    :goto_9
    const v9, 0x7f137769

    invoke-static {v11, v9}, LX/70K;->A00(Ljava/lang/String;I)LX/Bfu;

    move-result-object v16

    invoke-interface {v8, v5}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-static {v11}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v9

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/a0P;

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v9, LX/JpI;

    invoke-direct {v9, v6, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    move-object v11, v6

    goto :goto_9

    :cond_d
    move-object v11, v6

    goto :goto_b

    :cond_e
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static {v9}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/JpI;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, LX/JpI;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-static {v9, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3h2;

    if-eqz v9, :cond_d

    iget-object v11, v9, LX/3h2;->A01:LX/a0P;

    const v9, 0x65ff24a3

    invoke-interface {v11, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    :goto_b
    const v9, 0x7f13776a

    invoke-static {v11, v9}, LX/70K;->A00(Ljava/lang/String;I)LX/Bfu;

    move-result-object v17

    invoke-interface {v8, v5}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-static {v9}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/a0P;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v5, LX/JpI;

    invoke-direct {v5, v6, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    const-string v22, "circle_check_pano_outline_24"

    goto :goto_d

    :cond_10
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JpI;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, LX/JpI;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {v5, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    if-eqz v5, :cond_f

    iget-object v6, v5, LX/3h2;->A01:LX/a0P;

    const v5, -0x2437d00e

    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_f

    :goto_d
    invoke-interface {v8, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_11

    const v1, 0x36452d

    invoke-interface {v4, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :cond_11
    invoke-static {v1, v3}, LX/70K;->A00(Ljava/lang/String;I)LX/Bfu;

    move-result-object v18

    new-instance v1, LX/7Kk;

    invoke-direct {v1, v2}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    new-instance v11, LX/4HS;

    move-object v15, v11

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    invoke-direct/range {v15 .. v22}, LX/4HS;-><init>(LX/Bfu;LX/Bfu;LX/Bfu;LX/Bfu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v0}, LX/LiK;->EEt(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v10}, LX/LiK;->EDG()Z

    move-result v2

    sget-object v1, LX/9hB;->A08:LX/9hB;

    goto/16 :goto_e

    :cond_12
    sget-object v4, LX/71I;->A00:LX/71I;

    goto/16 :goto_f

    :cond_13
    invoke-static {v2, v4, v7}, LX/61Z;->A02(LX/Niq;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v2, :cond_12

    invoke-interface {v2}, LX/Niq;->DUg()LX/Fx0;

    move-result-object v6

    if-eqz v6, :cond_12

    const v1, 0x7c1186d1

    const-string v5, "itas-android"

    invoke-interface {v6, v5, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x2fbac164

    invoke-interface {v7, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1345b3

    invoke-static {v2, v1}, LX/70K;->A00(Ljava/lang/String;I)LX/Bfu;

    move-result-object v12

    const v1, -0x2fbfca18

    invoke-interface {v7, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_14

    const/16 v1, 0x347

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v17

    :cond_14
    const v1, 0x2af2dde8

    invoke-interface {v7, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f136f7e

    invoke-static {v2, v1}, LX/70K;->A00(Ljava/lang/String;I)LX/Bfu;

    move-result-object v13

    const v1, -0x73607790

    invoke-interface {v7, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_15

    const-string v18, "circle_check_pano_outline_24"

    :cond_15
    const v3, -0x348d78c1    # -1.5894335E7f

    invoke-interface {v7, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1383ba

    const v4, 0x7f1383ba

    invoke-static {v2, v1}, LX/70K;->A00(Ljava/lang/String;I)LX/Bfu;

    move-result-object v14

    const v2, -0x4e2e09db

    invoke-interface {v7, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f1383bb

    invoke-static {v7, v1}, LX/70K;->A00(Ljava/lang/String;I)LX/Bfu;

    move-result-object v15

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    new-instance v11, LX/4HS;

    invoke-direct/range {v11 .. v18}, LX/4HS;-><init>(LX/Bfu;LX/Bfu;LX/Bfu;LX/Bfu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const v7, -0x14edfef3

    invoke-interface {v6, v5, v7}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v5, 0x59295ee0

    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const v5, 0x7f135acf

    invoke-static {v7, v5}, LX/70K;->A00(Ljava/lang/String;I)LX/Bfu;

    move-result-object v15

    const v5, 0x5924562c

    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_16

    const/16 v5, 0x4e3

    invoke-static {v5}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v20

    :cond_16
    const v5, -0x1353b3dc

    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const v5, 0x7f136f78

    invoke-static {v7, v5}, LX/70K;->A00(Ljava/lang/String;I)LX/Bfu;

    move-result-object v16

    const v5, 0x11fd9fb4

    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_17

    const-string v21, "circle_check_pano_outline_24"

    :cond_17
    invoke-interface {v6, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/70K;->A00(Ljava/lang/String;I)LX/Bfu;

    move-result-object v17

    invoke-interface {v6, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LX/70K;->A00(Ljava/lang/String;I)LX/Bfu;

    move-result-object v18

    sget-object v19, LX/008;->A01:Ljava/lang/Integer;

    new-instance v14, LX/4HS;

    invoke-direct/range {v14 .. v21}, LX/4HS;-><init>(LX/Bfu;LX/Bfu;LX/Bfu;LX/Bfu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v0}, LX/LiK;->EEt(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v10}, LX/LiK;->EDG()Z

    move-result v2

    sget-object v1, LX/9hB;->A09:LX/9hB;

    :goto_e
    new-instance v4, LX/4Hu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v4, LX/4Hu;->A05:Z

    iput-boolean v2, v4, LX/4Hu;->A04:Z

    iput-object v0, v4, LX/4Hu;->A03:Ljava/lang/String;

    iput-object v14, v4, LX/4Hu;->A01:LX/4HS;

    iput-object v11, v4, LX/4Hu;->A02:LX/4HS;

    iput-object v1, v4, LX/4Hu;->A00:LX/9hB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_f
    check-cast v4, LX/LSz;

    return-object v4
.end method
