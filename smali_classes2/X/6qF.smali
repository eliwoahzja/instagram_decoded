.class public final LX/6qF;
.super LX/8ml;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1bx;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Ifn;

.field public final A04:LX/4Yz;

.field public final A05:LX/9XN;

.field public final A06:LX/4ZA;

.field public final A07:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2kz;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4Yz;LX/9XN;LX/4ZA;LX/Esp;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/BUE;

    invoke-direct {v0, p3, v1}, LX/BUE;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-direct {p0, p2, v0}, LX/8ml;-><init>(LX/2kz;LX/GAW;)V

    iput-object p1, p0, LX/6qF;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/6qF;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/6qF;->A06:LX/4ZA;

    iput-object p4, p0, LX/6qF;->A03:LX/Ifn;

    iput-object p8, p0, LX/6qF;->A07:LX/Esp;

    iput-object p5, p0, LX/6qF;->A04:LX/4Yz;

    iput-object p6, p0, LX/6qF;->A05:LX/9XN;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6qF;->A01:LX/1bx;

    return-void
.end method

.method private final A00(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 3

    iget-object v2, p0, LX/6qF;->A07:LX/Esp;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Qb;

    iget-object v0, p2, LX/6oE;->A1E:LX/0nR;

    invoke-virtual {v1, v0}, LX/4Qb;->A0B(LX/0nR;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Qb;

    iget v0, p2, LX/6oE;->A0A:I

    invoke-virtual {v1, p1, v0}, LX/4Qb;->A06(Lcom/instagram/feed/media/Media;I)V

    :cond_0
    return-void
.end method

.method private final A01(Lcom/instagram/feed/media/Media;Z)V
    .locals 5

    iget-object v0, p0, LX/6qF;->A03:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ig_text_feed_timeline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v4, 0x67db071

    const-string/jumbo v2, "itas-android"

    invoke-virtual {p1, v2, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/AVo;

    invoke-direct {v2, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, p0, LX/6qF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1eU;->A00(LX/4Nb;)LX/1eU;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/Ebm;

    invoke-direct {v0, p0, v2, p2}, LX/Ebm;-><init>(LX/6qF;LX/AVo;Z)V

    invoke-virtual {v1, v0}, LX/1eU;->A03(LX/Hln;)V

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1eU;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1eU;->A04(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    check-cast v0, Lcom/instagram/feed/media/Media;

    check-cast v3, LX/6oE;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v17, 0x1

    move/from16 v1, v17

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v5, v3, LX/6oE;->A0t:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-gtz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v3, LX/6oE;->A0t:J

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v1

    iget-object v8, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v8, LX/5pf;->A7i:Ljava/lang/String;

    move-object/from16 v11, p0

    if-eqz v1, :cond_1

    iget-object v2, v11, LX/6qF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1fU;->A00(LX/4Nb;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/1eU;->A00(LX/4Nb;)LX/1eU;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/omI;

    invoke-direct {v1, v11, v5}, LX/omI;-><init>(LX/6qF;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/1eU;->A03(LX/Hln;)V

    :cond_1
    invoke-direct {v11, v0, v4}, LX/6qF;->A01(Lcom/instagram/feed/media/Media;Z)V

    iget-object v7, v11, LX/6qF;->A02:Lcom/instagram/common/session/UserSession;

    const v1, -0xa8a975a

    const-string/jumbo v6, "itas-android"

    invoke-virtual {v0, v6, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v10, LX/56z;->A00:LX/56z;

    const v5, -0x6b127296

    invoke-interface {v9, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/7yH;

    invoke-direct {v1, v2}, LX/7yH;-><init>(LX/a0P;)V

    invoke-static {v7, v1}, LX/8ol;->A04(Lcom/instagram/common/session/UserSession;LX/7yH;)LX/88x;

    move-result-object v1

    if-eqz v1, :cond_33

    const v2, 0x49589077

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v1, v2}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v1, 0x633fb29

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_33

    const v1, -0x690e6f98

    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    sget-object v18, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static/range {v18 .. v18}, LX/8cM;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-ne v2, v1, :cond_2

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v12

    const-wide v1, 0x81081f00002b2fL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v7}, LX/52Z;->A00(Lcom/instagram/common/session/UserSession;)LX/52g;

    move-result-object v12

    const v1, 0x36ebcb

    invoke-interface {v9, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_32

    const/16 v1, 0xd1b

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/16 v1, 0xd1b

    invoke-interface {v9, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v2, v1}, LX/52g;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v9, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/7yH;

    invoke-direct {v1, v2}, LX/7yH;-><init>(LX/a0P;)V

    sget-object v5, LX/8Cy;->A01:LX/8Cy;

    invoke-virtual {v5, v1, v7}, LX/8Cy;->A08(LX/3h2;Lcom/instagram/common/session/UserSession;)V

    const v1, -0x2df66592

    invoke-interface {v9, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/1Fz;

    invoke-direct {v1, v2}, LX/1Fz;-><init>(LX/a0P;)V

    invoke-virtual {v5, v1, v7}, LX/8Cy;->A04(LX/3gI;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/8DR;->A00(Lcom/instagram/feed/media/Media;)LX/8DO;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v5, v1, v7}, LX/8Cy;->A08(LX/3h2;Lcom/instagram/common/session/UserSession;)V

    :cond_3
    invoke-direct {v11, v0, v3}, LX/6qF;->A00(Lcom/instagram/feed/media/Media;LX/6oE;)V

    const v5, -0x3e6172b4

    invoke-virtual {v0, v6, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v10, v5, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v13, LX/8DT;

    invoke-direct {v13, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v12, v13, LX/3h2;->A01:LX/a0P;

    const v1, -0x10001b3b

    invoke-interface {v12, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x26810815

    new-instance v2, LX/1zr;

    invoke-direct {v2, v10, v1, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/8DU;

    invoke-direct {v1, v2, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v7, v1}, LX/8ol;->A0W(Lcom/instagram/common/session/UserSession;LX/8DU;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, -0x39ce119f

    invoke-interface {v12, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/7zF;

    invoke-direct {v1, v2}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v7, v1}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v5, v11, LX/6qF;->A03:LX/Ifn;

    const/16 v1, 0x2f

    new-instance v2, LX/J4s;

    invoke-direct {v2, v13, v1}, LX/J4s;-><init>(Ljava/lang/Object;I)V

    const v1, -0x738ce98f

    invoke-interface {v12, v1, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v5, v7, v1, v9, v2}, LX/aJW;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;Ljava/lang/String;Ljava/lang/String;)LX/aJW;

    move-result-object v1

    invoke-virtual {v1}, LX/aJW;->A0B()V

    :cond_4
    iget-object v2, v3, LX/6oE;->A1E:LX/0nR;

    sget-object v1, LX/0nR;->A0H:LX/0nR;

    if-ne v2, v1, :cond_7

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v1}, LX/1hC;->A00(Ljava/lang/Integer;)V

    iget v1, v3, LX/6oE;->A0D:I

    if-nez v1, :cond_5

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v1}, LX/1hC;->A00(Ljava/lang/Integer;)V

    sput-boolean v17, LX/6qE;->A00:Z

    :cond_5
    iget v2, v3, LX/6oE;->A0D:I

    const/4 v1, 0x7

    if-lt v2, v1, :cond_6

    sget-object v1, LX/008;->A09:Ljava/lang/Integer;

    invoke-static {v1}, LX/1hC;->A00(Ljava/lang/Integer;)V

    :cond_6
    const v1, 0x2c011

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5cM;

    invoke-virtual {v1}, LX/5cM;->A00()LX/5cN;

    move-result-object v5

    sget-object v2, LX/3B1;->A02:LX/3B1;

    iget v1, v3, LX/6oE;->A0D:I

    invoke-virtual {v5, v2, v1}, LX/5cN;->A00(LX/3B1;I)I

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v1}, LX/1hC;->A00(Ljava/lang/Integer;)V

    :cond_7
    sget-object v31, LX/8tY;->A00:LX/8tY;

    iget-object v1, v11, LX/6qF;->A00:Landroid/content/Context;

    move-object/from16 v33, v1

    iget-object v1, v11, LX/6qF;->A03:LX/Ifn;

    move-object/from16 v32, v1

    iget-object v9, v11, LX/6qF;->A06:LX/4ZA;

    const-string/jumbo v20, "feed_ad"

    invoke-static {v7}, LX/1eU;->A00(LX/4Nb;)LX/1eU;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/8Dk;

    invoke-direct {v1, v2, v7, v0}, LX/8Dk;-><init>(LX/1bx;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v5, v1}, LX/1eU;->A03(LX/Hln;)V

    iget v5, v3, LX/6oE;->A0D:I

    const/16 v19, 0x0

    const/16 v30, -0x1

    move/from16 v2, v30

    move-object/from16 v1, v32

    invoke-virtual {v9, v0, v1, v5, v2}, LX/4ZA;->A07(Lcom/instagram/feed/media/Media;LX/Ifn;II)LX/9jf;

    move-result-object v5

    if-eqz v5, :cond_38

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x8100c90003020dL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x8109fe00003865L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/16 v29, 0x0

    if-eqz v1, :cond_9

    :cond_8
    const/16 v29, 0x1

    :cond_9
    invoke-static {v7}, LX/3jJ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    invoke-static {v7}, LX/5TG;->A00(Lcom/instagram/common/session/UserSession;)LX/5TG;

    move-result-object v2

    iget-object v1, v7, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v1}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/4Nl;->A0I(Landroid/content/Context;)Z

    if-eqz v9, :cond_31

    iget-object v2, v2, LX/5TG;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v8, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Tn;

    if-eqz v1, :cond_30

    iget-object v14, v1, LX/5Tn;->A01:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A61()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v8, v1

    :goto_3
    const v1, -0x75567a70

    invoke-virtual {v0, v6, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v13

    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const v12, 0x659bf020

    invoke-interface {v13, v12}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v15

    const/4 v1, 0x0

    if-eqz v15, :cond_a

    const/4 v1, 0x1

    move-object v2, v15

    :cond_a
    const-wide/16 v15, 0x0

    if-eqz v1, :cond_2e

    const v1, -0x2b65fb14

    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    :goto_4
    invoke-interface {v13, v12}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v13

    if-eqz v13, :cond_b

    const v12, 0xbd851ca

    invoke-interface {v13, v12}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    int-to-long v15, v12

    :cond_b
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    add-long v25, v12, v8

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0C()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v23, v1

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v1, 0x810ddb00004ca8L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_2d

    add-long v21, v27, v23

    :goto_5
    invoke-static {v7}, LX/4gK;->A01(Lcom/instagram/common/session/UserSession;)LX/4gK;

    move-result-object v16

    invoke-interface {v5}, LX/9jf;->Gu4()V

    invoke-interface {v5}, LX/9jf;->Eh1()V

    iget-boolean v1, v3, LX/6oE;->A3a:Z

    invoke-interface {v5, v1}, LX/Iqm;->Guk(Z)LX/9jf;

    move-result-object v2

    iget v1, v3, LX/6oE;->A0F:I

    invoke-interface {v2, v1}, LX/Iqn;->Gjf(I)LX/9jf;

    move-result-object v15

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, v15

    check-cast v2, LX/6bR;

    iput-object v1, v2, LX/6bR;->A0V:Ljava/lang/Boolean;

    const v1, 0x502f6

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8tW;

    invoke-virtual {v1, v7}, LX/8tW;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v2, LX/6bR;->A2K:Ljava/util/Map;

    iget v1, v3, LX/6oE;->A0Z:I

    invoke-interface {v15, v1}, LX/Iqn;->H0b(I)LX/9jf;

    move-result-object v2

    invoke-static {v0}, LX/2w8;->A00(Lcom/instagram/feed/media/Media;)LX/2l7;

    move-result-object v1

    invoke-static {v7, v1}, LX/8ol;->A0X(Lcom/instagram/common/session/UserSession;LX/2l7;)Z

    move-result v1

    invoke-interface {v2, v1}, LX/Inl;->Gv6(Z)LX/9jf;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-interface {v1}, LX/5oe;->BZ3()LX/9hP;

    move-result-object v1

    :goto_6
    invoke-interface {v2, v1}, LX/Ipn;->Gm1(LX/9hP;)LX/9jf;

    move-result-object v15

    iget-object v2, v3, LX/6oE;->A2I:Ljava/lang/String;

    move-object v1, v15

    check-cast v1, LX/6bR;

    iput-object v2, v1, LX/6bR;->A1m:Ljava/lang/String;

    iget-object v1, v3, LX/6oE;->A2C:Ljava/lang/String;

    invoke-interface {v15, v1}, LX/Iom;->Gut(Ljava/lang/String;)LX/9jf;

    move-result-object v2

    iget-object v1, v3, LX/6oE;->A2B:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/Iom;->Gtj(Ljava/lang/String;)LX/9jf;

    move-result-object v2

    move-object/from16 v1, v19

    invoke-interface {v2, v1}, LX/Iin;->Gte(Ljava/lang/String;)LX/9jf;

    move-result-object v2

    iget v1, v3, LX/6oE;->A0D:I

    invoke-interface {v2, v1}, LX/Iqn;->GjU(I)LX/9jf;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-interface {v1}, LX/5oe;->EFS()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_7
    invoke-interface {v2, v1}, LX/Ipl;->Gv4(Z)LX/9jf;

    move-result-object v1

    if-eqz v14, :cond_2a

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_8
    invoke-interface {v1, v2}, LX/Ijo;->GwB(Z)LX/9jf;

    move-result-object v2

    iget-object v1, v3, LX/6oE;->A21:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/Iqm;->Gje(Ljava/lang/String;)LX/9jf;

    move-result-object v2

    iget-object v1, v3, LX/6oE;->A1F:LX/7zs;

    invoke-interface {v2, v1}, LX/Iqm;->GpM(LX/7zs;)LX/9jf;

    move-result-object v2

    iget-object v1, v3, LX/6oE;->A1G:LX/7zt;

    invoke-interface {v2, v1}, LX/Iqm;->GuG(LX/7zt;)LX/9jf;

    move-result-object v14

    iget-object v2, v3, LX/6oE;->A1t:Ljava/lang/Integer;

    move-object v1, v14

    check-cast v1, LX/6bR;

    iput-object v2, v1, LX/6bR;->A0l:Ljava/lang/Integer;

    invoke-interface {v14, v8, v9}, LX/Irl;->H16(J)LX/9jf;

    move-result-object v1

    invoke-interface {v1, v12, v13}, LX/Irl;->H13(J)LX/9jf;

    move-result-object v8

    move-wide/from16 v1, v25

    invoke-interface {v8, v1, v2}, LX/Irl;->H12(J)LX/9jf;

    move-result-object v8

    move-wide/from16 v1, v23

    invoke-interface {v8, v1, v2}, LX/Irl;->H17(J)LX/9jf;

    move-result-object v8

    move-wide/from16 v1, v27

    invoke-interface {v8, v1, v2}, LX/Irl;->H14(J)LX/9jf;

    move-result-object v8

    move-wide/from16 v1, v21

    invoke-interface {v8, v1, v2}, LX/Irl;->H19(J)LX/9jf;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-interface {v1}, LX/5oe;->CEr()Ljava/util/List;

    move-result-object v1

    :goto_9
    invoke-interface {v2, v1}, LX/Iom;->Gsl(Ljava/util/List;)LX/9jf;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-interface {v1}, LX/5oe;->Djb()Ljava/util/List;

    move-result-object v1

    :goto_a
    invoke-interface {v2, v1}, LX/Iom;->HEH(Ljava/util/List;)LX/9jf;

    move-result-object v12

    invoke-static {v0}, LX/8rI;->A00(Lcom/instagram/feed/media/Media;)LX/8OA;

    move-result-object v8

    iget v1, v3, LX/6oE;->A0A:I

    invoke-static {v0, v1}, LX/7bF;->A01(LX/Wdj;I)Z

    move-result v2

    move-object/from16 v1, v16

    invoke-virtual {v1, v3, v8, v2}, LX/4gK;->A09(LX/6oE;LX/8OA;Z)Z

    move-result v1

    if-eqz v1, :cond_27

    const v8, 0x17ac14bc

    invoke-virtual {v0, v6, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v10, v8, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    move-object/from16 v1, v16

    invoke-static {v2, v1}, LX/4gK;->A00(LX/a0P;LX/4gK;)J

    move-result-wide v1

    long-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_b
    invoke-interface {v12, v1}, LX/Ijo;->Gr9(Ljava/lang/Double;)LX/9jf;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALm()Z

    move-result v1

    invoke-interface {v2, v1}, LX/Iqo;->GwU(Z)LX/9jf;

    sget-object v1, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v1}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v5, v1}, LX/Imn;->H0A(Ljava/lang/String;)LX/9jf;

    :cond_c
    iget-object v1, v3, LX/6oE;->A1H:LX/8AH;

    if-eqz v1, :cond_d

    invoke-interface {v5, v1}, LX/Iqn;->GsM(LX/8AH;)LX/9jf;

    :cond_d
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/5oe;->BLI()Lcom/instagram/api/schemas/AdPodRulesIntf;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lcom/instagram/api/schemas/AdPodRulesIntf;->BLG()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/instagram/api/schemas/AdPodRulesIntf;->COr()I

    move-result v1

    invoke-interface {v5, v2, v1}, LX/Iqn;->Gjt(Ljava/lang/String;I)LX/9jf;

    :cond_e
    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v3, LX/6oE;->A0A:I

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move/from16 v26, v1

    invoke-static/range {v21 .. v26}, LX/4ZA;->A01(Lcom/instagram/common/session/UserSession;LX/9jf;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/StringBuilder;I)V

    invoke-static {v7, v5, v0}, LX/8tY;->A01(Lcom/instagram/common/session/UserSession;LX/9jf;Lcom/instagram/feed/media/Media;)V

    invoke-static {v0}, LX/8EQ;->A00(Lcom/instagram/feed/media/Media;)LX/8ER;

    move-result-object v8

    iget v2, v3, LX/6oE;->A0D:I

    move-object/from16 v1, v32

    invoke-static {v5, v1, v8, v2}, LX/5CR;->A00(LX/9jf;LX/Ifn;LX/8ER;I)V

    move-object/from16 v1, v31

    invoke-virtual {v1, v7, v5, v0, v3}, LX/8tY;->A02(Lcom/instagram/common/session/UserSession;LX/9jf;Lcom/instagram/feed/media/Media;LX/6oE;)V

    const v1, 0x2da16f67

    invoke-virtual {v0, v6, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/1zr;

    invoke-direct {v2, v10, v1, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/8EY;

    invoke-direct {v1, v2, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v21, v33

    move-object/from16 v22, v7

    move-object/from16 v23, v5

    move-object/from16 v24, v32

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    invoke-static/range {v21 .. v26}, LX/8tY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;LX/6oE;LX/8EY;)V

    new-instance v9, LX/1eQ;

    invoke-direct {v9}, LX/1eQ;-><init>()V

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v1, 0x8101b30000069aL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_f

    iget v2, v3, LX/6oE;->A0h:I

    if-eqz v2, :cond_f

    const-string/jumbo v1, "pushdown_offset"

    invoke-virtual {v9, v1, v2}, LX/1eQ;->A0F(Ljava/lang/String;I)V

    :cond_f
    invoke-interface {v5, v9}, LX/9jf;->AOQ(LX/1eQ;)V

    iget-object v1, v3, LX/6oE;->A1y:Ljava/lang/Long;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    new-instance v8, LX/1eQ;

    invoke-direct {v8}, LX/1eQ;-><init>()V

    sget-object v2, LX/0P8;->A00:LX/0P3;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    invoke-interface {v5, v8}, LX/9jf;->AOQ(LX/1eQ;)V

    :cond_10
    iget-object v12, v3, LX/6oE;->A2a:Ljava/util/List;

    const-string v8, ","

    if-eqz v12, :cond_11

    new-instance v9, LX/1eQ;

    invoke-direct {v9}, LX/1eQ;-><init>()V

    sget-object v2, LX/0P7;->A1C:LX/0P3;

    const-string v1, ""

    invoke-static {v8, v1, v1, v12}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    invoke-interface {v5, v9}, LX/9jf;->AOQ(LX/1eQ;)V

    :cond_11
    new-instance v1, LX/8lf;

    invoke-direct {v1, v0}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v1

    invoke-interface {v5, v1}, LX/9jf;->Gyx(LX/6A8;)V

    iget v2, v3, LX/6oE;->A0N:I

    move/from16 v1, v30

    if-eq v2, v1, :cond_13

    invoke-interface {v5, v2}, LX/Iql;->GsK(I)LX/9jf;

    iget v1, v3, LX/6oE;->A0f:I

    invoke-interface {v5, v1}, LX/Iql;->H6P(I)LX/9jf;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2O()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-interface {v9}, Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;->DdJ()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-interface {v5, v1, v2}, LX/Iql;->HDC(D)LX/9jf;

    :cond_12
    invoke-interface {v9}, Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;->D3v()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, LX/Iql;->H75(I)LX/9jf;

    :cond_13
    iget v2, v3, LX/6oE;->A0O:I

    move/from16 v1, v30

    if-eq v2, v1, :cond_14

    invoke-interface {v5, v2}, LX/Iql;->GsL(I)LX/9jf;

    iget v1, v3, LX/6oE;->A0h:I

    invoke-interface {v5, v1}, LX/Iql;->H70(I)LX/9jf;

    iget v1, v3, LX/6oE;->A0d:I

    invoke-interface {v5, v1}, LX/Iql;->H6P(I)LX/9jf;

    :cond_14
    iget-object v1, v3, LX/6oE;->A1s:Ljava/lang/Integer;

    invoke-interface {v5, v1}, LX/Iql;->H6R(Ljava/lang/Integer;)LX/9jf;

    move-result-object v2

    iget-object v1, v3, LX/6oE;->A2M:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/Iql;->H6S(Ljava/lang/String;)LX/9jf;

    iget-boolean v1, v3, LX/6oE;->A3m:Z

    const-string v12, ":"

    if-eqz v1, :cond_26

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v1}, LX/8TJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v3, LX/6oE;->A27:Ljava/lang/String;

    if-eqz v2, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_15
    iget-object v1, v3, LX/6oE;->A28:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-interface {v5, v1}, LX/Iql;->HCH(Ljava/lang/String;)LX/9jf;

    :cond_16
    :goto_c
    iget v2, v3, LX/6oE;->A0X:I

    if-eqz v2, :cond_17

    const-string/jumbo v1, "position_index_offset:"

    invoke-static {v1, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_25

    invoke-static {v9, v8, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_17
    :goto_d
    iget-boolean v1, v3, LX/6oE;->A3x:Z

    if-eqz v1, :cond_24

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v1}, LX/8TJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget v1, v3, LX/6oE;->A0c:I

    if-lez v1, :cond_23

    invoke-static {v12, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_e
    invoke-static {v2, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_22

    invoke-static {v9, v8, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_f
    invoke-interface {v5, v9}, LX/Irl;->GpL(Ljava/lang/String;)LX/9jf;

    :cond_18
    const v1, -0x72be4204

    new-instance v2, LX/1zr;

    invoke-direct {v2, v10, v1, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/8En;

    invoke-direct {v1, v2, v0}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v5, v7, v1}, LX/Ino;->AOU(Lcom/instagram/common/session/UserSession;LX/8En;)LX/9jf;

    const v1, -0xef59227

    invoke-virtual {v0, v6, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/1zr;

    invoke-direct {v2, v10, v1, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/8Eq;

    invoke-direct {v1, v2, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v5, v7, v1, v3}, LX/Ino;->AOS(Lcom/instagram/common/session/UserSession;LX/8Eq;LX/6oE;)LX/9jf;

    const v1, 0xbea0612

    invoke-virtual {v0, v6, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/8Ev;->A00(LX/a0P;)LX/8mB;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v5, v1}, LX/Ilm;->GrH(Ljava/lang/String;)LX/9jf;

    :cond_19
    const v1, -0x5dcc67ac

    invoke-virtual {v0, v6, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/8Ev;->A01(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v5, v1}, LX/Ilm;->GrD(Ljava/lang/String;)LX/9jf;

    :cond_1a
    invoke-static {v0}, LX/7Xx;->A00(Lcom/instagram/feed/media/Media;)LX/7YB;

    move-result-object v1

    invoke-static {v7, v1, v3}, LX/0nP;->A0I(Lcom/instagram/common/session/UserSession;LX/7YB;LX/6oE;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v5, v1}, LX/Ijm;->Gv8(Ljava/lang/Boolean;)LX/9jf;

    invoke-static {v0, v3}, LX/0nP;->A0A(Lcom/instagram/feed/media/Media;LX/6oE;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, LX/Ijm;->GpT(Ljava/lang/String;)LX/9jf;

    invoke-static {v7}, LX/3wM;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1}, LX/3wM;->A01(LX/2in;)LX/3wN;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, LX/Iqm;->GlN(Ljava/lang/String;)LX/9jf;

    move-result-object v2

    invoke-static {v7}, LX/3wM;->A00(Lcom/instagram/common/session/UserSession;)LX/3wN;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Iqm;->GlO(Ljava/lang/String;)LX/9jf;

    :cond_1b
    invoke-static {v7}, LX/3wL;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, LX/Iqm;->GkO(Ljava/lang/String;)LX/9jf;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface {v1}, LX/5oe;->Dju()Ljava/lang/Long;

    move-result-object v1

    :goto_10
    invoke-interface {v5, v1}, LX/Iom;->HEI(Ljava/lang/Long;)LX/9jf;

    const v1, 0x543f3a48

    invoke-virtual {v0, v6, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v12

    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v9, 0x10e895f0

    invoke-interface {v12, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_20

    const v1, 0x5556da87

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_20

    sget-object v2, LX/1b8;->A09:LX/1b8;

    const v1, -0x4f9a16c1

    invoke-interface {v8, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    :goto_11
    invoke-interface {v12, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_1f

    const v1, -0x2199b4c4

    invoke-interface {v2, v1}, LX/a0P;->Cpb(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_12
    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1d

    :cond_1c
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1e

    :cond_1d
    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v1}, LX/8Mo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/4z3;

    invoke-direct {v1, v2, v8}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v5, v1}, LX/Iio;->GqO(Ljava/util/HashMap;)LX/9jf;

    :cond_1e
    const v1, 0x10fdf4fa

    invoke-virtual {v0, v6, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v8, 0xbbd44ba

    invoke-interface {v1, v8}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v2

    if-nez v2, :cond_34

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    move-object/from16 v1, v19

    goto :goto_12

    :cond_20
    move-object/from16 v8, v19

    goto :goto_11

    :cond_21
    const/4 v1, 0x0

    goto :goto_10

    :cond_22
    move-object v9, v1

    goto/16 :goto_f

    :cond_23
    const-string v1, ""

    goto/16 :goto_e

    :cond_24
    if-eqz v9, :cond_18

    goto/16 :goto_f

    :cond_25
    move-object v9, v1

    goto/16 :goto_d

    :cond_26
    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_27
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_29
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_2a
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_2b
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_2c
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_2d
    move-wide/from16 v21, v23

    goto/16 :goto_5

    :cond_2e
    const-wide/16 v1, 0x0

    goto/16 :goto_4

    :cond_2f
    const-wide/16 v8, 0x0

    goto/16 :goto_3

    :cond_30
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_31
    iget-boolean v1, v3, LX/6oE;->A4X:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto/16 :goto_2

    :cond_32
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_33
    const/4 v2, -0x1

    goto/16 :goto_0

    :cond_34
    new-instance v1, LX/1zr;

    invoke-direct {v1, v10, v8, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v9, LX/8FH;

    invoke-direct {v9, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v8, v9, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x35

    new-instance v2, LX/Clx;

    invoke-direct {v2, v9, v1}, LX/Clx;-><init>(Ljava/lang/Object;I)V

    const v1, 0x712d1c64

    invoke-interface {v8, v1, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_35

    const/16 v1, 0x34

    new-instance v2, LX/Clx;

    invoke-direct {v2, v9, v1}, LX/Clx;-><init>(Ljava/lang/Object;I)V

    const v1, -0x2ba34b2b

    invoke-interface {v8, v1, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {v5, v0, v4}, LX/3wK;->A0m(LX/9jf;Lcom/instagram/feed/media/Media;I)V

    :cond_35
    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v1, 0x810174002f058dL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_36

    move-object/from16 v1, v20

    invoke-interface {v5, v1}, LX/Irl;->Gz5(Ljava/lang/String;)LX/9jf;

    :cond_36
    invoke-virtual/range {v33 .. v33}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v2, LX/8FK;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8FL;

    if-nez v1, :cond_37

    invoke-static/range {v33 .. v33}, LX/8FK;->A00(Landroid/content/Context;)LX/8FL;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    new-instance v9, LX/1eQ;

    invoke-direct {v9}, LX/1eQ;-><init>()V

    sget-object v8, LX/0P2;->A8v:LX/0P3;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v8, v1}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    invoke-interface {v5, v9}, LX/9jf;->AOQ(LX/1eQ;)V

    iget v1, v3, LX/6oE;->A0A:I

    sget-object v24, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v22, v0

    move-object/from16 v23, v32

    move/from16 v25, v1

    move/from16 v26, v4

    invoke-static/range {v20 .. v26}, LX/3wK;->A0K(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Wdj;LX/Ifn;Ljava/lang/Integer;IZ)V

    :cond_38
    new-instance v1, LX/7zF;

    invoke-direct {v1, v0}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v7, v1}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/6mT;->A00(Lcom/instagram/common/session/UserSession;)LX/6mT;

    move-result-object v8

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, v18

    invoke-virtual {v8, v1, v2, v5}, LX/6mT;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/7zF;

    invoke-direct {v1, v0}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v7, v1}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3a

    const v5, 0x5efde6b2

    invoke-virtual {v0, v6, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v10, v5, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v7}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v5

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v1, v17

    invoke-static {v8, v5, v1}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-interface {v1}, LX/5oe;->CKL()LX/Nit;

    move-result-object v19

    :cond_39
    move-object/from16 v1, v19

    invoke-static {v1, v7, v0}, LX/8FV;->A00(LX/Nit;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    move-result-object v1

    if-eqz v1, :cond_3a

    new-instance v12, LX/MXo;

    invoke-direct {v12, v7}, LX/MXo;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v1, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;->A02:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;

    iget-object v8, v1, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;->A00:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;

    iget-object v5, v1, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v9, v8, v5, v1}, LX/MXo;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    invoke-static {v7}, LX/8FY;->A00(Lcom/instagram/common/session/UserSession;)LX/8FY;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, LX/8FY;->A03(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    const v1, 0xf63418f

    const-string/jumbo v9, "ig4a-instagram-schema"

    invoke-virtual {v0, v9, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v7, v2}, LX/8Fw;->A00(LX/a0P;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8Fw;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v1, v0, v2}, LX/8Fw;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    :cond_3b
    const v2, -0x6d2be84e

    invoke-virtual {v0, v6, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v10, v2, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    sget-object v2, LX/6xC;->A00:LX/6xC;

    new-instance v1, LX/6xD;

    invoke-direct {v1, v0}, LX/6xD;-><init>(LX/a0P;)V

    invoke-virtual {v2, v1, v7}, LX/6xC;->A05(LX/6xD;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    move-object/from16 v1, v32

    invoke-static {v5, v1, v7, v14, v2}, LX/8GM;->A00(LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    const v1, -0x51196a51

    invoke-virtual {v0, v6, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-interface/range {v32 .. v32}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "feed_timeline"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    const v1, 0x10e895f0

    invoke-interface {v5, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3c

    const/4 v1, 0x1

    move-object v6, v2

    :cond_3c
    const/16 v19, 0x0

    if-eqz v1, :cond_40

    const v1, 0x5556da87

    invoke-interface {v6, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_40

    sget-object v2, LX/1b8;->A09:LX/1b8;

    const v1, -0x4f9a16c1

    invoke-interface {v6, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    :goto_13
    sget-object v12, LX/1b8;->A08:LX/1b8;

    if-eq v8, v12, :cond_3d

    sget-object v1, LX/1b8;->A05:LX/1b8;

    if-eq v8, v1, :cond_3d

    move-object/from16 v8, v19

    :cond_3d
    invoke-static {v7}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v1, v17

    invoke-static {v5, v2, v1}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-interface {v1}, LX/5oe;->CyE()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_41

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3e
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/6hn;->A0C:LX/6hn;

    if-eq v2, v1, :cond_3f

    sget-object v1, LX/6hn;->A0D:LX/6hn;

    if-eq v2, v1, :cond_3f

    sget-object v1, LX/6hn;->A09:LX/6hn;

    if-ne v2, v1, :cond_3e

    :cond_3f
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_40
    move-object/from16 v8, v19

    goto :goto_13

    :cond_41
    move-object/from16 v5, v19

    :cond_42
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-interface {v1}, LX/5oe;->CyF()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_45

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_43
    :goto_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;

    invoke-interface {v15}, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;->Bzt()LX/6hn;

    move-result-object v10

    sget-object v1, LX/6hn;->A0C:LX/6hn;

    if-eq v10, v1, :cond_44

    sget-object v1, LX/6hn;->A0D:LX/6hn;

    if-eq v10, v1, :cond_44

    invoke-interface {v15}, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;->Bzt()LX/6hn;

    move-result-object v10

    sget-object v1, LX/6hn;->A09:LX/6hn;

    if-ne v10, v1, :cond_43

    :cond_44
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_45
    move-object/from16 v2, v19

    :cond_46
    if-nez v8, :cond_4a

    if-eqz v5, :cond_47

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4a

    :cond_47
    if-eqz v2, :cond_48

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4a

    :cond_48
    :goto_16
    iget-object v2, v11, LX/6qF;->A05:LX/9XN;

    if-eqz v2, :cond_49

    iget v1, v3, LX/6oE;->A0D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v10, 0x0

    const-string v13, ""

    const-wide/16 v23, 0x0

    move-object v8, v2

    move-object v9, v0

    move-object v12, v14

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    invoke-virtual/range {v8 .. v24}, LX/9XN;->A0A(Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_49
    const v1, 0x5003e

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/89f;

    invoke-virtual {v1, v7, v0}, LX/89f;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/17j;->A03(Landroid/content/Context;Ljava/util/List;)V

    return-void

    :cond_4a
    new-instance v1, LX/7zF;

    invoke-direct {v1, v6}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v7, v1}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_48

    invoke-static {v7, v6}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_48

    if-eqz v2, :cond_4b

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_17
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x5933e876

    invoke-interface {v10, v9, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v10

    invoke-static {v10, v9, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v13

    new-instance v1, LX/9xf;

    invoke-direct {v1, v13, v10}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_4b
    move-object/from16 v6, v19

    :cond_4c
    if-eq v8, v12, :cond_53

    sget-object v1, LX/1b8;->A05:LX/1b8;

    if-eq v8, v1, :cond_53

    if-eqz v5, :cond_4e

    instance-of v1, v5, Ljava/util/Collection;

    if-eqz v1, :cond_51

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_51

    :cond_4d
    :goto_18
    instance-of v1, v5, Ljava/util/Collection;

    if-eqz v1, :cond_4f

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4f

    :cond_4e
    if-eqz v2, :cond_48

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_56

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_56

    goto/16 :goto_16

    :cond_4f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_50
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    sget-object v1, LX/6hn;->A09:LX/6hn;

    if-ne v9, v1, :cond_50

    goto :goto_19

    :cond_51
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_52
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    sget-object v1, LX/6hn;->A0C:LX/6hn;

    if-eq v9, v1, :cond_53

    sget-object v1, LX/6hn;->A0D:LX/6hn;

    if-ne v9, v1, :cond_52

    :cond_53
    iget-object v1, v11, LX/6qF;->A04:LX/4Yz;

    if-eqz v1, :cond_55

    sget-object v9, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v9}, LX/8Mo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v18

    iget v9, v3, LX/6oE;->A0D:I

    int-to-long v9, v9

    if-eqz v8, :cond_54

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    :cond_54
    new-instance v15, LX/91k;

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-wide/from16 v22, v9

    invoke-direct/range {v15 .. v23}, LX/91k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    invoke-virtual {v1, v15}, LX/4Yz;->A02(LX/91k;)V

    :cond_55
    if-eqz v5, :cond_4e

    goto :goto_18

    :cond_56
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_57
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;->Bzt()LX/6hn;

    move-result-object v2

    sget-object v1, LX/6hn;->A09:LX/6hn;

    if-ne v2, v1, :cond_57

    :goto_19
    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x810938001d3385L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v4, v11, LX/6qF;->A04:LX/4Yz;

    if-eqz v4, :cond_48

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v1}, LX/8Mo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v18

    iget v1, v3, LX/6oE;->A0D:I

    int-to-long v1, v1

    if-eqz v8, :cond_58

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    :goto_1a
    new-instance v15, LX/91k;

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-wide/from16 v22, v1

    invoke-direct/range {v15 .. v23}, LX/91k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    invoke-virtual {v4, v15}, LX/4Yz;->A02(LX/91k;)V

    goto/16 :goto_16

    :cond_58
    const/16 v19, 0x0

    goto :goto_1a
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v13, p1

    move-object/from16 v4, p2

    check-cast v13, Lcom/instagram/feed/media/Media;

    check-cast v4, LX/6oE;

    const/4 v3, 0x0

    invoke-static {v13, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v1

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->A7i:Ljava/lang/String;

    move-object/from16 v6, p0

    if-eqz v1, :cond_0

    iget-object v1, v6, LX/6qF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1fU;->A00(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1eU;->A00(LX/4Nb;)LX/1eU;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/omI;

    invoke-direct {v0, v6, v2}, LX/omI;-><init>(LX/6qF;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1eU;->A03(LX/Hln;)V

    :cond_0
    invoke-direct {v6, v13, v4}, LX/6qF;->A00(Lcom/instagram/feed/media/Media;LX/6oE;)V

    invoke-direct {v6, v13, v5}, LX/6qF;->A01(Lcom/instagram/feed/media/Media;Z)V

    sget-object v7, LX/8tY;->A00:LX/8tY;

    iget-object v2, v6, LX/6qF;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v6, LX/6qF;->A00:Landroid/content/Context;

    iget-object v14, v6, LX/6qF;->A03:LX/Ifn;

    iget-object v8, v6, LX/6qF;->A06:LX/4ZA;

    const-string/jumbo v5, "feed_ad"

    iget v1, v4, LX/6oE;->A0D:I

    const/4 v6, 0x0

    const-string/jumbo v18, "sub_impression"

    const/4 v0, -0x1

    iget-object v12, v8, LX/4ZA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v15, v8, LX/4ZA;->A01:LX/mqn;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v12 .. v18}, LX/6bQ;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/mqn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/6bR;

    move-result-object v8

    invoke-static {v8}, LX/4ZA;->A02(LX/9jf;)V

    invoke-static {v8, v13}, LX/4ZA;->A03(LX/9jf;Lcom/instagram/feed/media/Media;)V

    if-eqz v8, :cond_c

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8100c90003020dL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8109fe00003865L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v12, 0x1

    :cond_2
    invoke-virtual {v8}, LX/6bR;->Gu4()V

    invoke-virtual {v8}, LX/6bR;->Eh1()V

    iget-boolean v0, v4, LX/6oE;->A3a:Z

    iget-object v11, v8, LX/6bR;->A2a:LX/Iqm;

    invoke-interface {v11, v0}, LX/Iqm;->Guk(Z)LX/9jf;

    move-result-object v1

    iget-object v0, v4, LX/6oE;->A1F:LX/7zs;

    invoke-interface {v1, v0}, LX/Iqm;->GpM(LX/7zs;)LX/9jf;

    move-result-object v1

    iget-object v0, v4, LX/6oE;->A1G:LX/7zt;

    invoke-interface {v1, v0}, LX/Iqm;->GuG(LX/7zt;)LX/9jf;

    move-result-object v1

    invoke-static {v13}, LX/2w8;->A00(Lcom/instagram/feed/media/Media;)LX/2l7;

    move-result-object v0

    invoke-static {v2, v0}, LX/8ol;->A0X(Lcom/instagram/common/session/UserSession;LX/2l7;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/Inl;->Gv6(Z)LX/9jf;

    move-result-object v10

    const v0, 0x502f6

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8tW;

    invoke-virtual {v0, v2}, LX/8tW;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/HashMap;

    move-result-object v0

    move-object v1, v10

    check-cast v1, LX/6bR;

    iput-object v0, v1, LX/6bR;->A2K:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6bR;->A0V:Ljava/lang/Boolean;

    invoke-interface {v10, v6}, LX/Iin;->Gte(Ljava/lang/String;)LX/9jf;

    const v0, 0xbea0612

    const-string/jumbo v10, "itas-android"

    invoke-virtual {v13, v10, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/8Ev;->A00(LX/a0P;)LX/8mB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v0}, LX/6bR;->GrH(Ljava/lang/String;)LX/9jf;

    :cond_3
    const v0, -0x5dcc67ac

    invoke-virtual {v13, v10, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/8Ev;->A01(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v0}, LX/6bR;->GrD(Ljava/lang/String;)LX/9jf;

    :cond_4
    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x810174002f058dL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v5}, LX/6bR;->Gz5(Ljava/lang/String;)LX/9jf;

    :cond_5
    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v0}, LX/6bR;->H0A(Ljava/lang/String;)LX/9jf;

    :cond_6
    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/5oe;->BLI()Lcom/instagram/api/schemas/AdPodRulesIntf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdPodRulesIntf;->BLG()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdPodRulesIntf;->COr()I

    move-result v0

    invoke-virtual {v8, v1, v0}, LX/6bR;->Gjt(Ljava/lang/String;I)LX/9jf;

    :cond_7
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v4, LX/6oE;->A0A:I

    move-object/from16 v16, v8

    move-object/from16 v17, v13

    move-object/from16 v18, v4

    move/from16 v20, v0

    move-object v15, v2

    invoke-static/range {v15 .. v20}, LX/4ZA;->A01(Lcom/instagram/common/session/UserSession;LX/9jf;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/StringBuilder;I)V

    invoke-static {v2, v8, v13}, LX/8tY;->A01(Lcom/instagram/common/session/UserSession;LX/9jf;Lcom/instagram/feed/media/Media;)V

    invoke-static {v13}, LX/8EQ;->A00(Lcom/instagram/feed/media/Media;)LX/8ER;

    move-result-object v1

    iget v0, v4, LX/6oE;->A0D:I

    invoke-static {v8, v14, v1, v0}, LX/5CR;->A00(LX/9jf;LX/Ifn;LX/8ER;I)V

    invoke-virtual {v7, v2, v8, v13, v4}, LX/8tY;->A02(Lcom/instagram/common/session/UserSession;LX/9jf;Lcom/instagram/feed/media/Media;LX/6oE;)V

    const v0, 0x2da16f67

    invoke-virtual {v13, v10, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v6, v0, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/8EY;

    invoke-direct {v0, v1, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object v15, v9

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v14

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v20}, LX/8tY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;LX/6oE;LX/8EY;)V

    invoke-static {v2}, LX/3wM;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/3wM;->A01(LX/2in;)LX/3wN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, LX/Iqm;->GlN(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    invoke-static {v2}, LX/3wM;->A00(Lcom/instagram/common/session/UserSession;)LX/3wN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iqm;->GlO(Ljava/lang/String;)LX/9jf;

    :cond_8
    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/5oe;->Dju()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v8, v0}, LX/6bR;->HEI(Ljava/lang/Long;)LX/9jf;

    const v0, 0x10fdf4fa

    invoke-virtual {v13, v10, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/0nP;->A00:Ljava/util/EnumSet;

    const v5, 0xbbd44ba

    invoke-interface {v1, v5}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    :cond_a
    new-instance v0, LX/1zr;

    invoke-direct {v0, v6, v5, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/8FH;

    invoke-direct {v6, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x35

    new-instance v1, LX/Clx;

    invoke-direct {v1, v6, v0}, LX/Clx;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x34

    new-instance v1, LX/Clx;

    invoke-direct {v1, v6, v0}, LX/Clx;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v8, v13, v3}, LX/3wK;->A0m(LX/9jf;Lcom/instagram/feed/media/Media;I)V

    :cond_b
    iget v0, v4, LX/6oE;->A0A:I

    invoke-static {v2, v8, v13, v14, v0}, LX/3wK;->A0I(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Wdj;LX/Ifn;I)V

    :cond_c
    return-void
.end method
