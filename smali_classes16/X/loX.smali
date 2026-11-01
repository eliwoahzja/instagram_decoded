.class public final LX/loX;
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

    iput p2, p0, LX/loX;->$t:I

    iput-object p1, p0, LX/loX;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/loX;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/loX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v4, LX/bjW;->A00:LX/Izl;

    sget-object v3, LX/bjW;->A02:[LX/Lms;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-static {v6, v4, v0, v1, v2}, LX/215;->A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V

    sget-object v4, LX/bjW;->A01:LX/Izl;

    invoke-static {v6, v4, v3, v5}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {v4, v6, v0, v3}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v5, p0, LX/loX;->A00:Ljava/lang/Object;

    check-cast v5, LX/D5c;

    iget-object v4, v5, LX/D5c;->A01:LX/D78;

    sget-object v3, LX/aEF;->A03:LX/aEF;

    invoke-static {v4}, LX/D78;->A02(LX/D78;)LX/3YF;

    move-result-object v2

    const-string v1, "NUX_WINDOW"

    const-string v0, "IMPRESSION"

    invoke-static {v3, v4, v2, v1, v0}, LX/D78;->A0E(LX/aEF;LX/D78;LX/3YF;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, LX/D5c;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v2

    sget-object v1, LX/7OL;->A00:LX/Izl;

    sget-object v0, LX/7OL;->A01:[LX/Lms;

    invoke-static {v2, v1, v0, v5}, LX/884;->A1P(Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/bhY;->A00:LX/Izl;

    sget-object v0, LX/bhY;->A01:[LX/Lms;

    aget-object v0, v0, v5

    invoke-static {v4, v1, v0, v2, v3}, LX/215;->A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V

    invoke-static {v6, v5}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v6

    sget-object v4, LX/bhZ;->A00:LX/Izl;

    sget-object v0, LX/bhZ;->A01:[LX/Lms;

    aget-object v3, v0, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/loX;->A00:Ljava/lang/Object;

    check-cast v0, LX/D5c;

    sget-object v1, LX/aGS;->A0A:LX/aGS;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, v2

    move-object v4, v2

    move v7, v6

    move v8, v6

    invoke-virtual/range {v0 .. v8}, LX/D5c;->A1K(LX/aGS;LX/3YF;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iget-object v4, v0, LX/D5c;->A01:LX/D78;

    sget-object v3, LX/aEF;->A03:LX/aEF;

    invoke-static {v4}, LX/D78;->A02(LX/D78;)LX/3YF;

    move-result-object v2

    const-string v1, "NUX_PROCEED"

    const-string v0, "TAP"

    invoke-static {v3, v4, v2, v1, v0}, LX/D78;->A0E(LX/aEF;LX/D78;LX/3YF;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/loX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;

    iget-object v6, v0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A04:LX/2in;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/RkC;->A01:LX/Izl;

    sget-object v3, LX/RkC;->A05:[LX/Lms;

    const/4 v0, 0x1

    invoke-static {v6, v1, v3, v0}, LX/884;->A1P(Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v4, LX/RkC;->A00:LX/Izl;

    const/4 v0, 0x2

    aget-object v3, v3, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    iget-object v10, p0, LX/loX;->A00:Ljava/lang/Object;

    check-cast v10, LX/am3;

    iget-object v4, v10, LX/am3;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8205dd00260e5aL

    invoke-static {v2, v3, v0, v1}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v9, v0

    if-lez v9, :cond_0

    invoke-static {v4, v8}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v7

    sget-object v6, LX/bjg;->A00:LX/Izl;

    sget-object v5, LX/bjg;->A04:[LX/Lms;

    const/4 v4, 0x3

    invoke-static {v7, v6, v5, v4}, LX/216;->A0r(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/am3;->A04:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/225;->A03()J

    move-result-wide v2

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/bQM;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/VUZ;

    iget-object v0, v0, LX/VUZ;->A01:Ljava/lang/String;

    invoke-static {v0, v1, v11, v10}, LX/225;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_1
    new-instance v1, LX/VUZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/VUZ;->A01:Ljava/lang/String;

    iput-wide v2, v1, LX/VUZ;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v10}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v9}, LX/BS8;->A20(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, ","

    const/16 v1, 0x68

    new-instance v0, LX/D2v;

    invoke-direct {v0, v1}, LX/D2v;-><init>(I)V

    invoke-static {v2, v3, v0}, LX/BVE;->A0t(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7, v0, v6, v5, v4}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, LX/loX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    sget-object v5, LX/bhJ;->A00:LX/Izl;

    sget-object v4, LX/bhJ;->A01:[LX/Lms;

    const/4 v3, 0x0

    invoke-static {v6, v5, v4, v3}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v2

    const/4 v0, 0x3

    if-ge v2, v0, :cond_2

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/2in;->A05:LX/Kmf;

    const/16 v0, 0x4af

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    add-int/lit8 v0, v2, 0x1

    invoke-static {v6, v5, v4, v3, v0}, LX/216;->A1S(Ljava/lang/Object;LX/Izl;[LX/Lms;II)V

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_5
    iget-object v0, p0, LX/loX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    new-instance v6, LX/cea;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, v6, LX/cea;->A00:LX/2in;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v6, LX/cea;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v6, LX/cea;->A00:LX/2in;

    sget-object v1, LX/bht;->A00:LX/Izl;

    sget-object v0, LX/bht;->A01:[LX/Lms;

    invoke-static {v2, v1, v0, v7}, LX/216;->A0r(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const-string v0, ","

    invoke-static {v1, v0, v7}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v1, v0, v7}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v2, v6, LX/cea;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v5}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_6
    iget-object v0, p0, LX/loX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/cea;->A00(Lcom/instagram/common/session/UserSession;)LX/cea;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/loX;->A00:Ljava/lang/Object;

    check-cast v0, LX/ACB;

    iget-object v0, v0, LX/ACB;->A00:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    :try_start_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const-string v0, ":"

    const/4 v1, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x3

    const/4 v6, 0x0

    if-ne v2, v0, :cond_6

    invoke-static {v7, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v7, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v0, v1}, LX/AtD;->A0B(II)I

    move-result v1

    :try_start_1
    invoke-static {}, LX/3B6;->values()[LX/3B6;

    move-result-object v0

    aget-object v0, v0, v4

    new-instance v6, LX/A3T;

    invoke-direct {v6, v0, v1, v2, v3}, LX/A3T;-><init>(LX/3B6;IJ)V

    :cond_6
    if-eqz v6, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v5}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error while deserializing sessions: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AppEntrySessionsStorage"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
