.class public final LX/7iB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Isn;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Isn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7iB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7iB;->A01:LX/Isn;

    const/16 v0, 0x9

    new-instance v1, LX/9es;

    invoke-direct {v1, p0, v0}, LX/9es;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/7iB;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/6oE;LX/7lX;)LX/Hlr;
    .locals 43

    move-object/from16 v7, p3

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v15, v0, LX/7iB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/7iB;->A01:LX/Isn;

    move-object/from16 v6, p2

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v3

    const/4 v13, 0x0

    if-eqz v3, :cond_3b

    const-string/jumbo v4, "itas-android"

    sget-object v2, LX/56z;->A00:LX/56z;

    const v0, -0x1478c335

    invoke-interface {v6, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3b

    const v0, -0x2e82c178

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x4085d50c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_3b

    :cond_0
    const/16 v29, 0x0

    move-object/from16 v0, p4

    if-eqz p4, :cond_1

    iget v1, v0, LX/7lX;->A02:I

    const v0, 0x7f0600ca

    move-object/from16 v8, p1

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    if-ne v1, v0, :cond_1

    const/16 v29, 0x1

    :cond_1
    new-instance v14, LX/Dam;

    invoke-direct {v14, v3, v6, v5, v7}, LX/Dam;-><init>(LX/Koi;Lcom/instagram/feed/media/Media;LX/Isn;LX/6oE;)V

    const v3, 0x15b206bd

    invoke-virtual {v6, v4, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v2, v3, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v12, LX/Aa4;

    invoke-direct {v12, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    iget-object v0, v12, LX/3h2;->A01:LX/a0P;

    const v1, -0x1478c335

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    move-object v4, v3

    :cond_2
    const/16 v35, 0x0

    if-eqz v1, :cond_22

    const v1, -0x2e82c178

    invoke-interface {v4, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/16 v18, 0x0

    if-eqz v1, :cond_3

    const/16 v18, 0x1

    move-object v11, v1

    :cond_3
    :goto_0
    const v1, -0x1478c335

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_21

    const v1, 0x4085d50c

    invoke-interface {v3, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/16 v17, 0x0

    if-eqz v1, :cond_4

    const/16 v17, 0x1

    move-object v6, v1

    :cond_4
    :goto_1
    const/16 v39, 0x0

    if-eqz v18, :cond_5

    const/16 v39, 0x1

    :cond_5
    const/16 v40, 0x0

    if-eqz v17, :cond_6

    const/16 v40, 0x1

    :cond_6
    if-nez v39, :cond_7

    const v1, 0x16e4d809

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_20

    const v1, -0x2e82c178

    invoke-interface {v3, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_20

    :cond_7
    const/16 v41, 0x1

    :goto_2
    if-nez v40, :cond_8

    const v1, 0x16e4d809

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_1f

    const v1, 0x4085d50c

    invoke-interface {v3, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1f

    :cond_8
    const/16 v42, 0x1

    :goto_3
    if-eqz v39, :cond_1d

    const v1, 0xd9b15ac

    invoke-interface {v11, v1}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v3

    :goto_4
    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x50ae5c3c

    invoke-interface {v3, v1}, LX/a0P;->DAq(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    :goto_5
    if-eqz v40, :cond_1b

    const v1, 0x50ae5c3c

    invoke-interface {v6, v1}, LX/a0P;->DAq(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    :goto_6
    if-eqz v18, :cond_1a

    const v1, 0x204016f7

    invoke-interface {v11, v1}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x4b06c564    # 8832356.0f

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    :goto_7
    const-string v4, ""

    move-object v5, v4

    if-nez v19, :cond_9

    move-object/from16 v19, v4

    :cond_9
    if-eqz v17, :cond_a

    const v1, -0x16e28e78

    invoke-interface {v6, v1}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0xfd6772a

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    move-object v4, v1

    :cond_a
    const-string/jumbo v1, "android_purge_26_q2_AudioConsumptionUtil_getDisplayArtist_2"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez v39, :cond_b

    move-object/from16 v19, v5

    if-eqz v40, :cond_b

    move-object/from16 v19, v4

    :cond_b
    const/16 v1, 0x19

    new-instance v3, LX/Arc;

    invoke-direct {v3, v12, v1}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    const v1, 0x2ed368af

    invoke-interface {v0, v1, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v20, Ljava/lang/String;

    if-eqz v17, :cond_19

    sget-object v3, LX/0iX;->A06:LX/0iX;

    const v1, -0x2dcb6bdd

    invoke-interface {v6, v3, v1}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    :goto_8
    sget-object v1, LX/0iX;->A05:LX/0iX;

    const/4 v4, 0x0

    if-ne v3, v1, :cond_c

    const/4 v4, 0x1

    :cond_c
    if-eqz v17, :cond_18

    const v1, 0x6134b9a9

    invoke-interface {v6, v1}, LX/a0P;->DAq(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_9
    if-eqz v4, :cond_13

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_a
    const/16 v25, 0x1

    :cond_d
    if-eqz v18, :cond_12

    const v1, 0xd9b15ac

    invoke-interface {v11, v1}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x72259d8e

    invoke-interface {v3, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v4

    :goto_b
    if-eqz v17, :cond_11

    const v1, -0x5746cd2e

    invoke-interface {v6, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_11

    const v1, 0x72259d8e

    invoke-interface {v3, v1}, LX/a0P;->DAq(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_c
    const-string/jumbo v1, "android_purge_26_q2_AudioConsumptionUtil_isTrending_2"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v26, 0x0

    if-eqz v39, :cond_10

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    :cond_e
    :goto_d
    const v1, -0x1478c335

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_f

    const v1, -0x7768f971

    invoke-interface {v3, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_f

    const v1, -0x58c6adc9

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    :goto_e
    const v1, -0x1478c335

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_27

    const v3, 0x4085d50c

    invoke-interface {v1, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_27

    const v3, 0x2e976137

    invoke-interface {v1, v3}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a0P;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v4, LX/AOm;

    invoke-direct {v4, v13, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_f
    move-object/from16 v21, v13

    goto :goto_e

    :cond_10
    if-eqz v40, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_d

    :cond_11
    move-object v3, v13

    goto :goto_c

    :cond_12
    move-object v4, v13

    goto/16 :goto_b

    :cond_13
    const/4 v5, 0x0

    if-eqz v18, :cond_14

    const/4 v5, 0x1

    :cond_14
    const/4 v4, 0x0

    if-eqz v17, :cond_15

    const/4 v4, 0x1

    :cond_15
    if-eqz v18, :cond_17

    const v1, 0x204016f7

    invoke-interface {v11, v1}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x6134b9a9

    invoke-interface {v3, v1}, LX/a0P;->DAq(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_10
    if-eqz v17, :cond_16

    const v1, 0x6134b9a9

    invoke-interface {v6, v1}, LX/a0P;->DAq(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_11
    invoke-static {v3, v1, v5, v4}, LX/8FA;->A0G(Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)Z

    move-result v1

    const/16 v25, 0x0

    if-eqz v1, :cond_d

    goto/16 :goto_a

    :cond_16
    move-object v1, v13

    goto :goto_11

    :cond_17
    move-object v3, v13

    goto :goto_10

    :cond_18
    move-object v3, v13

    goto/16 :goto_9

    :cond_19
    move-object v3, v13

    goto/16 :goto_8

    :cond_1a
    move-object/from16 v19, v13

    goto/16 :goto_7

    :cond_1b
    const v1, 0x16e4d809

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_1c

    const v1, 0x4085d50c

    invoke-interface {v3, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_1c

    const v1, 0x50ae5c3c

    invoke-interface {v3, v1}, LX/a0P;->DAq(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    goto/16 :goto_6

    :cond_1c
    move-object/from16 v34, v13

    goto/16 :goto_6

    :cond_1d
    const v1, 0x16e4d809

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_1e

    const v1, -0x2e82c178

    invoke-interface {v3, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_1e

    const v1, 0xd9b15ac

    invoke-interface {v3, v1}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v3

    goto/16 :goto_4

    :cond_1e
    move-object/from16 v33, v13

    goto/16 :goto_5

    :cond_1f
    const/16 v42, 0x0

    goto/16 :goto_3

    :cond_20
    const/16 v41, 0x0

    goto/16 :goto_2

    :cond_21
    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_22
    const/16 v18, 0x0

    goto/16 :goto_0

    :cond_23
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    iget-object v3, v3, LX/3h2;->A01:LX/a0P;

    const v4, 0x4b06c564    # 8832356.0f

    invoke-interface {v3, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    const v4, -0x57637b65

    invoke-interface {v3, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    const v4, 0x6134b9a9

    invoke-interface {v3, v4}, LX/a0P;->DAq(I)Z

    move-result v5

    const v4, 0x6cd0ef99

    invoke-interface {v3, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;

    invoke-direct {v3, v4, v8, v7, v5}, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_24
    const v3, -0x64f100a8

    invoke-interface {v1, v3}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, LX/AOn;

    invoke-direct {v3, v13, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_25
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_14
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    iget-object v3, v3, LX/3h2;->A01:LX/a0P;

    const v4, 0x4b06c564    # 8832356.0f

    invoke-interface {v3, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    const v4, -0x57637b65

    invoke-interface {v3, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    const v4, 0x6134b9a9

    invoke-interface {v3, v4}, LX/a0P;->DAq(I)Z

    move-result v5

    const v4, 0x6cd0ef99

    invoke-interface {v3, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;

    invoke-direct {v3, v4, v8, v7, v5}, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_26
    sget-object v3, LX/0iX;->A06:LX/0iX;

    const v4, -0x2dcb6bdd

    invoke-interface {v1, v3, v4}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v3, LX/0iX;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v4, -0x2ea4029e

    invoke-interface {v1, v4}, LX/a0P;->DAq(I)Z

    move-result v1

    new-instance v7, LX/2p2;

    invoke-direct {v7, v3, v9, v2, v1}, LX/2p2;-><init>(LX/0iX;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_15

    :cond_27
    const/4 v7, 0x0

    :goto_15
    const v5, 0x73a026b5

    invoke-interface {v0, v5}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/6A8;->A00(Ljava/lang/Integer;)LX/6A8;

    move-result-object v1

    if-nez v1, :cond_28

    invoke-virtual {v12}, LX/Aa4;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3a

    sget-object v1, LX/6A8;->A0A:LX/6A8;

    :cond_28
    :goto_16
    sget-object v2, LX/6A8;->A0A:LX/6A8;

    const/16 v36, 0x0

    if-eq v1, v2, :cond_29

    sget-object v2, LX/6A8;->A0V:LX/6A8;

    const/4 v8, 0x0

    if-ne v1, v2, :cond_2a

    :cond_29
    const/4 v8, 0x1

    :cond_2a
    const v3, -0x1478c335

    invoke-interface {v0, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_36

    const v2, -0x2e82c178

    invoke-interface {v1, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_36

    :goto_17
    const/4 v1, 0x1

    :goto_18
    if-eqz v8, :cond_2b

    if-eqz v1, :cond_2b

    const/16 v36, 0x1

    :cond_2b
    const v1, 0x6dbdbc54

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/16 v37, 0x0

    if-eqz v1, :cond_2c

    const/16 v37, 0x1

    :cond_2c
    const v1, 0x3c79388a

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-static {v1}, Lcom/instagram/model/mediatype/ProductType;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    if-nez v1, :cond_2d

    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A0V:Lcom/instagram/model/mediatype/ProductType;

    :cond_2d
    :goto_19
    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const/16 v38, 0x0

    if-ne v1, v2, :cond_2e

    const/16 v38, 0x1

    :cond_2e
    if-eqz v18, :cond_34

    const v1, 0xd9b15ac

    invoke-interface {v11, v1}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x50ae5c3c

    invoke-interface {v1, v2}, LX/a0P;->DAq(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    :goto_1a
    if-eqz v17, :cond_33

    const v1, 0x50ae5c3c

    invoke-interface {v6, v1}, LX/a0P;->DAq(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    :goto_1b
    const v1, 0x36ebcb

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_2f

    const/16 v1, 0xd1b

    invoke-interface {v0, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v35

    :cond_2f
    invoke-static {v12}, LX/Czn;->A00(LX/Aa4;)Z

    invoke-static {v12}, LX/Czn;->A00(LX/Aa4;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v12}, LX/Aa4;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_30

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_31

    :cond_30
    :goto_1c
    move-object/from16 v30, v15

    invoke-static/range {v30 .. v42}, LX/8FA;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZZZZZZZ)Z

    move-result v30

    const v22, 0x7f07003d

    new-instance v0, LX/0RC;

    move-object/from16 v17, v7

    move-object/from16 v18, v13

    move/from16 v23, v10

    move/from16 v24, v10

    move/from16 v27, v10

    move/from16 v28, v10

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v30}, LX/0RC;-><init>(LX/2p2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    new-instance v1, LX/Hlr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Hlr;->A00:LX/0RC;

    iput-object v14, v1, LX/Hlr;->A01:LX/Dam;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v5}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6A8;->A00(Ljava/lang/Integer;)LX/6A8;

    move-result-object v1

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-ne v1, v0, :cond_32

    goto :goto_1c

    :cond_33
    move-object/from16 v32, v13

    goto :goto_1b

    :cond_34
    move-object/from16 v31, v13

    goto/16 :goto_1a

    :cond_35
    move-object v1, v13

    goto/16 :goto_19

    :cond_36
    const v2, 0x16e4d809

    invoke-interface {v0, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_37

    const v4, -0x2e82c178

    invoke-interface {v1, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_37

    goto/16 :goto_17

    :cond_37
    invoke-interface {v0, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_38

    const v3, 0x4085d50c

    invoke-interface {v1, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_38

    goto/16 :goto_17

    :cond_38
    invoke-interface {v0, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_39

    const v2, 0x4085d50c

    invoke-interface {v1, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_39

    goto/16 :goto_17

    :cond_39
    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_3a
    sget-object v1, LX/6A8;->A0V:LX/6A8;

    goto/16 :goto_16

    :cond_3b
    return-object v13
.end method
