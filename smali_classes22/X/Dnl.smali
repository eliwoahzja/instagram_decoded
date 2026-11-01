.class public final LX/Dnl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ifn;

.field public static final A01:LX/Dnl;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/Dnl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Dnl;->A01:LX/Dnl;

    const-string/jumbo v3, "feed_timeline"

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/0WQ;

    invoke-direct {v0, v3, v2, v1}, LX/0WQ;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, LX/Dnl;->A00:LX/Ifn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;LX/Iqm;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0}, LX/3wM;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/3wM;->A01(LX/2in;)LX/3wN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/3wM;->A00(Lcom/instagram/common/session/UserSession;)LX/3wN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, LX/Iqm;->GlN(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Iqm;->GlO(Ljava/lang/String;)LX/9jf;

    :cond_0
    return-void
.end method

.method private final A01(Lcom/instagram/common/session/UserSession;LX/0iR;LX/6lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIZ)Z
    .locals 22

    invoke-virtual/range {p2 .. p2}, LX/0iR;->A0H()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v11, p6

    move-object/from16 v10, p7

    if-eqz p10, :cond_1d

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual/range {p2 .. p2}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, LX/0iR;->A08()LX/4hr;

    move-result-object v4

    sget-object v1, LX/4hr;->A0b:LX/4hr;

    const/4 v12, 0x1

    move-object/from16 v2, p1

    if-ne v4, v1, :cond_4

    if-eqz v9, :cond_4

    invoke-static {v9}, LX/2w8;->A00(Lcom/instagram/feed/media/Media;)LX/2l7;

    move-result-object v1

    invoke-static {v2, v1}, LX/8ol;->A0X(Lcom/instagram/common/session/UserSession;LX/2l7;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    :goto_1
    sget-object v4, LX/Dnl;->A00:LX/Ifn;

    const-string/jumbo v1, "instagram_ad_async_ad_controller_action_success"

    invoke-static {v4, v1}, LX/6bQ;->A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v1

    iput-object v3, v1, LX/6bR;->A28:Ljava/lang/String;

    const-string/jumbo v3, "timeline_request"

    iget-object v1, v1, LX/6bR;->A2a:LX/Iqm;

    invoke-interface {v1, v3}, LX/Iqm;->Gkl(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    invoke-interface {v1, v0}, LX/Iqm;->Gkk(I)LX/9jf;

    move-result-object v3

    invoke-static {v2}, LX/6kV;->A01(Lcom/instagram/common/session/UserSession;)LX/6kV;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/6kV;->A06(LX/9PW;Ljava/lang/Integer;)V

    invoke-virtual/range {p2 .. p2}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v2, v1}, LX/9jf;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :goto_2
    invoke-static {v2, v3}, LX/Dnl;->A00(Lcom/instagram/common/session/UserSession;LX/Iqm;)V

    invoke-static {v2}, LX/3wL;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Iqm;->GkO(Ljava/lang/String;)LX/9jf;

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v3, v4, v0}, LX/3Fa;->A03(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, LX/9jf;->AWM()LX/2ld;

    move-result-object v1

    invoke-static {v2}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v1}, LX/hm1;->GcN(LX/2ld;)V

    :cond_2
    return v12

    :cond_3
    invoke-virtual/range {p2 .. p2}, LX/0iR;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p2 .. p2}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    check-cast v0, LX/8lm;

    iget-object v0, v0, LX/8lm;->A0d:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/Iom;->Gjk(Ljava/lang/String;)LX/9jf;

    goto :goto_2

    :cond_4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object/from16 v1, p3

    if-eqz v5, :cond_11

    if-eq v5, v12, :cond_10

    if-eqz p10, :cond_0

    instance-of v4, v10, Ljava/util/Collection;

    if-eqz v4, :cond_d

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_5
    const/16 v7, 0x9

    :goto_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/6mP;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    sget-object v4, LX/Dnl;->A00:LX/Ifn;

    const/16 v5, 0x1bf

    invoke-static {v5}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/6bQ;->A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v6

    iput-object v3, v6, LX/6bR;->A28:Ljava/lang/String;

    const-string/jumbo v5, "timeline_request"

    iget-object v3, v6, LX/6bR;->A2a:LX/Iqm;

    invoke-interface {v3, v5}, LX/Iqm;->Gkl(Ljava/lang/String;)LX/9jf;

    move-result-object v3

    invoke-interface {v3, v7}, LX/Iqm;->Gkj(I)LX/9jf;

    move-result-object v3

    invoke-interface {v3, v0}, LX/Iqm;->Gkk(I)LX/9jf;

    move-result-object v7

    iget v3, v1, LX/6lP;->A00:I

    int-to-long v5, v3

    invoke-interface {v7, v5, v6}, LX/Iqn;->GzI(J)LX/9jf;

    move-result-object v3

    iget v1, v1, LX/6lP;->A01:I

    int-to-long v5, v1

    invoke-interface {v3, v5, v6}, LX/Iqn;->GzJ(J)LX/9jf;

    move-result-object v6

    if-eqz v8, :cond_6

    invoke-interface {v6, v8}, LX/Iql;->HCH(Ljava/lang/String;)LX/9jf;

    :cond_6
    invoke-virtual/range {p2 .. p2}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v7

    const/4 v5, 0x0

    if-eqz v7, :cond_b

    const v1, 0x8ed6a04

    invoke-static {v7, v1}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_a

    const v1, -0x2bf37a68

    invoke-interface {v3, v1}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    invoke-interface {v6, v1}, LX/Iom;->HEI(Ljava/lang/Long;)LX/9jf;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v6, v2, v7}, LX/9jf;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-static {v7}, LX/2w8;->A00(Lcom/instagram/feed/media/Media;)LX/2l7;

    move-result-object v1

    invoke-static {v2, v1}, LX/8ol;->A0X(Lcom/instagram/common/session/UserSession;LX/2l7;)Z

    move-result v1

    invoke-interface {v6, v1}, LX/Inl;->Gv6(Z)LX/9jf;

    :goto_5
    invoke-static {v2, v6}, LX/Dnl;->A00(Lcom/instagram/common/session/UserSession;LX/Iqm;)V

    invoke-static {v2}, LX/3wL;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, LX/Iqm;->GkO(Ljava/lang/String;)LX/9jf;

    :cond_7
    :goto_6
    invoke-static {v2}, LX/6kV;->A01(Lcom/instagram/common/session/UserSession;)LX/6kV;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, LX/6kV;->A05(LX/9PW;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v6, v1}, LX/Ill;->HC8(Ljava/util/List;)LX/9jf;

    move-result-object v3

    invoke-virtual {v7, v4}, LX/6kV;->A04(LX/9PW;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, LX/9jf;->Guf(Ljava/util/List;)V

    invoke-virtual {v7, v4}, LX/6kV;->A02(LX/9PW;)Ljava/lang/Integer;

    move-result-object v1

    check-cast v3, LX/6bR;

    iput-object v1, v3, LX/6bR;->A0i:Ljava/lang/Integer;

    invoke-virtual {v7, v4}, LX/6kV;->A03(LX/9PW;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/6bR;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, LX/6kV;->A07(LX/9PW;Ljava/lang/Integer;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v6, v4, v0}, LX/3Fa;->A03(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v6}, LX/9jf;->EkQ()V

    invoke-interface {v6}, LX/9jf;->AWM()LX/2ld;

    move-result-object v1

    invoke-static {v2}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v1}, LX/hm1;->GcN(LX/2ld;)V

    :cond_8
    const/4 v12, 0x0

    return v12

    :cond_9
    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A1Q(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0sB;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object v1, v6

    check-cast v1, LX/6bR;

    iput-object v3, v1, LX/6bR;->A1I:Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object v1, v5

    goto :goto_4

    :cond_b
    invoke-virtual/range {p2 .. p2}, LX/0iR;->A0I()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p2 .. p2}, LX/0iR;->A07()LX/Hzp;

    move-result-object v1

    check-cast v1, LX/8lm;

    iget-object v1, v1, LX/8lm;->A0d:Ljava/lang/String;

    invoke-interface {v6, v1}, LX/Iom;->Gjk(Ljava/lang/String;)LX/9jf;

    invoke-virtual/range {p2 .. p2}, LX/0iR;->A07()LX/Hzp;

    move-result-object v1

    check-cast v1, LX/8lm;

    iget-object v3, v1, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_c

    const v1, 0x8ed6a04

    invoke-static {v3, v1}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_c

    const v1, -0x2bf37a68

    invoke-interface {v3, v1}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    invoke-interface {v6, v1}, LX/Iom;->HEI(Ljava/lang/Long;)LX/9jf;

    goto/16 :goto_5

    :cond_c
    move-object v1, v5

    goto :goto_7

    :cond_d
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0iR;

    invoke-virtual {v4}, LX/0iR;->A08()LX/4hr;

    move-result-object v5

    invoke-virtual {v4}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v4}, LX/6lB;->A00(Lcom/instagram/feed/media/Media;)LX/6lC;

    move-result-object v4

    :goto_8
    invoke-static {v5, v4}, LX/0mP;->A05(LX/4hr;LX/6lC;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto/16 :goto_1

    :cond_f
    const/4 v4, 0x0

    goto :goto_8

    :cond_10
    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_11
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    :goto_9
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v8, p4

    if-ne v7, v6, :cond_12

    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    if-eq v8, v15, :cond_13

    :cond_12
    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    if-ne v7, v15, :cond_1b

    if-ne v8, v6, :cond_1b

    :cond_13
    iget v4, v1, LX/6lP;->A01:I

    :goto_a
    move/from16 v5, p8

    if-ge v5, v4, :cond_0

    if-eqz v9, :cond_1a

    iget-object v4, v9, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v4, LX/5pf;->AAT:Ljava/lang/String;

    :goto_b
    sget-object v5, LX/Dnl;->A00:LX/Ifn;

    invoke-static {v5}, LX/6kW;->A00(LX/9PW;)LX/6kW;

    move-result-object v14

    if-eqz v14, :cond_17

    sub-int v5, v0, p9

    add-int/lit8 v5, v5, -0x1

    const/4 v12, 0x5

    new-instance v9, LX/E6v;

    invoke-direct {v9, v2, v12}, LX/E6v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v12

    if-gez p9, :cond_14

    const/4 v9, 0x2

    if-ge v5, v9, :cond_14

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6kV;

    const/16 v17, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    new-instance v13, LX/9Tr;

    move-object/from16 v18, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v4

    invoke-direct/range {v13 .. v21}, LX/9Tr;-><init>(LX/6kW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v13}, LX/6kV;->A08(LX/9Tr;)V

    :cond_14
    if-ne v7, v6, :cond_15

    if-eq v8, v15, :cond_16

    :cond_15
    if-ne v7, v15, :cond_18

    if-ne v8, v6, :cond_18

    :cond_16
    iget v6, v1, LX/6lP;->A01:I

    :goto_c
    if-lt v5, v6, :cond_17

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6kV;

    sget-object v15, LX/008;->A0j:Ljava/lang/Integer;

    const/16 v17, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    new-instance v13, LX/9Tr;

    move-object/from16 v18, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v4

    invoke-direct/range {v13 .. v21}, LX/9Tr;-><init>(LX/6kW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v13}, LX/6kV;->A08(LX/9Tr;)V

    :cond_17
    const/4 v7, 0x6

    goto/16 :goto_3

    :cond_18
    if-ne v7, v6, :cond_19

    if-ne v8, v6, :cond_19

    iget v6, v1, LX/6lP;->A00:I

    goto :goto_c

    :cond_19
    iget v6, v1, LX/6lP;->A02:I

    goto :goto_c

    :cond_1a
    const/4 v4, 0x0

    goto :goto_b

    :cond_1b
    if-ne v7, v6, :cond_1c

    if-ne v8, v6, :cond_1c

    iget v4, v1, LX/6lP;->A00:I

    goto/16 :goto_a

    :cond_1c
    iget v4, v1, LX/6lP;->A02:I

    goto/16 :goto_a

    :cond_1d
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;LX/6lP;Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v6, p1

    move-object/from16 v3, p3

    move-object/from16 v11, p4

    invoke-static {v6, v3, v11}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v4, 0x0

    move/from16 v15, p5

    if-nez p5, :cond_c

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v11, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-static {v0}, LX/0mP;->A00(LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    if-ltz v2, :cond_c

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v13, v0, -0x1

    sub-int/2addr v13, v2

    invoke-static {v11, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    :goto_0
    invoke-static {v11, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6lG;->A00(Lcom/instagram/feed/media/Media;)LX/6lH;

    move-result-object v4

    :cond_1
    invoke-static {v1, v4}, LX/0mP;->A04(LX/4hr;LX/6lH;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    neg-int v0, v13

    add-int/lit8 v14, v0, -0x1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, -0x1

    const/4 v2, -0x1

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0iR;

    invoke-virtual {v7}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AGs(Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {v7}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AGt(Ljava/lang/Integer;)V

    :cond_4
    invoke-virtual {v7}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    invoke-virtual {v7}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/6lG;->A00(Lcom/instagram/feed/media/Media;)LX/6lH;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, LX/0mP;->A04(LX/4hr;LX/6lH;)Z

    move-result v0

    move-object/from16 v5, p0

    move-object/from16 v8, p2

    if-eqz v0, :cond_6

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    invoke-direct/range {v5 .. v15}, LX/Dnl;->A01(Lcom/instagram/common/session/UserSession;LX/0iR;LX/6lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIZ)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p5, :cond_5

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    :goto_4
    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v10, v9

    move v3, v14

    :goto_5
    const/4 v13, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v14, v0

    goto :goto_4

    :cond_6
    invoke-static {v7}, LX/0mP;->A03(LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    invoke-direct/range {v5 .. v15}, LX/Dnl;->A01(Lcom/instagram/common/session/UserSession;LX/0iR;LX/6lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIZ)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p5, :cond_7

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    :goto_6
    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v10, v9

    move v2, v14

    goto :goto_5

    :cond_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v14, v0

    goto :goto_6

    :cond_8
    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_b
    move-object v1, v4

    goto/16 :goto_0

    :cond_c
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_d
    return-object v12
.end method
