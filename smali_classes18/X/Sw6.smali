.class public final LX/Sw6;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z


# direct methods
.method public constructor <init>(LX/S4I;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Sw6;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Sw6;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/aCG;LX/HAU;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/Sw6;->$t:I

    iput-object p1, p0, LX/Sw6;->A03:Ljava/lang/Object;

    iput p3, p0, LX/Sw6;->A00:I

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IIZ)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/Sw6;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/Sw6;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput p5, p0, LX/Sw6;->A00:I

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/Sw6;->A03:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/Sw6;->A04:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-boolean p7, p0, LX/Sw6;->A05:Z

    .line 536870923
    .line 536870924
    const/4 v0, 0x2

    .line 536870925
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v1, p0, LX/Sw6;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/Sw6;->A04:Ljava/lang/Object;

    iget v7, p0, LX/Sw6;->A00:I

    iget-boolean v9, p0, LX/Sw6;->A05:Z

    iget-object v4, p0, LX/Sw6;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Sw6;->A03:Ljava/lang/Object;

    const/4 v8, 0x3

    :goto_0
    new-instance v2, LX/Sw6;

    invoke-direct/range {v2 .. v9}, LX/Sw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IIZ)V

    return-object v2

    :cond_0
    iget-object v4, p0, LX/Sw6;->A02:Ljava/lang/Object;

    iget v7, p0, LX/Sw6;->A00:I

    iget-object v5, p0, LX/Sw6;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Sw6;->A04:Ljava/lang/Object;

    iget-boolean v9, p0, LX/Sw6;->A05:Z

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Sw6;->A04:Ljava/lang/Object;

    check-cast v0, LX/S4I;

    new-instance v2, LX/Sw6;

    invoke-direct {v2, v0, p2}, LX/Sw6;-><init>(LX/S4I;LX/HAU;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/Sw6;->A03:Ljava/lang/Object;

    check-cast v1, LX/aCG;

    iget v0, p0, LX/Sw6;->A00:I

    new-instance v2, LX/Sw6;

    invoke-direct {v2, v1, p2, v0}, LX/Sw6;-><init>(LX/aCG;LX/HAU;I)V

    :goto_1
    iput-object p1, v2, LX/Sw6;->A02:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Sw6;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Sw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    iget v2, v1, LX/Sw6;->$t:I

    if-eqz v2, :cond_1a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_e

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1e

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/Sw6;->A01:I

    const/4 v15, 0x1

    if-eqz v0, :cond_d

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, LX/BOe;

    instance-of v0, v8, LX/4wK;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    check-cast v8, LX/4wK;

    iget-object v5, v8, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v5, LX/ifA;

    instance-of v0, v5, LX/cke;

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, LX/cke;

    iget-object v0, v0, LX/cke;->A00:LX/Ypg;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/Sw6;->A04:Ljava/lang/Object;

    check-cast v0, LX/UQf;

    iget-object v4, v0, LX/UQf;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/Cl4;->A0A:LX/Cl4;

    const/4 v2, 0x0

    invoke-static {v4, v3, v2, v2}, LX/63B;->A03(Lcom/instagram/common/session/UserSession;LX/Cl4;ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x46

    invoke-static {v5, v0, v2, v1}, LX/oxM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :goto_0
    iget-object v2, v0, LX/UQf;->A02:LX/kIn;

    const-string v1, "error_generating"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/kIn;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    sget-object v5, LX/4z7;->A00:LX/4z7;

    :cond_2
    return-object v5

    :cond_3
    iget-object v0, v1, LX/Sw6;->A04:Ljava/lang/Object;

    check-cast v0, LX/UQf;

    invoke-static {v0}, LX/UQf;->A01(LX/UQf;)V

    goto :goto_0

    :cond_4
    instance-of v0, v8, LX/0ci;

    if-eqz v0, :cond_1d

    invoke-static {v8}, LX/YxT;->A00(Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Yrc;

    sget-object v11, LX/4zh;->A0R:LX/4zh;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v10, v7, LX/Yrc;->A00:Landroid/graphics/Bitmap;

    iget-object v14, v7, LX/Yrc;->A05:Ljava/lang/String;

    iget-object v6, v7, LX/Yrc;->A02:Ljava/lang/String;

    iget-object v4, v7, LX/Yrc;->A08:Ljava/lang/String;

    iget-object v3, v7, LX/Yrc;->A07:Ljava/lang/String;

    iget-object v0, v7, LX/Yrc;->A0A:Ljava/lang/String;

    new-instance v12, LX/MqK;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v6, v12, LX/MqK;->A00:Ljava/lang/String;

    iput-object v4, v12, LX/MqK;->A02:Ljava/lang/String;

    iput-object v3, v12, LX/MqK;->A01:Ljava/lang/String;

    iput-object v0, v12, LX/MqK;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/GZr;

    invoke-direct/range {v9 .. v15}, LX/GZr;-><init>(Landroid/graphics/Bitmap;LX/4zh;LX/MqK;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v3, v1, LX/Sw6;->A04:Ljava/lang/Object;

    check-cast v3, LX/UQf;

    if-eqz v0, :cond_6

    iget-object v2, v3, LX/UQf;->A02:LX/kIn;

    const-string v1, "empty_output"

    const-string v0, ""

    goto :goto_1

    :cond_6
    iget-boolean v0, v1, LX/Sw6;->A05:Z

    if-nez v0, :cond_7

    iget-object v0, v3, LX/UQf;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6O3;

    iget-object v1, v4, LX/6O3;->A05:LX/snm;

    invoke-virtual {v4}, LX/6O3;->A0O()LX/GZr;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v4}, LX/6O3;->A00(LX/6O3;)LX/Nlj;

    move-result-object v0

    iput-object v5, v0, LX/Nlj;->A00:LX/GZr;

    iget-object v1, v0, LX/Nlj;->A01:LX/snm;

    sget-object v0, LX/0gU;->A01:LX/0gU;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v3, LX/UQf;->A0F:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yqd;

    iget-object v4, v0, LX/Yqd;->A05:Ljava/util/List;

    iget-object v0, v3, LX/UQf;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6O3;

    invoke-static {v4, v2}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6O3;->A0P(Ljava/util/List;)V

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GZr;

    if-eqz v0, :cond_c

    iget-object v5, v0, LX/GZr;->A02:LX/MqK;

    if-eqz v5, :cond_c

    iget-object v0, v3, LX/UQf;->A02:LX/kIn;

    const-string v1, "gen_impression_logged"

    invoke-virtual {v0, v1}, LX/kIn;->A03(Ljava/lang/String;)V

    iget-object v2, v3, LX/UQf;->A03:LX/jBb;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v6, v1, 0x1

    iget-object v13, v3, LX/UQf;->A09:Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, v2, LX/jBb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v7, v1, LX/6dn;->A0I:LX/6ud;

    iget-object v4, v2, LX/jBb;->A01:LX/K16;

    iget-object v1, v4, LX/K16;->A00:LX/MiM;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/AuE;->A0A(Ljava/lang/Enum;I)I

    move-result v1

    if-ne v1, v2, :cond_1c

    sget-object v8, LX/FeA;->A0S:LX/FeA;

    iget-object v9, v4, LX/K16;->A02:Ljava/lang/String;

    int-to-long v14, v6

    iget-object v10, v5, LX/MqK;->A02:Ljava/lang/String;

    const-string v1, ""

    if-nez v10, :cond_8

    move-object v10, v1

    :cond_8
    iget-object v11, v5, LX/MqK;->A00:Ljava/lang/String;

    if-nez v11, :cond_9

    move-object v11, v1

    :cond_9
    iget-object v12, v5, LX/MqK;->A01:Ljava/lang/String;

    if-nez v12, :cond_a

    move-object v12, v1

    :cond_a
    invoke-virtual/range {v7 .. v15}, LX/6ud;->A0P(LX/FeA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_4
    iget-object v3, v3, LX/UQf;->A0E:LX/snm;

    :cond_b
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Yqd;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    iget-object v4, v1, LX/Yqd;->A01:LX/GZr;

    iget-object v9, v1, LX/Yqd;->A05:Ljava/util/List;

    iget-boolean v10, v1, LX/Yqd;->A06:Z

    iget-object v5, v1, LX/Yqd;->A00:LX/GZr;

    iget-object v8, v1, LX/Yqd;->A02:Ljava/lang/Integer;

    move-object v7, v6

    invoke-static/range {v4 .. v10}, LX/Yqd;->A00(LX/GZr;LX/GZr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)LX/Yqd;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v5, v0, LX/kIn;->A00:LX/6pu;

    iget-object v4, v0, LX/kIn;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const v1, 0x32b91b5b

    const-string v0, ""

    invoke-virtual {v5, v2, v3, v1, v0}, LX/6pu;->A07(JILjava/lang/String;)J

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/16 :goto_2

    :cond_c
    iget-object v0, v3, LX/UQf;->A02:LX/kIn;

    const-string v1, "gen_impression_not_logged"

    invoke-virtual {v0, v1}, LX/kIn;->A03(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v1, LX/Sw6;->A04:Ljava/lang/Object;

    check-cast v8, LX/UQf;

    iget-object v9, v8, LX/UQf;->A00:Landroid/graphics/RectF;

    iget-object v0, v8, LX/UQf;->A03:LX/jBb;

    iget-object v0, v0, LX/jBb;->A01:LX/K16;

    iget-object v7, v0, LX/K16;->A02:Ljava/lang/String;

    iget v3, v1, LX/Sw6;->A00:I

    iget-object v0, v8, LX/UQf;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6O3;

    invoke-static {v0}, LX/6O3;->A00(LX/6O3;)LX/Nlj;

    move-result-object v0

    iget-object v0, v0, LX/Nlj;->A01:LX/snm;

    invoke-static {v0}, LX/C4H;->A0u(LX/snm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-boolean v0, v1, LX/Sw6;->A05:Z

    new-instance v6, LX/Xst;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v3, v6, LX/Xst;->A00:I

    iput v2, v6, LX/Xst;->A01:I

    iput-boolean v0, v6, LX/Xst;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v1, LX/Sw6;->A02:Ljava/lang/Object;

    check-cast v4, LX/GGj;

    iget-object v3, v1, LX/Sw6;->A03:Ljava/lang/Object;

    check-cast v3, LX/GGj;

    invoke-static {v15, v4, v3, v9}, LX/249;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v2, LX/cmC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/fN0;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/cmC;->A02:LX/GGj;

    iput-object v3, v2, LX/cmC;->A01:LX/GGj;

    iput-object v9, v2, LX/cmC;->A00:Landroid/graphics/RectF;

    iput-object v6, v2, LX/cmC;->A03:LX/Xst;

    iput-object v7, v2, LX/cmC;->A04:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/UQf;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dDX;

    iput v15, v1, LX/Sw6;->A01:I

    iget-object v0, v0, LX/dDX;->A00:LX/prb;

    invoke-interface {v0, v2, v1}, LX/prb;->BHt(LX/fN0;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_0

    return-object v5

    :cond_e
    iget-object v6, v1, LX/Sw6;->A02:Ljava/lang/Object;

    check-cast v6, LX/BAy;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/Sw6;->A01:I

    const/4 v7, 0x1

    if-eqz v0, :cond_12

    iget-boolean v10, v1, LX/Sw6;->A05:Z

    iget v3, v1, LX/Sw6;->A00:I

    iget-object v4, v1, LX/Sw6;->A03:Ljava/lang/Object;

    check-cast v4, LX/RR9;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    if-nez v10, :cond_11

    invoke-virtual {v4}, LX/RR9;->A09()LX/msA;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v6, v1, LX/Sw6;->A04:Ljava/lang/Object;

    check-cast v6, LX/0dq;

    if-nez v3, :cond_10

    const/4 v7, 0x0

    :cond_10
    const-string v0, "android_purge_26_q2_AudioPageViewModel_syncLocalStateForSavedAudio"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v2, 0x7

    new-instance v0, LX/leH;

    invoke-direct {v0, v6, v3, v2, v7}, LX/leH;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v0, v5}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_11
    iget-object v2, v4, LX/RR9;->A01:LX/P8U;

    if-eqz v2, :cond_1

    iget-object v3, v1, LX/Sw6;->A04:Ljava/lang/Object;

    check-cast v3, LX/S4I;

    const v1, -0x3d6e5df9

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/UC0;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iput-object v0, v3, LX/S4I;->A0B:LX/UC0;

    goto/16 :goto_2

    :cond_12
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v6, LX/8Tp;

    if-eqz v0, :cond_14

    iget-object v9, v1, LX/Sw6;->A04:Ljava/lang/Object;

    check-cast v9, LX/S4I;

    iget-object v0, v9, LX/S4I;->A0Q:LX/snm;

    invoke-static {v0, v7}, LX/16V;->A1a(LX/snm;Z)V

    :cond_13
    iget-object v0, v9, LX/S4I;->A0P:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    goto/16 :goto_2

    :cond_14
    instance-of v0, v6, LX/8VC;

    if-eqz v0, :cond_19

    iget-object v9, v1, LX/Sw6;->A04:Ljava/lang/Object;

    check-cast v9, LX/S4I;

    iget-object v0, v9, LX/S4I;->A0R:LX/snm;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v9, LX/S4I;->A0Q:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    check-cast v6, LX/8VC;

    iget-object v0, v6, LX/8VC;->A01:LX/Niw;

    check-cast v0, LX/RR9;

    iget-object v4, v0, LX/RR9;->A09:LX/RR9;

    if-nez v4, :cond_15

    move-object v4, v0

    :cond_15
    invoke-virtual {v4}, LX/RR9;->A09()LX/msA;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/msA;->ECB()Z

    move-result v3

    :goto_5
    iget-boolean v0, v6, LX/8VC;->A0F:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v6, LX/8VC;->A0K:Z

    if-nez v0, :cond_13

    iget-object v0, v9, LX/S4I;->A0P:LX/snm;

    invoke-static {v0, v7}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v10, v9, LX/S4I;->A0O:LX/snm;

    invoke-interface {v10, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v8, v9, LX/S4I;->A0M:LX/snm;

    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RR9;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/RR9;->A08:LX/cLl;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/cLl;->A01:Lcom/instagram/api/schemas/MusicInfoImpl;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/instagram/api/schemas/MusicInfoImpl;->A00:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->BR9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    :goto_6
    invoke-interface {v8, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/RR9;->EDK()Z

    move-result v10

    iget-object v9, v9, LX/S4I;->A0J:LX/5By;

    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v0, v6, LX/8VC;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/dsL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/dsL;->A01:Ljava/lang/String;

    iput-boolean v3, v2, LX/dsL;->A02:Z

    iput-boolean v10, v2, LX/dsL;->A03:Z

    iput v0, v2, LX/dsL;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/Sw6;->A02:Ljava/lang/Object;

    iput-object v4, v1, LX/Sw6;->A03:Ljava/lang/Object;

    iput v3, v1, LX/Sw6;->A00:I

    iput-boolean v10, v1, LX/Sw6;->A05:Z

    iput v7, v1, LX/Sw6;->A01:I

    invoke-interface {v9, v2, v1}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    return-object v5

    :cond_16
    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RR9;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/RR9;->A08:LX/cLl;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/cLl;->A02:Lcom/instagram/api/schemas/OriginalSoundData;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/instagram/api/schemas/OriginalSoundData;->A0K:Ljava/lang/String;

    goto :goto_6

    :cond_17
    iget-object v0, v9, LX/S4I;->A0D:Ljava/lang/String;

    goto :goto_6

    :cond_18
    const/4 v3, 0x0

    goto :goto_5

    :cond_19
    instance-of v0, v6, LX/Aep;

    if-eqz v0, :cond_23

    iget-object v2, v1, LX/Sw6;->A04:Ljava/lang/Object;

    check-cast v2, LX/S4I;

    iget-object v0, v2, LX/S4I;->A0R:LX/snm;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/S4I;->A0Q:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/S4I;->A0P:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v2, LX/S4I;->A06:LX/C9C;

    if-eqz v1, :cond_1

    check-cast v6, LX/Aep;

    iget-object v0, v6, LX/Aep;->A01:LX/6BY;

    invoke-virtual {v1, v0}, LX/C9C;->A0T(LX/6BY;)V

    goto/16 :goto_2

    :cond_1a
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/Sw6;->A01:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1b

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_1b
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/Sw6;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget v9, v1, LX/Sw6;->A00:I

    iget-object v7, v1, LX/Sw6;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v5, v1, LX/Sw6;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-boolean v10, v1, LX/Sw6;->A05:Z

    const/4 v8, 0x0

    new-instance v4, Lcom/instagram/direct/request/DirectInboxGraphQLUtilKt$parseGraphQLInboxPagedResultIntoDao$1$1;

    invoke-direct/range {v4 .. v10}, Lcom/instagram/direct/request/DirectInboxGraphQLUtilKt$parseGraphQLInboxPagedResultIntoDao$1$1;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;LX/HAU;IZ)V

    iput v0, v1, LX/Sw6;->A01:I

    invoke-static {v1, v4}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_2

    return-object v3

    :cond_1c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1e
    iget-object v11, v1, LX/Sw6;->A02:Ljava/lang/Object;

    check-cast v11, LX/mkc;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/Sw6;->A01:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_20

    if-eq v2, v10, :cond_21

    iget-boolean v2, v1, LX/Sw6;->A05:Z

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    check-cast v8, Ljava/lang/String;

    new-instance v3, LX/OZ6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v3, LX/OZ6;->A01:Z

    iput-object v8, v3, LX/OZ6;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_20
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, LX/Sw6;->A03:Ljava/lang/Object;

    iget v3, v1, LX/Sw6;->A00:I

    const/4 v6, 0x0

    const/16 v2, 0xf

    new-instance v0, LX/hyM;

    invoke-direct {v0, v7, v6, v3, v2}, LX/hyM;-><init>(Ljava/lang/Object;LX/HAU;II)V

    sget-object v4, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v0, v11}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v3

    const/16 v2, 0x11

    new-instance v0, LX/F9v;

    invoke-direct {v0, v7, v6, v2}, LX/F9v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v11}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v4

    iput-object v6, v1, LX/Sw6;->A02:Ljava/lang/Object;

    iput-object v4, v1, LX/Sw6;->A04:Ljava/lang/Object;

    iput v10, v1, LX/Sw6;->A01:I

    invoke-virtual {v3, v1}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_22

    return-object v5

    :cond_21
    iget-object v4, v1, LX/Sw6;->A04:Ljava/lang/Object;

    check-cast v4, LX/qgW;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_22
    invoke-static {v8}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    iput-object v0, v1, LX/Sw6;->A02:Ljava/lang/Object;

    iput-object v0, v1, LX/Sw6;->A04:Ljava/lang/Object;

    iput-boolean v2, v1, LX/Sw6;->A05:Z

    iput v9, v1, LX/Sw6;->A01:I

    invoke-static {v4, v1}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_1f

    return-object v5

    :cond_23
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
