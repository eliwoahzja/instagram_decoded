.class public final LX/XvK;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/D78;

.field public A02:LX/3YI;

.field public A03:LX/3YF;

.field public A04:LX/3YF;

.field public A05:LX/3YF;

.field public A06:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

.field public A07:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

.field public A08:Ljava/lang/String;

.field public A09:LX/5By;

.field public A0A:LX/Ge9;

.field public A0B:LX/snm;

.field public A0C:LX/GhC;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static A00(LX/XvK;)LX/3YF;
    .locals 0

    iget-object p0, p0, LX/XvK;->A0B:LX/snm;

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/D3U;

    iget-object p0, p0, LX/D3U;->A05:LX/3YF;

    return-object p0
.end method

.method public static A01(LX/XvK;)LX/D3U;
    .locals 0

    iget-object p0, p0, LX/XvK;->A0B:LX/snm;

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/D3U;

    return-object p0
.end method

.method public static final A02(LX/mru;LX/XvK;)V
    .locals 2

    invoke-static {p1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {p0, p1, v1, v0}, LX/O82;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public static final A03(LX/3YF;LX/XvK;)V
    .locals 2

    sget-object v0, LX/3YF;->A03:LX/3YF;

    if-ne p0, v0, :cond_0

    invoke-static {p1}, LX/XvK;->A01(LX/XvK;)LX/D3U;

    move-result-object v0

    iget v0, v0, LX/D3U;->A00:I

    if-nez v0, :cond_0

    sget-object v0, LX/hJm;->A00:LX/hJm;

    invoke-static {v0, p1}, LX/XvK;->A02(LX/mru;LX/XvK;)V

    return-void

    :cond_0
    sget-object v0, LX/3YF;->A05:LX/3YF;

    invoke-static {p0, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p1, LX/XvK;->A0F:Z

    const/16 v1, 0xd

    new-instance v0, LX/kbg;

    invoke-direct {v0, p0, p1, v1}, LX/kbg;-><init>(LX/3YF;LX/XvK;I)V

    invoke-static {p1, v0}, LX/XvK;->A04(LX/XvK;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A04(LX/XvK;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object p0, p0, LX/XvK;->A0B:LX/snm;

    :cond_0
    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final A05(LX/3YF;LX/D3U;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 p0, 0x0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget v0, p1, LX/D3U;->A01:I

    :goto_0
    if-lez v0, :cond_1

    :cond_0
    :goto_1
    const/4 p0, 0x1

    :cond_1
    return p0

    :cond_2
    iget v0, p1, LX/D3U;->A00:I

    if-gtz v0, :cond_0

    iget-object v1, p1, LX/D3U;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/D3U;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/D3U;->A0F:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_3
    iget v0, p1, LX/D3U;->A02:I

    goto :goto_0
.end method

.method public static final A06(LX/3YF;LX/D3U;LX/XvK;)Z
    .locals 2

    invoke-static {p0, p1}, LX/XvK;->A05(LX/3YF;LX/D3U;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/XvK;->A0E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/D3U;->A0K:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/3YF;->A08:LX/3YF;

    if-ne p0, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    sget-object v0, LX/3YF;->A09:LX/3YF;

    if-ne p0, v0, :cond_3

    return v1

    :cond_2
    sget-object v0, LX/3YF;->A09:LX/3YF;

    if-eq p0, v0, :cond_0

    iget-object v0, p2, LX/XvK;->A04:LX/3YF;

    if-ne p0, v0, :cond_3

    iget-boolean v0, p2, LX/XvK;->A0D:Z

    if-eqz v0, :cond_0

    :cond_3
    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public final A16()Ljava/lang/Integer;
    .locals 3

    invoke-static {p0}, LX/XvK;->A00(LX/XvK;)LX/3YF;

    move-result-object v2

    sget-object v1, LX/3YF;->A07:LX/3YF;

    invoke-static {p0}, LX/XvK;->A01(LX/XvK;)LX/D3U;

    move-result-object v0

    if-ne v2, v1, :cond_0

    iget v0, v0, LX/D3U;->A03:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, v0, LX/D3U;->A05:LX/3YF;

    sget-object v1, LX/3YF;->A05:LX/3YF;

    invoke-static {p0}, LX/XvK;->A01(LX/XvK;)LX/D3U;

    move-result-object v0

    if-ne v2, v1, :cond_1

    iget v0, v0, LX/D3U;->A02:I

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/D3U;->A05:LX/3YF;

    sget-object v0, LX/3YF;->A03:LX/3YF;

    if-ne v1, v0, :cond_2

    invoke-static {p0}, LX/XvK;->A01(LX/XvK;)LX/D3U;

    move-result-object v0

    iget v0, v0, LX/D3U;->A00:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A17(LX/Qj2;LX/3YF;)V
    .locals 33

    const/4 v5, 0x0

    move-object/from16 v2, p1

    iget v0, v2, LX/Qj2;->A00:I

    move-object/from16 v7, p2

    if-lez v0, :cond_0

    sget-object v1, LX/3YF;->A03:LX/3YF;

    move-object v0, v7

    if-eq v7, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v6, p0

    iput-object v0, v6, LX/XvK;->A03:LX/3YF;

    sget-object v0, LX/3YF;->A03:LX/3YF;

    if-ne v7, v0, :cond_2

    invoke-static {v6}, LX/XvK;->A01(LX/XvK;)LX/D3U;

    move-result-object v0

    iget-boolean v0, v0, LX/D3U;->A0C:Z

    if-eqz v0, :cond_2

    const/16 v1, 0x2a

    new-instance v0, LX/BTG;

    invoke-direct {v0, v1}, LX/BTG;-><init>(I)V

    invoke-static {v6, v0}, LX/XvK;->A04(LX/XvK;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v4, v6, LX/XvK;->A07:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    iget-object v0, v4, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3YH;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget v0, v2, LX/Qj2;->A00:I

    move/from16 v18, v0

    iget-object v0, v3, LX/3YH;->A07:Ljava/lang/Boolean;

    move-object/from16 v31, v0

    iget-object v0, v3, LX/3YH;->A06:LX/3YF;

    move-object/from16 v30, v0

    iget-wide v1, v3, LX/3YH;->A04:J

    iget-boolean v0, v3, LX/3YH;->A0F:Z

    move/from16 v17, v0

    iget v0, v3, LX/3YH;->A02:I

    move/from16 v21, v0

    iget v0, v3, LX/3YH;->A00:I

    move/from16 v16, v0

    iget-object v15, v3, LX/3YH;->A08:Ljava/lang/String;

    iget-object v14, v3, LX/3YH;->A0B:Ljava/util/List;

    iget-object v13, v3, LX/3YH;->A0E:Ljava/util/List;

    iget v12, v3, LX/3YH;->A03:I

    iget-object v11, v3, LX/3YH;->A0D:Ljava/util/List;

    iget-object v10, v3, LX/3YH;->A09:Ljava/lang/String;

    iget-wide v7, v3, LX/3YH;->A05:J

    iget-object v9, v3, LX/3YH;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/3YH;->A0C:Ljava/util/List;

    invoke-static/range {v30 .. v30}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v3, LX/3YH;

    move/from16 v23, v18

    move/from16 v24, v12

    move-wide/from16 v25, v1

    move-wide/from16 v27, v7

    move/from16 v29, v17

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object/from16 v19, v11

    move-object/from16 v20, v0

    move/from16 v22, v16

    move-object v11, v3

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    move-object v14, v15

    move-object v15, v10

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v29}, LX/3YH;-><init>(LX/3YF;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIJJZ)V

    :cond_3
    :goto_0
    invoke-virtual {v4, v3}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0T(LX/3YH;)V

    iget-object v0, v6, LX/XvK;->A06:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    invoke-virtual {v0, v5}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0U(Z)V

    return-void

    :cond_4
    iget v0, v2, LX/Qj2;->A00:I

    move/from16 v22, v0

    iget-object v0, v2, LX/Qj2;->A01:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v2, LX/Qj2;->A02:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v0, v3, LX/3YH;->A07:Ljava/lang/Boolean;

    move-object/from16 v31, v0

    iget-object v0, v3, LX/3YH;->A06:LX/3YF;

    move-object/from16 v30, v0

    iget-wide v1, v3, LX/3YH;->A04:J

    iget-boolean v0, v3, LX/3YH;->A0F:Z

    move/from16 v16, v0

    iget v15, v3, LX/3YH;->A02:I

    iget v14, v3, LX/3YH;->A01:I

    iget-object v13, v3, LX/3YH;->A0E:Ljava/util/List;

    iget v12, v3, LX/3YH;->A03:I

    iget-object v11, v3, LX/3YH;->A0D:Ljava/util/List;

    iget-object v10, v3, LX/3YH;->A09:Ljava/lang/String;

    iget-wide v7, v3, LX/3YH;->A05:J

    iget-object v9, v3, LX/3YH;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/3YH;->A0C:Ljava/util/List;

    invoke-static/range {v30 .. v30}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v3, LX/3YH;

    move/from16 v23, v14

    move/from16 v24, v12

    move-wide/from16 v25, v1

    move-wide/from16 v27, v7

    move/from16 v29, v16

    move-object/from16 v18, v13

    move-object/from16 v19, v11

    move-object/from16 v20, v0

    move/from16 v21, v15

    move-object v11, v3

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    move-object/from16 v14, v32

    move-object v15, v10

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v29}, LX/3YH;-><init>(LX/3YF;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIJJZ)V

    goto :goto_0
.end method

.method public final A18(LX/3YF;)V
    .locals 6

    sget-object v0, LX/doj;->A00:LX/doj;

    iget-object v2, p0, LX/XvK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/doj;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/hbr;

    invoke-direct {v0, p0}, LX/hbr;-><init>(LX/XvK;)V

    new-instance v1, LX/hHm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/hHm;->A00:LX/mld;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0}, LX/XvK;->A02(LX/mru;LX/XvK;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/doj;->A00(Lcom/instagram/common/session/UserSession;)LX/a2R;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/3YF;->A08:LX/3YF;

    if-eq p1, v0, :cond_1

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v5, LX/dgZ;->A01:LX/Izl;

    sget-object v4, LX/dgZ;->A02:[LX/Lms;

    const/4 v3, 0x1

    invoke-static {v0, v5, v4, v3}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/cBb;

    invoke-direct {v0, p1, p0}, LX/cBb;-><init>(LX/3YF;LX/XvK;)V

    new-instance v1, LX/hHz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/hHz;->A00:LX/cBb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0}, LX/XvK;->A02(LX/mru;LX/XvK;)V

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    aget-object v1, v4, v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v2, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void

    :cond_1
    invoke-static {p1, p0}, LX/XvK;->A03(LX/3YF;LX/XvK;)V

    return-void
.end method

.method public final A19(LX/ZxB;)V
    .locals 9

    invoke-static {p0}, LX/XvK;->A00(LX/XvK;)LX/3YF;

    move-result-object v1

    invoke-static {p0}, LX/XvK;->A01(LX/XvK;)LX/D3U;

    move-result-object v0

    invoke-static {v1, v0}, LX/XvK;->A05(LX/3YF;LX/D3U;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/XvK;->A00(LX/XvK;)LX/3YF;

    move-result-object v1

    sget-object v0, LX/3YF;->A07:LX/3YF;

    const/16 v2, 0x1f4

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/XvK;->A01(LX/XvK;)LX/D3U;

    move-result-object v0

    iget v0, v0, LX/D3U;->A03:I

    if-ge v0, v2, :cond_2

    :cond_0
    invoke-static {p0}, LX/XvK;->A00(LX/XvK;)LX/3YF;

    move-result-object v1

    sget-object v0, LX/3YF;->A05:LX/3YF;

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/XvK;->A01(LX/XvK;)LX/D3U;

    move-result-object v0

    iget v0, v0, LX/D3U;->A02:I

    if-ge v0, v2, :cond_2

    :cond_1
    invoke-static {p0}, LX/XvK;->A00(LX/XvK;)LX/3YF;

    move-result-object v1

    sget-object v0, LX/3YF;->A03:LX/3YF;

    if-ne v1, v0, :cond_4

    invoke-static {p0}, LX/XvK;->A01(LX/XvK;)LX/D3U;

    move-result-object v0

    iget v0, v0, LX/D3U;->A00:I

    if-lt v0, v2, :cond_4

    :cond_2
    const/4 v2, 0x1

    :goto_0
    iget-object v8, p0, LX/XvK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/bhb;->A00:LX/Izl;

    sget-object v5, LX/bhb;->A01:[LX/Lms;

    invoke-static {v0, v6, v5, v7}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_5

    if-eqz v2, :cond_5

    new-instance v0, LX/hIm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p0}, LX/XvK;->A02(LX/mru;LX/XvK;)V

    iget-object v4, p0, LX/XvK;->A01:LX/D78;

    invoke-static {p0}, LX/XvK;->A00(LX/XvK;)LX/3YF;

    move-result-object v3

    invoke-virtual {p0}, LX/XvK;->A16()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D78;->A02(LX/D78;)LX/3YF;

    move-result-object v1

    const-string v0, "IMPRESSION"

    invoke-static {v4, v3, v1, v2, v0}, LX/D78;->A0J(LX/D78;LX/3YF;LX/3YF;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v8, v7}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v0

    invoke-static {v0, v6, v5, v7}, LX/884;->A1P(Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1, v7}, LX/XvK;->A1A(LX/ZxB;Z)V

    return-void
.end method

.method public final A1A(LX/ZxB;Z)V
    .locals 9

    iget-boolean v0, p0, LX/XvK;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XvK;->A01:LX/D78;

    invoke-static {p0}, LX/XvK;->A00(LX/XvK;)LX/3YF;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/aEF;->A04:LX/aEF;

    invoke-static {v1}, LX/D78;->A02(LX/D78;)LX/3YF;

    move-result-object v3

    const/4 v4, 0x0

    const-string v6, "NUX_AUDIENCE_SELECT"

    const-string v7, "TAP"

    move-object v5, v4

    move-object v8, v4

    invoke-static/range {v0 .. v8}, LX/D78;->A0D(LX/aEF;LX/D78;LX/3YF;LX/3YF;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v4, p0, LX/XvK;->A01:LX/D78;

    invoke-virtual {p0}, LX/XvK;->A16()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0}, LX/XvK;->A00(LX/XvK;)LX/3YF;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D78;->A02(LX/D78;)LX/3YF;

    move-result-object v1

    const-string v0, "CONFIRM"

    invoke-static {v4, v2, v1, v3, v0}, LX/D78;->A0J(LX/D78;LX/3YF;LX/3YF;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, LX/XvK;->A01:LX/D78;

    invoke-static {p0}, LX/XvK;->A00(LX/XvK;)LX/3YF;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D78;->A02(LX/D78;)LX/3YF;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "UPDATE_SETTINGS_BUTTON"

    invoke-static {v4, v3, v1, v0}, LX/D78;->A0K(LX/D78;LX/3YF;LX/3YF;Ljava/lang/String;)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    new-instance v0, LX/R9s;

    invoke-direct {v0, p1, p0, v2}, LX/R9s;-><init>(LX/ZxB;LX/XvK;LX/HAU;)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
