.class public final LX/6rV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hio;


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4KA;

.field public final A03:LX/Ifn;

.field public final A04:LX/3nG;

.field public final A05:LX/kHc;

.field public final A06:LX/mqn;

.field public final A07:LX/4ZA;

.field public final A08:LX/4w4;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4KA;LX/Ifn;LX/3nG;LX/kHc;LX/mqn;LX/4w4;LX/4ZA;J)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6rV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6rV;->A03:LX/Ifn;

    iput-object p8, p0, LX/6rV;->A07:LX/4ZA;

    iput-object p7, p0, LX/6rV;->A08:LX/4w4;

    iput-object p6, p0, LX/6rV;->A06:LX/mqn;

    iput-object p4, p0, LX/6rV;->A04:LX/3nG;

    iput-object p5, p0, LX/6rV;->A05:LX/kHc;

    iput-wide p9, p0, LX/6rV;->A00:J

    iput-object p2, p0, LX/6rV;->A02:LX/4KA;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;LX/6oE;)LX/6dN;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-virtual {p2}, LX/6oE;->A13()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v3, p2, LX/6oE;->A0D:I

    :goto_0
    iget-object v2, p0, LX/6rV;->A07:LX/4ZA;

    iget-object v1, p0, LX/6rV;->A03:LX/Ifn;

    iget v0, p2, LX/6oE;->A0i:I

    invoke-virtual {v2, p1, v1, v3, v0}, LX/4ZA;->A07(Lcom/instagram/feed/media/Media;LX/Ifn;II)LX/9jf;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/9jf;->Gu4()V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, LX/Imn;->H0A(Ljava/lang/String;)LX/9jf;

    :cond_0
    invoke-interface {v3}, LX/9jf;->Eh1()V

    iget-object v5, p0, LX/6rV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8100c90003020dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8100c90001020bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v2, v3

    check-cast v2, LX/6bR;

    iput-object v0, v2, LX/6bR;->A0V:Ljava/lang/Boolean;

    iget-object v1, p0, LX/6rV;->A06:LX/mqn;

    const/4 v0, 0x0

    invoke-interface {v1}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/6bR;->A1t:Ljava/lang/String;

    iget-object v1, p0, LX/6rV;->A04:LX/3nG;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/3nG;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_3
    iput-object v0, v2, LX/6bR;->A1P:Ljava/lang/String;

    const v0, 0x502f6

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8tW;

    invoke-virtual {v0, v5}, LX/8tW;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/6bR;->A2K:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6bR;->A0U:Ljava/lang/Boolean;

    new-instance v0, LX/6dN;

    invoke-direct {v0, v3}, LX/6dN;-><init>(LX/9jf;)V

    return-object v0

    :cond_4
    const/4 v3, -0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final GRA(LX/8mi;LX/0JC;)LX/0JC;
    .locals 18

    const/4 v10, 0x0

    move-object/from16 v0, p1

    iget-object v8, v0, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v8}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v8, Lcom/instagram/feed/media/Media;

    iget-object v7, v0, LX/8mi;->A07:Ljava/lang/Object;

    invoke-static {v7}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v7, LX/6oE;

    move-object/from16 v11, p0

    invoke-virtual {v11, v8, v7}, LX/6rV;->A00(Lcom/instagram/feed/media/Media;LX/6oE;)LX/6dN;

    move-result-object v6

    iget-object v9, v11, LX/6rV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109ab001236bdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    const/4 v15, 0x1

    if-eqz v6, :cond_0

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->ALr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109a9000336a3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/6dN;->A02:LX/9jf;

    const-string v0, "SENSITIVITY"

    check-cast v1, LX/6bR;

    iput-object v0, v1, LX/6bR;->A1h:Ljava/lang/String;

    iput-boolean v15, v6, LX/6dN;->A01:Z

    :cond_0
    if-eqz v3, :cond_c

    if-eqz v6, :cond_c

    iget-object v2, v11, LX/6rV;->A05:LX/kHc;

    check-cast v2, LX/6rU;

    const v3, 0x69583252

    const-string/jumbo v13, "itas-android"

    invoke-virtual {v8, v13, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v14, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v14, v3, v13}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/8tX;

    invoke-direct {v4, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x42

    new-instance v1, LX/9hw;

    invoke-direct {v1, v4, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x321be811

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    :cond_2
    iget-boolean v0, v2, LX/6rU;->A00:Z

    if-nez v0, :cond_3

    const-string/jumbo v0, "ig_merlin_migration_"

    invoke-static {v0, v12}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_3
    iget-object v5, v6, LX/6dN;->A02:LX/9jf;

    move-object v4, v5

    check-cast v4, LX/6bR;

    iput-object v12, v4, LX/6bR;->A1d:Ljava/lang/String;

    if-eqz v12, :cond_4

    iget-object v0, v11, LX/6rV;->A02:LX/4KA;

    iget-object v0, v0, LX/4KA;->A00:LX/2kz;

    const-wide/32 v2, -0x80000000

    invoke-virtual {v0, v12, v2, v3}, LX/2kz;->A04(Ljava/lang/String;J)J

    move-result-wide v16

    cmp-long v0, v16, v2

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    cmp-long v16, v2, v0

    if-gtz v16, :cond_10

    const-wide/32 v16, 0x7fffffff

    cmp-long v2, v0, v16

    if-gtz v2, :cond_10

    long-to-int v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6bR;->A0k:Ljava/lang/Integer;

    :cond_4
    iget-object v2, v11, LX/6rV;->A02:LX/4KA;

    iget-object v0, v2, LX/4KA;->A00:LX/2kz;

    invoke-virtual {v0, v12}, LX/2kz;->A0E(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    sget-object v0, LX/6dM;->A03:LX/6dM;

    :goto_1
    iput-object v0, v4, LX/6bR;->A0C:LX/6dM;

    invoke-virtual {v2, v12}, LX/4KA;->A02(Ljava/lang/String;)V

    :goto_2
    if-eqz p2, :cond_6

    invoke-interface/range {p2 .. p2}, LX/0JC;->COC()LX/9jf;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/6bR;->A0Z:Ljava/lang/Boolean;

    check-cast v1, LX/6bR;

    iget-object v1, v1, LX/6bR;->A0C:LX/6dM;

    sget-object v0, LX/6dM;->A03:LX/6dM;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/6dM;->A04:LX/6dM;

    if-ne v1, v0, :cond_6

    :cond_5
    iput-object v1, v4, LX/6bR;->A0C:LX/6dM;

    :cond_6
    const v0, 0x38007

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x502f6

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8tW;

    invoke-virtual {v0, v9}, LX/8tW;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/6bR;->A2K:Ljava/util/Map;

    sget-object v0, LX/8tF;->A00:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, LX/Irl;->Gv7(Ljava/lang/Boolean;)LX/9jf;

    sget-object v0, LX/8tN;->A00:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/Irl;->GpV(Ljava/lang/String;)LX/9jf;

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/6bR;->A1W:Ljava/lang/String;

    const v0, 0x38008

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v1, -0x6caebcb5

    new-instance v0, LX/1zr;

    invoke-direct {v0, v14, v1, v13}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v0, 0x7094569a

    invoke-interface {v8, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8kE;

    invoke-direct {v0, v1}, LX/8kE;-><init>(LX/a0P;)V

    invoke-static {v9, v0}, LX/8kI;->A00(Lcom/instagram/common/session/UserSession;LX/8kE;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Irl;->Gw6(Ljava/lang/Boolean;)LX/9jf;

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A5u()Ljava/lang/Integer;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-interface {v5, v0}, LX/Imo;->Glp(I)LX/9jf;

    invoke-static {v9}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    iget-object v1, v0, LX/2xu;->A04:LX/2ld;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-interface {v5, v0}, LX/Imn;->Gvr(Z)LX/9jf;

    invoke-static {}, LX/2ct;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Imn;->Gup(Ljava/lang/String;)LX/9jf;

    iget-object v1, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8ti;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Inl;->GsB(Ljava/lang/Boolean;)LX/9jf;

    iget-boolean v0, v7, LX/6oE;->A3a:Z

    invoke-interface {v5, v0}, LX/Iqm;->Guk(Z)LX/9jf;

    invoke-static {v9}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    invoke-virtual {v0}, LX/2xu;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Imn;->Gwm(Ljava/lang/String;)LX/9jf;

    invoke-static {v9, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8100c90003020dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v12

    invoke-static {v9, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109fe00003865L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v11

    invoke-static {v9, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8100c90001020bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    invoke-static {v9, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8100c900060210L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v12, :cond_8

    if-nez v11, :cond_8

    if-nez v3, :cond_8

    if-eqz v0, :cond_9

    :cond_8
    const/4 v13, 0x1

    :cond_9
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/6bR;->A0V:Ljava/lang/Boolean;

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v1, v0, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v0, "dark_mode_toggle_setting"

    const/4 v2, -0x1

    invoke-interface {v1, v0, v2}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v5, v0}, LX/Inl;->Gp3(I)LX/9jf;

    sget-object v0, LX/8tD;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Irl;->GpX(Ljava/lang/String;)LX/9jf;

    sget-object v0, LX/6Ak;->A02:LX/6Ak;

    invoke-virtual {v0}, LX/6Ak;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Irl;->Gqn(Ljava/lang/String;)LX/9jf;

    sget-object v0, LX/8tE;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Irl;->GpW(Ljava/lang/String;)LX/9jf;

    iget v1, v7, LX/6oE;->A0A:I

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-ne v0, v15, :cond_a

    if-eq v1, v2, :cond_a

    invoke-interface {v5, v1}, LX/Ion;->Gmk(I)LX/9jf;

    invoke-static {v8, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/Ion;->Gmn(Ljava/lang/String;)LX/9jf;

    :cond_a
    iget-boolean v0, v7, LX/6oE;->A3z:Z

    if-eqz v0, :cond_b

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Ikm;->GvV(Ljava/lang/Boolean;)LX/9jf;

    iget-object v0, v7, LX/6oE;->A24:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/Ikm;->Gl4(Ljava/lang/String;)LX/9jf;

    iget-object v0, v7, LX/6oE;->A1z:Ljava/lang/Long;

    invoke-interface {v5, v0}, LX/Ikm;->H9b(Ljava/lang/Long;)LX/9jf;

    :cond_b
    iget-boolean v0, v7, LX/6oE;->A3y:Z

    if-eqz v0, :cond_c

    invoke-interface {v5, v0}, LX/Inl;->GvQ(Z)LX/9jf;

    :cond_c
    return-object v6

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_e
    iget-wide v0, v11, LX/6rV;->A00:J

    invoke-virtual {v2, v12, v0, v1}, LX/4KA;->A03(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/6dM;->A04:LX/6dM;

    goto/16 :goto_1

    :cond_f
    sget-object v0, LX/6dM;->A02:LX/6dM;

    iput-object v0, v4, LX/6bR;->A0C:LX/6dM;

    goto/16 :goto_2

    :cond_10
    const/4 v2, -0x1

    goto/16 :goto_0
.end method

.method public final GRB(LX/8mi;LX/Hzo;LX/0JC;)LX/0JC;
    .locals 24

    move-object/from16 v9, p3

    const/4 v5, 0x0

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v6, p0

    move-object/from16 v3, p1

    if-nez p3, :cond_0

    iget-object v1, v3, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v3, LX/8mi;->A07:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, LX/6oE;

    invoke-virtual {v6, v1, v0}, LX/6rV;->A00(Lcom/instagram/feed/media/Media;LX/6oE;)LX/6dN;

    move-result-object v9

    iget-object v0, v6, LX/6rV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109ab001236bdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v9, :cond_0

    iget-object v0, v9, LX/6dN;->A02:LX/9jf;

    check-cast v0, LX/6bR;

    iput-object v10, v0, LX/6bR;->A0Y:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, v3, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v4, v3, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v4, LX/6oE;

    const v1, 0x28026

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3XL;

    iget-object v1, v6, LX/6rV;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v1, v0}, LX/3XL;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/3XQ;

    move-result-object v7

    if-eqz v9, :cond_1c

    invoke-interface {v9}, LX/0JC;->COC()LX/9jf;

    move-result-object v3

    iget v2, v4, LX/6oE;->A0A:I

    invoke-static {v3, v0, v2}, LX/3wK;->A0m(LX/9jf;Lcom/instagram/feed/media/Media;I)V

    const v15, 0x38008

    invoke-static {v15}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8th;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1Dy;->A00(Lcom/instagram/feed/media/Media;)LX/1Ea;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/8th;->A0T(LX/1Ea;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v2, 0x81144700d46876L    # 3.0402000149662474E-306

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v14

    invoke-interface {v9}, LX/0JC;->COC()LX/9jf;

    move-result-object v11

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A19()LX/Iem;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/Iem;->De7()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v12, v11

    check-cast v12, LX/6bR;

    iput-object v2, v12, LX/6bR;->A1H:Ljava/lang/String;

    invoke-static {v15}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8th;

    invoke-static {v0}, LX/3XR;->A00(Lcom/instagram/feed/media/Media;)LX/3XS;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, LX/8th;->A0E(LX/6oE;LX/3XS;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v12, LX/6bR;->A0u:Ljava/lang/Long;

    iput-object v13, v12, LX/6bR;->A1l:Ljava/lang/String;

    if-nez v14, :cond_1

    invoke-static {v15}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8th;

    invoke-static {v0}, LX/1Dy;->A00(Lcom/instagram/feed/media/Media;)LX/1Ea;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/8th;->A0T(LX/1Ea;)Ljava/lang/String;

    move-result-object v13

    :cond_1
    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v12, LX/6bR;->A0s:Ljava/lang/Long;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A14(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v12, LX/6bR;->A0r:Ljava/lang/Long;

    iget-object v2, v4, LX/6oE;->A1P:Ljava/lang/Boolean;

    iput-object v2, v12, LX/6bR;->A0X:Ljava/lang/Boolean;

    iget-object v2, v7, LX/3XQ;->A00:Ljava/lang/Long;

    invoke-interface {v11, v2}, LX/Iho;->H1C(Ljava/lang/Long;)LX/9jf;

    move-result-object v3

    iget-object v2, v7, LX/3XQ;->A01:Ljava/util/List;

    if-nez v2, :cond_2

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-interface {v3, v2}, LX/Iho;->HFd(Ljava/util/List;)LX/9jf;

    move-result-object v2

    invoke-static {v15}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/8th;

    new-instance v7, LX/7iA;

    invoke-direct {v7, v0}, LX/7iA;-><init>(LX/a0P;)V

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALo()Z

    move-result v22

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v20

    :goto_1
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0C()I

    move-result v21

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    invoke-virtual/range {v17 .. v22}, LX/8th;->A0H(Lcom/instagram/common/session/UserSession;LX/7iA;Ljava/lang/String;IZ)Ljava/lang/Long;

    move-result-object v3

    move-object v14, v2

    check-cast v14, LX/6bR;

    iput-object v3, v14, LX/6bR;->A0v:Ljava/lang/Long;

    invoke-static {v15}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string/jumbo v7, "itas-android"

    sget-object v11, LX/56z;->A00:LX/56z;

    const v12, 0x567fdb13

    new-instance v3, LX/1zr;

    invoke-direct {v3, v11, v12, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    sget-object v13, LX/7hW;->A00:LX/7hW;

    const v3, -0xf550ff8

    invoke-interface {v0, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v12

    new-instance v3, LX/7iA;

    invoke-direct {v3, v12}, LX/7iA;-><init>(LX/a0P;)V

    invoke-virtual {v13, v1, v3}, LX/7hW;->A07(Lcom/instagram/common/session/UserSession;LX/7iA;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v12, v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v14, LX/6bR;->A0w:Ljava/lang/Long;

    invoke-static {v15}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8th;

    new-instance v3, LX/1Gi;

    invoke-direct {v3, v0}, LX/1Gi;-><init>(LX/a0P;)V

    invoke-virtual {v12, v1, v3}, LX/8th;->A0M(Lcom/instagram/common/session/UserSession;LX/1Gi;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, LX/6bR;->A1Q:Ljava/lang/String;

    iget-object v3, v4, LX/6oE;->A2Y:Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :goto_2
    iput-object v3, v14, LX/6bR;->A2G:Ljava/util/List;

    iget-object v3, v4, LX/6oE;->A5T:LX/6oL;

    iget-object v12, v3, LX/6oL;->A00:Ljava/lang/Object;

    sget-object v3, LX/6oQ;->A04:LX/6oQ;

    if-ne v12, v3, :cond_3

    const/16 v16, 0x0

    :cond_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v3, v4, LX/6oE;->A5S:LX/6oL;

    iget-object v3, v3, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v1, v0, v12, v3}, LX/Irl;->HDw(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/String;)LX/9jf;

    invoke-interface {v9}, LX/0JC;->COC()LX/9jf;

    move-result-object v2

    check-cast v2, LX/6bR;

    iget-object v2, v2, LX/6bR;->A2o:LX/Iil;

    invoke-interface {v2, v1, v0}, LX/Iil;->APJ(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/9jf;

    invoke-interface {v9}, LX/0JC;->COC()LX/9jf;

    move-result-object v13

    invoke-static {v1}, LX/6Mn;->A00(Lcom/instagram/common/session/UserSession;)LX/6Mn;

    move-result-object v12

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v13, v2}, LX/Iil;->GzE(Ljava/lang/String;)LX/9jf;

    invoke-static {v15}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v4}, LX/6oE;->A13()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v3, v4, LX/6oE;->A0D:I

    const/4 v2, -0x1

    if-eq v3, v2, :cond_4

    int-to-long v2, v3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v9}, LX/0JC;->COC()LX/9jf;

    move-result-object v13

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v12, v2

    invoke-interface {v13, v12}, LX/9jf;->GuD(I)V

    :cond_4
    invoke-static {v15}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8th;

    invoke-static {v0}, LX/1Fl;->A00(Lcom/instagram/feed/media/Media;)LX/1Fm;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/8th;->A0Q(LX/1Fm;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v9}, LX/0JC;->COC()LX/9jf;

    move-result-object v2

    check-cast v2, LX/6bR;

    iput-object v3, v2, LX/6bR;->A20:Ljava/lang/String;

    :cond_5
    invoke-interface {v9}, LX/0JC;->COC()LX/9jf;

    move-result-object v3

    invoke-static {}, LX/0IO;->A00()LX/1oL;

    move-result-object v2

    iget v2, v2, LX/1oL;->A00:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, LX/Ipn;->Gmu(Ljava/lang/String;)LX/9jf;

    invoke-interface {v9}, LX/0JC;->COC()LX/9jf;

    move-result-object v3

    invoke-static {}, LX/0IO;->A00()LX/1oL;

    move-result-object v2

    iget-object v2, v2, LX/1oL;->A02:Ljava/lang/String;

    invoke-interface {v3, v2}, LX/Ipn;->H6e(Ljava/lang/String;)LX/9jf;

    invoke-static {v15}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8th;

    invoke-static {v0}, LX/1Ej;->A00(Lcom/instagram/feed/media/Media;)LX/1Ek;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/8th;->A0P(LX/1Ek;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v9}, LX/0JC;->COC()LX/9jf;

    move-result-object v2

    check-cast v2, LX/6bR;

    iput-object v3, v2, LX/6bR;->A1I:Ljava/lang/String;

    :cond_6
    invoke-static {v15}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v2, 0x38b16f6d

    invoke-virtual {v0, v7, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v12, 0x3370bf2d

    invoke-interface {v2, v12}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v2, v12, LX/6Mn;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_3

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_9
    move-object/from16 v20, v8

    goto/16 :goto_1

    :cond_a
    move-object v2, v8

    goto/16 :goto_0

    :cond_b
    new-instance v2, LX/1zr;

    invoke-direct {v2, v11, v12, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v2, 0x3a26ea04

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/1mN;->A00(Ljava/lang/String;)LX/1mN;

    move-result-object v2

    if-nez v2, :cond_d

    :cond_c
    sget-object v2, LX/1mN;->A08:LX/1mN;

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_e

    sget-object v2, LX/1mN;->A09:LX/1mN;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v9}, LX/0JC;->COC()LX/9jf;

    move-result-object v2

    check-cast v2, LX/6bR;

    iput-object v3, v2, LX/6bR;->A15:Ljava/lang/String;

    :cond_e
    invoke-static {v15}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget v3, v4, LX/6oE;->A0i:I

    const/4 v2, -0x1

    if-eq v3, v2, :cond_f

    int-to-long v2, v3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v9}, LX/0JC;->COC()LX/9jf;

    move-result-object v12

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v11, v2

    check-cast v12, LX/6bR;

    iput v11, v12, LX/6bR;->A00:I

    :cond_f
    iget-object v3, v6, LX/6rV;->A03:LX/Ifn;

    instance-of v2, v3, LX/0RO;

    if-eqz v2, :cond_10

    check-cast v3, LX/0RO;

    invoke-interface {v3, v8}, LX/0RO;->GR4(Ljava/util/HashMap;)LX/1eQ;

    move-result-object v11

    invoke-interface {v9}, LX/0JC;->COC()LX/9jf;

    move-result-object v3

    invoke-static {v15}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-eqz v11, :cond_15

    sget-object v2, LX/3Nt;->A03:LX/0P3;

    invoke-virtual {v11, v2}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_4
    invoke-interface {v3, v2}, LX/Ilm;->HA8(Ljava/lang/String;)LX/9jf;

    :cond_10
    invoke-interface {v9}, LX/0JC;->COC()LX/9jf;

    move-result-object v13

    invoke-static {v15}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8th;

    const v2, -0x7f702b48

    invoke-virtual {v0, v7, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v7, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v3

    new-instance v2, LX/2S1;

    invoke-direct {v2, v3, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v12, v2}, LX/8th;->A0G(LX/2S1;)LX/MjI;

    move-result-object v2

    check-cast v13, LX/6bR;

    iput-object v2, v13, LX/6bR;->A0B:LX/MjI;

    invoke-interface {v9}, LX/0JC;->COC()LX/9jf;

    move-result-object v2

    sget-object v16, LX/2S2;->A00:LX/2S2;

    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A3v()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v22

    :goto_5
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0V()LX/Iel;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-interface {v3}, LX/Iel;->DLa()Ljava/lang/Boolean;

    move-result-object v18

    :goto_6
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0V()LX/Iel;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-interface {v3}, LX/Iel;->BQU()Ljava/lang/String;

    move-result-object v20

    :goto_7
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0d()LX/Ico;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-interface {v3}, LX/Ico;->EHG()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v23

    :goto_8
    const/16 v11, 0xf

    new-instance v3, LX/ArC;

    invoke-direct {v3, v11, v0, v6}, LX/ArC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v3

    move-object/from16 v17, v1

    invoke-virtual/range {v16 .. v23}, LX/2S2;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)LX/40l;

    move-result-object v3

    check-cast v2, LX/6bR;

    iput-object v3, v2, LX/6bR;->A08:LX/40l;

    invoke-interface {v9}, LX/0JC;->COC()LX/9jf;

    move-result-object v11

    invoke-static {v15}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v2, 0x3dc55bb7

    invoke-virtual {v0, v7, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x3884ab77

    invoke-interface {v3, v2}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v3

    if-nez v3, :cond_16

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    const/16 v23, 0x0

    goto :goto_8

    :cond_12
    move-object/from16 v20, v8

    goto :goto_7

    :cond_13
    move-object/from16 v18, v8

    goto :goto_6

    :cond_14
    const/16 v22, 0x0

    goto :goto_5

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_16
    const v2, 0x262f241a

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_1b

    const v2, -0x15014879

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_9
    check-cast v11, LX/6bR;

    iput-object v2, v11, LX/6bR;->A0y:Ljava/lang/Long;

    invoke-interface {v9}, LX/0JC;->COC()LX/9jf;

    move-result-object v3

    iget-object v2, v4, LX/6oE;->A1N:Ljava/lang/Boolean;

    check-cast v3, LX/6bR;

    iput-object v2, v3, LX/6bR;->A0J:Ljava/lang/Boolean;

    invoke-interface {v9}, LX/0JC;->COC()LX/9jf;

    move-result-object v4

    invoke-static {v15}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8th;

    invoke-static {v0}, LX/1Eh;->A00(Lcom/instagram/feed/media/Media;)LX/1Ei;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/8th;->A0S(LX/1Ei;)Ljava/lang/String;

    move-result-object v2

    check-cast v4, LX/6bR;

    iput-object v2, v4, LX/6bR;->A1W:Ljava/lang/String;

    invoke-interface {v9}, LX/0JC;->COC()LX/9jf;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0n()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->Cyc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_a
    check-cast v3, LX/6bR;

    iput-object v2, v3, LX/6bR;->A0n:Ljava/lang/Long;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1z()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v2}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->Cwl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-interface {v9}, LX/0JC;->COC()LX/9jf;

    move-result-object v4

    new-instance v3, LX/1eQ;

    invoke-direct {v3}, LX/1eQ;-><init>()V

    sget-object v2, LX/0P8;->A00:LX/0P3;

    invoke-virtual {v3, v2, v5}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    invoke-interface {v4, v3}, LX/9jf;->AOQ(LX/1eQ;)V

    :cond_17
    invoke-interface {v9}, LX/0JC;->COC()LX/9jf;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()LX/Icm;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-interface {v2}, LX/Icm;->D78()Ljava/lang/Integer;

    move-result-object v8

    :cond_18
    check-cast v3, LX/6bR;

    iput-object v8, v3, LX/6bR;->A0m:Ljava/lang/Integer;

    invoke-static {v0}, LX/5HD;->A00(Lcom/instagram/feed/media/Media;)LX/5HE;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A1F(LX/5HE;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9}, LX/0JC;->Drk()Z

    move-result v3

    iget-object v2, v6, LX/6rV;->A08:LX/4w4;

    if-eqz v3, :cond_19

    invoke-virtual {v2, v4}, LX/4w4;->A06(Ljava/lang/String;)Z

    move-result v2

    :goto_b
    invoke-interface {v9}, LX/0JC;->COC()LX/9jf;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v3, LX/6bR;

    iput-object v2, v3, LX/6bR;->A0I:Ljava/lang/Boolean;

    invoke-interface {v9}, LX/0JC;->COC()LX/9jf;

    move-result-object v3

    sget-object v2, LX/6Ak;->A02:LX/6Ak;

    invoke-virtual {v2}, LX/6Ak;->A00()Ljava/lang/String;

    move-result-object v2

    check-cast v3, LX/6bR;

    iput-object v2, v3, LX/6bR;->A1x:Ljava/lang/String;

    invoke-static {v1}, LX/9Kg;->A00(Lcom/instagram/common/session/UserSession;)LX/9Kg;

    move-result-object v11

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v14

    sget-object v13, LX/9Ki;->A05:LX/9Ki;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A54()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    new-instance v2, LX/2S4;

    invoke-direct {v2, v0}, LX/2S4;-><init>(LX/a0P;)V

    invoke-static {v1, v2}, LX/8kI;->A01(Lcom/instagram/common/session/UserSession;LX/2S4;)Z

    move-result v17

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A89()Ljava/lang/String;

    move-result-object v15

    move-object v12, v1

    invoke-virtual/range {v11 .. v17}, LX/9Kg;->A0B(Lcom/instagram/common/session/UserSession;LX/9Ki;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A54()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    new-instance v2, LX/2S4;

    invoke-direct {v2, v0}, LX/2S4;-><init>(LX/a0P;)V

    invoke-static {v1, v2}, LX/8kI;->A01(Lcom/instagram/common/session/UserSession;LX/2S4;)Z

    move-result v7

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A89()Ljava/lang/String;

    move-result-object v5

    move-object v2, v11

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, LX/9Kg;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v2

    sget-object v5, LX/9Kg;->A0D:Ljava/util/List;

    invoke-virtual {v11, v5, v2}, LX/9Kg;->A09(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v5, v2}, LX/9Kg;->A0A(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v9}, LX/0JC;->COC()LX/9jf;

    move-result-object v2

    invoke-interface {v2, v4}, LX/Irl;->H7M(Ljava/util/ArrayList;)LX/9jf;

    invoke-interface {v9}, LX/0JC;->COC()LX/9jf;

    move-result-object v2

    invoke-interface {v2, v3}, LX/Irl;->H7O(Ljava/util/ArrayList;)LX/9jf;

    invoke-interface {v9}, LX/0JC;->COC()LX/9jf;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2, v5}, LX/9Kg;->A0K(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v2}, LX/Irl;->Gw6(Ljava/lang/Boolean;)LX/9jf;

    invoke-static {v1}, LX/9Kl;->A00(Lcom/instagram/common/session/UserSession;)LX/9Kl;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Kl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, LX/0JC;->COC()LX/9jf;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Irl;->H7L(Ljava/lang/String;)LX/9jf;

    return-object v9

    :cond_19
    invoke-virtual {v2, v4}, LX/4w4;->A09(Ljava/lang/String;)Z

    move-result v2

    goto/16 :goto_b

    :cond_1a
    move-object v2, v8

    goto/16 :goto_a

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_1c
    return-object v9
.end method

.method public final GRC(LX/0JC;)LX/0JC;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
