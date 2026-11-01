.class public final LX/BZ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hbY;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/BZ8;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B1P(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;J)LX/E3I;
    .locals 3

    iget v1, p0, LX/BZ8;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    check-cast p2, LX/clZ;

    const/4 v1, 0x2

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/VKG;

    invoke-direct {v0}, LX/E3I;-><init>()V

    iput v1, v0, LX/E3I;->A00:I

    iput-wide p3, v0, LX/E3I;->A02:J

    iput-object p2, v0, LX/VKG;->A00:LX/clZ;

    return-object v0

    :cond_0
    check-cast p2, Lcom/instagram/user/model/User;

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/C8c;

    invoke-direct {v1}, LX/E3I;-><init>()V

    iput v0, v1, LX/E3I;->A00:I

    iput-wide p3, v1, LX/E3I;->A02:J

    iput-object p2, v1, LX/C8c;->A01:Lcom/instagram/user/model/User;

    new-instance v0, LX/C8f;

    invoke-direct {v0, p2}, LX/C8f;-><init>(LX/a0P;)V

    iput-object v0, v1, LX/C8c;->A00:LX/C8f;

    return-object v1

    :cond_1
    check-cast p2, Lcom/instagram/model/mapquery/MapQuery;

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/VKF;

    invoke-direct {v0}, LX/E3I;-><init>()V

    iput v1, v0, LX/E3I;->A00:I

    iput-wide p3, v0, LX/E3I;->A02:J

    iput-object p2, v0, LX/VKF;->A00:Lcom/instagram/model/mapquery/MapQuery;

    return-object v0

    :cond_2
    check-cast p2, LX/knx;

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/knx;

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    check-cast p2, Lcom/instagram/model/keyword/Keyword;

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/I7U;

    invoke-direct {v0}, LX/E3I;-><init>()V

    iput v1, v0, LX/E3I;->A00:I

    iput-wide p3, v0, LX/E3I;->A02:J

    iput-object p2, v0, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    return-object v0

    :cond_4
    check-cast p2, LX/knx;

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/knx;

    :goto_0
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/ZBv;

    invoke-direct {v1}, LX/E3I;-><init>()V

    iput v0, v1, LX/E3I;->A00:I

    iput-wide p3, v1, LX/E3I;->A02:J

    invoke-interface {v2}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    iput-object v0, v1, LX/ZBv;->A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    return-object v1

    :cond_5
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/VKD;

    invoke-direct {v0}, LX/E3I;-><init>()V

    iput v1, v0, LX/E3I;->A00:I

    iput-wide p3, v0, LX/E3I;->A02:J

    iput-object p2, v0, LX/VKD;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final B5k(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    iget v0, p0, LX/BZ8;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, p2}, LX/1wc;->A02(Ljava/lang/String;)LX/4Bd;

    move-result-object v6

    invoke-virtual {v6}, LX/4Bd;->A1N()LX/1xw;

    invoke-virtual {v6}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v5, LX/1xw;->A0D:LX/1xw;

    const/4 v0, 0x0

    if-eq v1, v5, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    :cond_1
    invoke-virtual {v6}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    sget-object v3, LX/1xw;->A09:LX/1xw;

    if-eq v0, v3, :cond_7

    invoke-virtual {v6}, LX/4Bd;->A1Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/4Bd;->A1N()LX/1xw;

    const-string v0, "users"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    :goto_0
    invoke-virtual {v6}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    new-instance v2, LX/C8c;

    invoke-direct {v2}, LX/C8c;-><init>()V

    invoke-virtual {v6}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    if-eq v0, v5, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v6}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    if-eq v0, v3, :cond_4

    invoke-virtual {v6}, LX/4Bd;->A1Z()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v6}, LX/4Bd;->A1N()LX/1xw;

    const-string v0, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6, p1}, LX/4oy;->A00(LX/4Bd;Lcom/instagram/common/session/UserSession;)LX/4oy;

    move-result-object v0

    invoke-static {v0}, LX/7Pp;->A00(LX/4oy;)Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v0, LX/C8f;

    invoke-direct {v0, v1}, LX/C8f;-><init>(LX/a0P;)V

    iput-object v0, v2, LX/C8c;->A00:LX/C8f;

    goto :goto_1

    :cond_3
    invoke-static {v6, v2, v1}, LX/D5D;->A01(LX/4Bd;LX/E3I;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/C8c;->A00:LX/C8f;

    if-nez v0, :cond_5

    invoke-virtual {v2}, LX/C8c;->A08()LX/C8f;

    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    return-object v4

    :pswitch_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/C54;->A00:LX/C54;

    invoke-static {p1, p2}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YMB;

    if-nez v0, :cond_8

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/C54;->A00:LX/C54;

    invoke-static {p1, p2}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YMB;

    if-nez v0, :cond_8

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v0, LX/YMB;->A00:Ljava/util/List;

    goto :goto_2

    :pswitch_2
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/D5b;->A00:LX/D5b;

    invoke-static {v0, p2}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    check-cast v0, LX/YLv;

    iget-object v0, v0, LX/YLv;->A00:Ljava/util/List;

    goto :goto_2

    :pswitch_3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/C55;->A00:LX/C55;

    invoke-static {v0, p2}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/D5w;->A00:LX/D5w;

    invoke-static {p1, p2}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YLu;

    if-nez v0, :cond_a

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v0, LX/YLu;->A00:Ljava/util/List;

    goto :goto_2

    :pswitch_5
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/C55;->A00:LX/C55;

    invoke-static {v0, p2}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    check-cast v0, LX/YLt;

    iget-object v0, v0, LX/YLt;->A00:Ljava/util/List;

    goto :goto_2

    :pswitch_6
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/TLF;->A00:LX/TLF;

    invoke-static {v0, p2}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/YLs;

    iget-object v0, v0, LX/YLs;->A00:Ljava/util/List;

    :goto_2
    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic BrV(Lcom/instagram/common/session/UserSession;LX/E3I;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/BZ8;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LX/C8c;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/C8c;->A00:LX/C8f;

    if-nez v1, :cond_0

    invoke-virtual {p2}, LX/C8c;->A08()LX/C8f;

    move-result-object v1

    :cond_0
    invoke-static {p1}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C8f;->A03(LX/mgc;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p2, LX/VKG;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p2, LX/VKG;->A00:LX/clZ;

    return-object v0

    :pswitch_1
    check-cast p2, LX/VKG;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p2, LX/VKG;->A00:LX/clZ;

    return-object v0

    :pswitch_2
    check-cast p2, LX/VKF;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p2, LX/VKF;->A00:Lcom/instagram/model/mapquery/MapQuery;

    return-object v0

    :pswitch_3
    check-cast p2, LX/ZBv;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p2, LX/ZBv;->A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    return-object v0

    :pswitch_4
    check-cast p2, LX/I7U;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p2, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    return-object v0

    :pswitch_5
    check-cast p2, LX/ZBv;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p2, LX/ZBv;->A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    return-object v0

    :pswitch_6
    check-cast p2, LX/VKD;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p2, LX/VKD;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic CLD(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/BZ8;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/instagram/user/model/User;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p1, LX/clZ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/clZ;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, LX/clZ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/clZ;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast p1, Lcom/instagram/model/mapquery/MapQuery;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_3
    check-cast p1, Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaFollowHashtagInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast p1, Lcom/instagram/model/keyword/Keyword;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    return-object v0

    :pswitch_5
    check-cast p1, Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaFollowHashtagInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "entry_id_"

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Gir(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;
    .locals 7

    iget v0, p0, LX/BZ8;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v4

    invoke-static {v4}, LX/135;->A0a(Ljava/io/Writer;)LX/4Bc;

    move-result-object v3

    const-string v0, "users"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0g()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C8c;

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string v0, "user"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v1, v2, LX/C8c;->A00:LX/C8f;

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/C8c;->A08()LX/C8f;

    move-result-object v1

    :cond_0
    invoke-static {p1}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C8f;->A03(LX/mgc;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2A9;->A00(Lcom/instagram/common/session/UserSession;)LX/2A9;

    move-result-object v0

    iget-boolean v0, v0, LX/2A9;->A04:Z

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    :goto_1
    invoke-static {v3, v2}, LX/D5D;->A00(LX/4Bc;LX/E3I;)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/instagram/user/model/User;->A01:LX/1za;

    invoke-static {v0}, LX/1zp;->A00(LX/1za;)LX/1zA;

    move-result-object v0

    invoke-static {v3, v0}, LX/1ya;->A00(LX/4Bc;LX/1zA;)V

    goto :goto_1

    :pswitch_0
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/C54;->A00:LX/C54;

    new-instance v0, LX/YMB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/YMB;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/C54;->A00(LX/YMB;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/C54;->A00:LX/C54;

    new-instance v0, LX/YMB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/YMB;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/C54;->A00(LX/YMB;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v4

    invoke-static {v4}, LX/135;->A0a(Ljava/io/Writer;)LX/4Bc;

    move-result-object v3

    const-string v0, "mapQueries"

    invoke-static {v3, v0, p2}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VKF;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    iget-object v0, v1, LX/VKF;->A00:Lcom/instagram/model/mapquery/MapQuery;

    if-eqz v0, :cond_3

    const-string v0, "map_query"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v1, LX/VKF;->A00:Lcom/instagram/model/mapquery/MapQuery;

    invoke-static {v3, v0}, LX/UEP;->A00(LX/4Bc;Lcom/instagram/model/mapquery/MapQuery;)V

    :cond_3
    invoke-static {v3, v1}, LX/D5D;->A00(LX/4Bc;LX/E3I;)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    goto :goto_2

    :pswitch_3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/C55;->A00:LX/C55;

    new-instance v0, LX/YLt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/YLt;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/C55;->A00(LX/YLt;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v4

    invoke-static {v4}, LX/135;->A0a(Ljava/io/Writer;)LX/4Bc;

    move-result-object v3

    const-string v0, "keywords"

    invoke-static {v3, v0, p2}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I7U;

    invoke-static {v3, v0}, LX/D5a;->A00(LX/4Bc;LX/I7U;)V

    goto :goto_3

    :pswitch_5
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/C55;->A00:LX/C55;

    new-instance v0, LX/YLt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/YLt;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/C55;->A00(LX/YLt;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v4

    invoke-static {v4}, LX/135;->A0a(Ljava/io/Writer;)LX/4Bc;

    move-result-object v3

    const-string v0, "effect_search_entries"

    invoke-static {v3, v0, p2}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VKD;

    if-eqz v2, :cond_4

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string v1, "query"

    iget-object v0, v2, LX/VKD;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/D5D;->A00(LX/4Bc;LX/E3I;)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, LX/4Bc;->A0d()V

    invoke-static {v3, v4}, LX/146;->A0G(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
