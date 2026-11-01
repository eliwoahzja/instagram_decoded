.class public final LX/3qY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Njn;


# instance fields
.field public A00:LX/0qJ;

.field public A01:I

.field public A02:I

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/AES;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/Esp;

.field public final A07:LX/NbA;

.field public final A08:LX/IaA;

.field public final A09:LX/Gjn;

.field public final A0A:LX/3pY;

.field public final A0B:LX/3pL;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AES;LX/NbA;LX/IaA;LX/Gjn;LX/3pY;LX/3pL;LX/Esp;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/3qY;->A06:LX/Esp;

    iput-object p4, p0, LX/3qY;->A08:LX/IaA;

    iput-object p5, p0, LX/3qY;->A09:LX/Gjn;

    iput-object p1, p0, LX/3qY;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3qY;->A07:LX/NbA;

    iput-object p7, p0, LX/3qY;->A0B:LX/3pL;

    iput-object p2, p0, LX/3qY;->A04:LX/AES;

    iput-object p6, p0, LX/3qY;->A0A:LX/3pY;

    const/4 v0, -0x1

    iput v0, p0, LX/3qY;->A01:I

    iput v0, p0, LX/3qY;->A02:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3qY;->A05:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103cd00000fb5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103cd00020fb6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/3qY;->A0C:Z

    return-void
.end method

