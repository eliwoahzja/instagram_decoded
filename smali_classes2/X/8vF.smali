.class public final LX/8vF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/mgc;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8vF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    iput-object v0, p0, LX/8vF;->A00:LX/mgc;

    const/16 v0, 0x16

    new-instance v1, LX/9fc;

    invoke-direct {v1, p0, v0}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/8vF;->A02:LX/Esp;

    return-void
.end method

.method public static final A00(LX/Ftt;)LX/Ftx;
    .locals 22

    const/4 v3, 0x0

    move-object/from16 v2, p0

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v9

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2661f555

    invoke-interface {v1, v0}, LX/a0P;->BgV(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    const v5, -0x5e3a27cf

    invoke-interface {v0, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x54c56e21

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/Ftu;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h0;

    iget-object v1, v6, LX/3h0;->innerData:LX/a1n;

    const v0, -0x64a8660

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v6, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5a7510f

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Ftv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Ftv;->A01:Ljava/lang/String;

    iput v0, v1, LX/Ftv;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v11, LX/56z;->A00:LX/56z;

    :cond_2
    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    move-object v3, v1

    :cond_3
    const-wide/16 v6, 0x0

    const/4 v15, 0x0

    if-eqz v0, :cond_6

    const v0, -0x5083394f

    invoke-interface {v3, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/Ftw;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    const v4, 0x3492916

    invoke-interface {v0, v4}, LX/a0P;->DB5(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v4}, LX/a0P;->DB5(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_5

    move-object v3, v1

    goto :goto_3

    :cond_6
    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x6fd6bced

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, -0x21009151

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v0

    new-instance v4, LX/7QH;

    invoke-direct {v4, v0}, LX/7QH;-><init>(LX/a0P;)V

    :goto_4
    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const/16 v0, 0xa

    new-instance v1, LX/S7u;

    invoke-direct {v1, v2, v0}, LX/S7u;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1293de6d

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v3, v0, v6

    if-lez v3, :cond_9

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_5
    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const/4 v0, 0x1

    new-instance v1, LX/CVX;

    invoke-direct {v1, v2, v0}, LX/CVX;-><init>(Ljava/lang/Object;I)V

    const v0, -0x39890fbc

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x635eb96c

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v5, LX/MM4;

    sget-object v2, LX/7EA;->A0H:LX/7EA;

    const v0, 0x6db2efa

    invoke-interface {v1, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7EA;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    :cond_7
    const v0, -0x2b7c8568

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v16

    const v0, 0x64fe0bd8

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v17

    const v0, -0x4c27f397

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v18

    const v0, -0x63deb3ed

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v19

    const v0, -0x50d2fa44

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v20

    const v0, -0x3a17becb

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x6202791e

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v21

    move-object v14, v5

    invoke-direct/range {v14 .. v22}, LX/MM4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :goto_6
    const/4 v3, 0x0

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/Ftx;

    move-object v6, v3

    move-object v10, v9

    invoke-direct/range {v2 .. v13}, LX/Ftx;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/7QH;LX/MM4;LX/1mN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v2

    :cond_8
    move-object v5, v15

    goto :goto_6

    :cond_9
    move-object v8, v15

    goto :goto_5

    :cond_a
    move-object v4, v15

    goto/16 :goto_4
.end method

.method public static final A01(LX/8vF;LX/9sr;)LX/7NY;
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/8vF;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/UserCache;

    const-string v0, "-100"

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v0}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v10

    const/16 v0, 0xd8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/instagram/user/model/User;->AGh(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "instantssample-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/8vF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v12, v1}, Lcom/instagram/feed/media/MediaCache;->A04(LX/5pf;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v6

    move-object/from16 v2, p1

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    const v3, 0x7f99d294

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/feed/media/Media;->AIH(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/feed/media/Media;->AHY(Ljava/lang/Long;)V

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const/16 v16, -0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v5, :cond_1

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/9oA;->A04:LX/9oA;

    const v0, 0x922ccaf

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9oA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/instagram/api/schemas/VideoVersionIntf;->A00()Lcom/instagram/api/schemas/VideoVersion;

    move-result-object v1

    new-instance v0, LX/1Qh;

    invoke-direct {v0, v1}, LX/4Hg;-><init>(Lcom/instagram/api/schemas/VideoVersionIntf;)V

    iput-object v4, v0, LX/4Hg;->A01:Ljava/lang/Integer;

    iput-object v4, v0, LX/4Hg;->A02:Ljava/lang/Integer;

    iput-object v4, v0, LX/4Hg;->A03:Ljava/lang/Integer;

    iput-object v5, v0, LX/4Hg;->A07:Ljava/lang/String;

    invoke-virtual {v0}, LX/4Hg;->A00()Lcom/instagram/api/schemas/VideoVersion;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/feed/media/Media;->ALA(Ljava/util/List;)V

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    const v1, -0x4cf14b88

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/model/mediasize/ImageInfo;->A00()LX/8pN;

    move-result-object v3

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/9Ay;->A06:Ljava/util/List;

    invoke-virtual {v3}, LX/9Ay;->A00()Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/feed/media/Media;->ADm(Lcom/instagram/model/mediasize/ImageInfo;)V

    :cond_0
    sget-object v0, LX/6A8;->A0f:LX/6A8;

    iget v0, v0, LX/6A8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/feed/media/Media;->AGy(Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    iget-object v2, v2, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/9oA;->A04:LX/9oA;

    const v0, 0x922ccaf

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9oA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    :cond_2
    :goto_1
    const/4 v7, 0x0

    const/16 p0, 0x0

    sget-object v15, LX/56z;->A00:LX/56z;

    new-instance v5, LX/7NY;

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object v13, v7

    move-object v14, v7

    move/from16 p1, p0

    invoke-direct/range {v5 .. v18}, LX/7NY;-><init>(Lcom/instagram/feed/media/Media;LX/Vve;LX/MM4;LX/1mN;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-object v5

    :cond_3
    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    const v1, -0x4cf14b88

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x140

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v3, v0, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x438

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v5, v0, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {}, Lcom/instagram/model/mediasize/ImageInfo;->A00()LX/8pN;

    move-result-object v0

    iput-object v4, v0, LX/9Ay;->A06:Ljava/util/List;

    invoke-virtual {v0}, LX/9Ay;->A00()Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/feed/media/Media;->ADm(Lcom/instagram/model/mediasize/ImageInfo;)V

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v5}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public static final A02(LX/8vF;LX/1H6;)LX/7NY;
    .locals 25

    const/4 v3, 0x0

    move-object/from16 v1, p1

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x36ebcb

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    move-object v3, v2

    :cond_0
    const/4 v6, 0x0

    if-eqz v0, :cond_d

    const v0, -0x28aff0bc

    invoke-interface {v3, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v0

    new-instance v4, LX/2RW;

    invoke-direct {v4, v0}, LX/2RW;-><init>(LX/a0P;)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/8vF;->A00:LX/mgc;

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/3h2;->A01:LX/a0P;

    invoke-static {v0, v3, v2}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v1}, LX/1H6;->A00()LX/7Px;

    move-result-object v0

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0, v3, v2}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v5

    iget-object v3, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3a26ea04

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/1mN;->A00(Ljava/lang/String;)LX/1mN;

    move-result-object v8

    :goto_0
    iget-object v3, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x20ef99e6

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_b

    const v0, 0x36452d

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    :goto_1
    iget-object v3, v1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x50b4722

    invoke-interface {v3, v0}, LX/a0P;->BgU(I)I

    move-result v15

    iget-object v4, v1, LX/3h0;->innerData:LX/a1n;

    const/16 v0, 0x14

    new-instance v3, LX/CtL;

    invoke-direct {v3, v1, v0}, LX/CtL;-><init>(Ljava/lang/Object;I)V

    const v0, -0x39890fbc

    invoke-interface {v4, v0, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v3, v1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x635eb96c

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v7, LX/MM4;

    sget-object v4, LX/7EA;->A0H:LX/7EA;

    const v3, 0x6db2efa

    invoke-interface {v0, v4, v3}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/7EA;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v18

    :goto_2
    const v3, -0x2b7c8568

    invoke-interface {v0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v19

    const v3, 0x64fe0bd8

    invoke-interface {v0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v20

    const v3, -0x4c27f397

    invoke-interface {v0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v21

    const v3, -0x63deb3ed

    invoke-interface {v0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v22

    const v3, -0x50d2fa44

    invoke-interface {v0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v23

    const v3, -0x3a17becb

    invoke-interface {v0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object p0

    const v3, 0x6202791e

    invoke-interface {v0, v3}, LX/a0P;->DAq(I)Z

    move-result v24

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v25}, LX/MM4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :goto_3
    iget-object v0, v1, LX/3h0;->innerData:LX/a1n;

    const v3, -0x5e3a27cf

    invoke-interface {v0, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_8

    const v0, -0x5c8ce2e8

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    :goto_4
    iget-object v0, v1, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_1

    const v0, 0x41039d01

    invoke-interface {v4, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    const/16 v17, 0x1

    if-eq v0, v2, :cond_2

    :cond_1
    const/16 v17, 0x0

    :cond_2
    iget-object v0, v1, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, -0x610197d6

    invoke-interface {v2, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v14}, LX/BS8;->A29(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :goto_5
    iget-object v0, v1, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x636ee25

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x2e82c178

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_5

    const v1, 0x3d247d89

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const v3, 0x55a3f16c

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v23

    const v3, 0x433ed43c

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    if-eqz v23, :cond_3

    invoke-static/range {v23 .. v23}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_3
    if-eqz v24, :cond_4

    invoke-static/range {v24 .. v24}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    :goto_6
    move-object v6, v2

    :cond_5
    const/4 v10, 0x0

    new-instance v4, LX/7NY;

    move-object v11, v10

    invoke-direct/range {v4 .. v17}, LX/7NY;-><init>(Lcom/instagram/feed/media/Media;LX/Vve;LX/MM4;LX/1mN;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-object v4

    :cond_6
    const v2, 0x223e7913

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p1

    sget-object v21, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    new-instance v3, Lcom/instagram/music/common/model/MusicDataSource;

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v22, v6

    move-object/from16 p0, v1

    invoke-direct/range {v18 .. v26}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;LX/BJn;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, -0x24acd8fd

    invoke-interface {v0, v2}, LX/a0P;->BgU(I)I

    move-result v4

    const v2, 0x71e87a03

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Vve;

    invoke-direct {v2, v3, v1, v0, v4}, LX/Vve;-><init>(Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_6

    :cond_7
    sget-object v14, LX/56z;->A00:LX/56z;

    goto :goto_5

    :cond_8
    move-object v13, v6

    goto/16 :goto_4

    :cond_9
    move-object/from16 v18, v6

    goto/16 :goto_2

    :cond_a
    move-object v7, v6

    goto/16 :goto_3

    :cond_b
    move-object v12, v6

    goto/16 :goto_1

    :cond_c
    move-object v8, v6

    goto/16 :goto_0

    :cond_d
    return-object v6
.end method

.method public static A03(LX/a1n;LX/8vF;)LX/MF6;
    .locals 11

    const/4 v2, 0x0

    const v0, -0x2f95122a

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x616be328

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    const v10, -0x698cd33a

    invoke-interface {p0, v10}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v2, v1

    :cond_0
    const/4 v9, 0x0

    if-eqz v0, :cond_1

    const v0, -0x28aff0bc

    invoke-interface {v2, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/2RW;

    invoke-direct {v0, v1}, LX/2RW;-><init>(LX/a0P;)V

    iget-object v2, p1, LX/8vF;->A00:LX/mgc;

    const/4 v1, 0x1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0, v2, v1}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v5

    :goto_0
    const v0, -0x453c250a

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const v0, -0x76000860

    invoke-interface {p0, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/9sx;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v5, v9

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x28aff0bc

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/2RW;

    invoke-direct {v0, v1}, LX/2RW;-><init>(LX/a0P;)V

    iget-object v2, p1, LX/8vF;->A00:LX/mgc;

    const/4 v1, 0x1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0, v2, v1}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const v0, 0x4ef03103

    invoke-interface {p0, v0}, LX/a0P;->BgU(I)I

    move-result v8

    const v0, 0x3381083c

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v10}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x28aff0bc

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/2RW;

    invoke-direct {v0, v1}, LX/2RW;-><init>(LX/a0P;)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v9

    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/MF6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/MF6;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/MF6;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/MF6;->A00:Lcom/instagram/user/model/User;

    iput-object v4, v1, LX/MF6;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/MF6;->A07:Ljava/util/List;

    iput-object v2, v1, LX/MF6;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/MF6;->A01:Ljava/lang/Integer;

    iput-object v9, v1, LX/MF6;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
