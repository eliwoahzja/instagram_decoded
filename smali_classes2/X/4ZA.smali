.class public final LX/4ZA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/mqn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/mqn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ZA;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4ZA;->A01:LX/mqn;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/9jf;Lcom/instagram/feed/media/Media;I)V
    .locals 8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->ALd()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A1P(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    new-instance v0, LX/1Iz;

    invoke-direct {v0, v1}, LX/1Iz;-><init>(LX/a0P;)V

    invoke-static {p0, v0, v5}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0T(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/4h1;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/1Iz;

    move-result-object v0

    invoke-static {p0, v0, v5}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v1, v0, v5}, LX/6iX;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Float;Ljava/lang/Float;Z)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v3, v0

    :goto_1
    if-ge v5, v3, :cond_3

    new-instance v2, LX/1eQ;

    invoke-direct {v2}, LX/1eQ;-><init>()V

    sget-object v1, LX/0P2;->A7D:LX/0P3;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A7I:LX/0P3;

    invoke-static {v6, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    move-object v0, v7

    goto :goto_2

    :cond_1
    move-object v1, v7

    goto :goto_0

    :cond_2
    if-ltz p3, :cond_4

    invoke-static {p2, p3}, Lcom/instagram/feed/media/MediaExtKt;->A18(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v2, LX/1eQ;

    invoke-direct {v2}, LX/1eQ;-><init>()V

    sget-object v1, LX/0P2;->A7D:LX/0P3;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v0, LX/0P2;->A7I:LX/0P3;

    invoke-virtual {v2, v0, v3}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {p1, v4}, LX/Ipn;->AQ7(Ljava/util/ArrayList;)LX/9jf;

    :cond_4
    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/9jf;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/StringBuilder;I)V
    .locals 10

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p4, v5, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    new-instance v0, LX/14l;

    invoke-direct {v0, p2}, LX/14l;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8ol;->A0O(LX/14l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Inn;->HBc(Ljava/lang/String;)LX/9jf;

    invoke-static {p0}, LX/3wL;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Iqm;->GkO(Ljava/lang/String;)LX/9jf;

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5oe;->Dju()Ljava/lang/Long;

    move-result-object v1

    :cond_0
    invoke-interface {p1, v1}, LX/Iom;->HEI(Ljava/lang/Long;)LX/9jf;

    const v0, 0x605939eb

    const-string/jumbo v6, "itas-android"

    invoke-virtual {p2, v6, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/56z;->A00:LX/56z;

    const v0, 0x10e895f0

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    const v2, 0x56bf4e6d

    invoke-interface {v0, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0xb350c21

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const v0, 0x10e895f0

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, LX/Inn;->Gm2(Ljava/lang/String;)LX/9jf;

    :cond_1
    invoke-static {p2}, LX/7wR;->A00(Lcom/instagram/feed/media/Media;)LX/7wS;

    move-result-object v1

    invoke-static {v1}, LX/8ol;->A0M(LX/7wS;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, LX/Inn;->Gpf(Ljava/lang/String;)LX/9jf;

    invoke-static {v1}, LX/8ol;->A0L(LX/7wS;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Inn;->Gpe(Ljava/lang/String;)LX/9jf;

    invoke-static {v1}, LX/8ol;->A0N(LX/7wS;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Inn;->Gpg(Ljava/lang/String;)LX/9jf;

    :cond_2
    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v2, v0, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v1, "dark_mode_toggle_setting"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {p1, v0}, LX/Inl;->Gp3(I)LX/9jf;

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    invoke-interface {p1, v0}, LX/Inl;->Gp2(Z)LX/9jf;

    invoke-static {p0}, LX/3wM;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/3wM;->A01(LX/2in;)LX/3wN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Iqm;->GlN(Ljava/lang/String;)LX/9jf;

    invoke-static {p0}, LX/3wM;->A00(Lcom/instagram/common/session/UserSession;)LX/3wN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Iqm;->GlO(Ljava/lang/String;)LX/9jf;

    :cond_3
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->ALw()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/4gK;->A01(Lcom/instagram/common/session/UserSession;)LX/4gK;

    move-result-object v3

    const v0, -0xf75d5fd

    invoke-virtual {p2, v6, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7d330a93

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x72d66d3a

    new-instance v0, LX/1zr;

    invoke-direct {v0, v4, v1, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const/4 v2, 0x0

    const v0, 0x78ae8b4a

    invoke-interface {v7, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x4028b12d

    new-instance v0, LX/1zr;

    invoke-direct {v0, v4, v1, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v0, 0x10e895f0

    invoke-interface {v8, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, -0x30a69a83

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, -0x7289b033

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_1
    const v0, -0xce0fd26

    invoke-interface {v7, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x626b000a

    new-instance v0, LX/1zr;

    invoke-direct {v0, v4, v1, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/84d;

    invoke-direct {v8, v0, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    if-eqz p3, :cond_a

    iget-object v1, p3, LX/6oE;->A1E:LX/0nR;

    :goto_2
    sget-object v0, LX/0nR;->A0H:LX/0nR;

    if-ne v1, v0, :cond_6

    iget-object v7, v8, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x23

    new-instance v1, LX/Clx;

    invoke-direct {v1, v8, v0}, LX/Clx;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4c0998d2

    invoke-interface {v7, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0xfa0

    :goto_3
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Ijo;->GrA(Ljava/lang/Double;)LX/9jf;

    :cond_4
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A4r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Inl;->GvA(Ljava/lang/Boolean;)LX/9jf;

    invoke-static {p0, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {p0, p1, v0, p5}, LX/4ZA;->A00(Lcom/instagram/common/session/UserSession;LX/9jf;Lcom/instagram/feed/media/Media;I)V

    const v0, 0x5f952f2b

    invoke-virtual {p2, v6, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x10e895f0

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_e

    const v1, -0x1ea07b45

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/8EP;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_e

    const v0, 0x10e895f0

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/8EP;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/2pG;->A05:LX/2pG;

    const v0, -0x74373ba2

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v7, v3, LX/4gK;->A00:LX/say;

    const-wide v0, 0x81029b003009abL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto/16 :goto_3

    :cond_7
    if-eqz p3, :cond_8

    iget-object v2, p3, LX/6oE;->A1a:Ljava/lang/Integer;

    :cond_8
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v2, v0, :cond_9

    const-wide v0, 0x8212580009205fL

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    goto/16 :goto_3

    :cond_9
    const-wide v2, 0x408f400000000000L    # 1000.0

    const-wide v0, 0x84029b00010051L

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    goto/16 :goto_3

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_d
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0}, LX/Ipn;->ANv(Ljava/util/ArrayList;)LX/9jf;

    :cond_e
    return-void
.end method

.method public static final A02(LX/9jf;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, LX/3rf;->A00()I

    move-result v0

    invoke-interface {p0, v0}, LX/Inl;->Gp3(I)LX/9jf;

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    invoke-interface {p0, v0}, LX/Inl;->Gp2(Z)LX/9jf;

    :cond_0
    return-void
.end method

.method public static final A03(LX/9jf;Lcom/instagram/feed/media/Media;)V
    .locals 6

    const/4 v5, 0x1

    const v4, -0x7ffbd96e

    const-string/jumbo v3, "itas-android"

    invoke-virtual {p1, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/8tS;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    if-eqz p0, :cond_1

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xf

    new-instance v1, LX/9dg;

    invoke-direct {v1, v3, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x790089ac

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8Dr;

    invoke-direct {v0, v1}, LX/8Dr;-><init>(LX/a0P;)V

    invoke-virtual {v0}, LX/8Dr;->A05()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Ipm;->Gvn(Ljava/lang/Boolean;)LX/9jf;

    const v0, 0x2d83b13b

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Ipm;->Gvm(Ljava/lang/Boolean;)LX/9jf;

    move-result-object v1

    const v0, 0x4c18c491    # 4.0047172E7f

    invoke-interface {v3, v0}, LX/a0P;->DB1(I)I

    move-result v0

    invoke-interface {v1, v0}, LX/Ipm;->Gzn(I)LX/9jf;

    move-result-object v1

    const v0, -0x55ef32aa

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ipm;->Gzl(Ljava/lang/String;)LX/9jf;

    const v0, -0x4398155c

    invoke-interface {v3, v0}, LX/a0P;->DAq(I)Z

    move-result v1

    const v0, -0xe091792

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-interface {p0, v0}, LX/Ipm;->Gto(Ljava/lang/String;)LX/9jf;

    const v0, -0x206608a9

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Ipm;->Gtn(Ljava/lang/String;)LX/9jf;

    :cond_0
    :goto_0
    const v0, 0x10e895f0

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x25addc05

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p0, v0}, LX/Iom;->Gu1(Ljava/lang/String;)LX/9jf;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {p0, v0}, LX/Ipm;->Gtm(Ljava/lang/String;)LX/9jf;

    goto :goto_0
.end method

.method public static final A04(LX/9jf;Lcom/instagram/feed/media/Media;LX/4ZA;)V
    .locals 7

    if-eqz p0, :cond_6

    invoke-static {}, LX/2ct;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Imn;->Gup(Ljava/lang/String;)LX/9jf;

    move-result-object v2

    iget-object v1, p2, LX/4ZA;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v1}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    invoke-virtual {v0}, LX/2xu;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Imn;->Gwm(Ljava/lang/String;)LX/9jf;

    move-result-object v2

    invoke-static {v1}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    iget-object v1, v0, LX/2xu;->A04:LX/2ld;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v2, v0}, LX/Imn;->Gvr(Z)LX/9jf;

    move-result-object v6

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x480cb21f

    const-string/jumbo v4, "itas-android"

    invoke-virtual {p1, v4, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v3, v0, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/8tQ;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/3wK;->A04(LX/8tQ;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v6, v0}, LX/Iko;->GnP(Ljava/util/Map;)LX/9jf;

    invoke-static {p0}, LX/4ZA;->A02(LX/9jf;)V

    invoke-static {p0, p1}, LX/4ZA;->A03(LX/9jf;Lcom/instagram/feed/media/Media;)V

    const v0, 0x4f7355c2

    invoke-virtual {p1, v4, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v3, v0, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/8tT;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {p0, v0}, LX/4ZA;->A05(LX/9jf;LX/8tT;)V

    const v0, 0x36ad97c6

    invoke-virtual {p1, v4, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x34029ff1

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/8Ad;->A0F:LX/8Ad;

    const v0, -0x31cec423

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v0}, LX/Iom;->Gs1(Ljava/lang/String;)LX/9jf;

    :cond_1
    const v2, 0x482e94ba

    invoke-virtual {p1, v4, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v3, v2, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/8tV;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x6

    new-instance v1, LX/9dg;

    invoke-direct {v1, v3, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x10e895f0

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x28a69329

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x60874ea2

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Iqm;->Gun(Ljava/lang/Boolean;)LX/9jf;

    const v0, 0x10e895f0

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x28a69329

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x7ff39a9

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Iqm;->Guo(Ljava/lang/Boolean;)LX/9jf;

    :cond_6
    return-void
.end method

.method public static final A05(LX/9jf;LX/8tT;)V
    .locals 9

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0x4791adf6

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v3, "itas-android"

    const v2, -0x2e4ac0d4

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/8tU;

    invoke-direct {v6, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v6, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x7

    new-instance v1, LX/9dg;

    invoke-direct {v1, v6, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1db7e05f

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_5

    const v0, -0x15be53bb

    invoke-interface {v4, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    if-nez v2, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/1Ij;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0, v0}, LX/Inn;->Gul(Z)LX/9jf;

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v1, -0x54cbce82

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-nez v0, :cond_8

    const v0, 0x10e895f0

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_5
    const/16 v0, 0x8

    new-instance v1, LX/9dg;

    invoke-direct {v1, v6, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    const v0, 0x219ef8d3

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_7

    invoke-virtual {v6}, LX/8tU;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x28ccefce

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_6

    :goto_2
    check-cast v2, LX/3h2;

    if-eqz v2, :cond_7

    iget-object v4, v2, LX/3h2;->A01:LX/a0P;

    :cond_7
    const v1, -0x54cbce82

    invoke-interface {v4, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-nez v0, :cond_8

    const v0, 0x10e895f0

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_8
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_9
    move-object v2, v8

    goto :goto_2
.end method


# virtual methods
.method public final A06(LX/8rU;Lcom/instagram/feed/media/Media;LX/Ifn;IJ)LX/9jf;
    .locals 4

    const-string/jumbo v3, "time_spent"

    iget-object v2, p0, LX/4ZA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v2, v0}, LX/8ol;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, p2, p3, v3}, LX/6bQ;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    invoke-virtual {v0, p4}, LX/6bR;->GuD(I)V

    iget-object v0, v0, LX/6bR;->A2b:LX/Iom;

    invoke-interface {v0, v1}, LX/Iom;->Gti(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, p5, p6}, LX/Iol;->HDM(J)LX/9jf;

    move-result-object v2

    if-eqz p1, :cond_0

    move-object v0, v2

    check-cast v0, LX/6bR;

    iput-object p1, v0, LX/6bR;->A0E:LX/8rU;

    :cond_0
    iget-object v0, p0, LX/4ZA;->A01:LX/mqn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    move-object v0, v2

    check-cast v0, LX/6bR;

    iput-object v1, v0, LX/6bR;->A1z:Ljava/lang/String;

    :cond_1
    return-object v2
.end method

.method public final A07(Lcom/instagram/feed/media/Media;LX/Ifn;II)LX/9jf;
    .locals 7

    const-string/jumbo v6, "impression"

    iget-object v0, p0, LX/4ZA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/4ZA;->A01:LX/mqn;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, LX/6bQ;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/mqn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    invoke-static {v0, p1, p0}, LX/4ZA;->A04(LX/9jf;Lcom/instagram/feed/media/Media;LX/4ZA;)V

    return-object v0
.end method

.method public final A08(Lcom/instagram/feed/media/Media;LX/Ifn;IJ)LX/9jf;
    .locals 3

    const-string/jumbo v2, "time_spent"

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4ZA;->A00:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v0, "carousel_"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, p2, v0}, LX/6bQ;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/6bR;->GuD(I)V

    iget-object v0, v0, LX/6bR;->A3A:LX/Iol;

    invoke-interface {v0, p4, p5}, LX/Iol;->HDM(J)LX/9jf;

    move-result-object v0

    return-object v0
.end method

.method public final A09(Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;II)LX/9jf;
    .locals 8

    const/4 v1, -0x1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/3wK;->A0t(LX/Htm;LX/Ifn;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/4ZA;->A00:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v0, "carousel_"

    invoke-static {v0, p3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p1, p2, v0}, LX/6bQ;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v3

    invoke-virtual {v3, p5}, LX/6bR;->GuD(I)V

    iput v1, v3, LX/6bR;->A00:I

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/6bR;->H0A(Ljava/lang/String;)LX/9jf;

    :cond_0
    invoke-virtual {v3}, LX/6bR;->H4i()V

    invoke-static {v3}, LX/4ZA;->A02(LX/9jf;)V

    invoke-static {v3, p1}, LX/4ZA;->A03(LX/9jf;Lcom/instagram/feed/media/Media;)V

    invoke-static {p1, p4}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    const v6, 0x4f7355c2

    const-string/jumbo v5, "itas-android"

    invoke-virtual {v0, v5, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v6, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/8tT;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    invoke-static {v3, v0}, LX/4ZA;->A05(LX/9jf;LX/8tT;)V

    invoke-static {p1, p4}, Lcom/instagram/feed/media/MediaExtKt;->A18(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6bR;->A1N:Ljava/lang/String;

    invoke-static {p1, p4}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, 0x36de44f7

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7ea52df9

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object v0, v7

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x16d

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :goto_2
    move-object v1, v7

    :cond_3
    move-object v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    iput-object v2, v3, LX/6bR;->A14:Ljava/lang/String;

    invoke-static {v4, v3, p1, p4}, LX/4ZA;->A00(Lcom/instagram/common/session/UserSession;LX/9jf;Lcom/instagram/feed/media/Media;I)V

    invoke-static {p1, p4}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, -0x7aab05fb

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x5be7b34c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v3, LX/6bR;->A1M:Ljava/lang/String;

    return-object v3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    return-object v7
.end method

.method public final A0A(Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;II)LX/9jf;
    .locals 7

    iget-object v0, p0, LX/4ZA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/4ZA;->A01:LX/mqn;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, LX/6bQ;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/mqn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    invoke-static {v0}, LX/4ZA;->A02(LX/9jf;)V

    return-object v0
.end method

.method public final A0B(LX/Ifn;LX/8lm;Ljava/lang/String;I)LX/9jf;
    .locals 6

    const/4 v0, 0x1

    move-object v1, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v2, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4ZA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/4ZA;->A01:LX/mqn;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, p3

    invoke-static/range {v0 .. v5}, LX/6bQ;->A02(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/8lm;LX/mqn;Ljava/lang/Integer;Ljava/lang/String;)LX/9jf;

    move-result-object v1

    iget-object v0, p2, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0, p0}, LX/4ZA;->A04(LX/9jf;Lcom/instagram/feed/media/Media;LX/4ZA;)V

    return-object v1
.end method
