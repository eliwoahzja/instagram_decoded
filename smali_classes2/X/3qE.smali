.class public final LX/3qE;
.super LX/4rH;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/IaA;

.field public final A03:LX/Kmt;

.field public final A04:LX/3pY;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/IaA;LX/Kmt;LX/3pY;Ljava/lang/String;LX/Esp;LX/Esp;)V
    .locals 10

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object v9, v6

    invoke-direct/range {v2 .. v9}, LX/4rH;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Kmt;LX/6Op;LX/3pY;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/3qE;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3qE;->A01:LX/Ifn;

    iput-object p5, p0, LX/3qE;->A04:LX/3pY;

    iput-object p4, p0, LX/3qE;->A03:LX/Kmt;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/3qE;->A05:LX/Esp;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/3qE;->A06:LX/Esp;

    iput-object p3, p0, LX/3qE;->A02:LX/IaA;

    const/16 v0, 0x2b

    new-instance v1, LX/9dg;

    invoke-direct {v1, p0, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/3qE;->A09:LX/Esp;

    const/16 v0, 0x2a

    new-instance v1, LX/9dg;

    invoke-direct {v1, p0, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/3qE;->A08:LX/Esp;

    const/16 v0, 0x29

    new-instance v1, LX/9dg;

    invoke-direct {v1, p0, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/3qE;->A07:LX/Esp;

    const/16 v0, 0x2d

    new-instance v1, LX/9dg;

    invoke-direct {v1, p0, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/3qE;->A0B:LX/Esp;

    const/16 v0, 0x2c

    new-instance v1, LX/9dg;

    invoke-direct {v1, p0, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/3qE;->A0A:LX/Esp;

    return-void
.end method

.method private final A00(Lcom/instagram/common/session/UserSession;LX/0iR;LX/9f6;Lcom/instagram/feed/media/Media;LX/Ifn;LX/3sD;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 7

    const-string/jumbo v0, "invalidation"

    invoke-static {p4, p3, p5, v0}, LX/3wK;->A00(LX/Htm;LX/9f6;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    iget-object v0, v0, LX/6bR;->A2a:LX/Iqm;

    move/from16 v1, p15

    invoke-interface {v0, v1}, LX/Iqm;->GvK(Z)LX/9jf;

    move-result-object v0

    move-object/from16 v1, p10

    invoke-interface {v0, v1}, LX/Iqm;->H69(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, p8}, LX/Iqm;->H6A(Ljava/lang/Long;)LX/9jf;

    move-result-object v0

    move-object/from16 v1, p11

    invoke-interface {v0, v1}, LX/Iqm;->GzF(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    move-object/from16 v1, p12

    invoke-interface {v0, v1}, LX/Iqm;->H1H(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6bR;

    move-object/from16 v5, p9

    iput-object v5, v0, LX/6bR;->A1v:Ljava/lang/String;

    move-object/from16 v2, p14

    invoke-interface {v1, v2}, LX/Ill;->H7R(Ljava/util/List;)LX/9jf;

    move-result-object v1

    invoke-static {p4}, LX/2w8;->A00(Lcom/instagram/feed/media/Media;)LX/2l7;

    move-result-object v0

    invoke-static {p1, v0}, LX/8ol;->A0X(Lcom/instagram/common/session/UserSession;LX/2l7;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/Inl;->Gv6(Z)LX/9jf;

    move-result-object v1

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/4HB;->A00(LX/2in;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/Iqm;->Gur(Z)LX/9jf;

    move-result-object v1

    iget-object v0, p6, LX/3sD;->A08:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Iql;->HCH(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    iget-object v0, p0, LX/4rH;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Iqm;->Gje(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    invoke-static {p1}, LX/3wL;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iqm;->GkO(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    invoke-virtual {p4}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/5oe;->Dju()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/Iom;->HEI(Ljava/lang/Long;)LX/9jf;

    move-result-object v1

    invoke-virtual {p6}, LX/8AH;->A0B()I

    move-result v0

    invoke-interface {v1, v0}, LX/Iqm;->Gkk(I)LX/9jf;

    move-result-object v3

    invoke-static {p4}, Lcom/instagram/feed/media/MediaExtKt;->A1Q(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0sB;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v3

    check-cast v0, LX/6bR;

    iput-object v1, v0, LX/6bR;->A1I:Ljava/lang/String;

    :cond_0
    move-object/from16 v0, p13

    invoke-direct {p0, v3, p5, p7, v0}, LX/3qE;->A05(LX/9jf;LX/Ifn;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-direct {p0, v3}, LX/3qE;->A03(LX/9jf;)V

    if-eqz p14, :cond_1

    const-string/jumbo v0, "replaced_slot_event"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/3qE;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3sP;

    new-instance v0, LX/6oC;

    invoke-direct {v0, p4}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v2, v0}, LX/3sP;->CdO(LX/6oC;)LX/6oE;

    move-result-object v0

    iget-object v1, v0, LX/6oE;->A2O:Ljava/lang/String;

    invoke-virtual {v2}, LX/3sP;->A11()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Iql;->HEJ(Ljava/lang/Integer;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Iql;->H8Z(Ljava/lang/String;)LX/9jf;

    :cond_1
    invoke-virtual {p2}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0t:LX/4hr;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/3qE;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Don;

    if-eqz v2, :cond_2

    invoke-static {p1}, LX/aPw;->A00(Lcom/instagram/common/session/UserSession;)LX/aPw;

    move-result-object v1

    iget-object v0, p2, LX/0iR;->A14:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1, p4, v0}, LX/aPw;->A01(Lcom/instagram/feed/media/Media;I)LX/QK8;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v4, v5}, LX/Don;->A0G(Lcom/instagram/feed/media/Media;LX/QK8;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    const v1, 0x5d5864ff

    const-string/jumbo v6, "itas-android"

    invoke-virtual {p4, v6, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v5, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v5, v1, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/35z;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {p4}, Lcom/instagram/feed/media/Media;->ALJ()Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/3qE;->A07(LX/9jf;LX/35z;Z)V

    invoke-direct {p0, p2, v3}, LX/3qE;->A01(LX/0iR;LX/9jf;)V

    iget-object v0, p0, LX/3qE;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p6}, LX/8AH;->A0B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    const v2, 0x4662ac20

    invoke-virtual {p4, v6, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v5, v2, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/ABk;

    invoke-direct {v2, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {p2}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    invoke-direct {p0, v1, v3, v2, v0}, LX/3qE;->A02(LX/4hr;LX/9jf;LX/ABk;Ljava/lang/Integer;)V

    const v1, 0xf16f679

    invoke-virtual {p4, v6, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/1zr;

    invoke-direct {v2, v5, v1, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/ABj;

    invoke-direct {v1, v2, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-direct {p0, v3, v1, v0}, LX/3qE;->A06(LX/9jf;LX/ABj;Ljava/lang/Integer;)V

    new-instance v2, LX/1eQ;

    invoke-direct {v2}, LX/1eQ;-><init>()V

    sget-object v1, LX/0P2;->A7O:LX/0P3;

    iget-object v0, p0, LX/3qE;->A04:LX/3pY;

    iget-object v0, v0, LX/3pY;->A1F:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    invoke-interface {v3, v2}, LX/9jf;->AOQ(LX/1eQ;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p1, p4, v3, p5, v0}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    return-void

    :cond_3
    iget-object v0, p2, LX/0iR;->A14:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_5
    move-object v0, v4

    goto/16 :goto_0
.end method

.method private final A01(LX/0iR;LX/9jf;)V
    .locals 7

    invoke-virtual {p1}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v6

    const/4 v4, 0x0

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->C7U()LX/4hr;

    move-result-object v1

    :goto_0
    sget-object v0, LX/4hr;->A0t:LX/4hr;

    const/4 v5, 0x1

    if-ne v1, v0, :cond_4

    new-instance v2, LX/1eQ;

    invoke-direct {v2}, LX/1eQ;-><init>()V

    sget-object v1, LX/0P7;->A0k:LX/0P3;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v3, LX/0P7;->A12:LX/0P3;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A2H()LX/jdc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/jdc;->CiZ()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v3, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P7;->A11:LX/0P3;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A2H()LX/jdc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/jdc;->Cic()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P7;->A10:LX/0P3;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A2H()LX/jdc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/jdc;->CiT()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v2, v1, v4}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :goto_3
    invoke-interface {p2, v2}, LX/9jf;->AOQ(LX/1eQ;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v4

    goto :goto_2

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0U:LX/4hr;

    if-ne v1, v0, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    check-cast v0, LX/QK8;

    iget-object v0, v0, LX/QK8;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZMI;

    iget-object v1, p0, LX/3qE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/ZMI;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/1v8;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/7zF;

    move-result-object v0

    invoke-static {v1, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v2, LX/1eQ;

    invoke-direct {v2}, LX/1eQ;-><init>()V

    sget-object v1, LX/0P7;->A0k:LX/0P3;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A6Q:LX/0P3;

    invoke-virtual {p1}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    check-cast v0, LX/QK8;

    invoke-virtual {v0}, LX/QK8;->A0B()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v4, "GAP_0"

    :cond_6
    invoke-virtual {v2, v1, v4}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v4, LX/0P7;->A12:LX/0P3;

    invoke-virtual {p1}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    check-cast v0, LX/QK8;

    iget-object v0, v0, LX/QK8;->A04:LX/jdc;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/jdc;->CiZ()I

    move-result v0

    int-to-long v0, v0

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A6S:LX/0P3;

    invoke-virtual {p1}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    check-cast v0, LX/QK8;

    invoke-virtual {v0}, LX/QK8;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A81:LX/0P3;

    invoke-virtual {p1}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    check-cast v0, LX/QK8;

    invoke-virtual {v0}, LX/QK8;->A0A()Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v0, LX/0P2;->A6P:LX/0P3;

    invoke-virtual {v2, v0, v3}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    goto/16 :goto_3

    :cond_7
    const-wide/16 v0, -0x1

    goto :goto_5

    :cond_8
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A2H()LX/jdc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, LX/Ipm;->Gvm(Ljava/lang/Boolean;)LX/9jf;

    move-result-object v1

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A2H()LX/jdc;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/jdc;->Cic()Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-interface {v1, v4}, LX/Ipm;->Gzl(Ljava/lang/String;)LX/9jf;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A2H()LX/jdc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/jdc;->CiZ()I

    move-result v0

    invoke-interface {p2, v0}, LX/Ipm;->Gzn(I)LX/9jf;

    return-void

    :cond_a
    move-object v1, v4

    goto/16 :goto_0

    :cond_b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A02(LX/4hr;LX/9jf;LX/ABk;Ljava/lang/Integer;)V
    .locals 11

    if-eqz p3, :cond_7

    if-eqz p4, :cond_7

    sget-object v0, LX/4hr;->A0U:LX/4hr;

    if-eq p1, v0, :cond_7

    iget-object v2, p3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3c

    new-instance v1, LX/C2g;

    invoke-direct {v1, p3, v0}, LX/C2g;-><init>(Ljava/lang/Object;I)V

    const v0, -0x68af2b0a

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    iget-object v0, p0, LX/3qE;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->A13()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    if-ltz v4, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0iR;

    invoke-virtual {v7}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_b

    const v9, -0x5d9ff300

    const-string/jumbo v8, "itas-android"

    invoke-virtual {v0, v8, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v4, v9, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v9, LX/ABA;

    invoke-direct {v9, v0, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v9, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    const v0, -0x37d94ffe

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1M(LX/a0P;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0sB;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/3qE;->A02:LX/IaA;

    invoke-interface {v0, v7}, LX/IaA;->ELc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, v5}, LX/Imo;->H4R(Ljava/lang/String;)LX/9jf;

    :cond_0
    if-eqz v9, :cond_1

    iget-object v8, v9, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x18

    new-instance v5, LX/Q28;

    invoke-direct {v5, v9, v0}, LX/Q28;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1be79aee

    invoke-interface {v8, v0, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/3qE;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/3qE;->A02:LX/IaA;

    invoke-interface {v0, v7}, LX/IaA;->ELc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, LX/Imo;->Gja(I)LX/9jf;

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    move-object v0, p2

    check-cast v0, LX/6bR;

    iput-object v4, v0, LX/6bR;->A1K:Ljava/lang/String;

    :cond_2
    if-ltz v3, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0iR;

    invoke-virtual {v5}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_9

    const v6, -0x5d9ff300

    const-string/jumbo v4, "itas-android"

    invoke-virtual {v0, v4, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v6, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/ABA;

    invoke-direct {v6, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x37d94ffe

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1M(LX/a0P;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0sB;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/3qE;->A02:LX/IaA;

    invoke-interface {v0, v5}, LX/IaA;->ELc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2, v1}, LX/Imo;->H4Q(Ljava/lang/String;)LX/9jf;

    :cond_3
    if-eqz v6, :cond_4

    iget-object v4, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x18

    new-instance v1, LX/Q28;

    invoke-direct {v1, v6, v0}, LX/Q28;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1be79aee

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/3qE;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/3qE;->A02:LX/IaA;

    invoke-interface {v0, v5}, LX/IaA;->ELc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, LX/Imo;->GjZ(I)LX/9jf;

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    move-object v0, p2

    check-cast v0, LX/6bR;

    iput-object v3, v0, LX/6bR;->A1J:Ljava/lang/String;

    :cond_5
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, LX/Imo;->Gls(I)LX/9jf;

    :cond_6
    iget-object v0, p0, LX/3qE;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x19

    new-instance v1, LX/Q28;

    invoke-direct {v1, p3, v0}, LX/Q28;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1be79aee

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, LX/Imo;->Glp(I)LX/9jf;

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, LX/Imo;->Glq(I)LX/9jf;

    goto :goto_3

    :cond_9
    move-object v1, v6

    move-object v0, v6

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, LX/Imo;->Glr(I)LX/9jf;

    goto/16 :goto_1

    :cond_b
    move-object v9, v6

    move-object v5, v6

    move-object v0, v6

    goto/16 :goto_0
.end method

.method private final A03(LX/9jf;)V
    .locals 3

    iget-object v2, p0, LX/3qE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3wM;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/3wM;->A01(LX/2in;)LX/3wN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Iqm;->GlN(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    invoke-static {v2}, LX/3wM;->A00(Lcom/instagram/common/session/UserSession;)LX/3wN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iqm;->GlO(Ljava/lang/String;)LX/9jf;

    :cond_0
    return-void
.end method

.method private final A04(LX/9jf;Lcom/instagram/feed/media/Media;LX/8rN;)V
    .locals 7

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3qE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1, v0, p2}, LX/9jf;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_0
    const v4, 0x5d5864ff

    const-string/jumbo v3, "itas-android"

    invoke-virtual {p2, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/35z;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->ALJ()Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/3qE;->A07(LX/9jf;LX/35z;Z)V

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/5oe;->Dju()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, LX/Iom;->HEI(Ljava/lang/Long;)LX/9jf;

    iget-object v0, p0, LX/3qE;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3sP;

    new-instance v0, LX/6oC;

    invoke-direct {v0, p2}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0}, LX/3sP;->CdO(LX/6oC;)LX/6oE;

    move-result-object v1

    iget-object v0, v1, LX/6oE;->A1T:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, LX/Ikm;->GjY(Ljava/lang/Double;)LX/9jf;

    :cond_1
    iget-object v0, v1, LX/6oE;->A1S:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, LX/Ikm;->GjX(Ljava/lang/Double;)LX/9jf;

    :cond_2
    iget-object v0, v1, LX/6oE;->A1z:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, LX/Ikm;->H9b(Ljava/lang/Long;)LX/9jf;

    :cond_3
    :goto_1
    iget-object v5, p3, LX/8rN;->A00:LX/0iR;

    invoke-direct {p0, v5, p1}, LX/3qE;->A01(LX/0iR;LX/9jf;)V

    invoke-direct {p0, p1}, LX/3qE;->A03(LX/9jf;)V

    iget-object v0, p3, LX/8rN;->A02:LX/0sB;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0sB;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v0, p1

    check-cast v0, LX/6bR;

    iput-object v1, v0, LX/6bR;->A1I:Ljava/lang/String;

    :cond_4
    new-instance v6, LX/1eQ;

    invoke-direct {v6}, LX/1eQ;-><init>()V

    iget-object v0, p3, LX/8rN;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string/jumbo v4, "hl_append_position_adjustment"

    int-to-long v2, v0

    iget-object v1, v6, LX/1eQ;->A00:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p3, LX/8rN;->A03:LX/3sD;

    iget v0, v0, LX/3sD;->A07:I

    int-to-long v3, v0

    const-string/jumbo v2, "page_start_index"

    iget-object v1, v6, LX/1eQ;->A00:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v6}, LX/9jf;->AOQ(LX/1eQ;)V

    iget-object v3, p0, LX/3qE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6kV;->A01(Lcom/instagram/common/session/UserSession;)LX/6kV;

    move-result-object v2

    iget-object v1, p0, LX/3qE;->A01:LX/Ifn;

    iget-object v0, v5, LX/0iR;->A14:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/6kV;->A06(LX/9PW;Ljava/lang/Integer;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, p1, v1, v0}, LX/3Fa;->A03(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, LX/9jf;->AWM()LX/2ld;

    move-result-object v1

    invoke-static {v3}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v1}, LX/hm1;->GcN(LX/2ld;)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v1, p3, LX/8rN;->A00:LX/0iR;

    invoke-virtual {v1}, LX/0iR;->A0I()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    check-cast v0, LX/8lm;

    iget-object v0, v0, LX/8lm;->A0d:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/Iom;->Gjk(Ljava/lang/String;)LX/9jf;

    goto :goto_1
.end method

.method private final A05(LX/9jf;LX/Ifn;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/3qE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6kV;->A01(Lcom/instagram/common/session/UserSession;)LX/6kV;

    move-result-object v2

    invoke-virtual {v2, p2, p4}, LX/6kV;->A05(LX/9PW;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Ill;->HC8(Ljava/util/List;)LX/9jf;

    move-result-object v1

    invoke-virtual {v2, p2}, LX/6kV;->A04(LX/9PW;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/9jf;->Guf(Ljava/util/List;)V

    invoke-virtual {v2, p2}, LX/6kV;->A02(LX/9PW;)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, LX/6bR;

    iput-object v0, v1, LX/6bR;->A0i:Ljava/lang/Integer;

    invoke-virtual {v2, p2}, LX/6kV;->A03(LX/9PW;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6bR;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2, p2, p3}, LX/6kV;->A07(LX/9PW;Ljava/lang/Integer;)V

    return-void
.end method

.method private final A06(LX/9jf;LX/ABj;Ljava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, LX/3qE;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/3qE;->A09:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    iget-object v1, p2, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x6919f94c

    invoke-interface {v1, v0}, LX/a0P;->Cpb(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/Irl;->Gjg(Ljava/util/List;)LX/9jf;

    :cond_0
    :goto_0
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit8 v1, v4, -0x1

    iget-object v0, p0, LX/3qE;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->A13()Ljava/util/List;

    move-result-object v2

    if-ltz v1, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_2

    const v1, -0x6509aaf8

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v5, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x24819b63

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x11218b7

    invoke-interface {v1, v0}, LX/a0P;->Cpb(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/2pL;->A00:LX/2pL;

    invoke-virtual {v0, v1}, LX/2pL;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, LX/Irl;->Gln(Ljava/util/List;)LX/9jf;

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Irl;->Glo(Ljava/lang/Integer;)LX/9jf;

    :cond_2
    if-ltz v4, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, -0x6509aaf8

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x24819b63

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x11218b7

    invoke-interface {v1, v0}, LX/a0P;->Cpb(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/2pL;->A00:LX/2pL;

    invoke-virtual {v0, v1}, LX/2pL;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v1}, LX/Irl;->Gll(Ljava/util/List;)LX/9jf;

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Irl;->Glm(Ljava/lang/Integer;)LX/9jf;

    :cond_4
    return-void

    :cond_5
    if-eqz p2, :cond_4

    goto/16 :goto_0
.end method

.method public static final A07(LX/9jf;LX/35z;Z)V
    .locals 3

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x12

    new-instance v1, LX/Clx;

    invoke-direct {v1, p1, v0}, LX/Clx;-><init>(Ljava/lang/Object;I)V

    const v0, -0x78715de4

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-interface {p0, v1}, LX/Ill;->Gjq(I)LX/9jf;

    :cond_0
    const/16 v0, 0x14

    new-instance v1, LX/Clx;

    invoke-direct {v1, p1, v0}, LX/Clx;-><init>(Ljava/lang/Object;I)V

    const v0, 0x19798fe5

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0, v1}, LX/Ill;->H4G(Ljava/lang/String;)LX/9jf;

    :cond_1
    const/16 v0, 0x13

    new-instance v1, LX/Clx;

    invoke-direct {v1, p1, v0}, LX/Clx;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4f591b0a

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, v0}, LX/Ill;->Gvi(Z)LX/9jf;

    invoke-interface {p0, p2}, LX/Ill;->Gt9(Z)LX/9jf;

    return-void
.end method

.method private final A08(Lcom/instagram/feed/media/Media;LX/8rN;LX/7zs;)V
    .locals 10

    iget-object v8, p0, LX/3qE;->A01:LX/Ifn;

    invoke-static {p1, v8}, LX/3wK;->A0t(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/3qE;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3Cl;

    invoke-direct {v1, v7, p1}, LX/3Cl;-><init>(Lcom/instagram/common/session/UserSession;LX/Wdj;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A09()I

    move-result v0

    iput v0, v1, LX/3Cl;->A00:I

    const-string/jumbo v0, "delivery"

    invoke-static {p1, v1, v8, v0}, LX/3wK;->A00(LX/Htm;LX/9f6;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    iget-object v1, p0, LX/4rH;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/6bR;->A2a:LX/Iqm;

    invoke-interface {v0, v1}, LX/Iqm;->Gje(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    iget-object v3, p2, LX/8rN;->A03:LX/3sD;

    iget-object v0, v3, LX/3sD;->A08:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Iql;->HCH(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, p3}, LX/Iqm;->GpM(LX/7zs;)LX/9jf;

    move-result-object v1

    invoke-static {v7}, LX/3wL;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iqm;->GkO(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ALu()Z

    move-result v0

    invoke-interface {v1, v0}, LX/Ill;->Gvi(Z)LX/9jf;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ALJ()Z

    move-result v0

    invoke-interface {v1, v0}, LX/Ill;->Gt9(Z)LX/9jf;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/5oe;->Dju()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/Iom;->HEI(Ljava/lang/Long;)LX/9jf;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cdc0001475bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/5oe;->CEr()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v6, v0}, LX/Iom;->Gsl(Ljava/util/List;)LX/9jf;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5oe;->Djb()Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, LX/Iom;->HEH(Ljava/util/List;)LX/9jf;

    :cond_0
    iget-object v0, p2, LX/8rN;->A00:LX/0iR;

    invoke-direct {p0, v0, v6}, LX/3qE;->A01(LX/0iR;LX/9jf;)V

    invoke-direct {p0, v6}, LX/3qE;->A03(LX/9jf;)V

    iget-boolean v0, p2, LX/8rN;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v2, p2, LX/8rN;->A07:Ljava/lang/String;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/8TJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    const-string v0, ":"

    invoke-static {v1, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-interface {v6, v1}, LX/Irl;->GpL(Ljava/lang/String;)LX/9jf;

    :cond_2
    new-instance v5, LX/1eQ;

    invoke-direct {v5}, LX/1eQ;-><init>()V

    iget v0, v3, LX/3sD;->A07:I

    int-to-long v3, v0

    const-string/jumbo v2, "page_start_index"

    iget-object v1, v5, LX/1eQ;->A00:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v5}, LX/9jf;->AOQ(LX/1eQ;)V

    invoke-static {v7, p1, v6, v8, v9}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v9

    goto :goto_2

    :cond_5
    move-object v0, v9

    goto :goto_1

    :cond_6
    move-object v0, v9

    goto :goto_0
.end method

.method private final A09(Lcom/instagram/feed/media/Media;LX/0qJ;LX/4me;LX/3sD;Ljava/lang/String;IZ)V
    .locals 12

    iget-object v4, p0, LX/3qE;->A01:LX/Ifn;

    move-object/from16 v5, p5

    invoke-static {v4, v5}, LX/6bQ;->A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v6

    invoke-interface {p2}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8rN;

    iget-object v2, v3, LX/8rN;->A00:LX/0iR;

    invoke-virtual {v2}, LX/0iR;->A0H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/6bR;->A28:Ljava/lang/String;

    const-string/jumbo v1, "timeline_request"

    iget-object v0, v6, LX/6bR;->A2a:LX/Iqm;

    invoke-interface {v0, v1}, LX/Iqm;->Gkl(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    move/from16 v1, p6

    invoke-interface {v0, v1}, LX/Iqm;->Gkj(I)LX/9jf;

    move-result-object v1

    iget v0, p3, LX/4me;->A04:I

    invoke-interface {v1, v0}, LX/Iqm;->Gkk(I)LX/9jf;

    move-result-object v1

    iget-object v0, v3, LX/8rN;->A03:LX/3sD;

    iget-object v0, v0, LX/3sD;->A08:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Iql;->HCH(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    iget-object v0, p0, LX/4rH;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Iqm;->Gje(Ljava/lang/String;)LX/9jf;

    move-result-object v6

    move-object/from16 v7, p4

    invoke-virtual {v7}, LX/8AH;->A05()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v6, v0, v1}, LX/Iqn;->GzI(J)LX/9jf;

    move-result-object v6

    iget v0, v7, LX/3sD;->A05:I

    int-to-long v0, v0

    invoke-interface {v6, v0, v1}, LX/Iqn;->GzJ(J)LX/9jf;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Iqm;->Guk(Z)LX/9jf;

    move-result-object v1

    iget-object v8, p0, LX/3qE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/3wL;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iqm;->GkO(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    invoke-virtual {v2}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/5oe;->Dju()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/Iom;->HEI(Ljava/lang/Long;)LX/9jf;

    move-result-object v7

    iget-object v0, p3, LX/4me;->A0V:Ljava/lang/String;

    invoke-interface {v7, v0}, LX/Ill;->Guh(Ljava/lang/String;)LX/9jf;

    iget-object v0, v2, LX/0iR;->A14:Ljava/lang/Integer;

    invoke-direct {p0, v7, v4, v0, v6}, LX/3qE;->A05(LX/9jf;LX/Ifn;Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v1, p3, LX/4me;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    const-string/jumbo v0, "brand_safety_did_not_meet"

    invoke-interface {v7, v0}, LX/Inl;->Gr3(Ljava/lang/String;)LX/9jf;

    :cond_0
    :goto_1
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7, v8, p1}, LX/9jf;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-static {p1}, LX/2w8;->A00(Lcom/instagram/feed/media/Media;)LX/2l7;

    move-result-object v0

    invoke-static {v8, v0}, LX/8ol;->A0X(Lcom/instagram/common/session/UserSession;LX/2l7;)Z

    move-result v0

    invoke-interface {v7, v0}, LX/Inl;->Gv6(Z)LX/9jf;

    :cond_1
    :goto_2
    if-eqz p7, :cond_2

    invoke-virtual {v2}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, LX/Ikl;->H0d(Ljava/lang/String;)LX/9jf;

    :cond_2
    iget-object v0, p0, LX/3qE;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p3, LX/4me;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    if-eqz p1, :cond_6

    const v11, 0x4662ac20

    const-string/jumbo v10, "itas-android"

    invoke-virtual {p1, v10, v11}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v3, v11, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/ABk;

    invoke-direct {v3, v1, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_4
    invoke-virtual {v2}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    invoke-direct {p0, v1, v7, v3, v0}, LX/3qE;->A02(LX/4hr;LX/9jf;LX/ABk;Ljava/lang/Integer;)V

    if-eqz p1, :cond_3

    const v10, 0xf16f679

    const-string/jumbo v6, "itas-android"

    invoke-virtual {p1, v6, v10}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v3, v10, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/ABj;

    invoke-direct {v6, v1, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_3
    invoke-direct {p0, v7, v6, v0}, LX/3qE;->A06(LX/9jf;LX/ABj;Ljava/lang/Integer;)V

    const-string/jumbo v0, "instagram_ad_invalidation"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/3wM;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v7}, LX/3qE;->A03(LX/9jf;)V

    :cond_4
    invoke-direct {p0, v2, v7}, LX/3qE;->A01(LX/0iR;LX/9jf;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v8, v7, v4, v0}, LX/3Fa;->A03(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v7}, LX/9jf;->EkQ()V

    invoke-interface {v7}, LX/9jf;->AWM()LX/2ld;

    move-result-object v1

    invoke-static {v8}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v1}, LX/hm1;->GcN(LX/2ld;)V

    :cond_5
    return-void

    :cond_6
    move-object v3, v6

    goto :goto_4

    :cond_7
    iget-object v0, v2, LX/0iR;->A14:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1Q(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0sB;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v7

    check-cast v0, LX/6bR;

    iput-object v1, v0, LX/6bR;->A1I:Ljava/lang/String;

    goto/16 :goto_2

    :cond_9
    iget-object v0, v3, LX/8rN;->A02:LX/0sB;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0sB;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    move-object v0, v7

    check-cast v0, LX/6bR;

    iput-object v1, v0, LX/6bR;->A1I:Ljava/lang/String;

    :cond_a
    invoke-virtual {v2}, LX/0iR;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    check-cast v0, LX/8lm;

    iget-object v0, v0, LX/8lm;->A0d:Ljava/lang/String;

    invoke-interface {v7, v0}, LX/Iom;->Gjk(Ljava/lang/String;)LX/9jf;

    goto/16 :goto_2

    :cond_b
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    const-string/jumbo v0, "replaced_slot_target_position_no_longer_valid"

    invoke-interface {v7, v0}, LX/Inl;->Gr3(Ljava/lang/String;)LX/9jf;

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const-string v1, "AD_POSITION_IS_PASSED"

    move-object v0, v7

    check-cast v0, LX/6bR;

    iput-object v1, v0, LX/6bR;->A1v:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, LX/Ill;->H7R(Ljava/util/List;)LX/9jf;

    goto/16 :goto_1

    :cond_d
    move-object v0, v6

    goto/16 :goto_0
.end method

.method private final A0A(LX/8rN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Z)V
    .locals 36

    move-object/from16 v1, p1

    iget-object v6, v1, LX/8rN;->A00:LX/0iR;

    invoke-virtual {v6}, LX/0iR;->A08()LX/4hr;

    move-result-object v2

    sget-object v0, LX/4hr;->A0U:LX/4hr;

    const/16 v17, 0x0

    if-ne v2, v0, :cond_2

    invoke-virtual {v6}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    check-cast v0, LX/QK8;

    iget-object v0, v0, LX/QK8;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZMI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ZMI;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v8

    :goto_0
    if-eqz v8, :cond_1

    const-string/jumbo v13, "duplicate_ad_received"

    move-object/from16 v3, p3

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v4, p0

    iget-object v5, v4, LX/3qE;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, LX/3qE;->A01:LX/Ifn;

    move/from16 v19, p9

    if-eqz v0, :cond_3

    if-eqz p7, :cond_0

    invoke-static/range {p7 .. p7}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v17

    :cond_0
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    new-instance v7, LX/3Cl;

    invoke-direct {v7, v5, v8}, LX/3Cl;-><init>(Lcom/instagram/common/session/UserSession;LX/Wdj;)V

    iget-object v10, v1, LX/8rN;->A03:LX/3sD;

    iget-object v11, v6, LX/0iR;->A14:Ljava/lang/Integer;

    move-object/from16 v12, p2

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    invoke-direct/range {v4 .. v19}, LX/3qE;->A00(Lcom/instagram/common/session/UserSession;LX/0iR;LX/9f6;Lcom/instagram/feed/media/Media;LX/Ifn;LX/3sD;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v6}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v8

    goto :goto_0

    :cond_3
    if-eqz p7, :cond_4

    invoke-static/range {p7 .. p7}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v33

    :goto_1
    invoke-static/range {p8 .. p8}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v34

    new-instance v2, LX/3Cl;

    invoke-direct {v2, v5, v8}, LX/3Cl;-><init>(Lcom/instagram/common/session/UserSession;LX/Wdj;)V

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A09()I

    move-result v0

    iput v0, v2, LX/3Cl;->A00:I

    iget-object v1, v1, LX/8rN;->A03:LX/3sD;

    iget-object v0, v6, LX/0iR;->A14:Ljava/lang/Integer;

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v28, v17

    move-object/from16 v29, v3

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move/from16 v35, v19

    invoke-direct/range {v20 .. v35}, LX/3qE;->A00(Lcom/instagram/common/session/UserSession;LX/0iR;LX/9f6;Lcom/instagram/feed/media/Media;LX/Ifn;LX/3sD;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-void

    :cond_4
    move-object/from16 v33, v17

    goto :goto_1
.end method

.method private final A0B(LX/0qJ;)V
    .locals 5

    const-string/jumbo v1, "ad_exit_pool"

    iget-object v0, p0, LX/3qE;->A01:LX/Ifn;

    invoke-static {v0, v1}, LX/6bQ;->A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v4

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8rN;

    iget-object v3, v1, LX/8rN;->A00:LX/0iR;

    invoke-virtual {v3}, LX/0iR;->A0H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/6bR;->A28:Ljava/lang/String;

    iget-object v2, v1, LX/8rN;->A03:LX/3sD;

    iget-object v1, v2, LX/3sD;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/6bR;->A2d:LX/Iql;

    invoke-interface {v0, v1}, LX/Iql;->HCH(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    invoke-virtual {v2}, LX/8AH;->A0B()I

    move-result v0

    invoke-interface {v1, v0}, LX/Iqn;->GpQ(I)LX/9jf;

    move-result-object v1

    iget-object v0, p0, LX/4rH;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Iqm;->Gje(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    invoke-virtual {v3}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5oe;->Dju()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/Iom;->HEI(Ljava/lang/Long;)LX/9jf;

    move-result-object v2

    invoke-virtual {v3}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3qE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v0, v1}, LX/9jf;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_0
    iget-object v0, p0, LX/3qE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v1

    invoke-interface {v2}, LX/9jf;->AWM()LX/2ld;

    move-result-object v0

    invoke-interface {v1, v0}, LX/hm1;->GcN(LX/2ld;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0C(LX/0qJ;LX/4me;Z)V
    .locals 13

    move-object v7, p1

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8rN;

    iget-object v9, v1, LX/8rN;->A03:LX/3sD;

    move-object v8, p2

    iget-object v2, p2, LX/4me;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    move-object v5, p0

    if-ne v2, v0, :cond_1

    iget-boolean v0, v9, LX/3sD;->A0C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v9, LX/3sD;->A0A:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/3qE;->A0D(LX/0qJ;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v11, 0x6

    goto :goto_0

    :pswitch_1
    const/16 v11, 0x9

    goto :goto_0

    :pswitch_2
    const/4 v11, -0x1

    :goto_0
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    const-string/jumbo v10, "instagram_ad_invalidation"

    :goto_1
    iget-object v0, p0, LX/3qE;->A02:LX/IaA;

    invoke-interface {v0, v1}, LX/IaA;->ENf(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v12, p3

    if-eqz v0, :cond_5

    iget-object v4, v1, LX/8rN;->A00:LX/0iR;

    invoke-virtual {v4}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0U:LX/4hr;

    if-ne v1, v0, :cond_3

    invoke-virtual {v4}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    check-cast v0, LX/QK8;

    iget-object v0, v0, LX/QK8;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZMI;

    invoke-virtual {v0}, LX/ZMI;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v6

    invoke-direct/range {v5 .. v12}, LX/3qE;->A09(Lcom/instagram/feed/media/Media;LX/0qJ;LX/4me;LX/3sD;Ljava/lang/String;IZ)V

    goto :goto_2

    :cond_2
    const/16 v0, 0x1bf

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0t:LX/4hr;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/3qE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/aPw;->A00(Lcom/instagram/common/session/UserSession;)LX/aPw;

    move-result-object v1

    iget-object v0, v4, LX/0iR;->A14:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_4
    invoke-virtual {v1, v2, v3}, LX/aPw;->A01(Lcom/instagram/feed/media/Media;I)LX/QK8;

    move-result-object v0

    iget-object v0, v0, LX/QK8;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZMI;

    invoke-virtual {v0}, LX/ZMI;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v6

    invoke-direct/range {v5 .. v12}, LX/3qE;->A09(Lcom/instagram/feed/media/Media;LX/0qJ;LX/4me;LX/3sD;Ljava/lang/String;IZ)V

    goto :goto_3

    :pswitch_3
    invoke-static {v2}, LX/YFG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Feed logging does not currently support "

    const-string v0, " reason"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    const-string v1, "Cannot log invalidation with NONE reason"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, v1, LX/8rN;->A00:LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v6

    invoke-direct/range {v5 .. v12}, LX/3qE;->A09(Lcom/instagram/feed/media/Media;LX/0qJ;LX/4me;LX/3sD;Ljava/lang/String;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A0D(LX/0qJ;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8rN;

    iget-object v0, p0, LX/3qE;->A02:LX/IaA;

    invoke-interface {v0, v1}, LX/IaA;->ENf(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v1, LX/8rN;->A00:LX/0iR;

    invoke-virtual {v3}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0U:LX/4hr;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    check-cast v0, LX/QK8;

    iget-object v0, v0, LX/QK8;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/3qE;->A0B(LX/0qJ;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0t:LX/4hr;

    if-ne v1, v0, :cond_3

    invoke-virtual {v3}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/3qE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/aPw;->A00(Lcom/instagram/common/session/UserSession;)LX/aPw;

    move-result-object v1

    iget-object v0, v3, LX/0iR;->A14:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v2, v0}, LX/aPw;->A01(Lcom/instagram/feed/media/Media;I)LX/QK8;

    move-result-object v0

    iget-object v0, v0, LX/QK8;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/3qE;->A0B(LX/0qJ;)V

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, LX/3qE;->A0B(LX/0qJ;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic EZ9(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 13

    check-cast p2, LX/8rN;

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p2, LX/8rN;->A00:LX/0iR;

    invoke-virtual {v2}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0U:LX/4hr;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    check-cast v0, LX/QK8;

    iget-object v0, v0, LX/QK8;->A0E:Ljava/util/List;

    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZMI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZMI;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    iget-object v5, p0, LX/3qE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810986005335f5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/3qE;->A01:LX/Ifn;

    iget-object v7, p0, LX/4rH;->A00:Ljava/lang/String;

    new-instance v0, LX/7zF;

    invoke-direct {v0, v3}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v5, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v3}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "duplicate_ad_received"

    move-object v11, p1

    move/from16 v12, p3

    invoke-static/range {v5 .. v12}, LX/3wK;->A0f(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v3

    goto :goto_0
.end method

.method public final bridge synthetic EZB(LX/7zs;Ljava/lang/Object;Z)V
    .locals 4

    check-cast p2, LX/8rN;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3qE;->A02:LX/IaA;

    invoke-interface {v0, p2}, LX/IaA;->ENf(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p2, LX/8rN;->A00:LX/0iR;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0t:LX/4hr;

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/3qE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/aPw;->A00(Lcom/instagram/common/session/UserSession;)LX/aPw;

    move-result-object v1

    iget-object v0, v3, LX/0iR;->A14:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/aPw;->A01(Lcom/instagram/feed/media/Media;I)LX/QK8;

    move-result-object v1

    iget-object v0, p0, LX/3qE;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Don;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/Don;->A0O(LX/QK8;)V

    :cond_0
    iget-object v0, v1, LX/QK8;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZMI;

    invoke-virtual {v0}, LX/ZMI;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-direct {p0, v0, p2, p1}, LX/3qE;->A08(Lcom/instagram/feed/media/Media;LX/8rN;LX/7zs;)V

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0U:LX/4hr;

    if-ne v1, v0, :cond_4

    invoke-virtual {v3}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    check-cast v0, LX/QK8;

    iget-object v0, v0, LX/QK8;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZMI;

    invoke-virtual {v0}, LX/ZMI;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-direct {p0, v0, p2, p1}, LX/3qE;->A08(Lcom/instagram/feed/media/Media;LX/8rN;LX/7zs;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v0, p2, p1}, LX/3qE;->A08(Lcom/instagram/feed/media/Media;LX/8rN;LX/7zs;)V

    :cond_4
    return-void
.end method

.method public final bridge synthetic EZD(LX/0qJ;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/4me;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p2, LX/4me;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3qE;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, v2}, LX/3qE;->A0C(LX/0qJ;LX/4me;Z)V

    return-void
.end method

.method public final bridge synthetic EZF(LX/0qJ;Ljava/lang/Object;)V
    .locals 11

    check-cast p2, LX/4me;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {p2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8rN;

    iget-object v1, p0, LX/3qE;->A01:LX/Ifn;

    const-string/jumbo v0, "instagram_ad_async_ad_controller_action_success"

    invoke-static {v1, v0}, LX/6bQ;->A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v2

    iget-object v7, v6, LX/8rN;->A00:LX/0iR;

    invoke-virtual {v7}, LX/0iR;->A0H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6bR;->A28:Ljava/lang/String;

    const-string/jumbo v1, "timeline_request"

    iget-object v0, v2, LX/6bR;->A2a:LX/Iqm;

    invoke-interface {v0, v1}, LX/Iqm;->Gkl(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    iget v0, p2, LX/4me;->A04:I

    invoke-interface {v1, v0}, LX/Iqm;->Gkk(I)LX/9jf;

    move-result-object v1

    iget-object v0, v6, LX/8rN;->A03:LX/3sD;

    iget-object v0, v0, LX/3sD;->A08:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Iql;->HCH(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    iget-object v0, p0, LX/4rH;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Iqm;->Gje(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    iget-object v3, p0, LX/3qE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3wL;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iqm;->GkO(Ljava/lang/String;)LX/9jf;

    move-result-object v2

    invoke-virtual {v7}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5oe;->Dju()Ljava/lang/Long;

    move-result-object v1

    :cond_0
    invoke-interface {v2, v1}, LX/Iom;->HEI(Ljava/lang/Long;)LX/9jf;

    move-result-object v5

    iget-boolean v0, v6, LX/8rN;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v2, v6, LX/8rN;->A07:Ljava/lang/String;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/8TJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    const-string v0, ":"

    invoke-static {v1, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-interface {v5, v1}, LX/Irl;->GpL(Ljava/lang/String;)LX/9jf;

    :cond_2
    iget-object v0, p0, LX/3qE;->A02:LX/IaA;

    invoke-interface {v0, v6}, LX/IaA;->ENf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_a

    invoke-virtual {v7}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0U:LX/4hr;

    if-ne v1, v0, :cond_3

    iget-object v0, p2, LX/4me;->A0P:Ljava/lang/Integer;

    invoke-static {v0}, LX/Cnn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Iqm;->GuI(Ljava/lang/String;)LX/9jf;

    invoke-virtual {v7}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    check-cast v0, LX/QK8;

    iget-object v0, v0, LX/QK8;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZMI;

    invoke-virtual {v0}, LX/ZMI;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-direct {p0, v5, v0, v6}, LX/3qE;->A04(LX/9jf;Lcom/instagram/feed/media/Media;LX/8rN;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0t:LX/4hr;

    if-ne v1, v0, :cond_9

    invoke-virtual {v7}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v3}, LX/aPw;->A00(Lcom/instagram/common/session/UserSession;)LX/aPw;

    move-result-object v1

    iget-object v0, v7, LX/0iR;->A14:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v2, v0}, LX/aPw;->A01(Lcom/instagram/feed/media/Media;I)LX/QK8;

    move-result-object v3

    iget-object v0, p0, LX/3qE;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Don;

    if-eqz v2, :cond_4

    iget v0, p2, LX/4me;->A04:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v4}, LX/Don;->A0P(LX/QK8;Ljava/lang/Long;I)V

    :cond_4
    iget-object v0, v3, LX/QK8;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZMI;

    invoke-virtual {v0}, LX/ZMI;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-direct {p0, v5, v0, v6}, LX/3qE;->A04(LX/9jf;Lcom/instagram/feed/media/Media;LX/8rN;)V

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    check-cast v0, LX/QK8;

    iget-object v0, v0, LX/QK8;->A07:LX/6oE;

    if-eqz v0, :cond_7

    iput-boolean v8, v0, LX/6oE;->A3U:Z

    :cond_7
    iget-object v0, p0, LX/3qE;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Don;

    if-eqz v3, :cond_9

    invoke-virtual {v7}, LX/0iR;->A07()LX/Hzp;

    move-result-object v2

    check-cast v2, LX/QK8;

    invoke-virtual {v7}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    check-cast v0, LX/QK8;

    iget-object v0, v0, LX/QK8;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_8
    iget v0, p2, LX/4me;->A04:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, LX/Don;->A0P(LX/QK8;Ljava/lang/Long;I)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v7}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1V()Lcom/instagram/api/schemas/IAASingleAdFormatInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1V()Lcom/instagram/api/schemas/IAASingleAdFormatInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/aPw;->A00(Lcom/instagram/common/session/UserSession;)LX/aPw;

    move-result-object v10

    const v9, 0x7c2f255e

    const-string/jumbo v3, "itas-android"

    invoke-interface {v0, v3, v9}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v9, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/9xu;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v10, LX/aPw;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QK8;

    if-eqz v3, :cond_c

    iget-object v0, v3, LX/QK8;->A07:LX/6oE;

    if-eqz v0, :cond_b

    iput-boolean v8, v0, LX/6oE;->A3U:Z

    :cond_b
    iget-object v0, p0, LX/3qE;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Don;

    if-eqz v2, :cond_c

    iget v0, p2, LX/4me;->A04:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v4}, LX/Don;->A0P(LX/QK8;Ljava/lang/Long;I)V

    :cond_c
    invoke-virtual {v7}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-direct {p0, v5, v0, v6}, LX/3qE;->A04(LX/9jf;Lcom/instagram/feed/media/Media;LX/8rN;)V

    return-void
.end method

.method public final bridge synthetic EZG(LX/4me;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 10

    move-object v1, p4

    check-cast v1, LX/8rN;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v3, p5

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v7, p9

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v8, p10

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move/from16 v9, p13

    invoke-direct/range {v0 .. v9}, LX/3qE;->A0A(LX/8rN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Z)V

    return-void
.end method

.method public final bridge synthetic EZH(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v1, p6

    check-cast v1, LX/8rN;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3qE;->A01:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v0, p0, LX/3qE;->A04:LX/3pY;

    iget-object v13, v0, LX/3pY;->A1F:Ljava/lang/String;

    iget-object v0, v1, LX/8rN;->A03:LX/3sD;

    invoke-virtual {v0}, LX/8AH;->A0C()Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p7

    move-object/from16 v10, p8

    move-object v7, v6

    move-object v14, v6

    invoke-static/range {v2 .. v14}, LX/3wK;->A0g(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EZJ(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V
    .locals 32

    const/4 v7, 0x0

    move-object/from16 v4, p12

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v24, p13

    invoke-static/range {v24 .. v24}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v3, p14

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v16, p6

    invoke-static/range {v16 .. v16}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v17, p7

    invoke-static/range {v17 .. v17}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v18, p8

    invoke-static/range {v18 .. v18}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v22, p11

    invoke-static/range {v22 .. v22}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v9, v1, LX/3qE;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/3qE;->A01:LX/Ifn;

    iget-object v2, v1, LX/4rH;->A00:Ljava/lang/String;

    const/16 v28, 0x0

    move-object/from16 v10, p1

    if-eqz p1, :cond_4

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5oe;->BXz()Ljava/util/List;

    move-result-object v26

    :goto_0
    iget-object v5, v1, LX/3qE;->A05:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->A13()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v6, -0x1

    if-eqz v8, :cond_3

    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/5BM;->A04(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0h()Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;->BVB()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/2pL;->A00:LX/2pL;

    invoke-virtual {v0, v1}, LX/2pL;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v27

    :goto_2
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->A13()Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/5BM;->A04(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :cond_0
    invoke-static {v5, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0h()Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;->BVB()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/2pL;->A00:LX/2pL;

    invoke-virtual {v0, v1}, LX/2pL;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v28

    :cond_1
    const/16 v31, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v20, p9

    move-object/from16 v21, p10

    move/from16 v29, p15

    move/from16 v30, p16

    move-object/from16 v19, v2

    move-object/from16 v23, v4

    move-object/from16 v25, v3

    invoke-static/range {v9 .. v31}, LX/3wK;->A0T(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V

    return-void

    :cond_2
    move-object/from16 v27, v28

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    move-object/from16 v26, v28

    goto/16 :goto_0
.end method

.method public final bridge synthetic Eag(LX/0qJ;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/3qE;->A0D(LX/0qJ;)V

    return-void
.end method

.method public final bridge synthetic Edf(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/8rN;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/3qE;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/3qE;->A01:LX/Ifn;

    iget-object v0, p1, LX/8rN;->A01:LX/6mQ;

    iget-object v7, v0, LX/6mQ;->A03:Ljava/lang/String;

    if-eqz v7, :cond_9

    iget-object v5, p1, LX/8rN;->A00:LX/0iR;

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/0iR;->A08()LX/4hr;

    move-result-object v0

    sget-object v6, LX/4hr;->A0y:LX/4hr;

    const/4 v2, 0x0

    if-eq v0, v6, :cond_0

    invoke-virtual {v5}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0z:LX/4hr;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {v5}, LX/0iR;->A0D()LX/3c7;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/3c7;->A05()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string/jumbo v2, "preview"

    :cond_1
    :goto_0
    invoke-virtual {v5}, LX/0iR;->A08()LX/4hr;

    move-result-object v0

    if-eq v0, v6, :cond_2

    invoke-virtual {v5}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0z:LX/4hr;

    if-ne v1, v0, :cond_6

    :cond_2
    invoke-virtual {v5}, LX/0iR;->A0D()LX/3c7;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3c7;->A0D:Ljava/lang/String;

    :goto_1
    new-instance v6, LX/1eQ;

    invoke-direct {v6}, LX/1eQ;-><init>()V

    if-eqz v1, :cond_3

    const-string/jumbo v0, "insertion_context"

    invoke-virtual {v6, v0, v1}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_4

    const-string/jumbo v0, "format"

    invoke-virtual {v6, v0, v2}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5}, LX/0iR;->A07()LX/Hzp;

    move-result-object v2

    const-string/jumbo v1, "instagram_netego_delivery"

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/3wK;->A01(LX/9f6;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    iput-object v7, v0, LX/6bR;->A1z:Ljava/lang/String;

    invoke-interface {v2}, LX/Hzp;->CLH()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v0, LX/6bR;->A2q:LX/Ikl;

    invoke-interface {v0, v1}, LX/Ikl;->H0d(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    invoke-interface {v2}, LX/Hzp;->Dgj()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-interface {v1, v0}, LX/Ikl;->H0g(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    invoke-interface {v1, v6}, LX/9jf;->AOQ(LX/1eQ;)V

    invoke-interface {v2}, LX/Hzp;->C7U()LX/4hr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ikl;->H0h(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    invoke-virtual {v5}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ikl;->H0d(Ljava/lang/String;)LX/9jf;

    move-result-object v2

    invoke-virtual {v5}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v1

    move-object v0, v2

    check-cast v0, LX/6bR;

    iput-object v1, v0, LX/6bR;->A1V:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4, v2, v3, v0}, LX/3wK;->A0N(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, v1, LX/3c7;->A0M:Ljava/util/List;

    if-eqz v0, :cond_1

    const-string/jumbo v2, "profile"

    goto :goto_0

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic Edg(LX/0qJ;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/4me;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, LX/3qE;->A0C(LX/0qJ;LX/4me;Z)V

    return-void
.end method

.method public final bridge synthetic Edh(LX/0qJ;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LX/4me;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8rN;

    const-string/jumbo v1, "instagram_netego_insertion_success"

    iget-object v0, p0, LX/3qE;->A01:LX/Ifn;

    invoke-static {v0, v1}, LX/6bQ;->A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v3

    iget-object v2, v4, LX/8rN;->A00:LX/0iR;

    invoke-virtual {v2}, LX/0iR;->A0H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6bR;->A28:Ljava/lang/String;

    iget v1, p2, LX/4me;->A04:I

    iget-object v0, v3, LX/6bR;->A39:LX/Iqn;

    invoke-interface {v0, v1}, LX/Iqn;->GpQ(I)LX/9jf;

    move-result-object v1

    iget-object v0, v2, LX/0iR;->A14:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-interface {v1, v0}, LX/Iql;->GjV(I)LX/9jf;

    move-result-object v1

    iget-object v0, v4, LX/8rN;->A03:LX/3sD;

    invoke-interface {v1, v0}, LX/Iqn;->H0c(LX/8AH;)LX/9jf;

    move-result-object v1

    invoke-virtual {v2}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ikl;->H0d(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0}, LX/9jf;->AWM()LX/2ld;

    move-result-object v1

    iget-object v0, p0, LX/3qE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v1}, LX/hm1;->GcN(LX/2ld;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final bridge synthetic Edi(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 10

    move-object v1, p1

    check-cast v1, LX/8rN;

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v8, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v9}, LX/3qE;->A0A(LX/8rN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Z)V

    return-void
.end method

.method public final bridge synthetic EeL(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    check-cast p2, LX/8rN;

    const/4 v5, 0x0

    invoke-static {p3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3qE;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/3qE;->A01:LX/Ifn;

    invoke-static {v4, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x3db

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3bf

    new-instance v3, LX/6dc;

    invoke-direct {v3, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/898;

    invoke-direct {v2}, LX/0tt;-><init>()V

    const-string/jumbo v1, "feed"

    const-string/jumbo v0, "surface"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/8rN;->A03:LX/3sD;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/8AH;->A05()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "min_gap"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_0
    const-string/jumbo v0, "target_position"

    invoke-virtual {v2, v0, v6}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_1

    iget-object v6, p2, LX/8rN;->A00:LX/0iR;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/0iR;->A0G()Ljava/lang/String;

    iget-object v0, p0, LX/3qE;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3sP;

    invoke-virtual {v6}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3sP;->CSP(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "current_position"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    const-string/jumbo v0, "reason"

    invoke-virtual {v3, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "sub_reason"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    iget-object v1, p0, LX/4rH;->A00:Ljava/lang/String;

    const-string/jumbo v0, "ad_client_delivery_session_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "moat_info"

    invoke-virtual {v3, v2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object v2, p0, LX/3qE;->A03:LX/Kmt;

    invoke-interface {v2, p2}, LX/Kmt;->BD6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ad_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p2}, LX/Kmt;->BEb(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1v(Ljava/lang/String;)V

    iget-object v0, p2, LX/8rN;->A03:LX/3sD;

    iget-object v1, v0, LX/3sD;->A08:Ljava/lang/String;

    const/16 v0, 0x487

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_3
    return-void

    :cond_4
    move-object v1, v6

    goto/16 :goto_0
.end method
