.class public final LX/I5T;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/I5T;->$t:I

    iput-object p1, p0, LX/I5T;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/I5T;)Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, LX/I5T;->A00:Ljava/lang/Object;

    check-cast p0, LX/RVH;

    iget-object p0, p0, LX/RVH;->A07:LX/Wre;

    iget-object p0, p0, LX/Wre;->A0I:LX/0gR;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/I5T;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {p0}, LX/I5T;->A00(LX/I5T;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/WE1;

    iget-object v0, v6, LX/WE1;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    const v5, -0x28cb9110

    const-string v3, "itas-android"

    invoke-virtual {v0, v3, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v5, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/UHV;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3b

    new-instance v1, LX/R62;

    invoke-direct {v1, v3, v0}, LX/R62;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/WE1;->A08:LX/0gR;

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hnl;

    invoke-interface {v0}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v0

    iget-object v0, v0, LX/ADb;->A0H:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    iget-object v7, p0, LX/I5T;->A00:Ljava/lang/Object;

    check-cast v7, LX/XKw;

    iget-object v2, v7, LX/XKw;->A04:Lcom/instagram/feed/media/Media;

    const-string v4, "media"

    const/4 v9, 0x0

    if-nez v2, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v1, -0x369e8343

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/UD3;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string v0, "android_purge_26_q2_RemixPivotPageFragment_onInsightsTapped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v0, v7, LX/XKw;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v5, LX/aHd;->A0P:LX/aHd;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v2}, LX/a0P;->A0A(LX/a0P;)LX/6wh;

    move-result-object v3

    iget-object v0, v7, LX/XKw;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/UpE;->A00:LX/ihO;

    invoke-static {v1, v3, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    :cond_2
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v10

    const v0, 0x432f8eb7

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v5 .. v13}, LX/Po2;->A01(LX/aHd;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_3
    const v1, 0x20157

    iget-object v0, v7, LX/XKw;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ao8;

    iget-object v2, v7, LX/XKw;->A0E:Ljava/lang/String;

    iget-object v1, v7, LX/XKw;->A04:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v0, LX/Aq9;

    invoke-direct {v0, v1}, LX/Aq9;-><init>(LX/a0P;)V

    invoke-virtual {v3, v7, v0, v2}, LX/ao8;->A00(Landroidx/fragment/app/Fragment;LX/Aq9;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v6, p0, LX/I5T;->A00:Ljava/lang/Object;

    check-cast v6, LX/XKw;

    iget-object v2, v6, LX/XKw;->A04:Lcom/instagram/feed/media/Media;

    const/4 v8, 0x0

    if-nez v2, :cond_5

    invoke-static {}, LX/448;->A0v()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v1, 0x10d7fad7

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/UD4;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string v0, "android_purge_26_q2_RemixPivotPageFragment_logTipImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-object v0, v6, LX/XKw;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v6, LX/XKw;->A08:LX/V0d;

    if-nez v0, :cond_6

    const-string v0, "arguments"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v4, v0, LX/V0d;->A01:LX/aHd;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-static {v2}, LX/a0P;->A0A(LX/a0P;)LX/6wh;

    move-result-object v3

    iget-object v0, v6, LX/XKw;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/Upa;->A00:LX/ihP;

    invoke-static {v1, v3, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :cond_7
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v9

    const v0, 0x432f8eb7

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v4 .. v12}, LX/Po2;->A00(LX/aHd;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :pswitch_2
    iget-object v5, p0, LX/I5T;->A00:Ljava/lang/Object;

    check-cast v5, LX/XKw;

    const-string v0, "android_purge_26_q2_RemixPivotPageFragment_onTipTapped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/XKw;->A04:Lcom/instagram/feed/media/Media;

    const-string v2, "media"

    const/4 v7, 0x0

    if-nez v0, :cond_8

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v0, v5, LX/XKw;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v5, LX/XKw;->A08:LX/V0d;

    if-nez v0, :cond_9

    const-string v0, "arguments"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v3, v0, LX/V0d;->A01:LX/aHd;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v1, v5, LX/XKw;->A04:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_a

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v5, LX/XKw;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :cond_b
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v5, LX/XKw;->A04:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_c

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7p()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v3 .. v11}, LX/Po2;->A02(LX/aHd;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_d
    :goto_1
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :pswitch_3
    iget-object v0, p0, LX/I5T;->A00:Ljava/lang/Object;

    check-cast v0, LX/RVH;

    iget-object v0, v0, LX/RVH;->A07:LX/Wre;

    iget-object v0, v0, LX/Wre;->A0I:LX/0gR;

    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WE1;

    iget-object v0, v0, LX/WE1;->A08:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8Yt;

    if-eqz v0, :cond_f

    :cond_10
    instance-of v0, v1, LX/8Yt;

    if-eqz v0, :cond_e

    check-cast v1, LX/8Yt;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v0

    iget-object v3, v0, LX/ADb;->A0H:Ljava/lang/String;

    iget-boolean v2, v1, LX/8Yt;->A0X:Z

    iget v0, v1, LX/8Yt;->A01:I

    new-instance v1, LX/OY7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/OY7;->A01:Z

    iput v0, v1, LX/OY7;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3, v1}, LX/snl;->GRj(Ljava/lang/Object;Ljava/lang/Object;)LX/snl;

    move-result-object v4

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, LX/I5T;->A00:Ljava/lang/Object;

    check-cast v0, LX/RVH;

    iget-object v0, v0, LX/RVH;->A07:LX/Wre;

    iget-object v1, v0, LX/Wre;->A0I:LX/0gR;

    iget v0, v0, LX/Wre;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WE1;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/WE1;->A08:LX/0gR;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hnl;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/AuB;->A1C(LX/hnl;)Ljava/lang/String;

    move-result-object v4

    :cond_11
    :goto_3
    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v4

    return-object v4

    :cond_12
    const/4 v4, 0x0

    goto :goto_3

    :pswitch_5
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {p0}, LX/I5T;->A00(LX/I5T;)Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WE1;

    iget-object v0, v2, LX/WE1;->A08:LX/0gR;

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hnl;

    invoke-interface {v0}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v0

    iget-object v1, v0, LX/ADb;->A0H:Ljava/lang/String;

    iget-object v0, v2, LX/WE1;->A00:LX/AGK;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_13
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_6
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {p0}, LX/I5T;->A00(LX/I5T;)Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-gez v3, :cond_14

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    check-cast v0, LX/WE1;

    iget-object v0, v0, LX/WE1;->A08:LX/0gR;

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hnl;

    invoke-interface {v0}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v0

    iget-object v1, v0, LX/ADb;->A0H:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v2

    goto :goto_6

    :pswitch_7
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {p0}, LX/I5T;->A00(LX/I5T;)Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WE1;

    iget-object v0, v2, LX/WE1;->A08:LX/0gR;

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hnl;

    invoke-interface {v0}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v0

    iget-object v1, v0, LX/ADb;->A0H:Ljava/lang/String;

    iget-object v0, v2, LX/WE1;->A05:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :pswitch_8
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {p0}, LX/I5T;->A00(LX/I5T;)Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WE1;

    iget-object v0, v2, LX/WE1;->A08:LX/0gR;

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hnl;

    invoke-interface {v0}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v0

    iget-object v1, v0, LX/ADb;->A0H:Ljava/lang/String;

    iget-object v0, v2, LX/WE1;->A06:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_15
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