.method public static final A00(LX/8rN;LX/3qY;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/8rN;->A00:LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const v4, -0x78397e27

    const-string/jumbo v3, "ig4a-instagram-schema"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/AAx;

    invoke-direct {v4, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_0
    iget-object v1, p1, LX/3qY;->A08:LX/IaA;

    invoke-interface {v1, p0}, LX/IaA;->EO2(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p0}, LX/IaA;->CL8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    invoke-interface {v1, p0}, LX/IaA;->ESu(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/3qY;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v1, v0}, LX/3wM;->A09(Lcom/instagram/common/session/UserSession;LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_1

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x16

    new-instance v1, LX/Q28;

    invoke-direct {v1, v4, v0}, LX/Q28;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4106c745

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_3
    if-eqz v4, :cond_1

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final A01(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V
    .locals 23

    const/4 v7, 0x0

    move-object/from16 v17, p8

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v4, p0

    iget-object v3, v4, LX/3qY;->A06:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->BFT()V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3sP;

    add-int/lit8 v0, p12, -0x1

    invoke-virtual {v1, v0}, LX/3sP;->A0z(I)LX/0iR;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object/from16 v6, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v15, p6

    if-eqz p1, :cond_0

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3sP;

    new-instance v0, LX/6oC;

    invoke-direct {v0, v6}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0}, LX/3sP;->CdO(LX/6oC;)LX/6oE;

    move-result-object v0

    iput-object v11, v0, LX/6oE;->A2I:Ljava/lang/String;

    iput-object v10, v0, LX/6oE;->A1s:Ljava/lang/Integer;

    iput-object v15, v0, LX/6oE;->A2M:Ljava/lang/String;

    :cond_0
    iget-object v5, v4, LX/3qY;->A09:LX/Gjn;

    invoke-virtual {v2}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    const-string v13, ""

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0iR;

    const/16 v0, 0x32

    if-ge v2, v0, :cond_4

    invoke-virtual {v3}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    invoke-virtual {v3}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/6lG;->A00(Lcom/instagram/feed/media/Media;)LX/6lH;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/0mP;->A04(LX/4hr;LX/6lH;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "A"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0mP;->A03(LX/0iR;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_2

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "N"

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "O"

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/16 v22, -0x1

    move-object/from16 v8, p2

    move-object/from16 v14, p5

    move-object/from16 v16, p7

    move-object/from16 v18, p9

    move-object/from16 v19, p10

    move/from16 v20, p11

    move/from16 v21, p13

    move-object v9, v7

    invoke-interface/range {v5 .. v22}, LX/Gjn;->EZJ(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V

    :cond_5
    return-void
.end method

.method private final A02(LX/8rN;LX/kEs;JJ)V
    .locals 23

    const-wide/16 v8, 0x0

    cmp-long v0, p5, v8

    if-lez v0, :cond_5

    move-object/from16 v7, p0

    iget-object v10, v7, LX/3qY;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810c5f00064453L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v10}, LX/7BL;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move-object/from16 v4, p1

    iget-object v6, v4, LX/8rN;->A00:LX/0iR;

    invoke-virtual {v6}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    const v5, -0x58b7144a

    const-string/jumbo v3, "ig4a-instagram-schema"

    invoke-virtual {v0, v3, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v5, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/AAv;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x15

    new-instance v1, LX/Q28;

    invoke-direct {v1, v3, v0}, LX/Q28;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4106c745

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    if-nez v18, :cond_2

    :cond_1
    invoke-virtual {v6}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v18

    :cond_2
    iget-object v0, v7, LX/3qY;->A0A:LX/3pY;

    const/4 v14, 0x0

    iget-object v3, v0, LX/3pY;->A1F:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_3
    move-object v3, v14

    :cond_4
    invoke-static/range {p2 .. p2}, LX/8Yk;->A00(LX/kEs;)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, v4, LX/8rN;->A03:LX/3sD;

    invoke-virtual {v0}, LX/8AH;->A0C()Ljava/lang/Integer;

    move-result-object v12

    invoke-interface/range {p2 .. p2}, LX/kEs;->CQ9()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-lez v0, :cond_7

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_0
    invoke-interface/range {p2 .. p2}, LX/kEs;->DHF()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-lez v0, :cond_6

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    :goto_1
    invoke-static/range {p3 .. p4}, LX/3sc;->A07(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string/jumbo v19, "duplicate_ad_invalidation_ttl_expired"

    const-string/jumbo v20, "feed_timeline"

    move-object v15, v14

    move-object/from16 v21, v3

    move-object/from16 v22, v14

    invoke-static/range {v10 .. v22}, LX/3wK;->A0g(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const/16 v17, 0x0

    goto :goto_1

    :cond_7
    const/16 v16, 0x0

    goto :goto_0
.end method

.method private final A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZ)V
    .locals 37

    move-object/from16 v8, p0

    iget-object v0, v8, LX/3qY;->A05:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A1i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x2

    new-instance v0, LX/D3V;

    invoke-direct {v0, v8, v1}, LX/D3V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/high16 v3, -0x40800000    # -1.0f

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const/16 v25, 0x0

    const-string v29, ""

    const/16 v24, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v9, -0x1

    const/4 v7, -0x1

    :cond_0
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v12, p4

    if-eqz v0, :cond_f

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8rN;

    iget-object v0, v8, LX/3qY;->A06:LX/Esp;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3sP;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v6, v8}, LX/3qY;->A00(LX/8rN;LX/3qY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3sP;->CSP(Ljava/lang/String;)I

    move-result v5

    iget-object v0, v8, LX/3qY;->A08:LX/IaA;

    iget-object v4, v6, LX/8rN;->A00:LX/0iR;

    invoke-interface {v0, v4}, LX/IaA;->ELc(Ljava/lang/Object;)Z

    move-result v19

    invoke-interface {v0, v4}, LX/IaA;->ELa(Ljava/lang/Object;)Z

    move-result v18

    if-lt v5, v12, :cond_d

    if-ne v5, v12, :cond_1

    invoke-virtual {v4}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v24

    iget-object v0, v6, LX/8rN;->A03:LX/3sD;

    iget-object v2, v0, LX/3sD;->A02:LX/0o7;

    if-eqz v2, :cond_c

    iget-object v1, v2, LX/3gI;->A01:LX/a0P;

    const v0, -0x2430e344

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    :goto_1
    if-eqz v2, :cond_b

    iget-object v1, v2, LX/3gI;->A01:LX/a0P;

    const v0, 0x5fc0e80a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/5BM;->A04(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v25

    :cond_1
    :goto_2
    if-eqz v19, :cond_a

    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    :goto_3
    move/from16 v13, p5

    sub-int v10, v5, p5

    iget-object v1, v8, LX/3qY;->A07:LX/NbA;

    invoke-interface/range {v23 .. v23}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v4, v0, v10}, LX/NbA;->ETw(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p8, :cond_2

    iget-object v2, v6, LX/8rN;->A03:LX/3sD;

    const/16 v17, 0x1

    const/4 v0, -0x1

    if-ne v9, v0, :cond_9

    if-ne v7, v0, :cond_9

    :cond_2
    :goto_4
    invoke-interface/range {v23 .. v23}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Wy;

    const/4 v11, 0x1

    invoke-static {v4, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/4Wy;->A00:LX/GhM;

    check-cast v2, LX/3sR;

    iget-object v1, v2, LX/3sR;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2, v4}, LX/4Py;->A0F(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v2, v0, v4, v10, v11}, LX/4Py;->A02(LX/4Py;LX/6oE;Ljava/lang/Object;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v8, LX/3qY;->A04:LX/AES;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/AES;->A04:LX/6mB;

    const-string v2, "Insert push up success. Moved from: Position "

    const-string v0, " to"

    invoke-static {v2, v0, v5}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p3

    invoke-virtual {v1, v2, v10, v0}, LX/6mB;->A06(Ljava/util/List;ILjava/lang/String;)V

    :cond_3
    iget-object v0, v6, LX/8rN;->A03:LX/3sD;

    iput v13, v0, LX/3sD;->A00:I

    invoke-virtual {v4}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A72()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {v4}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8G()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v4}, LX/0iR;->A0H()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object/from16 v0, v29

    :cond_7
    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v19, :cond_8

    move v9, v10

    goto/16 :goto_0

    :cond_8
    if-eqz v18, :cond_0

    move v7, v10

    goto/16 :goto_0

    :cond_9
    sub-int v1, v10, v9

    sub-int v1, v1, v17

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v11, v1}, LX/3sD;->A0I(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    move-result v16

    sub-int v1, v10, v7

    sub-int v1, v1, v17

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v11, v1}, LX/3sD;->A0I(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v16, :cond_f

    if-eqz v0, :cond_f

    goto/16 :goto_4

    :cond_a
    sget-object v11, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_b
    const/16 v25, 0x0

    goto/16 :goto_2

    :cond_c
    const/high16 v3, -0x40800000    # -1.0f

    goto/16 :goto_1

    :cond_d
    if-eqz v19, :cond_e

    move v9, v5

    goto/16 :goto_0

    :cond_e
    if-eqz v18, :cond_0

    move v7, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_f
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v28, p1

    move-object/from16 v27, p2

    move-object/from16 v23, v8

    move-object/from16 v30, v14

    move-object/from16 v31, v22

    move-object/from16 v32, v21

    move-object/from16 v33, v15

    move/from16 v34, v3

    move/from16 v35, v12

    move/from16 v36, p6

    invoke-direct/range {v23 .. v36}, LX/3qY;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V

    return-void
.end method


# virtual methods
.method public final A04()LX/5JA;
    .locals 6

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0xa

    new-instance v5, LX/1kj;

    invoke-direct {v5, v0}, LX/1kj;-><init>(I)V

    iget-object v4, p0, LX/3qY;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8110fc00095afbL    # 3.0379102882124E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3qV;->A04:LX/3qV;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8110fc00035af7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/3qV;->A05:LX/3qV;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v5}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/9nm;->A02:LX/9nm;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/9nm;->A04:LX/9nm;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v0, LX/5JA;

    invoke-direct {v0, v3}, LX/5JA;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final AZP()Ljava/util/List;
    .locals 5

    iget-object v1, p0, LX/3qY;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->BFT()V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/3qY;->A08:LX/IaA;

    invoke-interface {v1, v2}, LX/IaA;->ELZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4my;->A02:LX/4my;

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, LX/IaA;->ELc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, LX/IaA;->ELa(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/4my;->A03:LX/4my;

    goto :goto_1

    :cond_1
    sget-object v0, LX/4my;->A04:LX/4my;

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method public final bridge synthetic AaJ(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "Ad Pod is not supported for Feed."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B3e(LX/Hxl;)Ljava/util/List;
    .locals 8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LX/3qY;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8107c5000228f3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3qY;->A06:LX/Esp;

    new-instance v0, LX/EaU;

    invoke-direct {v0, v2, v1}, LX/EaU;-><init>(Lcom/instagram/common/session/UserSession;LX/Esp;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8107c5000628f4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/3qY;->A06:LX/Esp;

    iget-object v1, p0, LX/3qY;->A08:LX/IaA;

    new-instance v0, LX/6mS;

    invoke-direct {v0, v2, v1, p1, v3}, LX/6mS;-><init>(Lcom/instagram/common/session/UserSession;LX/IaA;LX/Hxl;LX/Esp;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8107c5001d2908L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3qY;->A0B:LX/3pL;

    new-instance v0, LX/EaT;

    invoke-direct {v0, v2, v1}, LX/EaT;-><init>(Lcom/instagram/common/session/UserSession;LX/3pL;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8107c500362912L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/3qY;->A06:LX/Esp;

    iget-object v1, p0, LX/3qY;->A08:LX/IaA;

    new-instance v0, LX/6Nw;

    invoke-direct {v0, v2, v1, p1, v3}, LX/6Nw;-><init>(Lcom/instagram/common/session/UserSession;LX/IaA;LX/Hxl;LX/Esp;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8110fc00045af8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/3qY;->A04()LX/5JA;

    move-result-object v3

    iget-object v0, v3, LX/5JA;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/3qV;->A04:LX/3qV;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/5Jz;

    invoke-direct {v0, v3}, LX/5Jz;-><init>(LX/5JA;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, LX/3qV;->A05:LX/3qV;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/EaS;

    invoke-direct {v0, v3}, LX/EaS;-><init>(LX/5JA;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    const v0, 0x50326

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string/jumbo v6, "feed_timeline"

    const/16 v0, 0x25

    new-instance v1, LX/9da;

    invoke-direct {v1, v2, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3um;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3um;

    iget-object v2, v4, LX/3um;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v7, 0x27

    new-instance v1, LX/9da;

    invoke-direct {v1, v2, v7}, LX/9da;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3tl;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3tl;

    iget-object v0, v4, LX/3um;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/say;

    const-wide v0, 0x8107c500342911L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/3tl;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x50328

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6ML;

    iget-object v3, p0, LX/3qY;->A08:LX/IaA;

    new-instance v2, LX/9uR;

    invoke-direct {v2, p0, v7}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    new-instance v0, LX/Clx;

    invoke-direct {v0, p0, v1}, LX/Clx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v6, v0, v2}, LX/6ML;->A00(LX/IaA;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/6MN;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_6
    sget-object v1, LX/3vh;->A05:LX/3vh;

    iget-object v0, v3, LX/3tl;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public final B9i()Z
    .locals 5

    iget-object v4, p0, LX/3qY;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107c5000128f2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107c500362912L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107c500342911L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final BHV()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic ChS(I)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/3qY;->A06:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->C7S()I

    move-result v0

    const/4 v4, 0x0

    if-le v0, p1, :cond_1

    iget-object v0, p0, LX/3qY;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8rN;

    iget-object v1, v0, LX/8rN;->A00:LX/0iR;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0, p1}, LX/3sP;->A0y(I)LX/0iR;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    return-object v4
.end method

.method public final Cpz()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/3qY;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->A11()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final Cq7()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final CxZ()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Cxa()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final E9p(LX/kEs;LX/0qJ;LX/4me;I)Ljava/lang/Integer;
    .locals 28

    const/4 v13, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v8, p3

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8rN;

    :try_start_0
    move-object/from16 v14, p0

    iget-object v12, v14, LX/3qY;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v14, LX/3qY;->A08:LX/IaA;

    invoke-interface {v3, v4}, LX/IaA;->ESu(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v3, v4}, LX/IaA;->EO2(Ljava/lang/Object;)Z

    move-result v9

    iget-object v7, v4, LX/8rN;->A02:LX/0sB;

    sget-object v5, LX/0sB;->A03:LX/0sB;

    const/4 v2, 0x1

    if-eq v7, v5, :cond_0

    sget-object v1, LX/0sB;->A04:LX/0sB;

    const/4 v0, 0x0

    if-ne v7, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v12, v10, v9, v0}, LX/3wL;->A06(Lcom/instagram/common/session/UserSession;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_2
    iget-object v10, v14, LX/3qY;->A06:LX/Esp;

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3sP;

    iget-object v9, v4, LX/8rN;->A00:LX/0iR;

    iget-object v1, v9, LX/0iR;->A0q:LX/4hr;

    if-nez v1, :cond_3

    invoke-virtual {v9}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    :cond_3
    sget-object v0, LX/4hr;->A0U:LX/4hr;

    if-eq v1, v0, :cond_7

    iget-object v1, v9, LX/0iR;->A0q:LX/4hr;

    if-nez v1, :cond_4

    invoke-virtual {v9}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    :cond_4
    sget-object v0, LX/4hr;->A06:LX/4hr;

    if-eq v1, v0, :cond_7

    iget-object v1, v9, LX/0iR;->A0q:LX/4hr;

    if-nez v1, :cond_5

    invoke-virtual {v9}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    :cond_5
    sget-object v0, LX/4hr;->A07:LX/4hr;

    if-eq v1, v0, :cond_7

    iget-object v1, v9, LX/0iR;->A0q:LX/4hr;

    if-nez v1, :cond_6

    invoke-virtual {v9}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    :cond_6
    sget-object v0, LX/4hr;->A08:LX/4hr;

    if-eq v1, v0, :cond_7

    invoke-virtual {v9}, LX/0iR;->A0L()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    if-nez v0, :cond_9

    iget-boolean v0, v14, LX/3qY;->A0C:Z

    if-eqz v0, :cond_a

    if-ne v7, v5, :cond_a

    :cond_9
    const/4 v7, 0x1

    goto :goto_0

    :cond_a
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v9}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3sP;

    new-instance v0, LX/6oC;

    invoke-direct {v0, v5}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0}, LX/3sP;->CdO(LX/6oC;)LX/6oE;

    move-result-object v0

    :goto_1
    move/from16 v5, p4

    invoke-virtual {v11, v9, v0, v5, v7}, LX/3sP;->A18(LX/0iR;LX/6oE;IZ)V

    invoke-static {v12, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810986002b35e0L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_c

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->BFT()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    invoke-virtual {v9}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v15

    if-eqz v15, :cond_10

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3sP;

    new-instance v0, LX/6oC;

    invoke-direct {v0, v15}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0}, LX/3sP;->CdO(LX/6oC;)LX/6oE;

    move-result-object v7

    iget-object v0, v8, LX/4me;->A0c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "pushdown_rule_met"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->BFT()V

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A72()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {v9}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    iget v10, v7, LX/6oE;->A0h:I

    sub-int v10, p4, v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    iget v8, v8, LX/4me;->A02:I

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A8G()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_e

    invoke-virtual {v9}, LX/0iR;->A0H()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_e

    const-string v10, ""

    :cond_e
    new-instance v9, LX/4z3;

    invoke-direct {v9, v0, v10}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v21

    iget-object v0, v7, LX/6oE;->A2N:Ljava/lang/String;

    const/16 v16, 0x0

    const/high16 v25, -0x40800000    # -1.0f

    move-object/from16 v17, v16

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v16

    move/from16 v26, v5

    move/from16 v27, v8

    invoke-direct/range {v14 .. v27}, LX/3qY;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V

    :cond_f
    iput-boolean v2, v7, LX/6oE;->A3a:Z

    invoke-interface {v6}, LX/0qJ;->DQb()LX/7zs;

    move-result-object v0

    iput-object v0, v7, LX/6oE;->A1F:LX/7zs;

    invoke-interface {v6}, LX/0qJ;->CPK()LX/7zt;

    move-result-object v0

    iput-object v0, v7, LX/6oE;->A1G:LX/7zt;

    iget v0, v14, LX/3qY;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/instagram/feed/media/Media;->AGs(Ljava/lang/Integer;)V

    iget v0, v14, LX/3qY;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/instagram/feed/media/Media;->AGt(Ljava/lang/Integer;)V

    :cond_10
    iput-object v6, v14, LX/3qY;->A00:LX/0qJ;

    iget-object v0, v14, LX/3qY;->A05:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v4}, LX/IaA;->ESu(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iput v5, v14, LX/3qY;->A01:I

    :cond_11
    :goto_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_12
    invoke-interface {v3, v4}, LX/IaA;->EO2(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput v5, v14, LX/3qY;->A02:I

    goto :goto_3

    :catch_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic EKw(LX/kEs;Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v11, p2

    check-cast v11, LX/8rN;

    const/4 v3, 0x0

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v6, v10, LX/3qY;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c5f000c4457L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820c5f000a19aeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v15

    if-eqz v4, :cond_8

    move-object/from16 v12, p1

    if-eqz p1, :cond_8

    iget-object v2, v11, LX/8rN;->A00:LX/0iR;

    invoke-virtual {v2}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v10, LX/3qY;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3sP;

    new-instance v0, LX/6oC;

    invoke-direct {v0, v4}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0}, LX/3sP;->CdO(LX/6oC;)LX/6oE;

    move-result-object v7

    invoke-interface {v12}, LX/kEs;->DHF()J

    move-result-wide v8

    const-wide/16 v4, -0x1

    cmp-long v0, v8, v4

    if-nez v0, :cond_0

    invoke-static {v6}, LX/7BL;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {v12}, LX/kEs;->DHF()J

    move-result-wide v0

    iput-wide v0, v7, LX/6oE;->A0t:J

    :cond_1
    invoke-interface {v12}, LX/kEs;->DHF()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-lez v0, :cond_8

    invoke-static {v6}, LX/7BL;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, LX/kEs;->CSb()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v12}, LX/kEs;->DHF()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/16 v13, 0x0

    cmp-long v0, v4, v7

    if-lez v0, :cond_3

    const-wide/16 v0, 0x3e8

    div-long v13, v4, v0

    :cond_3
    cmp-long v0, v13, v15

    if-ltz v0, :cond_8

    cmp-long v0, v15, v7

    if-gtz v0, :cond_4

    invoke-static {v6}, LX/7BL;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_4
    iget-object v0, v10, LX/3qY;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return v3

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct/range {v10 .. v16}, LX/3qY;->A02(LX/8rN;LX/kEs;JJ)V

    return v3

    :cond_8
    iget-object v4, v11, LX/8rN;->A00:LX/0iR;

    invoke-virtual {v4}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A72()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107c500422917L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v10, LX/3qY;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    return v3

    :cond_9
    iget-object v0, v10, LX/3qY;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    return v3

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iR;

    invoke-virtual {v1}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A72()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_d

    :goto_1
    const/4 v3, 0x1

    return v3

    :cond_e
    invoke-virtual {v1}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final EmI()LX/0qJ;
    .locals 1

    iget-object v0, p0, LX/3qY;->A00:LX/0qJ;

    return-object v0
.end method

.method public final EmJ(LX/8a5;)LX/0qJ;
    .locals 1

    iget-object v0, p0, LX/3qY;->A00:LX/0qJ;

    return-object v0
.end method

.method public final G6g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/3qY;->A00:LX/0qJ;

    const/4 v0, -0x1

    iput v0, p0, LX/3qY;->A01:I

    iput v0, p0, LX/3qY;->A02:I

    iget-object v0, p0, LX/3qY;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final bridge synthetic GRg(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "HP Push-Up is not supported for Feed."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GRh(Ljava/util/List;Ljava/util/List;I)V
    .locals 14

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p2

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v5, p0

    iget-object v0, p0, LX/3qY;->A05:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A1i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v13, 0x1

    new-instance v0, LX/D3V;

    invoke-direct {v0, p0, v13}, LX/D3V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v12, -0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8rN;

    iget-object v0, p0, LX/3qY;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3sP;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2, p0}, LX/3qY;->A00(LX/8rN;LX/3qY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3sP;->CSP(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v4, :cond_0

    if-le v9, v4, :cond_1

    sub-int v10, v9, v4

    const-string/jumbo v6, "cross_surface_invalidation_push_up"

    move/from16 v11, p3

    move-object v7, v6

    invoke-direct/range {v5 .. v13}, LX/3qY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZ)V

    :cond_0
    return-void

    :cond_1
    move v12, v9

    goto :goto_0
.end method

.method public final GRi(Ljava/lang/String;Ljava/util/List;IIII)V
    .locals 9

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string/jumbo v0, "intent_rule_did_meet"

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "rti_push_up"

    :goto_0
    const/4 v8, 0x0

    move-object v0, p0

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v8}, LX/3qY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZ)V

    return-void

    :cond_0
    const-string/jumbo v2, "tbi_push_up"

    goto :goto_0
.end method

.method public final Gdr()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic HTd(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 8

    check-cast p1, LX/8rN;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3qY;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3sP;

    iget-object v1, p1, LX/8rN;->A00:LX/0iR;

    invoke-virtual {v1}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3sP;->CSP(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, LX/3sP;->GYY(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3qY;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/Cnn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/6oC;

    invoke-direct {v0, v1}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v3, v0}, LX/3sP;->CdO(LX/6oC;)LX/6oE;

    move-result-object v1

    if-eqz p3, :cond_4

    const-string/jumbo v0, "replaced_by_ad_id"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    iput-object v0, v1, LX/6oE;->A2O:Ljava/lang/String;

    :cond_0
    const/4 v7, 0x1

    :goto_1
    iget-object v0, p0, LX/3qY;->A04:LX/AES;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/AES;->A04:LX/6mB;

    if-eqz v7, :cond_3

    const-string v5, "Success"

    :goto_2
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v0, "Position "

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/6mB;->A01:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Uninject "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/6mB;->A00()V

    :cond_2
    return v7

    :cond_3
    const-string v5, "Failure"

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    goto :goto_1
.end method

.method public final HTf(LX/CJm;Ljava/util/Map;)LX/0qJ;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final HTg(Ljava/util/Map;)LX/0qJ;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final HUm()V
    .locals 1

    iget-object v0, p0, LX/3qY;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->BFT()V

    return-void
.end method
