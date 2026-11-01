.class public final Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:LX/snm;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x25

    new-instance v1, LX/E3G;

    invoke-direct {v1, p0, v0}, LX/E3G;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    return-object v0
.end method

.method public static final A01(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xb

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Ljava/util/Calendar;->set(II)V

    invoke-static {v1}, LX/21X;->A1V(Ljava/util/Calendar;)V

    invoke-static {v1}, LX/21T;->A04(Ljava/util/Calendar;)J

    move-result-wide v2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    :goto_0
    add-long/2addr v2, v4

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_0
    const-wide/32 v4, 0x93a80

    goto :goto_0
.end method

.method private final A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;LX/HAU;)Ljava/lang/Object;
    .locals 5

    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v1, p0, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/b2a;->A00:LX/b2a;

    invoke-static {v2, v0, v1}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v4

    const-string v0, "users/set_limited_interactions_settings/"

    iput-object v0, v4, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "is_enabled"

    invoke-virtual {v4, v0, p1}, LX/4Em;->A0E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "non_followers"

    invoke-virtual {v4, v0, p2}, LX/4Em;->A0E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "new_followers"

    invoke-virtual {v4, v0, p3}, LX/4Em;->A0E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "non_close_friends"

    invoke-virtual {v4, v0, p4}, LX/4Em;->A0E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "some_interactions"

    invoke-virtual {v4, v0, p5}, LX/4Em;->A0E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "most_interactions"

    invoke-virtual {v4, v0, p6}, LX/4Em;->A0E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A02:LX/snm;

    invoke-static {v0}, LX/256;->A0V(LX/snm;)LX/GEe;

    move-result-object v0

    iget-object v0, v0, LX/GEe;->A00:LX/IFn;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "version"

    invoke-virtual {v4, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v1, "reminder_date"

    long-to-int v0, v2

    invoke-virtual {v4, v1, v0}, LX/4Em;->A0C(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v4}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    const v0, 0x1dff80ef

    invoke-virtual {v1, v0, p8}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0O(LX/HAU;)Ljava/lang/Object;
    .locals 17

    const/4 v6, 0x2

    move-object/from16 v4, p1

    instance-of v0, v4, LX/P35;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/P35;

    iget v0, v5, LX/P35;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/P35;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/P35;->A00:I

    :goto_0
    iget-object v13, v5, LX/P35;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/P35;->A00:I

    const/4 v15, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v15, :cond_2

    if-eq v1, v6, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/P35;

    invoke-direct {v5, v3, v4, v6}, LX/P35;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v7, LX/1yW;->A01:LX/1yX;

    iget-object v4, v3, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/b2a;->A00:LX/b2a;

    const v0, 0x399c0119

    invoke-virtual {v7, v1, v4, v0}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "users/get_limited_interactions_settings/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    iput v15, v5, LX/P35;->A00:I

    invoke-virtual {v1, v5}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v13, LX/BOe;

    instance-of v0, v13, LX/0ci;

    if-eqz v0, :cond_8

    check-cast v13, LX/0ci;

    iget-object v1, v13, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Fd;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x6f0a8ab9

    const-string v10, "itas-android"

    invoke-virtual {v1, v10, v0}, LX/4Fd;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v10, v0}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v7, LX/EUt;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v3, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A02:LX/snm;

    invoke-static {v3}, LX/256;->A0V(LX/snm;)LX/GEe;

    move-result-object v4

    iget-object v8, v7, LX/3h2;->A01:LX/a0P;

    const v1, -0x6838ad4

    invoke-interface {v8, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v12

    const v0, -0x14f35e1f

    invoke-interface {v8, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v9

    if-eqz v9, :cond_4

    const v0, 0x46b04dc2

    invoke-interface {v9, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x5f506bab

    invoke-static {v10, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v10, LX/EUv;

    invoke-direct {v10, v0, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_1
    const v0, -0x60cf92be

    invoke-static {v8, v0}, LX/244;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v9

    const v0, -0x1620629d

    invoke-interface {v9, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v11, LX/EuC;

    invoke-direct {v11, v0}, LX/EuC;-><init>(LX/a0P;)V

    const v0, -0x5dcbae95

    invoke-interface {v8, v0}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v8, v1, v15}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v1

    const v0, -0x38eca0a5

    invoke-interface {v8, v0}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v13

    if-nez v1, :cond_7

    const v0, -0x5dcbae95

    invoke-interface {v8, v0}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v7, v5, LX/P35;->A03:Ljava/lang/Object;

    iput-object v4, v5, LX/P35;->A04:Ljava/lang/Object;

    iput-object v12, v5, LX/P35;->A05:Ljava/lang/Object;

    iput-object v10, v5, LX/P35;->A06:Ljava/lang/Object;

    iput-object v11, v5, LX/P35;->A07:Ljava/lang/Object;

    iput-object v14, v5, LX/P35;->A08:Ljava/lang/Object;

    iput-object v3, v5, LX/P35;->A09:Ljava/lang/Object;

    iput v6, v5, LX/P35;->A00:I

    invoke-static {v13, v0}, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A01(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v13

    if-ne v13, v2, :cond_6

    return-object v2

    :cond_4
    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    iget-object v3, v5, LX/P35;->A09:Ljava/lang/Object;

    check-cast v3, LX/snm;

    iget-object v14, v5, LX/P35;->A08:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    iget-object v11, v5, LX/P35;->A07:Ljava/lang/Object;

    check-cast v11, LX/EuC;

    iget-object v10, v5, LX/P35;->A06:Ljava/lang/Object;

    check-cast v10, LX/EUv;

    iget-object v12, v5, LX/P35;->A05:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Boolean;

    iget-object v4, v5, LX/P35;->A04:Ljava/lang/Object;

    check-cast v4, LX/GEe;

    iget-object v7, v5, LX/P35;->A03:Ljava/lang/Object;

    check-cast v7, LX/3h2;

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, Ljava/lang/Long;

    :cond_7
    iget-object v2, v7, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/IFn;->A03:LX/IFn;

    const v0, 0x14f51cd8

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v9

    check-cast v9, LX/IFn;

    iget-boolean v0, v4, LX/GEe;->A07:Z

    move/from16 v16, v0

    invoke-static/range {v9 .. v16}, LX/GEe;->A00(LX/IFn;LX/EUv;LX/EuC;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZ)LX/GEe;

    move-result-object v0

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_8
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public final A0P(LX/HAU;JJZZZZZZZ)Ljava/lang/Object;
    .locals 21

    move-wide/from16 v2, p2

    move-wide/from16 v0, p4

    move/from16 v10, p12

    move-object/from16 v8, p1

    instance-of v4, v8, LX/Uiz;

    move-object/from16 v7, p0

    if-eqz v4, :cond_0

    move-object v9, v8

    check-cast v9, LX/Uiz;

    iget v6, v9, LX/Uiz;->A00:I

    const/high16 v5, -0x80000000

    and-int v4, v6, v5

    if-eqz v4, :cond_0

    sub-int/2addr v6, v5

    iput v6, v9, LX/Uiz;->A00:I

    :goto_0
    iget-object v4, v9, LX/Uiz;->A07:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v5, v9, LX/Uiz;->A00:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v6, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/Uiz;

    invoke-direct {v9, v7, v8}, LX/Uiz;-><init>(Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget-boolean v10, v9, LX/Uiz;->A06:Z

    iget-wide v0, v9, LX/Uiz;->A01:J

    const/16 p6, 0x0

    iget-object v5, v9, LX/Uiz;->A05:Ljava/lang/Object;

    check-cast v5, LX/snm;

    iget-object v15, v9, LX/Uiz;->A04:Ljava/lang/Object;

    check-cast v15, LX/EuC;

    iget-object v14, v9, LX/Uiz;->A03:Ljava/lang/Object;

    check-cast v14, LX/EUv;

    iget-object v7, v9, LX/Uiz;->A02:Ljava/lang/Object;

    check-cast v7, LX/GEe;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v7, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A02:LX/snm;

    invoke-static {v5}, LX/256;->A0V(LX/snm;)LX/GEe;

    move-result-object v7

    new-instance v11, LX/H40;

    move/from16 v13, p7

    move/from16 v12, p8

    move/from16 v4, p9

    invoke-direct {v11, v12, v4, v13}, LX/H40;-><init>(ZZZ)V

    const v4, 0x5f506bab

    const-string v12, "itas-android"

    invoke-virtual {v11, v12, v4}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v11

    new-instance v14, LX/EUv;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12, v4}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v4

    invoke-direct {v14, v4, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v11, LX/WR5;

    move/from16 v13, p10

    move/from16 v4, p11

    invoke-direct {v11, v4, v13}, LX/WR5;-><init>(ZZ)V

    const v4, -0x136fde74

    invoke-virtual {v11, v12, v4}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    new-instance v15, LX/EuC;

    invoke-direct {v15, v4}, LX/EuC;-><init>(LX/a0P;)V

    if-nez p6, :cond_4

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object v7, v9, LX/Uiz;->A02:Ljava/lang/Object;

    iput-object v14, v9, LX/Uiz;->A03:Ljava/lang/Object;

    iput-object v15, v9, LX/Uiz;->A04:Ljava/lang/Object;

    iput-object v5, v9, LX/Uiz;->A05:Ljava/lang/Object;

    iput-wide v0, v9, LX/Uiz;->A01:J

    iput-boolean v10, v9, LX/Uiz;->A06:Z

    iput v6, v9, LX/Uiz;->A00:I

    invoke-static {v4, v2}, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A01(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-ne v4, v8, :cond_3

    return-object v8

    :cond_3
    const/16 p6, 0x0

    :goto_1
    invoke-static {v4}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    :cond_4
    if-eqz v10, :cond_5

    sget-object v13, LX/IFn;->A05:LX/IFn;

    :goto_2
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-boolean v0, v7, LX/GEe;->A07:Z

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move/from16 v19, v6

    move/from16 v20, v0

    invoke-static/range {v13 .. v20}, LX/GEe;->A00(LX/IFn;LX/EUv;LX/EuC;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZ)LX/GEe;

    move-result-object v0

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    sget-object v13, LX/IFn;->A06:LX/IFn;

    goto :goto_2
.end method

.method public final A0Q(LX/HAU;Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;
    .locals 19

    move-wide/from16 v1, p3

    move-object/from16 v6, p2

    const/4 v5, 0x5

    move-object/from16 v8, p1

    instance-of v0, v8, LX/otS;

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    move-object v7, v8

    check-cast v7, LX/otS;

    iget v0, v7, LX/otS;->$t:I

    if-ne v0, v5, :cond_0

    iget v4, v7, LX/otS;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_0

    sub-int/2addr v4, v3

    iput v4, v7, LX/otS;->A00:I

    :goto_0
    iget-object v3, v7, LX/otS;->A03:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/otS;->A00:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v5, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/otS;

    invoke-direct {v7, v10, v8, v5}, LX/otS;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v10, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A02:LX/snm;

    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/256;->A0V(LX/snm;)LX/GEe;

    move-result-object v0

    iget-object v0, v0, LX/GEe;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, p3, v3

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :cond_3
    invoke-static {v9}, LX/256;->A0V(LX/snm;)LX/GEe;

    move-result-object v0

    iget-object v3, v0, LX/GEe;->A03:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v6, v7, LX/otS;->A02:Ljava/lang/Object;

    iput-wide v1, v7, LX/otS;->A01:J

    iput v5, v7, LX/otS;->A00:I

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    invoke-direct/range {v10 .. v18}, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_5

    return-object v8

    :cond_4
    iget-wide v1, v7, LX/otS;->A01:J

    iget-object v6, v7, LX/otS;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_2

    :cond_6
    iget-object v3, v10, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A02:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GEe;

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iget-object v14, v0, LX/GEe;->A03:Ljava/lang/Boolean;

    iget-object v12, v0, LX/GEe;->A01:LX/EUv;

    iget-object v13, v0, LX/GEe;->A02:LX/EuC;

    iget-object v2, v0, LX/GEe;->A05:Ljava/lang/Long;

    iget-object v11, v0, LX/GEe;->A00:LX/IFn;

    iget-boolean v1, v0, LX/GEe;->A06:Z

    iget-boolean v0, v0, LX/GEe;->A07:Z

    move/from16 v17, v1

    move/from16 v18, v0

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v18}, LX/GEe;->A00(LX/IFn;LX/EUv;LX/EuC;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZ)LX/GEe;

    move-result-object v0

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v3}, LX/256;->A0V(LX/snm;)LX/GEe;

    move-result-object v0

    iget-object v0, v0, LX/GEe;->A03:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v10, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v6

    iget-object v4, v10, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/256;->A0V(LX/snm;)LX/GEe;

    move-result-object v0

    iget-object v2, v0, LX/GEe;->A00:LX/IFn;

    invoke-static {v3}, LX/256;->A0V(LX/snm;)LX/GEe;

    move-result-object v0

    iget-object v0, v0, LX/GEe;->A04:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "reminder_date"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "version"

    invoke-static {v2}, LX/PvT;->A00(LX/IFn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/255;->A1V(Ljava/util/AbstractMap;)V

    const-string v0, "instagram_wellbeing_limited_interactions_action"

    invoke-static {v6, v0, v4}, LX/254;->A0L(LX/2by;Ljava/lang/String;Ljava/lang/String;)LX/0tp;

    move-result-object v2

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/J3m;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-static {v2, v0, v1, v3}, LX/254;->A18(LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1
.end method

.method public final A0R(LX/HAU;ZZ)Ljava/lang/Object;
    .locals 20

    move/from16 v7, p2

    move/from16 v3, p3

    const/4 v11, 0x0

    const/4 v5, 0x2

    move-object/from16 v6, p1

    instance-of v0, v6, LX/ldB;

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, LX/ldB;

    iget v0, v4, LX/ldB;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/ldB;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/ldB;->A00:I

    :goto_0
    iget-object v2, v4, LX/ldB;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v5, v4, LX/ldB;->A00:I

    const/4 v8, 0x0

    const/4 v1, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v1, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/ldB;

    invoke-direct {v4, v10, v6, v5}, LX/ldB;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v10, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A02:LX/snm;

    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/256;->A0V(LX/snm;)LX/GEe;

    move-result-object v0

    iget-object v0, v0, LX/GEe;->A02:LX/EuC;

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/256;->A0V(LX/snm;)LX/GEe;

    move-result-object v0

    iget-object v5, v0, LX/GEe;->A02:LX/EuC;

    if-eqz v5, :cond_2

    iget-object v2, v5, LX/3h2;->A01:LX/a0P;

    const v0, -0x514ed023

    invoke-interface {v2, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-ne v3, v0, :cond_3

    iget-object v2, v5, LX/3h2;->A01:LX/a0P;

    const v0, 0x3b89160c

    invoke-interface {v2, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-ne v7, v0, :cond_3

    :cond_2
    :goto_1
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_3
    invoke-static {v9}, LX/256;->A0V(LX/snm;)LX/GEe;

    move-result-object v0

    iget-object v5, v0, LX/GEe;->A03:Ljava/lang/Boolean;

    invoke-static {v5, v8}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iput-object v5, v4, LX/ldB;->A01:Ljava/lang/Object;

    iput-boolean v7, v4, LX/ldB;->A03:Z

    iput-boolean v3, v4, LX/ldB;->A04:Z

    iput v1, v4, LX/ldB;->A00:I

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v4

    invoke-direct/range {v10 .. v18}, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    return-object v6

    :cond_4
    iget-boolean v3, v4, LX/ldB;->A04:Z

    iget-boolean v7, v4, LX/ldB;->A03:Z

    iget-object v5, v4, LX/ldB;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_2

    :cond_6
    iget-object v2, v10, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A02:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GEe;

    new-instance v4, LX/WR5;

    invoke-direct {v4, v3, v7}, LX/WR5;-><init>(ZZ)V

    const v3, -0x136fde74

    const-string v0, "itas-android"

    invoke-virtual {v4, v0, v3}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    new-instance v14, LX/EuC;

    invoke-direct {v14, v0}, LX/EuC;-><init>(LX/a0P;)V

    invoke-static {v5}, LX/20W;->A1b(Ljava/lang/Boolean;)Z

    move-result v19

    iget-object v15, v6, LX/GEe;->A03:Ljava/lang/Boolean;

    iget-object v13, v6, LX/GEe;->A01:LX/EUv;

    iget-object v4, v6, LX/GEe;->A04:Ljava/lang/Long;

    iget-object v3, v6, LX/GEe;->A05:Ljava/lang/Long;

    iget-object v12, v6, LX/GEe;->A00:LX/IFn;

    iget-boolean v0, v6, LX/GEe;->A06:Z

    move/from16 v18, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v19}, LX/GEe;->A00(LX/IFn;LX/EUv;LX/EuC;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZ)LX/GEe;

    move-result-object v0

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v5

    iget-object v4, v10, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/256;->A0V(LX/snm;)LX/GEe;

    move-result-object v0

    iget-object v7, v0, LX/GEe;->A00:LX/IFn;

    invoke-static {v2}, LX/256;->A0V(LX/snm;)LX/GEe;

    move-result-object v0

    iget-object v0, v0, LX/GEe;->A02:LX/EuC;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x65f1902e

    invoke-static {v2, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v11

    const/4 v6, 0x1

    :goto_2
    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v6, :cond_8

    const v1, 0x3b89160c

    invoke-interface {v11, v1}, LX/a0P;->DAq(I)Z

    move-result v1

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v1, "some_interactions"

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_7

    const v0, -0x514ed023

    invoke-interface {v11, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "most_interactions"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "version"

    invoke-static {v7}, LX/PvT;->A00(LX/IFn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/255;->A1V(Ljava/util/AbstractMap;)V

    const-string v0, "instagram_wellbeing_limited_interactions_action"

    invoke-virtual {v5, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x4ce

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/6dc;->A1r(Ljava/lang/String;)V

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/J3m;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_values"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    goto :goto_2
.end method

.method public final A0S(LX/HAU;ZZZ)Ljava/lang/Object;
    .locals 21

    move/from16 v8, p2

    move/from16 v6, p3

    move/from16 v4, p4

    const/4 v12, 0x0

    move-object/from16 v5, p1

    instance-of v0, v5, LX/Uiy;

    move-object/from16 v11, p0

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/Uiy;

    iget v2, v3, LX/Uiy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Uiy;->A00:I

    :goto_0
    iget-object v2, v3, LX/Uiy;->A05:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v5, v3, LX/Uiy;->A00:I

    const/4 v9, 0x0

    const/4 v1, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v1, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Uiy;

    invoke-direct {v3, v11, v5}, LX/Uiy;-><init>(Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v11, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A02:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/256;->A0V(LX/snm;)LX/GEe;

    move-result-object v0

    iget-object v0, v0, LX/GEe;->A01:LX/EUv;

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/256;->A0V(LX/snm;)LX/GEe;

    move-result-object v0

    iget-object v10, v0, LX/GEe;->A01:LX/EUv;

    if-eqz v10, :cond_2

    iget-object v2, v10, LX/3h2;->A01:LX/a0P;

    const v0, -0x6f65ffca

    invoke-interface {v2, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-ne v8, v0, :cond_3

    iget-object v2, v10, LX/3h2;->A01:LX/a0P;

    const v0, -0x5e7fd2dd

    invoke-interface {v2, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-ne v6, v0, :cond_3

    const v0, -0x6b9e97a4

    invoke-interface {v2, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-ne v4, v0, :cond_3

    :cond_2
    :goto_1
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_3
    invoke-static {v5}, LX/256;->A0V(LX/snm;)LX/GEe;

    move-result-object v0

    iget-object v5, v0, LX/GEe;->A03:Ljava/lang/Boolean;

    invoke-static {v5, v9}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iput-object v5, v3, LX/Uiy;->A01:Ljava/lang/Object;

    iput-boolean v8, v3, LX/Uiy;->A02:Z

    iput-boolean v6, v3, LX/Uiy;->A03:Z

    iput-boolean v4, v3, LX/Uiy;->A04:Z

    iput v1, v3, LX/Uiy;->A00:I

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v3

    invoke-direct/range {v11 .. v19}, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_5

    return-object v7

    :cond_4
    iget-boolean v4, v3, LX/Uiy;->A04:Z

    iget-boolean v6, v3, LX/Uiy;->A03:Z

    iget-boolean v8, v3, LX/Uiy;->A02:Z

    iget-object v5, v3, LX/Uiy;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_2

    :cond_6
    iget-object v2, v11, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A02:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GEe;

    new-instance v3, LX/H40;

    invoke-direct {v3, v8, v4, v6}, LX/H40;-><init>(ZZZ)V

    const v4, 0x5f506bab

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v4}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v14, LX/EUv;

    invoke-direct {v14, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v5}, LX/20W;->A1b(Ljava/lang/Boolean;)Z

    move-result v20

    iget-object v6, v7, LX/GEe;->A03:Ljava/lang/Boolean;

    iget-object v15, v7, LX/GEe;->A02:LX/EuC;

    iget-object v4, v7, LX/GEe;->A04:Ljava/lang/Long;

    iget-object v3, v7, LX/GEe;->A05:Ljava/lang/Long;

    iget-object v13, v7, LX/GEe;->A00:LX/IFn;

    iget-boolean v0, v7, LX/GEe;->A06:Z

    move/from16 v19, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v20}, LX/GEe;->A00(LX/IFn;LX/EUv;LX/EuC;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZ)LX/GEe;

    move-result-object v0

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v5

    iget-object v4, v11, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/256;->A0V(LX/snm;)LX/GEe;

    move-result-object v0

    iget-object v6, v0, LX/GEe;->A00:LX/IFn;

    invoke-static {v2}, LX/256;->A0V(LX/snm;)LX/GEe;

    move-result-object v0

    iget-object v0, v0, LX/GEe;->A01:LX/EUv;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x414f3958    # 12.9515f

    invoke-static {v2, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v12

    const/4 v7, 0x1

    :goto_2
    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v7, :cond_9

    const v1, -0x6f65ffca

    invoke-interface {v12, v1}, LX/a0P;->DAq(I)Z

    move-result v1

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v1, "new_followers"

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_8

    const v1, -0x5e7fd2dd

    invoke-interface {v12, v1}, LX/a0P;->DAq(I)Z

    move-result v1

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v1, "non_followers"

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_7

    const v0, -0x6b9e97a4

    invoke-interface {v12, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "non_close_friends"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "version"

    invoke-static {v6}, LX/PvT;->A00(LX/IFn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/255;->A1V(Ljava/util/AbstractMap;)V

    const-string v0, "instagram_wellbeing_limited_interactions_action"

    invoke-virtual {v5, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x4ce

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/6dc;->A1r(Ljava/lang/String;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/J3m;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_values"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    goto :goto_2
.end method

.method public final A0T(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p1

    const/4 v4, 0x2

    move-object/from16 v6, p2

    instance-of v0, v6, LX/aFx;

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    move-object v3, v6

    check-cast v3, LX/aFx;

    iget v0, v3, LX/aFx;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/aFx;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/aFx;->A01:I

    :goto_0
    iget-object v1, v3, LX/aFx;->A04:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v4, v3, LX/aFx;->A01:I

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/aFx;

    invoke-direct {v3, v10, v6, v4}, LX/aFx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v10, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A02:LX/snm;

    invoke-static {v8}, LX/256;->A0V(LX/snm;)LX/GEe;

    move-result-object v0

    iget-object v0, v0, LX/GEe;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v8}, LX/256;->A0V(LX/snm;)LX/GEe;

    move-result-object v0

    iget-object v0, v0, LX/GEe;->A01:LX/EUv;

    const/16 v16, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5e7fd2dd

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :goto_1
    invoke-static {v8}, LX/256;->A0V(LX/snm;)LX/GEe;

    move-result-object v0

    iget-object v0, v0, LX/GEe;->A01:LX/EUv;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x6f65ffca

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :goto_2
    invoke-static {v8}, LX/256;->A0V(LX/snm;)LX/GEe;

    move-result-object v0

    iget-object v0, v0, LX/GEe;->A01:LX/EUv;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x6b9e97a4

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :goto_3
    invoke-static {v8}, LX/256;->A0V(LX/snm;)LX/GEe;

    move-result-object v0

    iget-object v1, v0, LX/GEe;->A04:Ljava/lang/Long;

    invoke-static {v8}, LX/256;->A0V(LX/snm;)LX/GEe;

    move-result-object v0

    iget-object v0, v0, LX/GEe;->A02:LX/EuC;

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3b89160c

    invoke-interface {v9, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_4
    invoke-static {v8}, LX/256;->A0V(LX/snm;)LX/GEe;

    move-result-object v0

    iget-object v0, v0, LX/GEe;->A02:LX/EuC;

    if-eqz v0, :cond_2

    iget-object v8, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x514ed023

    invoke-interface {v8, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :cond_2
    iput-object v5, v3, LX/aFx;->A03:Ljava/lang/Object;

    iput v4, v3, LX/aFx;->A00:I

    iput v2, v3, LX/aFx;->A01:I

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v18}, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    return-object v7

    :cond_3
    move-object/from16 v15, v16

    goto :goto_4

    :cond_4
    move-object/from16 v14, v16

    goto :goto_3

    :cond_5
    move-object/from16 v13, v16

    goto :goto_2

    :cond_6
    move-object/from16 v12, v16

    goto :goto_1

    :cond_7
    iget v4, v3, LX/aFx;->A00:I

    iget-object v5, v3, LX/aFx;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_c

    if-eqz v4, :cond_9

    iget-object v9, v10, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/CZi;->A01:LX/Izl;

    sget-object v3, LX/CZi;->A02:[LX/Lms;

    aget-object v3, v3, v2

    invoke-static {v8, v7, v3, v0, v1}, LX/215;->A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V

    invoke-static {v9}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v6}, LX/CjD;->A00(LX/2in;Z)V

    :cond_9
    iget-object v3, v10, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v4}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ACi(Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {v0, v5}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    iget-object v5, v10, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A02:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GEe;

    if-nez v4, :cond_a

    const/4 v2, 0x0

    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v12, v0, LX/GEe;->A01:LX/EUv;

    iget-object v13, v0, LX/GEe;->A02:LX/EuC;

    iget-object v15, v0, LX/GEe;->A04:Ljava/lang/Long;

    iget-object v2, v0, LX/GEe;->A05:Ljava/lang/Long;

    iget-object v11, v0, LX/GEe;->A00:LX/IFn;

    iget-boolean v1, v0, LX/GEe;->A06:Z

    iget-boolean v0, v0, LX/GEe;->A07:Z

    move/from16 v17, v1

    move/from16 v18, v0

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v18}, LX/GEe;->A00(LX/IFn;LX/EUv;LX/EuC;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZ)LX/GEe;

    move-result-object v0

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v4, LX/PvT;->A00:LX/PvT;

    invoke-static {v3}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v3

    iget-object v2, v10, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/256;->A0V(LX/snm;)LX/GEe;

    move-result-object v0

    iget-object v1, v0, LX/GEe;->A00:LX/IFn;

    invoke-static {v5}, LX/256;->A0V(LX/snm;)LX/GEe;

    move-result-object v0

    iget-object v0, v0, LX/GEe;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/20W;->A1b(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/PvT;->A03(LX/IFn;LX/2by;Ljava/lang/String;Z)V

    :cond_b
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_c
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
