.class public final LX/fdV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaA;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/cTm;II)V
    .locals 0

    iput p3, p0, LX/fdV;->$t:I

    iput p2, p0, LX/fdV;->A00:I

    iput-object p1, p0, LX/fdV;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget v2, p0, LX/fdV;->A00:I

    iget-object v1, p0, LX/fdV;->A01:Ljava/lang/Object;

    check-cast v1, LX/cTm;

    iget-object v0, v1, LX/cTm;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v2, v0, :cond_0

    iget-object v1, v1, LX/cTm;->A01:LX/dOj;

    iget-boolean v0, v1, LX/dOj;->A01:Z

    if-nez v0, :cond_1

    new-instance v0, LX/kbB;

    invoke-direct {v0, v1}, LX/kbB;-><init>(LX/dOj;)V

    :goto_0
    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/kb9;

    invoke-direct {v0, v1}, LX/kb9;-><init>(LX/dOj;)V

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v3, v0, LX/fdV;->$t:I

    check-cast v4, LX/0XS;

    iget v2, v0, LX/fdV;->A00:I

    iget-object v0, v0, LX/fdV;->A01:Ljava/lang/Object;

    check-cast v0, LX/cTm;

    iget-object v1, v0, LX/cTm;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v3, :cond_a

    if-ne v2, v1, :cond_1a

    if-eqz v4, :cond_18

    :try_start_0
    iget-object v2, v4, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v2, LX/TMF;

    const/4 v1, 0x0

    const/4 v14, 0x0

    if-nez v2, :cond_0

    iget-object v4, v0, LX/cTm;->A01:LX/dOj;

    sget-object v3, LX/56z;->A00:LX/56z;

    new-instance v2, LX/kyO;

    invoke-direct {v2, v4, v14, v3, v1}, LX/kyO;-><init>(LX/dOj;Ljava/lang/String;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v2}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_8

    :cond_0
    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v2, -0x55992715

    invoke-static {v3, v2}, LX/a1n;->A02(LX/a1n;I)LX/a1n;

    move-result-object v3

    iget-object v2, v0, LX/cTm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    const v4, 0x5fde7c0

    invoke-interface {v3, v4}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v5

    new-instance v4, LX/TME;

    invoke-direct {v4, v5}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/TME;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v7, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    iget-object v6, v8, LX/3h0;->innerData:LX/a1n;

    const/16 v5, 0x43

    invoke-static {v6, v2, v5}, LX/254;->A0o(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/instagram/feed/media/Media;

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A1z()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->Cwl()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_2

    invoke-interface {v7}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->getTitle()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_2

    iget-object v6, v8, LX/3h0;->innerData:LX/a1n;

    const v5, 0x62f6fe4

    invoke-static {v6, v5}, LX/a1n;->A02(LX/a1n;I)LX/a1n;

    move-result-object v6

    const v5, 0x153c06e3

    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v7}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->Bln()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v23

    :goto_3
    invoke-interface {v7}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->Cpx()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v24

    :goto_4
    invoke-interface {v7}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->Cwm()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_4

    invoke-static/range {v18 .. v18}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    :goto_5
    invoke-interface {v7}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->DJ2()Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;->Cvn()Ljava/lang/String;

    move-result-object v19

    :goto_6
    invoke-interface {v7}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->C2p()Ljava/lang/String;

    move-result-object v21

    new-instance v12, LX/VzT;

    move-object/from16 v20, v14

    move-object/from16 v22, v14

    invoke-direct/range {v12 .. v24}, LX/VzT;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_7

    :cond_3
    move-object/from16 v19, v14

    goto :goto_6

    :cond_4
    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v18

    goto :goto_5

    :cond_5
    move-object/from16 v18, v14

    goto :goto_5

    :cond_6
    const/16 v24, 0x0

    goto :goto_4

    :cond_7
    const/16 v23, 0x0

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_7
    :try_start_2
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :catch_0
    move-exception v10

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    sget-object v9, LX/2mw;->A00:LX/rvk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const v6, 0x30c03480

    const-string v5, "ShortDramaTabFetcher.parseGridItem"

    invoke-interface {v9, v7, v5, v6, v1}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7}, LX/Ndx;->isSampled()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v7, v10}, LX/BVB;->A0m(LX/Ndx;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "Failed to parse Short Drama grid item: "

    invoke-static {v5, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "message"

    invoke-static {v7, v8, v5, v6}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    const v2, 0x66e2dd81

    invoke-static {v3, v2}, LX/a1n;->A02(LX/a1n;I)LX/a1n;

    move-result-object v3

    const v2, -0x4070de2a

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v3}, LX/238;->A1U(LX/a0P;)Z

    move-result v1

    :cond_9
    iget-object v3, v0, LX/cTm;->A01:LX/dOj;

    new-instance v2, LX/kyO;

    invoke-direct {v2, v3, v5, v4, v1}, LX/kyO;-><init>(LX/dOj;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_0

    :goto_8
    return-void

    :cond_a
    if-ne v2, v1, :cond_1a

    if-eqz v4, :cond_18
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v3, v4, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v3, LX/TMU;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v3, :cond_c

    iget-object v5, v0, LX/cTm;->A01:LX/dOj;

    iget-boolean v3, v5, LX/dOj;->A01:Z

    if-nez v3, :cond_b

    sget-object v4, LX/56z;->A00:LX/56z;

    new-instance v3, LX/kyj;

    invoke-direct {v3, v5, v2, v4, v1}, LX/kyj;-><init>(LX/dOj;Ljava/lang/String;Ljava/util/List;Z)V

    :goto_9
    invoke-static {v3}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_b
    new-instance v3, LX/kb9;

    invoke-direct {v3, v5}, LX/kb9;-><init>(LX/dOj;)V

    goto :goto_9

    :goto_a
    return-void

    :cond_c
    iget-object v4, v3, LX/3h0;->innerData:LX/a1n;

    const v3, -0x57aaa6fe

    invoke-static {v4, v3}, LX/a1n;->A02(LX/a1n;I)LX/a1n;

    move-result-object v10

    iget-object v3, v0, LX/cTm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v9

    const v3, 0x64212b1

    invoke-interface {v10, v3}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v5}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v4

    new-instance v3, LX/TMT;

    invoke-direct {v3, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TMT;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v4, v5, LX/3h0;->innerData:LX/a1n;

    invoke-static {v4}, LX/BVB;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_e

    iget-object v4, v5, LX/3h0;->innerData:LX/a1n;

    invoke-static {v4}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_e

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v5, LX/3h0;->innerData:LX/a1n;

    const-class v7, LX/5st;

    const/16 v4, 0x45

    new-instance v6, LX/RWU;

    invoke-direct {v6, v9, v4}, LX/RWU;-><init>(Ljava/lang/Object;I)V

    const-string v4, "seed_media"

    invoke-static {v8, v7, v4, v6}, LX/0hW;->A02(LX/a0P;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/feed/media/Media;

    iget-object v6, v5, LX/3h0;->innerData:LX/a1n;

    const v4, -0x75f0b76a

    invoke-interface {v6, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_f

    const v4, 0x153c06e3

    invoke-interface {v6, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    :goto_d
    iget-object v6, v5, LX/3h0;->innerData:LX/a1n;

    const v4, -0x55903635

    invoke-interface {v6, v4}, LX/a0P;->BgU(I)I

    move-result v24

    iget-object v6, v5, LX/3h0;->innerData:LX/a1n;

    const v4, -0xdedac78

    invoke-interface {v6, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    iget-object v4, v5, LX/3h0;->innerData:LX/a1n;

    const v6, 0x6a3948a4

    invoke-interface {v4, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_e

    :cond_f
    move-object/from16 v16, v2

    goto :goto_d

    :goto_e
    if-eqz v19, :cond_10

    goto :goto_f

    :cond_10
    if-eqz v14, :cond_11

    invoke-static {v14}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v19

    goto :goto_10

    :cond_11
    move-object/from16 v19, v2

    goto :goto_10

    :goto_f
    invoke-static/range {v19 .. v19}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    :goto_10
    iget-object v7, v5, LX/3h0;->innerData:LX/a1n;

    const v4, 0x653f2b3

    invoke-interface {v7, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_12

    const v7, 0x65c5ddf

    invoke-interface {v8, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    :goto_11
    invoke-static {v5, v4}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v7

    goto :goto_12

    :cond_12
    move-object/from16 v20, v2

    goto :goto_11

    :goto_12
    if-eqz v7, :cond_13

    goto :goto_13

    :cond_13
    move-object/from16 v21, v2

    goto :goto_14

    :goto_13
    invoke-static {v7}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v21

    :goto_14
    invoke-static {v5, v4}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-interface {v4, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v23

    :goto_15
    iget-object v5, v5, LX/3h0;->innerData:LX/a1n;

    const v4, -0x17452a4d

    invoke-static {v5, v4}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v25, 0x1

    new-instance v13, LX/VzT;

    invoke-direct/range {v13 .. v25}, LX/VzT;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_16

    :cond_14
    move-object/from16 v23, v2

    goto :goto_15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_16
    :try_start_5
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :catch_1
    move-exception v11

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    sget-object v8, LX/2mw;->A00:LX/rvk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v5, 0x30c03480

    const-string v4, "ShortDramaTabFetcher.parseCatalogueGridItem"

    invoke-interface {v8, v6, v4, v5, v1}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-interface {v6}, LX/Ndx;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v6, v11}, LX/BVB;->A0m(LX/Ndx;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "Failed to parse Short Drama catalogue item: "

    invoke-static {v4, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "message"

    invoke-static {v6, v7, v4, v5}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_15
    invoke-static {v10}, LX/a1n;->A01(LX/a1n;)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_16

    const v1, -0x4a314c6

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v1, -0x5decfb0a

    invoke-interface {v4, v1}, LX/a0P;->BgR(I)Z

    move-result v1

    :cond_16
    iget-object v5, v0, LX/cTm;->A01:LX/dOj;

    iget-boolean v4, v5, LX/dOj;->A01:Z

    if-nez v4, :cond_17

    new-instance v4, LX/kyj;

    invoke-direct {v4, v5, v2, v3, v1}, LX/kyj;-><init>(LX/dOj;Ljava/lang/String;Ljava/util/List;Z)V

    :goto_17
    invoke-static {v4}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto :goto_18

    :cond_17
    new-instance v4, LX/kyO;

    invoke-direct {v4, v5, v2, v3, v1}, LX/kyO;-><init>(LX/dOj;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_17

    :goto_18
    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v6

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v5, LX/2mw;->A00:LX/rvk;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v2, 0x30c03480

    const-string v1, "ShortDramaTabFetcher.handleCatalogueSuccess"

    invoke-interface {v5, v3, v1, v2, v4}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-interface {v3}, LX/Ndx;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v3, v6}, LX/BVB;->A0m(LX/Ndx;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Exception parsing Short Drama catalogue response: "

    goto :goto_19

    :catch_3
    move-exception v6

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v5, LX/2mw;->A00:LX/rvk;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v2, 0x30c03480

    const-string v1, "ShortDramaTabFetcher.handleSuccess"

    invoke-interface {v5, v3, v1, v2, v4}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-interface {v3}, LX/Ndx;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v3, v6}, LX/BVB;->A0m(LX/Ndx;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Exception parsing Short Drama response: "

    :goto_19
    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "message"

    invoke-static {v3, v7, v1, v2}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v1, v0, LX/cTm;->A01:LX/dOj;

    iget-boolean v0, v1, LX/dOj;->A01:Z

    if-nez v0, :cond_19

    new-instance v0, LX/kbB;

    invoke-direct {v0, v1}, LX/kbB;-><init>(LX/dOj;)V

    :goto_1a
    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_19
    new-instance v0, LX/kb9;

    invoke-direct {v0, v1}, LX/kb9;-><init>(LX/dOj;)V

    goto :goto_1a

    :cond_1a
    return-void
.end method
