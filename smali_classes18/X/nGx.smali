.class public final LX/nGx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/List;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/nGx;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, LX/nGx;

    const/16 v0, 0xb5

    invoke-static {p0, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nGx;

    return-object v0
.end method

.method private final A01(LX/nwP;)V
    .locals 3

    filled-new-array {p1}, [LX/nwP;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A07([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0}, LX/nGx;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0, v2}, LX/nGx;->A02(LX/nGx;Ljava/util/Collection;)V

    return-void
.end method

.method public static final A02(LX/nGx;Ljava/util/Collection;)V
    .locals 7

    invoke-static {p1}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/nGx;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LX/nGx;->A02:Ljava/util/List;

    iget-object v0, p0, LX/nGx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/nwP;

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v4}, LX/448;->A0D(Ljava/io/Writer;)LX/4Bc;

    move-result-object v3

    if-eqz p0, :cond_6

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    iget-object v1, p0, LX/nwP;->A03:LX/eGx;

    sget-object v0, LX/eGx;->A01:Lkotlin/enums/EnumEntries;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sticker_type"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/nwP;->A04:LX/Yv3;

    if-eqz v1, :cond_0

    const/16 v0, 0xfe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/cJq;->A00(LX/4Bc;LX/Yv3;)V

    :cond_0
    iget-object v1, p0, LX/nwP;->A01:LX/GfR;

    if-eqz v1, :cond_1

    const-string v0, "ai_sticker"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/AUc;->A00(LX/4Bc;LX/GfR;)V

    :cond_1
    iget-object v1, p0, LX/nwP;->A02:LX/GfR;

    if-eqz v1, :cond_2

    const-string v0, "cutout_sticker"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/AUc;->A00(LX/4Bc;LX/GfR;)V

    :cond_2
    iget-object v1, p0, LX/nwP;->A05:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    if-eqz v1, :cond_3

    const/16 v0, 0x676

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/cJr;->A00(LX/4Bc;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V

    :cond_3
    iget-object v1, p0, LX/nwP;->A07:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "emoji_value"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v2, "last_used_timestamp"

    iget-wide v0, p0, LX/nwP;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    iget-object v1, p0, LX/nwP;->A06:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "creation_flow_type"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_6
    invoke-static {v3, v4}, LX/135;->A0t(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {v6}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v2, v5, LX/2in;->A05:LX/Kmf;

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "recent_direct_stickers"

    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-static {v2, v0, v3}, LX/254;->A1H(LX/Kmf;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final A03()Ljava/util/List;
    .locals 9

    iget-object v0, p0, LX/nGx;->A02:Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v7, LX/56z;->A00:LX/56z;

    iget-object v0, p0, LX/nGx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "recent_direct_stickers"

    invoke-interface {v1, v0}, LX/Kmf;->DVR(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    :try_start_0
    sget-object v0, LX/btq;->A00:LX/btq;

    invoke-static {v0, v5}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v1, LX/nwP;

    iget-object v0, v1, LX/nwP;->A01:LX/GfR;

    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2mw;->A01:LX/2mw;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecentDirectStickerStore "

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "stickerJson"

    invoke-interface {v1, v0, v5}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_1
    invoke-static {v5, v7}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    :cond_2
    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/nGx;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/nGx;->A02:Ljava/util/List;

    :cond_4
    return-object v0
.end method

.method public final A04(LX/GfR;Ljava/lang/String;)V
    .locals 10

    sget-object v3, LX/eGx;->A04:LX/eGx;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v0, LX/nwP;

    move-object v2, p1

    move-object v7, p2

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v9}, LX/nwP;-><init>(LX/GfR;LX/GfR;LX/eGx;LX/Yv3;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, v0}, LX/nGx;->A01(LX/nwP;)V

    return-void
.end method

.method public final A05(LX/Yv3;)V
    .locals 10

    sget-object v3, LX/eGx;->A06:LX/eGx;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v0, LX/nwP;

    move-object v4, p1

    move-object v2, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v9}, LX/nwP;-><init>(LX/GfR;LX/GfR;LX/eGx;LX/Yv3;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, v0}, LX/nGx;->A01(LX/nwP;)V

    return-void
.end method

.method public final A06(Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V
    .locals 10

    sget-object v3, LX/eGx;->A07:LX/eGx;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v0, LX/nwP;

    move-object v5, p1

    move-object v2, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v9}, LX/nwP;-><init>(LX/GfR;LX/GfR;LX/eGx;LX/Yv3;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, v0}, LX/nGx;->A01(LX/nwP;)V

    return-void
.end method

.method public final A07(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 23

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/nGx;->A03()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/nwP;

    iget-object v1, v5, LX/nwP;->A03:LX/eGx;

    sget-object v0, LX/hfX;->$redex_init_class:LX/hfX;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    iget-object v1, v0, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/nwP;->A05:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A04:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v14, v6

    :cond_2
    check-cast v14, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    if-eqz v14, :cond_0

    iget-wide v0, v5, LX/nwP;->A00:J

    sget-object v12, LX/eGx;->A07:LX/eGx;

    const/4 v10, 0x0

    new-instance v9, LX/nwP;

    move-object v11, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-wide/from16 v17, v0

    invoke-direct/range {v9 .. v18}, LX/nwP;-><init>(LX/GfR;LX/GfR;LX/eGx;LX/Yv3;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_2
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, v14

    goto :goto_1

    :cond_4
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/GfR;

    iget-object v1, v0, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v5, LX/nwP;->A02:LX/GfR;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v14, v6

    :cond_6
    check-cast v14, LX/GfR;

    if-eqz v14, :cond_0

    iget-wide v0, v5, LX/nwP;->A00:J

    iget-object v5, v5, LX/nwP;->A06:Ljava/lang/String;

    sget-object v12, LX/eGx;->A04:LX/eGx;

    const/4 v10, 0x0

    new-instance v9, LX/nwP;

    move-object v11, v14

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v5

    move-wide/from16 v17, v0

    invoke-direct/range {v9 .. v18}, LX/nwP;-><init>(LX/GfR;LX/GfR;LX/eGx;LX/Yv3;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    :cond_7
    move-object v0, v14

    goto :goto_3

    :cond_8
    if-eqz p4, :cond_0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/GfR;

    iget-object v1, v0, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v5, LX/nwP;->A01:LX/GfR;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v14, v6

    :cond_a
    check-cast v14, LX/GfR;

    if-eqz v14, :cond_0

    iget-wide v0, v5, LX/nwP;->A00:J

    sget-object v16, LX/eGx;->A03:LX/eGx;

    const/4 v15, 0x0

    new-instance v9, LX/nwP;

    move-object v13, v9

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-wide/from16 v21, v0

    invoke-direct/range {v13 .. v22}, LX/nwP;-><init>(LX/GfR;LX/GfR;LX/eGx;LX/Yv3;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_2

    :cond_b
    move-object v0, v14

    goto :goto_4

    :cond_c
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/Yv3;

    iget-object v0, v0, LX/Yv3;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v1, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/nwP;->A04:LX/Yv3;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/Yv3;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Ljava/lang/String;

    :goto_5
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v14, v6

    :cond_e
    check-cast v14, LX/Yv3;

    if-eqz v14, :cond_0

    iget-wide v0, v5, LX/nwP;->A00:J

    sget-object v12, LX/eGx;->A06:LX/eGx;

    const/4 v10, 0x0

    new-instance v9, LX/nwP;

    move-object v11, v10

    move-object v13, v14

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-wide/from16 v17, v0

    invoke-direct/range {v9 .. v18}, LX/nwP;-><init>(LX/GfR;LX/GfR;LX/eGx;LX/Yv3;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_2

    :cond_f
    move-object v0, v14

    goto :goto_5

    :cond_10
    invoke-static {v2}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget v0, v4, LX/nGx;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/nGx;->A02:Ljava/util/List;

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/nGx;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/nGx;->A02(LX/nGx;Ljava/util/Collection;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/nGx;->A02:Ljava/util/List;

    return-void
.end method
