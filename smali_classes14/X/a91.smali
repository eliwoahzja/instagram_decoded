.class public final LX/a91;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WBH;

.field public A01:LX/Zpt;

.field public A02:LX/G0a;

.field public A03:LX/Ytj;

.field public A04:LX/F3M;

.field public A05:Z


# direct methods
.method public static final A00(LX/a91;)LX/aEY;
    .locals 5

    iget-object p0, p0, LX/a91;->A04:LX/F3M;

    invoke-static {p0}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v4

    invoke-static {p0}, LX/BRC;->A0z(LX/F3M;)LX/F9M;

    move-result-object v3

    iget-object v0, p0, LX/F3M;->A0K:LX/FCD;

    iget-object v0, v0, LX/FCD;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FCF;

    iget-object v0, p0, LX/F3M;->A0g:LX/FEN;

    iget-object v0, v0, LX/FEN;->A01:LX/FCy;

    iget-object v0, v0, LX/FCy;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FD1;

    new-instance v2, LX/P8o;

    invoke-direct {v2, v0, v1}, LX/P8o;-><init>(LX/FD1;LX/FCF;)V

    sget-object v0, LX/0Bm;->A00:LX/0As;

    new-instance v1, LX/Zyq;

    invoke-direct {v1, v0, v0}, LX/Zyq;-><init>(LX/0Ar;LX/0Ar;)V

    invoke-virtual {p0}, LX/F3M;->A0v()LX/0gS;

    move-result-object v0

    invoke-static {v1, v3, v2, v4, v0}, LX/ZOk;->A00(LX/Zyq;LX/F9M;LX/P8o;LX/F5M;Ljava/util/List;)LX/aEY;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/aEY;LX/a91;Ljava/util/List;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v7, v0, LX/aEY;->A03:Ljava/util/List;

    invoke-static {v0}, LX/aEY;->A02(LX/aEY;)Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3, v0, v1}, LX/aNK;->A01(Ljava/util/Iterator;J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    iget-object v9, v2, LX/a91;->A04:LX/F3M;

    invoke-static {v9}, LX/BRC;->A0z(LX/F3M;)LX/F9M;

    move-result-object v2

    iget-object v2, v2, LX/F9M;->A00:Ljava/util/List;

    if-nez v2, :cond_1

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bgs;

    iget-object v2, v2, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v2, :cond_2

    iget-object v6, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    iget v5, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    iget v4, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    iget v2, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/WIf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/WIf;->A03:Ljava/lang/String;

    iput v5, v3, LX/WIf;->A02:I

    iput v4, v3, LX/WIf;->A00:I

    iput v2, v3, LX/WIf;->A01:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object/from16 v10, p2

    invoke-static {v10, v7}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const/4 v6, 0x0

    new-instance v4, LX/D34;

    invoke-direct {v4, v10, v6}, LX/D34;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x16

    new-instance v2, LX/Q3v;

    invoke-direct {v2, v3}, LX/Q3v;-><init>(I)V

    invoke-static {v2, v4}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v4

    const/16 v3, 0x17

    new-instance v2, LX/Q3v;

    invoke-direct {v2, v3}, LX/Q3v;-><init>(I)V

    invoke-static {v2, v4}, LX/1wp;->A0E(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1wm;

    move-result-object v2

    invoke-static {v2}, LX/1wp;->A05(LX/sbl;)Ljava/util/Set;

    move-result-object v15

    new-instance v4, LX/D34;

    invoke-direct {v4, v7, v6}, LX/D34;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x18

    new-instance v2, LX/Q3v;

    invoke-direct {v2, v3}, LX/Q3v;-><init>(I)V

    invoke-static {v2, v4}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v2

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    new-instance v4, LX/1xm;

    invoke-direct {v4, v2}, LX/1xm;-><init>(LX/1xk;)V

    :goto_2
    invoke-virtual {v4}, LX/1xm;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v4}, LX/1xm;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/aNM;

    iget-object v2, v2, LX/aNM;->A0I:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_5
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/WIf;

    iget-object v4, v11, LX/WIf;->A03:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/aNM;

    if-eqz v12, :cond_9

    iget-wide v2, v12, LX/aNM;->A05:J

    long-to-int v14, v2

    iget v13, v11, LX/WIf;->A01:I

    iget-object v3, v12, LX/aNM;->A0A:LX/VGg;

    sget-object v2, LX/VGg;->A03:LX/VGg;

    if-eq v3, v2, :cond_8

    if-eqz v13, :cond_6

    iget-wide v2, v12, LX/aNM;->A04:J

    cmp-long v16, v2, v0

    if-nez v16, :cond_8

    :cond_6
    const/4 v12, 0x0

    :goto_4
    iget v2, v11, LX/WIf;->A00:I

    if-ne v2, v14, :cond_7

    if-eq v13, v12, :cond_5

    :cond_7
    iget v2, v11, LX/WIf;->A02:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v20, 0x0

    new-instance v2, LX/PW0;

    move-object/from16 v19, v2

    move-object/from16 v21, v20

    invoke-direct/range {v19 .. v24}, LX/PW0;-><init>(Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_5
    invoke-virtual {v5, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-wide v2, v12, LX/aNM;->A04:J

    long-to-int v12, v2

    goto :goto_4

    :cond_9
    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/16 v20, 0x0

    new-instance v2, LX/PW0;

    move-object/from16 v19, v2

    move-object/from16 p0, v20

    move-object/from16 p1, v20

    move-object/from16 p2, v20

    invoke-direct/range {v19 .. v24}, LX/PW0;-><init>(Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    iget-object v0, v9, LX/F3M;->A0Q:LX/FFL;

    iget-object v1, v0, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    move/from16 v0, v18

    invoke-virtual {v1, v5, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0V(Ljava/util/Map;Z)V

    :cond_b
    invoke-virtual {v9}, LX/F3M;->A0v()LX/0gS;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v8}, LX/AuB;->A15(Ljava/util/Iterator;)LX/R1M;

    move-result-object v0

    iget-object v5, v0, LX/R1M;->A0I:Ljava/lang/String;

    iget v4, v0, LX/R1M;->A0A:I

    iget v2, v0, LX/R1M;->A08:I

    iget v0, v0, LX/R1M;->A07:I

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/WIn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/WIn;->A03:Ljava/lang/String;

    iput v4, v1, LX/WIn;->A02:I

    iput v2, v1, LX/WIn;->A01:I

    iput v0, v1, LX/WIn;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance v2, LX/D34;

    invoke-direct {v2, v10, v6}, LX/D34;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    new-instance v0, LX/Q3v;

    invoke-direct {v0, v1}, LX/Q3v;-><init>(I)V

    invoke-static {v0, v2}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/Q3v;

    invoke-direct {v0, v1}, LX/Q3v;-><init>(I)V

    invoke-static {v0, v2}, LX/1wp;->A0E(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1wm;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A05(LX/sbl;)Ljava/util/Set;

    move-result-object v8

    new-instance v2, LX/D34;

    invoke-direct {v2, v7, v6}, LX/D34;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1b

    new-instance v0, LX/Q3v;

    invoke-direct {v0, v1}, LX/Q3v;-><init>(I)V

    invoke-static {v0, v2}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    new-instance v2, LX/1xm;

    invoke-direct {v2, v0}, LX/1xm;-><init>(LX/1xk;)V

    :goto_7
    invoke-virtual {v2}, LX/1xm;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, LX/1xm;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/aNM;

    iget-object v0, v0, LX/aNM;->A0I:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WIn;

    iget-object v5, v4, LX/WIn;->A03:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aNM;

    if-eqz v3, :cond_10

    iget-wide v0, v3, LX/aNM;->A05:J

    long-to-int v2, v0

    iget-wide v0, v3, LX/aNM;->A04:J

    long-to-int v3, v0

    iget v0, v4, LX/WIn;->A01:I

    if-ne v0, v2, :cond_e

    iget v0, v4, LX/WIn;->A00:I

    if-eq v0, v3, :cond_f

    :cond_e
    const/4 v10, 0x1

    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, LX/PVU;

    invoke-direct {v4, v0, v0, v2, v1}, LX/PVU;-><init>(Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_9
    invoke-static {v5, v4, v6}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_8

    :cond_10
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget v0, v4, LX/WIn;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, v4, LX/WIn;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v4, LX/WIn;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, LX/PVU;

    invoke-direct {v4, v0, v3, v2, v1}, LX/PVU;-><init>(Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_9

    :cond_11
    const/4 v10, 0x1

    goto :goto_8

    :cond_12
    if-eqz v10, :cond_13

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v9, v6}, LX/F3M;->A1W(Ljava/util/List;)V

    :cond_13
    return-void
.end method

.method public static final A02(LX/a91;LX/Yi2;FZ)V
    .locals 3

    iget-object v0, p0, LX/a91;->A04:LX/F3M;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/F3M;->A0U:LX/FEQ;

    iget-object v0, v0, LX/FEQ;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object p0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0I:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F8M;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/F8M;->A01:Z

    if-ne v0, p3, :cond_0

    iget v0, v1, LX/F8M;->A00:F

    cmpg-float v0, v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v2}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    new-instance v0, LX/F8M;

    invoke-direct {v0, p3, p2}, LX/F8M;-><init>(ZF)V

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
