.class public final LX/UYs;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/Lmo;

.field public A01:LX/ZhA;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Esp;

.field public A04:LX/snm;

.field public A05:LX/snm;

.field public A06:LX/snm;

.field public A07:LX/snm;

.field public A08:LX/snm;

.field public A09:LX/snm;

.field public A0A:LX/snm;

.field public A0B:LX/snm;

.field public A0C:LX/GhC;

.field public A0D:LX/GhC;

.field public A0E:LX/GhC;

.field public A0F:LX/GhC;

.field public A0G:LX/GhC;

.field public A0H:LX/GhC;

.field public A0I:LX/GhC;

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public static final A00(LX/1W9;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/1W9;->A0G:LX/A9U;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/A9U;->A02:LX/AXw;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/AXw;->A02:LX/1mW;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1mW;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1YD;

    iget-object v1, v0, LX/1YD;->A06:LX/1YE;

    sget-object v0, LX/1YE;->A09:LX/1YE;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    return-object p0
.end method

.method public static final A01(LX/UYs;Ljava/lang/String;)V
    .locals 13

    iget-object v2, p0, LX/UYs;->A07:LX/snm;

    const/4 v4, 0x0

    const/4 p0, 0x1

    const/4 v11, 0x0

    new-instance v3, LX/Yr5;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move v12, v11

    invoke-direct/range {v3 .. v13}, LX/Yr5;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;IIZ)V

    new-instance v1, LX/cgD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/gGq;->A00:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/cgD;->A00:LX/Yr5;

    iput-object p1, v1, LX/cgD;->A01:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A02(LX/UYs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/UYs;->A07:LX/snm;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/cg9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/gGq;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, v1, LX/cg9;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UYs;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I2z;

    invoke-virtual {v0}, LX/I2z;->A00()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    new-instance v1, LX/mxY;

    invoke-direct {v1, p0, p1, p3, p2}, LX/mxY;-><init>(LX/UYs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/UYs;->A00:LX/Lmo;

    invoke-static {v1, v2, v0}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final A16(LX/8Qb;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LX/785;->A0V()LX/1Zp;

    move-result-object v2

    iget-object v1, p0, LX/UYs;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/8Qb;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, LX/1Zp;->A07(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v0, p0, LX/UYs;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/UYs;->A08:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A17(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-boolean v3, p0, LX/UYs;->A0J:Z

    invoke-virtual {p0}, LX/UYs;->A1B()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/UYs;->A0K:Z

    iget-object v1, p0, LX/UYs;->A0A:LX/snm;

    sget-object v0, LX/8QN;->A04:LX/8QN;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/UYs;->A05:LX/snm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UYs;->A06:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UYs;->A04:LX/snm;

    invoke-static {v0, v3}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, p0, LX/UYs;->A08:LX/snm;

    invoke-static {v0}, LX/C4H;->A0u(LX/snm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/785;->A0V()LX/1Zp;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1Zp;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/UYs;->A08:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A18(LX/1W9;Ljava/lang/Boolean;)V
    .locals 5

    iget-object v3, p0, LX/UYs;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81050a000d1677L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/UYs;->A1C(LX/1W9;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810e11001c4d7dL    # 4.070451365680162E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/UYs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/SnP;->A01(LX/2in;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    iput-boolean v1, p0, LX/UYs;->A0J:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/UYs;->A05:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    const v2, 0x2c001

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zp;

    invoke-virtual {v0, v3}, LX/1Zp;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, p0, LX/UYs;->A06:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zp;

    invoke-virtual {v0, v3}, LX/1Zp;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, p0, LX/UYs;->A04:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    :cond_1
    invoke-static {}, LX/785;->A0V()LX/1Zp;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1Zp;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/UYs;->A08:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, LX/785;->A0V()LX/1Zp;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1Zp;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A19(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v3, 0x2c001

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zp;

    iget-object v2, p0, LX/UYs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/1Zp;->A01(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zp;

    invoke-virtual {v0, v2, v1}, LX/1Zp;->A05(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    return-void
.end method

.method public final A1A(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/UYs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/1jR;->A5r:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, LX/1Xq;

    iget v2, v0, LX/1Xq;->A01:I

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1Xq;

    iget v0, v0, LX/1Xq;->A01:I

    if-ge v2, v0, :cond_1

    move-object v5, v1

    move v2, v0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    check-cast v5, LX/1Xq;

    if-eqz v5, :cond_4

    iget-object v2, v5, LX/1Xq;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v1, v4, LX/1jR;->A4o:Ljava/lang/String;

    iget-object v0, v4, LX/1jR;->A4N:Ljava/lang/String;

    invoke-static {p0, v2, v1, v0}, LX/UYs;->A02(LX/UYs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v3, v4, LX/1jR;->A4o:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/UYs;->A07:LX/snm;

    new-instance v1, LX/cgC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/gGq;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/cgC;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/WdU;

    invoke-direct {v0, v1, p0, v4}, LX/WdU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/1jR;->A0Z(LX/Gdo;)V

    return-void
.end method

.method public final A1B()Z
    .locals 3

    iget-object v0, p0, LX/UYs;->A0A:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/8QN;->A05:LX/8QN;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/UYs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810e1100094d71L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1C(LX/1W9;Z)Z
    .locals 20

    const/4 v5, 0x0

    move-object/from16 v8, p1

    if-eqz p1, :cond_0

    iget-object v0, v8, LX/1W9;->A1D:Ljava/util/List;

    move-object/from16 v6, p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v6, LX/UYs;->A0A:LX/snm;

    sget-object v0, LX/8QN;->A0B:LX/8QN;

    :goto_0
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return v5

    :cond_1
    iget-object v0, v6, LX/UYs;->A09:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/UYs;->A0A:LX/snm;

    sget-object v0, LX/8QN;->A0D:LX/8QN;

    goto :goto_0

    :cond_2
    sget-object v4, LX/8QN;->A04:LX/8QN;

    move-object/from16 v19, v4

    iget-object v0, v8, LX/1W9;->A1Y:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/AuB;->A13(Ljava/util/Iterator;)LX/1s8;

    move-result-object v0

    iget v1, v0, LX/1s8;->A02:I

    iget v0, v0, LX/1s8;->A03:I

    sub-int/2addr v1, v0

    add-int/2addr v9, v1

    goto :goto_1

    :cond_3
    iget-object v0, v8, LX/1W9;->A1J:Ljava/util/List;

    move-object/from16 v17, v0

    if-nez v0, :cond_4

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v2, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0Q:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    float-to-double v0, v0

    add-double/2addr v2, v0

    goto :goto_2

    :cond_5
    iget v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    goto :goto_3

    :cond_6
    double-to-float v1, v2

    const/4 v10, 0x1

    if-eqz v17, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p2, :cond_9

    sget-object v4, LX/8QN;->A06:LX/8QN;

    :cond_7
    :goto_4
    iget-object v7, v8, LX/1W9;->A0G:LX/A9U;

    if-eqz v7, :cond_c

    iget-object v0, v7, LX/A9U;->A02:LX/AXw;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/AXw;->A02:LX/1mW;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/1mW;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1YD;

    iget-object v1, v0, LX/1YD;->A06:LX/1YE;

    sget-object v0, LX/1YE;->A06:LX/1YE;

    if-ne v1, v0, :cond_8

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_a

    sget-object v4, LX/8QN;->A07:LX/8QN;

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_7

    sget-object v4, LX/8QN;->A08:LX/8QN;

    goto :goto_4

    :cond_b
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v4, LX/8QN;->A0E:LX/8QN;

    :cond_c
    const v0, 0x2bf20

    if-le v9, v0, :cond_d

    sget-object v4, LX/8QN;->A0C:LX/8QN;

    :cond_d
    iget-object v0, v6, LX/UYs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810e1100074d6fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/AuB;->A13(Ljava/util/Iterator;)LX/1s8;

    move-result-object v0

    iget v1, v0, LX/1s8;->A02:I

    iget v0, v0, LX/1s8;->A03:I

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    goto :goto_6

    :cond_e
    if-eqz v17, :cond_f

    invoke-static/range {v17 .. v17}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_f

    iget v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-le v0, v2, :cond_f

    sget-object v4, LX/8QN;->A0B:LX/8QN;

    :cond_f
    iget-object v9, v6, LX/UYs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81050a00391696L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v14, v8, LX/1W9;->A1A:Ljava/lang/String;

    iget-object v0, v6, LX/UYs;->A07:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/cgD;

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    check-cast v2, LX/cgD;

    if-eqz v2, :cond_10

    iget-object v13, v2, LX/cgD;->A00:LX/Yr5;

    iget-object v3, v13, LX/Yr5;->A07:Ljava/lang/Float;

    iget-object v12, v13, LX/Yr5;->A03:Ljava/lang/Float;

    iget-object v2, v2, LX/cgD;->A01:Ljava/lang/String;

    invoke-static {v2, v14}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_15

    if-eqz v3, :cond_15

    if-eqz v12, :cond_15

    iget-object v11, v6, LX/UYs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x810e11000d4d73L

    invoke-static {v15, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v11, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x840e11000b0372L

    invoke-static {v13, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v13

    cmpl-double v0, v2, v13

    if-ltz v0, :cond_16

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v11, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x840e11000c0373L

    invoke-static {v11, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v11

    cmpg-double v0, v2, v11

    if-gtz v0, :cond_16

    :goto_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_10
    invoke-static {v0, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, v6, LX/UYs;->A0K:Z

    if-nez v0, :cond_11

    sget-object v4, LX/8QN;->A05:LX/8QN;

    :cond_11
    if-eqz v17, :cond_12

    invoke-static/range {v17 .. v17}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/KRm;->A0C(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-ne v0, v10, :cond_12

    invoke-static {v9, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110ad00005934L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_13

    :cond_12
    const/4 v9, 0x0

    :cond_13
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A0y:LX/1e6;

    iget-boolean v0, v0, LX/1e6;->A0V:Z

    if-nez v0, :cond_14

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    invoke-static {v2, v14}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, v13, LX/Yr5;->A09:Z

    if-eqz v0, :cond_16

    goto :goto_7

    :cond_16
    const/16 v16, 0x0

    goto :goto_7

    :cond_17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v13, 0x0

    const-wide/16 v11, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v2}, LX/AuB;->A13(Ljava/util/Iterator;)LX/1s8;

    move-result-object v0

    iget v0, v0, LX/1s8;->A0J:F

    float-to-double v0, v0

    add-double/2addr v11, v0

    goto :goto_9

    :cond_18
    invoke-static {v8}, LX/UYs;->A00(LX/1W9;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v2, 0x0

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YD;

    iget v0, v0, LX/1YD;->A00:F

    float-to-double v0, v0

    add-double/2addr v2, v0

    goto :goto_a

    :cond_19
    const-wide/16 v2, 0x0

    :cond_1a
    if-eqz v7, :cond_1b

    iget-object v0, v7, LX/A9U;->A02:LX/AXw;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/AXw;->A02:LX/1mW;

    if-eqz v0, :cond_1b

    iget v1, v0, LX/1mW;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1c

    :cond_1b
    cmpl-double v0, v11, v13

    if-gtz v0, :cond_1d

    :cond_1c
    cmpl-double v0, v2, v13

    if-gtz v0, :cond_1d

    if-nez v9, :cond_1d

    sget-object v4, LX/8QN;->A0A:LX/8QN;

    :cond_1d
    iget-object v0, v6, LX/UYs;->A0A:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    move-object/from16 v0, v19

    if-ne v4, v0, :cond_0

    return v10
.end method
