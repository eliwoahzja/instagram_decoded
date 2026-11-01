.class public final LX/ALJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;
.implements LX/Fc0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/AL9;

.field public A03:LX/5Rz;

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/2by;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/0yK;

.field public final A09:LX/3b3;

.field public final A0A:LX/mqn;

.field public final A0B:LX/4mT;

.field public final A0C:LX/AL7;

.field public final A0D:LX/AM3;

.field public final A0E:LX/AM8;

.field public final A0F:LX/ALV;

.field public final A0G:LX/AM6;

.field public final A0H:LX/AM4;

.field public final A0I:LX/AM9;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Ljava/util/Set;

.field public final A0O:LX/AM5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/0yK;LX/mqn;LX/AL9;LX/5Rz;LX/AL7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    const/4 v4, 0x0

    const/4 v0, 0x1

    move-object/from16 v8, p2

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v10, p5

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v2, LX/ALJ;->A05:Landroid/content/Context;

    iput-object v8, v2, LX/ALJ;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v9, p4

    iput-object v9, v2, LX/ALJ;->A08:LX/0yK;

    iput-object v10, v2, LX/ALJ;->A0A:LX/mqn;

    move-object/from16 v12, p9

    iput-object v12, v2, LX/ALJ;->A0K:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v2, LX/ALJ;->A0C:LX/AL7;

    move-object/from16 v14, p11

    iput-object v14, v2, LX/ALJ;->A0J:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v2, LX/ALJ;->A03:LX/5Rz;

    move-object/from16 v0, p6

    iput-object v0, v2, LX/ALJ;->A02:LX/AL9;

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v15, v2, LX/ALJ;->A0L:Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v2, LX/ALJ;->A0M:Ljava/util/Map;

    invoke-static {v8}, LX/3b1;->A00(Lcom/instagram/common/session/UserSession;)LX/3b1;

    move-result-object v0

    iget-object v3, v0, LX/3b1;->A00:LX/3b3;

    iput-object v3, v2, LX/ALJ;->A09:LX/3b3;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v2, LX/ALJ;->A0N:Ljava/util/Set;

    new-instance v11, LX/ALV;

    move-object/from16 v17, p3

    move-object/from16 v19, p12

    move-object/from16 v20, p13

    move-object/from16 v21, p14

    move-object/from16 v22, p15

    move-object/from16 v16, v11

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v22}, LX/ALV;-><init>(LX/Ifn;LX/0yK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v2, LX/ALJ;->A0F:LX/ALV;

    invoke-static {v11, v8}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v2, LX/ALJ;->A06:LX/2by;

    new-instance v0, LX/AM3;

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    invoke-direct/range {v16 .. v21}, LX/AM3;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, LX/ALJ;->A0D:LX/AM3;

    new-instance v0, LX/AM4;

    invoke-direct {v0, v8, v11}, LX/AM4;-><init>(Lcom/instagram/common/session/UserSession;LX/ALV;)V

    iput-object v0, v2, LX/ALJ;->A0H:LX/AM4;

    new-instance v0, LX/AM5;

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v22, v5

    move-object/from16 v23, v15

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/AM5;-><init>(Lcom/instagram/common/session/UserSession;LX/mqn;LX/ALV;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v0, v2, LX/ALJ;->A0O:LX/AM5;

    new-instance v7, LX/AM6;

    move-object/from16 v13, p10

    invoke-direct/range {v7 .. v15}, LX/AM6;-><init>(Lcom/instagram/common/session/UserSession;LX/0yK;LX/mqn;LX/ALV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v7, v2, LX/ALJ;->A0G:LX/AM6;

    new-instance v0, LX/AM8;

    move-object/from16 v16, v1

    move-object/from16 v22, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, LX/AM8;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mqn;LX/ALV;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, v2, LX/ALJ;->A0E:LX/AM8;

    new-instance v0, LX/AM9;

    invoke-direct {v0}, LX/AM9;-><init>()V

    iput-object v0, v2, LX/ALJ;->A0I:LX/AM9;

    const v0, 0x50307

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v8, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8100c90002020cL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    invoke-static {v8, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8100c90005020fL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    invoke-static {v8, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8100c90004020eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v6, :cond_0

    if-nez v7, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, LX/UTO;

    invoke-direct {v1, v8, v6, v7, v0}, LX/UTO;-><init>(Lcom/instagram/common/session/UserSession;ZZZ)V

    const v0, 0x50301

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x502f8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/dcZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/6Or;

    invoke-direct {v5, v8, v0, v1, v11}, LX/6Or;-><init>(Lcom/instagram/common/session/UserSession;LX/Mym;LX/Fc0;LX/Ifn;)V

    :cond_1
    const/4 v0, 0x0

    new-instance v4, LX/8XZ;

    invoke-direct {v4, v8, v2, v11}, LX/8XZ;-><init>(Lcom/instagram/common/session/UserSession;LX/Fc0;LX/Ifn;)V

    new-instance v1, LX/6Or;

    invoke-direct {v1, v8, v0, v2, v11}, LX/6Or;-><init>(Lcom/instagram/common/session/UserSession;LX/Mym;LX/Fc0;LX/Ifn;)V

    new-instance v0, LX/4mT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/4mT;->A02:LX/8XZ;

    iput-object v1, v0, LX/4mT;->A00:LX/6Or;

    iput-object v5, v0, LX/4mT;->A01:LX/6Or;

    iput-object v0, v2, LX/ALJ;->A0B:LX/4mT;

    iget-object v0, v9, LX/0yK;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/3b3;->A02:Ljava/lang/String;

    iput-object v13, v3, LX/3b3;->A01:Ljava/lang/String;

    return-void
.end method

.method private final A00(LX/Htm;)LX/ALV;
    .locals 2

    instance-of v0, p1, LX/3yv;

    if-eqz v0, :cond_1

    check-cast p1, LX/3yv;

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/ALJ;->A0F:LX/ALV;

    iput-object p1, v0, LX/ALV;->A00:LX/3yv;

    :cond_0
    iget-object v0, p0, LX/ALJ;->A0F:LX/ALV;

    return-object v0

    :cond_1
    instance-of v0, p1, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ALJ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v1

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v1, "This item does not represent an ImpressionItem"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/aHd;LX/a0P;Lcom/instagram/model/reels/ReelItem;LX/ALJ;)V
    .locals 7

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/B1B;->A00:LX/DuX;

    invoke-virtual {p2, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    iget-object v1, p3, LX/ALJ;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p3, LX/ALJ;->A0F:LX/ALV;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0c(LX/0tn;)LX/6dc;

    move-result-object v3

    const-string v0, "ReelViewerLogger"

    invoke-virtual {v3, v0}, LX/6dc;->A1f(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v5, :cond_7

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v4, ""

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    const/16 v0, 0x40

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_source"

    invoke-virtual {v3, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const v0, -0x7ae418ed

    invoke-interface {p1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x86

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p3, LX/ALJ;->A0A:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    if-eqz v5, :cond_1

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v4

    :cond_2
    const/16 v0, 0xe

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const v0, 0x432f8eb7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/16 v0, 0x1d9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const v0, 0x2d8cd008

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, LX/6dc;->A23(Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    sget-object v1, LX/DOp;->A1E:LX/DOp;

    const/16 v0, 0x61b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x79

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3d247d89

    invoke-interface {p1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const/16 v0, 0x97

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v4}, LX/6dc;->A1q(Ljava/lang/String;)V

    const-string v0, "rank_token"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query_text"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "link_type"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x50ae5c3c

    invoke-interface {p1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x6c5

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x4f8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x16b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_4

    :cond_4
    move-object v0, v2

    goto :goto_3

    :cond_5
    move-object v1, v2

    goto/16 :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_7
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/9jf;LX/Ixz;LX/ALJ;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/5uV;->A00:LX/5uV;

    invoke-virtual {v0, p0, p1}, LX/5uV;->A0I(LX/9jf;LX/Ixz;)V

    iget-object v0, p2, LX/ALJ;->A0K:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/Iqo;->H7p(Ljava/lang/String;)LX/9jf;

    move-result-object p1

    iget-object v0, p2, LX/ALJ;->A0A:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object p0

    move-object v0, p1

    check-cast v0, LX/6bR;

    iput-object p0, v0, LX/6bR;->A2C:Ljava/lang/String;

    iget-object v0, p2, LX/ALJ;->A0J:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/Iqo;->HBx(Ljava/lang/String;)LX/9jf;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/View;LX/8zp;Z)V
    .locals 17

    const/4 v5, 0x0

    const/4 v0, 0x1

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p2

    iget-object v0, v2, LX/8zp;->A0Y:LX/3yv;

    iget-object v4, v0, LX/3yv;->A0K:LX/3Mc;

    if-eqz v4, :cond_0

    move-object/from16 v6, p0

    iget-object v9, v6, LX/ALJ;->A0F:LX/ALV;

    iput-object v0, v9, LX/ALV;->A00:LX/3yv;

    iget-object v3, v6, LX/ALJ;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/9Pl;

    invoke-direct {v7, v3}, LX/9Pl;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v4}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v6, LX/ALJ;->A0K:Ljava/lang/String;

    iget-object v0, v6, LX/ALJ;->A0A:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v3}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    sget-object v0, LX/B1I;->A00:LX/DvJ;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2d8cd008

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    :goto_0
    iget v0, v2, LX/8zp;->A0W:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move/from16 v16, p3

    invoke-virtual/range {v7 .. v16}, LX/9Pl;->A00(Landroid/view/View;LX/Ifn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v15, 0x0

    goto :goto_0
.end method

.method public final A04(LX/9PW;LX/8zp;Ljava/lang/Long;Ljava/lang/String;FFI)V
    .locals 8

    const-string v3, "tap"

    iget-object v1, p0, LX/ALJ;->A07:Lcom/instagram/common/session/UserSession;

    if-nez p1, :cond_0

    iget-object v0, p2, LX/8zp;->A0Y:LX/3yv;

    iget-object p1, p0, LX/ALJ;->A0F:LX/ALV;

    iput-object v0, p1, LX/ALV;->A00:LX/3yv;

    :cond_0
    invoke-static {p1, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0M(LX/0tn;)LX/6dc;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, LX/6dc;->A1m(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    mul-float v0, p5, p6

    float-to-double v0, v0

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_elapsed"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p5

    const/4 v1, 0x0

    cmpg-float v0, v1, v5

    if-gez v0, :cond_1

    move v1, v5

    :cond_1
    mul-float/2addr v1, p6

    float-to-double v0, v1

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_remaining"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p0, LX/ALJ;->A0K:Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/ALJ;->A0A:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v2, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    iget-object v4, p2, LX/8zp;->A0Y:LX/3yv;

    iget-object v1, v4, LX/3yv;->A2C:Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/6dc;->A1b(Ljava/lang/String;)V

    int-to-long v0, p7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/3yv;->A0V:LX/3zd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tapped_entity"

    invoke-virtual {v2, v0, p4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tapped_entity_id"

    invoke-virtual {v2, v0, p3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void
.end method

.method public final A05(LX/1eQ;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;Ljava/lang/String;FF)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v5, v0, LX/ALJ;->A0E:LX/AM8;

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/reels/ReelItem;

    if-eqz v7, :cond_0

    move-object/from16 v8, p3

    iget-object v0, v8, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v0, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v0, :cond_1

    const v4, -0x57836a5c

    const-string v3, "itas-android"

    invoke-interface {v0, v3, v4}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v10, LX/Jkn;

    invoke-direct {v10, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    const/4 v11, 0x0

    move-object/from16 v6, p1

    move-object/from16 v9, p4

    move-object/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p7

    move-object v12, v11

    invoke-virtual/range {v5 .. v15}, LX/AM8;->A01(LX/1eQ;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/Jkn;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/String;FF)V

    :cond_0
    return-void

    :cond_1
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final A06(LX/2by;Lcom/instagram/common/session/UserSession;LX/8zp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJJ)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ig_live_reaction"

    invoke-virtual {p1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x251

    new-instance v3, LX/6dc;

    invoke-direct {v3, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ALJ;->A0L:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->Dqv()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ixz;

    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, p4}, LX/6dc;->A1m(Ljava/lang/String;)V

    const/16 v0, 0x36

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "support_tier"

    invoke-virtual {v3, v0, p6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v2}, LX/6dc;->A23(Ljava/lang/String;)V

    iget-object v1, p0, LX/ALJ;->A0K:Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/ALJ;->A0A:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    invoke-static {p9, p10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "live_position"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p0, LX/ALJ;->A0J:Ljava/lang/String;

    const-string v0, "story_ranking_token"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    iget v0, v4, LX/Ixz;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "session_reel_counter"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/Ixz;->A04:LX/8zp;

    iget v0, v0, LX/8zp;->A0W:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "tray_position"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "reaction_unicode"

    invoke-virtual {v3, v0, p7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "avatar_reaction_template_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "avatar_reaction_is_animated"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3, p8}, LX/6dc;->A1d(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final A07(LX/3yv;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 9

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v3

    iget-object v1, p0, LX/ALJ;->A0L:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->Dqv()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ixz;

    if-eqz v5, :cond_5

    iget-object v0, p0, LX/ALJ;->A0F:LX/ALV;

    iput-object p1, v0, LX/ALV;->A00:LX/3yv;

    iget-object v4, p0, LX/ALJ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0M(LX/0tn;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    sget-object v0, LX/2Q6;->A00:LX/2Q8;

    invoke-virtual {v0, v3}, LX/2Q8;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/2Q6;

    move-result-object v0

    invoke-static {v0}, LX/2P3;->A01(LX/2Q6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    mul-float v0, p7, p8

    float-to-double v0, v0

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_elapsed"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v6, v6, p7

    const/4 v1, 0x0

    cmpg-float v0, v1, v6

    if-gez v0, :cond_0

    move v1, v6

    :cond_0
    mul-float v1, v1, p8

    float-to-double v0, v1

    div-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_remaining"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p0, LX/ALJ;->A0K:Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/ALJ;->A0A:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    const-string v7, ""

    if-nez v0, :cond_1

    move-object v0, v7

    :cond_1
    invoke-virtual {v2, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    iget-object v6, v5, LX/Ixz;->A02:LX/3yv;

    iget-object v1, v6, LX/3yv;->A2C:Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_2

    move-object p4, v7

    :cond_2
    invoke-virtual {v2, p4}, LX/6dc;->A1b(Ljava/lang/String;)V

    iget-object v0, v5, LX/Ixz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v0}, LX/3yv;->A0B(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_size"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/Ixz;->A04:LX/8zp;

    iget v0, v0, LX/8zp;->A0W:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tray_position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/3yv;->A0U()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/instagram/feed/media/MediaExtKt;->A14(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A7w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1v(Ljava/lang/String;)V

    const-string v0, "tapped_entity"

    invoke-virtual {v2, v0, p5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_3

    const-string v0, "tapped_entity_type"

    invoke-virtual {v2, v0, p6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tapped_entity_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_5
    return-void
.end method

.method public final A08(LX/3yv;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    move-object/from16 v8, p5

    const/4 v4, 0x0

    const/4 v12, 0x0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v5, p4

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ALJ;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ALJ;->A0F:LX/ALV;

    iput-object p1, v0, LX/ALV;->A00:LX/3yv;

    invoke-static {v0, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    sget-object v0, LX/B1T;->A00:LX/DvS;

    invoke-virtual {p2, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h2;

    :try_start_0
    const-string v0, "instagram_organic_interact"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x450

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/3yv;->A0h:LX/Wap;

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wap;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_1

    iget-object v1, v7, LX/3h2;->A01:LX/a0P;

    const v0, -0x2d9c2c5d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/6wh;

    invoke-direct {v1, v0}, LX/6wh;-><init>(LX/a0P;)V

    sget-object v0, LX/B1H;->A00:LX/Ekf;

    invoke-static {v3, v1, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/B1H;

    if-eqz v9, :cond_1

    iget-object v6, v9, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3f

    new-instance v1, LX/25S;

    invoke-direct {v1, v9, v0}, LX/25S;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/1zc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    move-object v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v6, ""

    if-nez v1, :cond_2

    move-object v1, v6

    :cond_2
    :try_start_1
    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p5, :cond_3

    move-object v8, v6

    :cond_3
    const-string v0, "is_coming_from"

    invoke-virtual {v2, v0, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x10b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v7, :cond_4

    iget-object v1, v7, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v6

    :cond_5
    invoke-virtual {v2, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_4

    :goto_3
    iget-object v1, v7, LX/3h2;->A01:LX/a0P;

    const v0, -0x24e5c11b

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8lf;

    invoke-direct {v0, v1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    iget v0, v0, LX/6A8;->A00:I

    int-to-long v0, v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xbe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v0, "post_id"

    invoke-virtual {v2, v0, v7}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/3yv;->A2C:Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, p6

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1, v3}, LX/3yv;->A0B(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_size"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/3yv;->A0U()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/ALJ;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "session_reel_counter"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "stories"

    const-string v0, "source_of_action"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_id"

    invoke-virtual {v2, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_type"

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/ALJ;->A0J:Ljava/lang/String;

    if-nez v1, :cond_7

    move-object v1, v6

    :cond_7
    const-string v0, "story_ranking_token"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_elapsed"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "time_remaining"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "tray_pos_excl_own_story"

    invoke-virtual {v2, v0, v7}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "tray_position"

    invoke-virtual {v2, v0, v7}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/ALJ;->A0K:Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/ALJ;->A0A:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v6, v0

    :cond_8
    invoke-virtual {v2, v6}, LX/6dc;->A1w(Ljava/lang/String;)V

    const/16 v0, 0x98

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "attribution_type"

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void

    :cond_9
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final A09(Lcom/instagram/model/reels/ReelItem;F)V
    .locals 6

    sget-object v2, LX/BXT;->A00:LX/BXT;

    invoke-direct {p0, p1}, LX/ALJ;->A00(LX/Htm;)LX/ALV;

    move-result-object v1

    iget-object v5, p0, LX/ALJ;->A07:Lcom/instagram/common/session/UserSession;

    const-string v0, "opt_in_tap"

    invoke-virtual {v2, v5, v1, p1, v0}, LX/BXT;->A01(Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, p2}, LX/Iol;->Gon(F)LX/9jf;

    move-result-object v4

    iget-object v1, p0, LX/ALJ;->A0L:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->Dqv()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ixz;

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/Htm;

    move-result-object v2

    instance-of v1, v2, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/5WV;->A00(Lcom/instagram/feed/media/Media;)LX/5WW;

    move-result-object v0

    :cond_0
    iget-object v1, p0, LX/ALJ;->A0F:LX/ALV;

    invoke-static {v4, v0}, LX/3wK;->A0r(LX/9jf;LX/5WW;)V

    invoke-static {v4, v3, p0}, LX/ALJ;->A02(LX/9jf;LX/Ixz;LX/ALJ;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v5, p1, v4, v1, v0}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0A(Lcom/instagram/model/reels/ReelItem;LX/8zp;)V
    .locals 18

    move-object/from16 v4, p1

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    move-object/from16 v5, p0

    iget-object v11, v5, LX/ALJ;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p2

    invoke-virtual {v0, v11, v4}, LX/8zp;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v3

    iget-object v2, v0, LX/8zp;->A0Y:LX/3yv;

    iget-boolean v0, v2, LX/3yv;->A1j:Z

    if-eqz v0, :cond_5

    invoke-virtual {v2, v11}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/ALJ;->A09:LX/3b3;

    iget-object v6, v0, LX/3b3;->A05:Ljava/util/HashMap;

    const-string v1, "nux_story"

    const-string v0, "1"

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v13, v2, LX/3yv;->A12:Ljava/lang/String;

    if-eqz v13, :cond_1

    invoke-virtual {v2, v11}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x15180

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    invoke-static {v11}, LX/EmS;->A00(Lcom/instagram/common/session/UserSession;)LX/EmS;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual/range {v10 .. v17}, LX/EmS;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;JJ)V

    :cond_1
    :goto_0
    invoke-virtual {v2, v11}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A06()J

    move-result-wide v0

    invoke-virtual {v2, v11, v0, v1}, LX/3yv;->A0f(Lcom/instagram/common/session/UserSession;J)V

    invoke-virtual {v2, v11}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v6, :cond_2

    iget v0, v5, LX/ALJ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/ALJ;->A00:I

    :cond_2
    iget-object v6, v5, LX/ALJ;->A0N:Ljava/util/Set;

    iget-object v1, v2, LX/3yv;->A2C:Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/ALJ;->A0B:LX/4mT;

    sget-object v0, LX/8qX;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rB;

    invoke-virtual {v1, v2, v0, v3}, LX/4mT;->A02(LX/Htm;LX/8rB;I)V

    :cond_3
    iget-object v1, v5, LX/ALJ;->A0B:LX/4mT;

    sget-object v0, LX/8qX;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rB;

    invoke-virtual {v1, v4, v0, v3}, LX/4mT;->A02(LX/Htm;LX/8rB;I)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/3yv;->A0p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v10, v5, LX/ALJ;->A09:LX/3b3;

    iget-object v9, v2, LX/3yv;->A2C:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v8, -0x18b1a0fe

    const-string v7, "itas-android"

    invoke-virtual {v0, v7, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v8, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/A0V;

    invoke-direct {v0, v1, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v11, v0, v9}, LX/3b3;->A08(Lcom/instagram/common/session/UserSession;LX/A0V;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0B(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 18

    const/4 v11, 0x0

    move-object/from16 v17, p1

    invoke-virtual/range {v17 .. v17}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {v17 .. v17}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object/from16 v0, p2

    iget-object v6, v0, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v6, LX/3yv;->A0h:LX/Wap;

    move-object/from16 v16, v0

    if-eqz v0, :cond_0

    move-object/from16 v7, p0

    iget-object v1, v7, LX/ALJ;->A0L:Ljava/util/Map;

    invoke-virtual/range {v17 .. v17}, Lcom/instagram/model/reels/ReelItem;->Dqv()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ixz;

    if-eqz v9, :cond_0

    sget-object v1, LX/5US;->A00:LX/5UT;

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    iget-object v12, v0, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    const-string v14, ""

    if-eqz v5, :cond_3

    :try_start_0
    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const v0, -0x50b4722

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/5V0;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "-1"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    move-object v10, v14

    :cond_4
    iget-object v13, v7, LX/ALJ;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v7, LX/ALJ;->A0F:LX/ALV;

    iput-object v6, v4, LX/ALV;->A00:LX/3yv;

    invoke-static {v4, v13}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0xaca

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x540

    new-instance v3, LX/6dc;

    invoke-direct {v3, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, v9, LX/Ixz;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "session_reel_counter"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v7, LX/ALJ;->A0A:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v14

    :cond_5
    invoke-virtual {v3, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    iget-object v1, v7, LX/ALJ;->A0K:Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/Ixz;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_position"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v8, v9, LX/Ixz;->A02:LX/3yv;

    iget-object v0, v9, LX/Ixz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v0}, LX/3yv;->A0B(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_size"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_6

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    if-eqz v12, :cond_13

    invoke-virtual {v12}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-virtual {v3, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/6A8;

    move-result-object v0

    if-eqz v0, :cond_12

    iget v0, v0, LX/6A8;->A00:I

    int-to-long v0, v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_8

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v15, LX/5V1;

    invoke-direct {v15, v11, v0}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v14, v15, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3d

    new-instance v1, LX/25S;

    invoke-direct {v1, v15, v0}, LX/25S;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {v14, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/1zc;

    if-nez v0, :cond_9

    :cond_8
    if-eqz v12, :cond_11

    invoke-virtual {v12}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v0

    const v15, -0x32ddbaca    # -1.701528E8f

    const-string v14, "itas-android"

    invoke-virtual {v0, v14, v15}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v12

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v15, v14}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v14, LX/Jkh;

    invoke-direct {v14, v0, v12}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v12, v14, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3e

    new-instance v1, LX/25S;

    invoke-direct {v1, v14, v0}, LX/25S;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {v12, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/1zc;

    :cond_9
    :goto_4
    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A09(LX/1zc;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, p3

    invoke-virtual {v12}, LX/AE8;->A01()F

    move-result v1

    iget v0, v12, LX/AE8;->A06:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    const-wide v14, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_elapsed"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v12}, LX/AE8;->A01()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v12, LX/AE8;->A06:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    div-double/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_remaining"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v0, 0x1e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v9, LX/Ixz;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "first_view"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v10, v9, LX/Ixz;->A04:LX/8zp;

    iget v0, v10, LX/8zp;->A0W:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tray_position"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v12, LX/AE8;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "pause_duration"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v4}, LX/ALV;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/3yv;->A2C:Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1NA;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const-string v1, "delivery_class"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/AE8;->A0i:Ljava/lang/Integer;

    invoke-static {v0}, LX/JMz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "ad"

    :goto_6
    const-string v0, "a_i"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, LX/Wap;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "dest_module"

    move-object/from16 v1, p6

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "elapsed_time_since_last_item"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-boolean v0, v12, LX/AE8;->A1J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_media_loaded"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_acp_delivered"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v9, LX/Ixz;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_video_to_carousel"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v5, :cond_a

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const v0, -0x2c625e59

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/2QP;

    invoke-direct {v0, v1}, LX/2QP;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2P3;->A02(LX/2QP;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_a
    const-string v0, "m_ts"

    invoke-virtual {v3, v0, v11}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v12, LX/AE8;->A0Q:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_tap_counter"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v10, LX/8zp;->A0d:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    :goto_7
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_start_position"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8}, LX/3yv;->A0U()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_type"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/Ixz;->A05:LX/AE8;

    iget v0, v0, LX/AE8;->A0P:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_viewer_position"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x2

    :goto_8
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "source"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iput-object v6, v4, LX/ALV;->A00:LX/3yv;

    invoke-virtual {v4}, LX/ALV;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_module"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/ALJ;->A0J:Ljava/lang/String;

    const-string v0, "story_ranking_token"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_c

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const v0, 0x42765ce

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x39637c34

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Fz;

    invoke-direct {v0, v1}, LX/1Fz;-><init>(LX/a0P;)V

    invoke-static {v13, v0}, LX/8ol;->A0D(Lcom/instagram/common/session/UserSession;LX/1Fz;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const v0, -0x4396edbb

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_b
    :goto_9
    invoke-virtual {v3, v0}, LX/6dc;->A1v(Ljava/lang/String;)V

    const-string v0, "long_press_duration"

    move-object/from16 v1, p4

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9

    :cond_d
    const/4 v0, 0x1

    goto :goto_8

    :cond_e
    iget v0, v10, LX/8zp;->A00:I

    goto :goto_7

    :cond_f
    const-string v1, "organic"

    goto/16 :goto_6

    :cond_10
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/1NA;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_11
    move-object v0, v11

    goto/16 :goto_4

    :cond_12
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_13
    move-object v0, v14

    goto/16 :goto_2
.end method

.method public final A0C(Lcom/instagram/model/reels/ReelItem;Z)V
    .locals 9

    iget-object v0, p0, LX/ALJ;->A0B:LX/4mT;

    const-string v5, "viewport"

    iget-object v1, v0, LX/4mT;->A02:LX/8XZ;

    if-eqz v1, :cond_0

    move-object v4, p1

    invoke-static {p1, v1, v5}, LX/8XZ;->A01(LX/Htm;LX/8XZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v1, LX/8XZ;->A00:LX/Ifn;

    invoke-static {p1, v0}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/8XZ;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, LX/4Y7;

    move v8, p2

    invoke-direct/range {v3 .. v8}, LX/4Y7;-><init>(LX/Htm;Ljava/lang/String;JZ)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A0D(LX/8zp;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 9

    iget-object v0, p0, LX/ALJ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    sget-object v0, LX/B1X;->A00:LX/DvX;

    invoke-virtual {v2, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3h2;

    if-eqz v8, :cond_2

    iget-object v1, p0, LX/ALJ;->A0L:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->Dqv()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ixz;

    if-eqz v5, :cond_2

    iget-object v1, p0, LX/ALJ;->A06:LX/2by;

    const-string v0, "instagram_organic_story_media_reshare"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x45a

    new-instance v4, LX/6dc;

    invoke-direct {v4, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/Ixz;->A05:LX/AE8;

    iget v2, v0, LX/AE8;->A06:F

    invoke-virtual {v0}, LX/AE8;->A01()F

    move-result v0

    mul-float/2addr v2, v0

    float-to-double v2, v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v6

    iget-object v6, v8, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v6, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    const v0, -0x9b097b4

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    new-instance v0, LX/2Q6;

    invoke-direct {v0, v6}, LX/2Q6;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2P3;->A01(LX/2Q6;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "m_t"

    invoke-virtual {v4, v0, v6}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/8zp;->A0G()Ljava/lang/String;

    move-result-object v6

    const-string v0, "reel_id"

    invoke-virtual {v4, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/ALJ;->A0K:Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-virtual {v4, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/ALJ;->A0A:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v4, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    iget-object v0, p1, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v0, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Wap;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :goto_0
    const-string v0, "a_pk"

    invoke-virtual {v4, v0, v6}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p2, Lcom/instagram/reels/interactive/Interactive;->A0q:Lcom/instagram/model/mediatype/ProductType;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    :cond_1
    const-string v0, "tapped_media_product_type"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/instagram/reels/interactive/Interactive;->A1l:Ljava/lang/String;

    const-string v0, "tapped_media_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/instagram/reels/interactive/Interactive;->A0D()Ljava/lang/String;

    move-result-object v1

    const-string v0, "upcoming_event_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/Ixz;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_position"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/Ixz;->A02:LX/3yv;

    iget-object v0, v5, LX/Ixz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3yv;->A0B(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_size"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_elapsed"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v5, LX/Ixz;->A04:LX/8zp;

    iget v0, v0, LX/8zp;->A0W:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tray_position"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_2
    return-void

    :cond_3
    move-object v6, v1

    goto :goto_0
.end method

.method public final A0E(LX/8zp;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 7

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ALJ;->A0H:LX/AM4;

    iget-object v5, p0, LX/ALJ;->A04:Ljava/lang/String;

    iget-object v4, v2, LX/AM4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v4}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/B1q;->A00:LX/DwY;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_1

    iget-object v0, p1, LX/8zp;->A0Y:LX/3yv;

    iget-object v6, v2, LX/AM4;->A01:LX/ALV;

    iput-object v0, v6, LX/ALV;->A00:LX/3yv;

    iget-object v1, p2, Lcom/instagram/reels/interactive/Interactive;->A1n:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v2

    :cond_0
    invoke-static {v6, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_shopping_format_stories_reshare_view_shop_cta_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x4b1

    new-instance v4, LX/6dc;

    invoke-direct {v4, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/6dc;->A1P(LX/6XG;)V

    const-string v3, "stories_reshare_view_shop_cta"

    invoke-virtual {v4, v3}, LX/6dc;->A1g(Ljava/lang/String;)V

    new-instance v2, LX/G63;

    invoke-direct {v2}, LX/0tt;-><init>()V

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v5}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/ALV;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_submodule"

    invoke-virtual {v2, v0, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "submodule"

    invoke-virtual {v2, v0, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_info"

    invoke-virtual {v4, v2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_1
    return-void
.end method

.method public final A0F(LX/8zp;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, LX/ALJ;->A0H:LX/AM4;

    iget-object v1, v0, LX/ALJ;->A04:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v6, 0x1

    iget-object v0, v2, LX/AM4;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v7, p1

    invoke-virtual {v7, v0}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v5

    move-object/from16 v3, p2

    iget-object v9, v3, Lcom/instagram/reels/interactive/Interactive;->A0u:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    iget-object v8, v3, Lcom/instagram/reels/interactive/Interactive;->A0r:Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;

    iget-object v4, v3, Lcom/instagram/reels/interactive/Interactive;->A0v:LX/qbH;

    if-eqz v9, :cond_2

    invoke-interface {v9}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->D1F()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/C4V;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v10

    sget-object v3, LX/25E;->A00:LX/25E;

    invoke-virtual {v3, v0, v10}, LX/25E;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)LX/M86;

    move-result-object v8

    iget-wide v3, v8, LX/M86;->A00:J

    iget-object v12, v8, LX/M86;->A01:LX/6XG;

    iget-object v13, v8, LX/M86;->A03:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/25E;->A0E(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    invoke-static {v8}, LX/25E;->A0F(Ljava/util/List;)Ljava/util/Map;

    move-result-object v19

    invoke-static {v9}, LX/XvJ;->A00(Lcom/instagram/model/shopping/reels/ProductStickerIntf;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v9}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->Daf()Ljava/lang/String;

    move-result-object v16

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v3, 0x13f

    :goto_0
    invoke-static {v3}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v17

    new-instance v11, LX/Jra;

    invoke-direct/range {v11 .. v19}, LX/Jra;-><init>(LX/6XG;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :goto_1
    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v5, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_6

    invoke-static {v0, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v4

    if-eq v4, v6, :cond_6

    if-eqz v11, :cond_6

    iget-object v7, v7, LX/8zp;->A0Y:LX/3yv;

    iget-object v8, v2, LX/AM4;->A01:LX/ALV;

    iput-object v7, v8, LX/ALV;->A00:LX/3yv;

    invoke-static {v8, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v4

    invoke-static {v4}, LX/6dc;->A00(LX/0tn;)LX/6dc;

    move-result-object v9

    const/16 v0, 0x7a

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v11, LX/Jra;->A03:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v6, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v10

    iget-object v0, v9, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    const-string v2, ""

    :goto_2
    const-string v0, "shopping_session_id"

    invoke-virtual {v9, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v2

    const-string v0, "navigation_chain"

    invoke-virtual {v9, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "instagram_organic_tap_shopping_sticker"

    const-string v0, "legacy_event_name"

    invoke-virtual {v9, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/b9T;->A7F:LX/b9T;

    const-string v0, "analytics_component"

    invoke-virtual {v9, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iput-object v7, v8, LX/ALV;->A00:LX/3yv;

    invoke-virtual {v8}, LX/ALV;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "legacy_surface"

    invoke-virtual {v9, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, LX/Jra;->A04:Ljava/lang/String;

    const-string v0, "legacy_ui_component"

    invoke-virtual {v9, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    iget-object v0, v11, LX/Jra;->A00:LX/6XG;

    iget-wide v7, v0, LX/6XG;->A00:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "merchant_id"

    invoke-virtual {v9, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v9, v10}, LX/6dc;->A24(Ljava/util/Map;)V

    iget-object v2, v11, LX/Jra;->A06:Ljava/util/List;

    const-string v0, "product_ids"

    invoke-virtual {v9, v0, v2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v11, LX/Jra;->A07:Ljava/util/Map;

    const-string v0, "product_merchant_ids"

    invoke-virtual {v9, v0, v2}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v11, LX/Jra;->A05:Ljava/lang/String;

    const/16 v0, 0x693

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/6dc;->A0v()V

    :cond_0
    const-string v0, "instagram_organic_tap_shopping_sticker"

    invoke-virtual {v4, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v4, LX/G63;

    invoke-direct {v4}, LX/0tt;-><init>()V

    const-string v0, "shopping_session_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/Jra;->A04:Ljava/lang/String;

    const-string v0, "submodule"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_info"

    invoke-interface {v2, v4, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    iget-object v1, v11, LX/Jra;->A00:LX/6XG;

    const-string v0, "merchant_id"

    invoke-interface {v2, v1, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    invoke-interface {v2, v6, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/Jra;->A02:Ljava/lang/Long;

    const-string v0, "product_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v11, LX/Jra;->A01:Ljava/lang/Boolean;

    const-string v0, "is_checkout_enabled"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v11, LX/Jra;->A06:Ljava/util/List;

    const-string v0, "product_ids"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v11, LX/Jra;->A07:Ljava/util/Map;

    const-string v0, "product_merchant_ids"

    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v11, LX/Jra;->A05:Ljava/lang/String;

    const/16 v0, 0x693

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_1
    move-object v2, v1

    goto/16 :goto_2

    :cond_2
    if-eqz v8, :cond_4

    invoke-interface {v8}, Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;->Cid()Ljava/util/List;

    move-result-object v3

    const/4 v14, 0x0

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/C4V;->A06(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    :goto_3
    const-string v10, "Required value was null."

    if-eqz v9, :cond_9

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/Product;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v4}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v12

    invoke-static {v8}, LX/Xup;->A00(Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v9}, LX/25E;->A0A(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v9}, LX/25E;->A0E(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    invoke-static {v9}, LX/25E;->A0F(Ljava/util/List;)Ljava/util/Map;

    move-result-object v19

    invoke-interface {v8}, Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;->Daf()Ljava/lang/String;

    move-result-object v16

    const/16 v3, 0x89

    goto/16 :goto_0

    :cond_3
    move-object v9, v14

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    invoke-interface {v4}, LX/qbH;->CeX()Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v12

    invoke-static {v4}, LX/hi7;->A00(LX/qbH;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v4}, LX/qbH;->Daf()Ljava/lang/String;

    move-result-object v16

    const/4 v13, 0x0

    const-string v17, "storefront_sticker"

    new-instance v11, LX/Jra;

    move-object v14, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    invoke-direct/range {v11 .. v19}, LX/Jra;-><init>(LX/6XG;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_5
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_6
    return-void

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0G(LX/8zp;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Boolean;Ljava/lang/String;II)V
    .locals 11

    iget-object v4, p0, LX/ALJ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v4}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/B1b;->A00:LX/DwJ;

    invoke-virtual {v3, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v6

    const-string v1, "Required value was null."

    if-eqz v6, :cond_c

    check-cast v6, LX/3h2;

    iget-object v9, p2, Lcom/instagram/reels/interactive/Interactive;->A1D:Lcom/instagram/user/model/User;

    if-eqz v9, :cond_b

    iget-object v8, p2, Lcom/instagram/reels/interactive/Interactive;->A1s:Ljava/lang/String;

    iget-object v7, p2, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    const-string v0, "mention_professional_username"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/ALJ;->A0F:LX/ALV;

    const v2, 0x54586d06

    const-string v0, "itas-android"

    invoke-virtual {v9, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2b

    new-instance v2, LX/DbU;

    invoke-direct {v2, v6, v0}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v3, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const v0, -0x217acc2

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "share_business_sticker"

    invoke-static {v1, v7, v4, v2, v0}, LX/bFk;->A00(LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v2, LX/BXT;->A00:LX/BXT;

    iget-object v0, p1, LX/8zp;->A0Y:LX/3yv;

    iget-object v5, p0, LX/ALJ;->A0F:LX/ALV;

    iput-object v0, v5, LX/ALV;->A00:LX/3yv;

    invoke-virtual {v2, v4, v5, v3, p4}, LX/BXT;->A01(Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)LX/9jf;

    move-result-object v6

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    move-object v2, v6

    check-cast v2, LX/6bR;

    iput-object v0, v2, LX/6bR;->A2B:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    iput-object v0, v2, LX/6bR;->A25:Ljava/lang/String;

    iput-object v8, v2, LX/6bR;->A1R:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v0, -0x27459bc9

    if-eq v8, v0, :cond_9

    const v0, 0x31be332

    if-eq v8, v0, :cond_8

    const v0, 0x437ba38b

    if-ne v8, v0, :cond_4

    const-string v0, "mention_username"

    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p2, Lcom/instagram/reels/interactive/Interactive;->A2C:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x519

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/6bR;->A1c:Ljava/lang/String;

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6bR;->A0c:Ljava/lang/Boolean;

    :cond_5
    move/from16 v0, p5

    int-to-float v8, v0

    move/from16 v0, p6

    int-to-float v7, v0

    const/4 v2, 0x0

    cmpg-float v0, v8, v2

    if-ltz v0, :cond_6

    cmpg-float v0, v7, v2

    if-ltz v0, :cond_6

    iget-object v2, p0, LX/ALJ;->A05:Landroid/content/Context;

    invoke-static {v2}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v10

    invoke-static {v2}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v9

    invoke-static {v2, v8}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v8

    invoke-static {v2, v7}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v7

    invoke-interface {v6, v8}, LX/Ikn;->HBg(F)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v7}, LX/Ikn;->HBh(F)LX/9jf;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Iml;->HCh(Ljava/lang/Float;)LX/9jf;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Iml;->HCi(Ljava/lang/Float;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v10, v9}, LX/Ikn;->H9J(FF)LX/9jf;

    :cond_6
    iget-object v2, p0, LX/ALJ;->A0L:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->Dqv()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ixz;

    invoke-static {v6, v0, p0}, LX/ALJ;->A02(LX/9jf;LX/Ixz;LX/ALJ;)V

    iget-object v2, v3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_a

    const/4 v0, 0x0

    invoke-static {v4, v2, v6, v5, v0}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    return-void

    :cond_7
    const-string v0, "caption_mention"

    goto :goto_1

    :cond_8
    const-string v0, "mention_valentines"

    goto/16 :goto_0

    :cond_9
    const-string v0, "mention_reshare"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x486

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0H(LX/8zp;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v6, 0x1

    iget-object v7, p0, LX/ALJ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v7}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/B1Q;->A00:LX/DvR;

    invoke-virtual {v5, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    const-string v2, "Required value was null."

    if-eqz v4, :cond_c

    check-cast v4, LX/3h2;

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x41

    new-instance v1, LX/Arc;

    invoke-direct {v1, v4, v0}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v0, p5

    move-object/from16 v8, p4

    if-eq v1, v6, :cond_8

    const-string v1, "hashtag_attempt"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1, v7}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    iget-object v2, p1, LX/8zp;->A0Y:LX/3yv;

    iget-object v9, v2, LX/3yv;->A0h:LX/Wap;

    if-eqz v9, :cond_4

    iget-object v5, v6, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_4

    iget-object v3, p0, LX/ALJ;->A0L:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->Dqv()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ixz;

    if-eqz v4, :cond_4

    iget-object v3, v4, LX/Ixz;->A05:LX/AE8;

    iget-object v8, p0, LX/ALJ;->A06:LX/2by;

    const-string v2, "instagram_organic_hashtag_attempt"

    invoke-virtual {v8, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v10

    const/16 v8, 0x44c

    new-instance v2, LX/6dc;

    invoke-direct {v2, v10, v8}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v8, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v8}, LX/0tp;->isSampled()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v7, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, LX/Wap;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v7, "a_pk"

    invoke-virtual {v2, v7, v9}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v1}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-string v1, "elapsed_time_since_last_item"

    invoke-virtual {v2, v1, v7}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "follow_status"

    invoke-virtual {v2, v1, v11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p2, Lcom/instagram/reels/interactive/Interactive;->A1s:Ljava/lang/String;

    const-string v1, "from"

    invoke-virtual {v2, v1, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p2, Lcom/instagram/reels/interactive/Interactive;->A2C:Z

    if-eqz v1, :cond_6

    const-string v7, "hashtag_sticker"

    :goto_1
    const/16 v1, 0x3b7

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hashtag"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_acp_delivered"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v4, LX/Ixz;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_video_to_carousel"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5}, LX/2Q3;->A00(Lcom/instagram/feed/media/Media;)LX/2Q4;

    move-result-object v0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    sget-object v0, LX/2Q6;->A00:LX/2Q8;

    invoke-virtual {v0, v5}, LX/2Q8;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/2Q6;

    move-result-object v0

    invoke-static {v0}, LX/2P3;->A01(LX/2Q6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/2Q9;->A00(Lcom/instagram/feed/media/Media;)LX/2QP;

    move-result-object v0

    invoke-static {v0}, LX/2P3;->A02(LX/2QP;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ts"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v8, v4, LX/Ixz;->A02:LX/3yv;

    iget-object v1, v8, LX/3yv;->A2C:Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Ixz;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/Ixz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v0}, LX/3yv;->A0B(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_size"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v7, v4, LX/Ixz;->A04:LX/8zp;

    iget-boolean v0, v7, LX/8zp;->A0d:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_start_position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8}, LX/3yv;->A0U()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, LX/AE8;->A0P:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_viewer_position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v4, LX/Ixz;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "session_reel_counter"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-direct {p0, v6}, LX/ALJ;->A00(LX/Htm;)LX/ALV;

    move-result-object v0

    invoke-virtual {v0}, LX/ALV;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/ALJ;->A0J:Ljava/lang/String;

    const-string v6, ""

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    const-string v0, "story_ranking_token"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/AE8;->A01()F

    move-result v1

    iget v0, v3, LX/AE8;->A06:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_elapsed"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A8G()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-virtual {v2, v0}, LX/6dc;->A1v(Ljava/lang/String;)V

    iget v0, v7, LX/8zp;->A0W:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "tray_position"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/ALJ;->A0K:Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/ALJ;->A0A:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    invoke-virtual {v2, v6}, LX/6dc;->A1w(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Ixz;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_opt_in_position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/Ixz;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ad_position_from_server"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_4
    return-void

    :cond_5
    iget v0, v7, LX/8zp;->A00:I

    goto/16 :goto_2

    :cond_6
    const-string v7, "caption_hashtag"

    goto/16 :goto_1

    :cond_7
    const-wide/16 v9, 0x0

    goto/16 :goto_0

    :cond_8
    sget-object v3, LX/BXT;->A00:LX/BXT;

    iget-object v1, p1, LX/8zp;->A0Y:LX/3yv;

    iget-object v4, p0, LX/ALJ;->A0F:LX/ALV;

    iput-object v1, v4, LX/ALV;->A00:LX/3yv;

    invoke-virtual {v3, v7, v4, v5, v8}, LX/BXT;->A01(Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)LX/9jf;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/6bR;

    iput-object v0, v1, LX/6bR;->A1S:Ljava/lang/String;

    iget-object v0, p2, Lcom/instagram/reels/interactive/Interactive;->A1s:Ljava/lang/String;

    iput-object v0, v1, LX/6bR;->A1R:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/instagram/reels/interactive/Interactive;->A2C:Z

    if-eqz v0, :cond_a

    const-string v0, "hashtag_sticker"

    :goto_3
    iput-object v0, v1, LX/6bR;->A1T:Ljava/lang/String;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6bR;->A0c:Ljava/lang/Boolean;

    :cond_9
    iget-object v1, p0, LX/ALJ;->A0L:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->Dqv()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ixz;

    invoke-static {v3, v0, p0}, LX/ALJ;->A02(LX/9jf;LX/Ixz;LX/ALJ;)V

    iget-object v1, v5, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    invoke-static {v7, v1, v3, v4, v0}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    return-void

    :cond_a
    const-string v0, "caption_hashtag"

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0I(LX/8zp;LX/AE8;LX/Bym;Z)V
    .locals 8

    const/4 v5, 0x0

    iget-object v4, p0, LX/ALJ;->A0E:LX/AM8;

    iget-object v7, v4, LX/AM8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v7}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    if-eqz p4, :cond_0

    const-string v3, "story_tap_and_hold_swipe_up"

    :goto_0
    sget-object v2, LX/BXT;->A00:LX/BXT;

    iget-object v0, p1, LX/8zp;->A0Y:LX/3yv;

    iget-object v1, v4, LX/AM8;->A03:LX/ALV;

    iput-object v0, v1, LX/ALV;->A00:LX/3yv;

    const-string v0, "gesture"

    invoke-virtual {v2, v7, v1, v6, v0}, LX/BXT;->A01(Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, p3}, LX/Iml;->HCO(LX/Bym;)LX/9jf;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6bR;

    iput-object v3, v0, LX/6bR;->A29:Ljava/lang/String;

    invoke-static {v1, v5, p1, p2, v4}, LX/AM8;->A00(LX/9jf;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/AM8;)V

    return-void

    :cond_0
    invoke-static {v6}, LX/5YF;->A0T(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "story_iab_screenshot_swipeup"

    goto :goto_0

    :cond_1
    const-string v3, "swipe_up"

    goto :goto_0
.end method

.method public final A0J(LX/8zp;LX/AE8;Ljava/lang/String;FF)V
    .locals 11

    const/4 v1, 0x0

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v8, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ALJ;->A0E:LX/AM8;

    move-object v2, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move v9, p4

    move/from16 v10, p5

    invoke-virtual/range {v0 .. v10}, LX/AM8;->A01(LX/1eQ;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/Jkn;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/String;FF)V

    return-void
.end method

.method public final A0K(LX/8zp;LX/AE8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v5, p0, LX/ALJ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v5}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/ALJ;->A0L:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->Dqv()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ixz;

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v6

    iget-object v1, p1, LX/8zp;->A0Y:LX/3yv;

    iget-object v3, v1, LX/3yv;->A0h:LX/Wap;

    iget-object v0, p0, LX/ALJ;->A0F:LX/ALV;

    iput-object v1, v0, LX/ALV;->A00:LX/3yv;

    invoke-static {v0, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_story_quick_reaction"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x328

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    sget-object v0, LX/2Q6;->A00:LX/2Q8;

    invoke-virtual {v0, v6}, LX/2Q8;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/2Q6;

    move-result-object v0

    invoke-static {v0}, LX/2P3;->A01(LX/2Q6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p2}, LX/AE8;->A01()F

    move-result v1

    iget v0, p2, LX/AE8;->A06:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_elapsed"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2}, LX/AE8;->A01()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, p2, LX/AE8;->A06:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    div-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_remaining"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p0, LX/ALJ;->A0K:Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/ALJ;->A0A:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    iget-object v8, v4, LX/Ixz;->A02:LX/3yv;

    iget-object v1, v8, LX/3yv;->A2C:Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v0, "quick_reaction_type"

    invoke-virtual {v2, v0, p4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v4, LX/Ixz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8}, LX/3yv;->A0U()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inventory_source"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, LX/3yv;->A0B(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_size"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const v1, -0x2e609983

    const-string v0, "itas-android"

    invoke-virtual {v6, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0mZ;->A00(LX/a0P;Lcom/instagram/common/session/UserSession;)LX/1zc;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A09(LX/1zc;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/Ixz;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "first_view"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v4, LX/Ixz;->A04:LX/8zp;

    iget v0, v0, LX/8zp;->A0W:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tray_position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    instance-of v0, v3, LX/3yp;

    if-eqz v0, :cond_3

    check-cast v3, LX/3yp;

    invoke-virtual {v3}, LX/3yp;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v3, LX/AC1;

    if-eqz v0, :cond_1

    check-cast v3, LX/AC1;

    invoke-virtual {v3}, LX/AC1;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "o_pk"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/AC1;->A00:LX/Iyt;

    invoke-virtual {v0}, LX/Iyt;->A05()LX/Q3O;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    const-string v0, "o_t"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A0L(LX/8zp;LX/Bym;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v5, p0, LX/ALJ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v5}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v7, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_1

    iget-object v0, p1, LX/8zp;->A0Y:LX/3yv;

    iget-object v6, p0, LX/ALJ;->A0F:LX/ALV;

    iput-object v0, v6, LX/ALV;->A00:LX/3yv;

    invoke-static {v6, p4}, LX/6bQ;->A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/6bR;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iput-object p3, v0, LX/6bR;->A1R:Ljava/lang/String;

    invoke-virtual {v0, p2}, LX/6bR;->HCO(LX/Bym;)LX/9jf;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, LX/Iom;->Glz()LX/9jf;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6bR;

    iput-object p5, v0, LX/6bR;->A12:Ljava/lang/String;

    iget-object v1, p0, LX/ALJ;->A0L:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->Dqv()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ixz;

    invoke-static {v2, v0, p0}, LX/ALJ;->A02(LX/9jf;LX/Ixz;LX/ALJ;)V

    invoke-static {v5, v4, v2, v6, v3}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0M(LX/8zp;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v4, 0x1

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v7, p0, LX/ALJ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v7}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/B1V;->A00:LX/DvV;

    invoke-virtual {v5, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v6

    const-string v2, "Required value was null."

    if-eqz v6, :cond_8

    check-cast v6, LX/3h2;

    iget-object v3, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x42

    new-instance v1, LX/Arc;

    invoke-direct {v1, v6, v0}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v4, :cond_5

    const-string v0, "location_attempt"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    invoke-virtual {p1, v7}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v5

    iget-object v0, p1, LX/8zp;->A0Y:LX/3yv;

    iget-object v1, v0, LX/3yv;->A0h:LX/Wap;

    if-eqz v1, :cond_2

    iget-object v4, v5, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_2

    iget-object v2, p0, LX/ALJ;->A0L:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->Dqv()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ixz;

    if-eqz v6, :cond_2

    iget-object v3, v6, LX/Ixz;->A05:LX/AE8;

    iget-object v2, p0, LX/ALJ;->A06:LX/2by;

    const-string v0, "instagram_organic_location_attempt"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v9

    const/16 v0, 0x451

    new-instance v2, LX/6dc;

    invoke-direct {v2, v9, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, LX/Wap;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-virtual {v2, v0, p5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x11d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/2Q3;->A00(Lcom/instagram/feed/media/Media;)LX/2Q4;

    move-result-object v0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    sget-object v0, LX/2Q6;->A00:LX/2Q8;

    invoke-virtual {v0, v4}, LX/2Q8;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/2Q6;

    move-result-object v0

    invoke-static {v0}, LX/2P3;->A01(LX/2Q6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/2Q9;->A00(Lcom/instagram/feed/media/Media;)LX/2QP;

    move-result-object v0

    invoke-static {v0}, LX/2P3;->A02(LX/2QP;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ts"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/ALJ;->A0J:Ljava/lang/String;

    const-string v7, ""

    if-nez v1, :cond_0

    move-object v1, v7

    :cond_0
    const-string v0, "story_ranking_token"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_acp_delivered"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v6, LX/Ixz;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_video_to_carousel"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v9, v6, LX/Ixz;->A02:LX/3yv;

    iget-object v1, v9, LX/3yv;->A2C:Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Ixz;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/Ixz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9, v0}, LX/3yv;->A0B(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_size"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v8, v6, LX/Ixz;->A04:LX/8zp;

    iget-boolean v0, v8, LX/8zp;->A0d:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_start_position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v9}, LX/3yv;->A0U()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, LX/AE8;->A0P:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_viewer_position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v6, LX/Ixz;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "session_reel_counter"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-direct {p0, v5}, LX/ALJ;->A00(LX/Htm;)LX/ALV;

    move-result-object v0

    invoke-virtual {v0}, LX/ALV;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/AE8;->A01()F

    move-result v1

    iget v0, v3, LX/AE8;->A06:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_elapsed"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A8G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v7, v0

    :cond_1
    invoke-virtual {v2, v7}, LX/6dc;->A1v(Ljava/lang/String;)V

    iget v0, v8, LX/8zp;->A0W:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tray_position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/ALJ;->A0K:Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/ALJ;->A0A:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_2
    return-void

    :cond_3
    iget v0, v8, LX/8zp;->A00:I

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_5
    sget-object v1, LX/BXT;->A00:LX/BXT;

    iget-object v0, p1, LX/8zp;->A0Y:LX/3yv;

    iget-object v4, p0, LX/ALJ;->A0F:LX/ALV;

    iput-object v0, v4, LX/ALV;->A00:LX/3yv;

    invoke-virtual {v1, v7, v4, v5, p3}, LX/BXT;->A01(Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)LX/9jf;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/6bR;

    iput-object p4, v1, LX/6bR;->A1X:Ljava/lang/String;

    iput-object p5, v1, LX/6bR;->A1R:Ljava/lang/String;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6bR;->A0c:Ljava/lang/Boolean;

    :cond_6
    iget-object v1, p0, LX/ALJ;->A0L:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->Dqv()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ixz;

    invoke-static {v3, v0, p0}, LX/ALJ;->A02(LX/9jf;LX/Ixz;LX/ALJ;)V

    iget-object v1, v5, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-static {v7, v1, v3, v4, v0}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0N(LX/8zp;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 4

    iget-object v2, p0, LX/ALJ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v2}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/B1c;->A00:LX/DwR;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, LX/3h2;

    iget-object v0, p1, LX/8zp;->A0Y:LX/3yv;

    iget-object v1, p0, LX/ALJ;->A0F:LX/ALV;

    iput-object v0, v1, LX/ALV;->A00:LX/3yv;

    invoke-static {v1, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0L(LX/0tn;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/ALV;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    const-string v0, "tapped_entity"

    invoke-virtual {v2, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "animation_played"

    invoke-virtual {v2, v0, p2}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, LX/ALJ;->A0A:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_2
    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0O(LX/8zp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 10

    move-object v1, p0

    iget-object v0, p0, LX/ALJ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/8zp;->A0Y:LX/3yv;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, LX/ALJ;->A07(LX/3yv;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    :cond_0
    return-void
.end method

.method public final A0P(LX/8zp;Ljava/lang/String;)V
    .locals 9

    iget-object v6, p1, LX/8zp;->A0Y:LX/3yv;

    iget-object v4, v6, LX/3yv;->A0K:LX/3Mc;

    iget-object v0, p0, LX/ALJ;->A06:LX/2by;

    invoke-static {v0}, LX/6dc;->A0M(LX/0tn;)LX/6dc;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v5, ""

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual {v3, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "m_t"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "time_elapsed"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "time_remaining"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v2, p0, LX/ALJ;->A0K:Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/ALJ;->A0A:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    invoke-virtual {v3, v5}, LX/6dc;->A1w(Ljava/lang/String;)V

    iget-object v2, v6, LX/3yv;->A2C:Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v2, "ig_story_item_live_preview_watch_action"

    const-string v0, "tapped_entity"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x31b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "reel_type"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    const-string v0, "a_pk"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p1, LX/8zp;->A0W:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tray_position"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final A0Q(LX/8zp;Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 8

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    move v7, p5

    move-object v5, v2

    invoke-virtual/range {v0 .. v7}, LX/ALJ;->A0O(LX/8zp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    return-void
.end method

.method public final A0R(LX/8zp;Ljava/lang/String;Ljava/lang/String;FFZZ)V
    .locals 15

    const/4 v9, 0x0

    iget-object v8, p0, LX/ALJ;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p1

    invoke-virtual {v2, v8}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v14

    invoke-virtual {v14}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/ALJ;->A0L:Ljava/util/Map;

    invoke-virtual {v14}, Lcom/instagram/model/reels/ReelItem;->Dqv()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ixz;

    if-eqz v7, :cond_3

    invoke-virtual {v14}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v6

    iget-object v5, v2, LX/8zp;->A0Y:LX/3yv;

    iget-object v4, v5, LX/3yv;->A0h:LX/Wap;

    iget-object v3, p0, LX/ALJ;->A0F:LX/ALV;

    iput-object v5, v3, LX/ALV;->A00:LX/3yv;

    invoke-static {v3, v8}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "reel_send_message"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x544

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81055d0001186dL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_9

    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    sget-object v0, LX/2Q6;->A00:LX/2Q8;

    invoke-virtual {v0, v6}, LX/2Q8;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/2Q6;

    move-result-object v0

    invoke-static {v0}, LX/2P3;->A01(LX/2Q6;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v0, "m_t"

    invoke-virtual {v2, v0, v10}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v10, p0, LX/ALJ;->A0K:Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-virtual {v2, v0, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/ALJ;->A0A:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v2, v1}, LX/6dc;->A1w(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Ixz;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v10, v7, LX/Ixz;->A02:LX/3yv;

    iget-object v11, v7, LX/Ixz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10}, LX/3yv;->A0U()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inventory_source"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    mul-float v0, p4, p5

    float-to-double v0, v0

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_elapsed"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v10, v11}, LX/3yv;->A0B(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_size"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v11, v11, p4

    const/4 v1, 0x0

    cmpg-float v0, v1, v11

    if-gez v0, :cond_1

    move v1, v11

    :cond_1
    mul-float v1, v1, p5

    float-to-double v0, v1

    div-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_remaining"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget v0, v7, LX/Ixz;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "session_reel_counter"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const v1, -0x2e609983

    const-string v0, "itas-android"

    invoke-virtual {v6, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/0mZ;->A00(LX/a0P;Lcom/instagram/common/session/UserSession;)LX/1zc;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A09(LX/1zc;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, LX/Ixz;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "first_view"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v12, v7, LX/Ixz;->A04:LX/8zp;

    iget v0, v12, LX/8zp;->A0W:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tray_position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1v(Ljava/lang/String;)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_quick_reaction"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v0, "is_avatar_quick_reaction"

    invoke-virtual {v2, v0, v11}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xa2a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8, v6}, Lcom/instagram/feed/media/MediaExtKt;->A14(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x5da

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/ALV;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/3yv;->A2C:Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/ALJ;->A0J:Ljava/lang/String;

    const-string v0, "story_ranking_token"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v12, LX/8zp;->A0d:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_start_position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v7, LX/Ixz;->A05:LX/AE8;

    iget v0, v0, LX/AE8;->A0P:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_viewer_position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v7, LX/Ixz;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_video_to_carousel"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "elapsed_time_since_last_item"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "is_custom_quick_reaction"

    invoke-virtual {v2, v0, v11}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5}, LX/3yv;->A13()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_moments_with_friends"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, LX/2R2;->A00(Lcom/instagram/feed/media/Media;)LX/2R3;

    move-result-object v0

    invoke-static {v0}, LX/2P3;->A0B(LX/2R3;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_flags"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0}, LX/1NA;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_class"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "story_reply_type"

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x187

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v4, LX/3yp;

    if-eqz v0, :cond_4

    check-cast v4, LX/3yp;

    invoke-virtual {v4}, LX/3yp;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    :goto_3
    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_3
    return-void

    :cond_4
    instance-of v0, v4, LX/AC1;

    if-eqz v0, :cond_2

    check-cast v4, LX/AC1;

    invoke-virtual {v4}, LX/AC1;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "o_pk"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/AC1;->A00:LX/Iyt;

    invoke-virtual {v0}, LX/Iyt;->A05()LX/Q3O;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    const-string v0, "o_t"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    iget v0, v12, LX/8zp;->A00:I

    goto/16 :goto_1

    :cond_9
    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final A0S(LX/LkM;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 5

    invoke-direct {p0, p1}, LX/ALJ;->A00(LX/Htm;)LX/ALV;

    move-result-object v4

    iget-object v3, p0, LX/ALJ;->A07:Lcom/instagram/common/session/UserSession;

    const-string v2, "interact"

    instance-of v0, p1, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    sget-object v1, LX/BXT;->A00:LX/BXT;

    move-object v0, p1

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1, v3, v4, v0, v2}, LX/BXT;->A01(Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)LX/9jf;

    move-result-object v0

    :goto_0
    invoke-interface {v0, p2}, LX/Iqo;->H7l(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0}, LX/Iqo;->H7n()LX/9jf;

    move-result-object v0

    invoke-interface {v0, p3}, LX/Iqo;->H7m(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, p4}, LX/Iol;->Gon(F)LX/9jf;

    move-result-object v2

    iget-object v1, p0, LX/ALJ;->A0L:Ljava/util/Map;

    invoke-interface {p1}, LX/qfY;->Dqv()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ixz;

    invoke-static {v2, v0, p0}, LX/ALJ;->A02(LX/9jf;LX/Ixz;LX/ALJ;)V

    iget-object v1, p0, LX/ALJ;->A0F:LX/ALV;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, p1, v2, v1, v0}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/3yv;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/3yv;

    invoke-static {v3, v4, v0, v2}, LX/BXT;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3yv;Ljava/lang/String;)LX/9jf;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "This item does not represent an ImpressionItem"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EaO(Lcom/instagram/feed/media/Media;LX/Ifn;II)V
    .locals 0

    return-void
.end method

.method public final EaP(Lcom/instagram/feed/media/Media;LX/Ifn;II)V
    .locals 0

    return-void
.end method

.method public final EaQ(Lcom/instagram/feed/media/Media;LX/Ifn;II)V
    .locals 0

    return-void
.end method

.method public final EaS(Lcom/instagram/feed/media/Media;LX/Ifn;IIJ)V
    .locals 0

    return-void
.end method

.method public final EaT(Lcom/instagram/feed/media/Media;LX/Ifn;II)V
    .locals 0

    return-void
.end method

.method public final Ecb(LX/1eQ;LX/Htm;LX/Ifn;II)V
    .locals 0

    return-void
.end method

.method public final Efl(LX/1eQ;LX/Htm;LX/Ifn;II)V
    .locals 0

    return-void
.end method

.method public final Efm(LX/Htm;LX/Ifn;II)V
    .locals 10

    iget-object v8, p0, LX/ALJ;->A0O:LX/AM5;

    const/4 v9, 0x0

    instance-of v0, p1, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    move-object v7, p1

    check-cast v7, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, v8, LX/AM5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6vM;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, v8}, LX/AM5;->A00(LX/Htm;LX/AM5;)LX/ALV;

    move-result-object v2

    sget-object v5, LX/5uV;->A00:LX/5uV;

    invoke-static {v6, p1}, LX/5uV;->A01(Lcom/instagram/common/session/UserSession;LX/Htm;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    sget-object v1, LX/BXT;->A00:LX/BXT;

    const/16 v0, 0x1db

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v2, v7, v0}, LX/BXT;->A01(Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)LX/9jf;

    move-result-object v4

    invoke-static {p1, v8}, LX/AM5;->A01(LX/Htm;LX/AM5;)LX/Ixz;

    move-result-object v0

    invoke-static {v4, v8, v0}, LX/AM5;->A02(LX/9jf;LX/AM5;LX/Ixz;)V

    invoke-virtual {v5, v4, v0}, LX/5uV;->A0H(LX/9jf;LX/Ixz;)V

    invoke-static {v6, p1}, LX/5uV;->A01(Lcom/instagram/common/session/UserSession;LX/Htm;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1a()Z

    move-result v0

    invoke-interface {v4, v0}, LX/Iqo;->GvO(Z)LX/9jf;

    :cond_0
    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_b

    invoke-static {v2, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x107

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x45c

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_9

    iget-object v8, v3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-interface {v4}, LX/9jf;->AWd()LX/1eQ;

    move-result-object v3

    invoke-interface {v4}, LX/9jf;->AWM()LX/2ld;

    move-result-object v0

    iget-object v4, v0, LX/2ld;->A07:LX/2le;

    if-eqz v8, :cond_2

    invoke-static {v8}, LX/2P1;->A00(Lcom/instagram/feed/media/Media;)LX/2P2;

    move-result-object v0

    invoke-static {v0, v6}, LX/2P3;->A0C(LX/2P2;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A8Q:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "sponsor_tag_count"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, LX/2Q3;->A00(Lcom/instagram/feed/media/Media;)LX/2Q4;

    move-result-object v0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    invoke-static {v8}, LX/2Qj;->A00(Lcom/instagram/feed/media/Media;)LX/2R0;

    move-result-object v0

    invoke-static {v0, v6, p2}, LX/2P3;->A0E(LX/2R0;Lcom/instagram/common/session/UserSession;LX/Ifn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1v(Ljava/lang/String;)V

    sget-object v0, LX/2Q6;->A00:LX/2Q8;

    invoke-virtual {v0, v8}, LX/2Q8;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/2Q6;

    move-result-object v0

    invoke-static {v0}, LX/2P3;->A01(LX/2Q6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A3F:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v7

    const/16 v0, 0xf6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0, v1, v7}, LX/0tp;->APL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8}, LX/2Q0;->A00(Lcom/instagram/feed/media/Media;)LX/2Q1;

    move-result-object v0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x6b41b3a2

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inventory_source"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    invoke-virtual {v0}, LX/2xu;->A09()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3f5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module_name"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A7a:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A7f:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A9x:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A7O:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ranking_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/2P9;->A00(Lcom/instagram/feed/media/Media;)LX/2PQ;

    move-result-object v0

    invoke-static {v0}, LX/2P3;->A0D(LX/2PQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A2r:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1g(Ljava/lang/String;)V

    const-string v1, "can_add_to_bag"

    invoke-virtual {v4, v1}, LX/2le;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A7B:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p4, v0, :cond_8

    const/4 v1, 0x0

    :goto_1
    const-string v0, "m_ix"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "thread_id"

    invoke-virtual {v4, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1u(Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A8L:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "source_of_action"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A2d:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "elapsed_time_since_last_item"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v8}, LX/2Q9;->A00(Lcom/instagram/feed/media/Media;)LX/2QP;

    move-result-object v0

    invoke-static {v0}, LX/2P3;->A02(LX/2QP;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ts"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_acp_delivered"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8}, LX/2P4;->A00(Lcom/instagram/feed/media/Media;)LX/2P6;

    move-result-object v0

    invoke-static {v0, v6}, LX/2P3;->A00(LX/2P6;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "imp_logger_ver"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A86:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A8J:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "feed_request_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A4e:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_highlights_sourced"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A7c:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_size"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A87:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "session_reel_counter"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A7j:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_viewer_position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A7g:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "reel_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A9A:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "time_elapsed"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A5e:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const/16 v0, 0x202

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A5s:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const/16 v0, 0x207

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A9a:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "tray_position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x117

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A5y:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const/16 v0, 0x208

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A5p:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const/16 v0, 0x209

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A7b:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A7d:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_start_position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A8b:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "story_ranking_token"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A2m:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "entity_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A2n:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "entity_name"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->ALn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_igtv"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A0f:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "audience"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_live_streaming"

    invoke-virtual {v4, v1}, LX/2le;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v6, LX/0P2;->A03:LX/0P3;

    invoke-virtual {v3, v6}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, LX/6dc;->A1U(Ljava/lang/Long;)V

    const-string v1, "is_live_questions"

    invoke-virtual {v4, v1}, LX/2le;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x1

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_dark_mode"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A8w:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "tab_index"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    const-string v1, "guest_id"

    invoke-virtual {v4, v1}, LX/2le;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "is_replay"

    invoke-virtual {v4, v7}, LX/2le;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v7, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A9D:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "time_remaining"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A4M:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "is_coming_from"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A2c:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "effect_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A5f:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/16 v0, 0x114

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A9b:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    const-string v0, "tray_pos_excl_own_story"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A7N:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A23(Ljava/lang/String;)V

    const-string v1, "reply_type"

    invoke-virtual {v4, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A30:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x2d8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/0P2;->A9T:LX/0P3;

    invoke-virtual {v3, v7}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "top_liker_count"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A7Y:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_gap_to_last_ad"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A7Z:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_gap_to_last_netego"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A7z:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A4m:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_influencer"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A5z:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A4K:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_besties_reel"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x1c0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "algorithm"

    invoke-virtual {v4, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A5u:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x205

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A5v:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/16 v0, 0x206

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A4J:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/16 v0, 0x109

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A0O:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "ad_position_from_server"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "is_reshare"

    invoke-virtual {v4, v1}, LX/2le;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A9R:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/16 v0, 0x3a4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v7}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/16 v0, 0x3a5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A2U:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "dr_ad_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P7;->A0t:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/16 v0, 0x36

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P7;->A0u:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/16 v0, 0x37

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P7;->A0v:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/16 v0, 0x38

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P7;->A0w:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/16 v0, 0x39

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "entity_page_type"

    invoke-virtual {v4, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A25:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x1a7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A26:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    const-string v0, "counter_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A27:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :cond_1
    const/16 v0, 0x1a8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "broadcast_id"

    invoke-virtual {v4, v1}, LX/2le;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v6}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "a_i"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A0K:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/16 v0, 0x50

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xd8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2le;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x247

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xa9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A56:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_pride_media"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A57:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_pride_reel"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_2
    return-void

    :cond_3
    move-object v1, v5

    goto/16 :goto_6

    :cond_4
    move-object v1, v5

    goto/16 :goto_5

    :cond_5
    move-object v0, v5

    goto/16 :goto_4

    :cond_6
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_7
    move-object v0, v5

    goto/16 :goto_2

    :cond_8
    int-to-long v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_1

    :cond_9
    move-object v8, v5

    goto/16 :goto_0

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {v6, p1, v4, v2, v5}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    return-void
.end method

.method public final EgM(LX/Htm;LX/8rU;LX/Ifn;IIJ)V
    .locals 7

    instance-of v6, p1, LX/3yv;

    if-eqz v6, :cond_0

    move-object v0, p1

    check-cast v0, LX/3yv;

    invoke-virtual {v0}, LX/3yv;->ESt()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LX/Htm;->ESt()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/ALJ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6vM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, LX/ALJ;->A00(LX/Htm;)LX/ALV;

    move-result-object v4

    const/16 v0, 0x3a1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LX/ALJ;->A07:Lcom/instagram/common/session/UserSession;

    instance-of v5, p1, Lcom/instagram/model/reels/ReelItem;

    if-eqz v5, :cond_3

    sget-object v1, LX/BXT;->A00:LX/BXT;

    move-object v0, p1

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1, v3, v4, v0, v2}, LX/BXT;->A01(Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)LX/9jf;

    move-result-object v0

    :goto_0
    invoke-interface {v0, p6, p7}, LX/Iol;->HDM(J)LX/9jf;

    move-result-object v2

    if-eqz v6, :cond_2

    iget-object v1, p0, LX/ALJ;->A0M:Ljava/util/Map;

    move-object v0, p1

    check-cast v0, LX/3yv;

    iget-object v0, v0, LX/3yv;->A2C:Ljava/lang/String;

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ixz;

    invoke-static {v2, v0, p0}, LX/ALJ;->A02(LX/9jf;LX/Ixz;LX/ALJ;)V

    const/4 v0, 0x0

    invoke-static {v3, p1, v2, v4, v0}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    return-void

    :cond_2
    if-eqz v5, :cond_4

    iget-object v1, p0, LX/ALJ;->A0L:Ljava/util/Map;

    move-object v0, p1

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->Dqv()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_5

    move-object v0, p1

    check-cast v0, LX/3yv;

    invoke-static {v3, v4, v0, v2}, LX/BXT;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3yv;Ljava/lang/String;)LX/9jf;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v1, "This item does not represent an ImpressionItem"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "This item does not represent an ImpressionItem"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ego(LX/Htm;LX/Ifn;II)V
    .locals 13

    iget-object v5, p0, LX/ALJ;->A0O:LX/AM5;

    const/4 v12, 0x0

    instance-of v0, p1, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    move-object v10, p1

    check-cast v10, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v7, v5, LX/AM5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/6vM;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, v5}, LX/AM5;->A00(LX/Htm;LX/AM5;)LX/ALV;

    move-result-object v2

    sget-object v1, LX/BXT;->A00:LX/BXT;

    const/16 v0, 0x144

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v2, v10, v0}, LX/BXT;->A01(Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)LX/9jf;

    move-result-object v3

    invoke-static {p1, v5}, LX/AM5;->A01(LX/Htm;LX/AM5;)LX/Ixz;

    move-result-object v9

    sget-object v0, LX/5uV;->A00:LX/5uV;

    invoke-static {v7, p1}, LX/5uV;->A01(Lcom/instagram/common/session/UserSession;LX/Htm;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    invoke-static {v3, v5, v9}, LX/AM5;->A02(LX/9jf;LX/AM5;LX/Ixz;)V

    invoke-virtual {v0, v3, v9}, LX/5uV;->A0H(LX/9jf;LX/Ixz;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1a()Z

    move-result v0

    invoke-interface {v3, v0}, LX/Iqo;->GvO(Z)LX/9jf;

    :cond_0
    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_8

    invoke-static {v2, v7}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0xa0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x465

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_6

    iget-object v6, v4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-interface {v3}, LX/9jf;->AWd()LX/1eQ;

    move-result-object v4

    invoke-interface {v3}, LX/9jf;->AWM()LX/2ld;

    move-result-object v0

    iget-object v3, v0, LX/2ld;->A07:LX/2le;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-static {v6}, LX/2P4;->A00(Lcom/instagram/feed/media/Media;)LX/2P6;

    move-result-object v0

    invoke-static {v0, v7}, LX/2P3;->A00(LX/2P6;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, LX/2P9;->A00(Lcom/instagram/feed/media/Media;)LX/2PQ;

    move-result-object v0

    invoke-static {v0}, LX/2P3;->A0D(LX/2PQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    invoke-static {v6}, LX/2P1;->A00(Lcom/instagram/feed/media/Media;)LX/2P2;

    move-result-object v0

    invoke-static {v0, v7}, LX/2P3;->A0C(LX/2P2;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "imp_logger_ver"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, LX/2Q0;->A00(Lcom/instagram/feed/media/Media;)LX/2Q1;

    move-result-object v0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x6b41b3a2

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inventory_source"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    move/from16 v5, p4

    if-ne v5, v0, :cond_5

    const/4 v1, 0x0

    :goto_1
    const-string v0, "m_ix"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, LX/2Q3;->A00(Lcom/instagram/feed/media/Media;)LX/2Q4;

    move-result-object v0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A3F:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v11

    const/16 v0, 0xf6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0, v1, v11}, LX/0tp;->APL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "is_replay"

    invoke-virtual {v3, v11}, LX/2le;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0, v11, v1}, LX/0tp;->APL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_ad"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/2Q6;->A00:LX/2Q8;

    invoke-virtual {v0, v6}, LX/2Q8;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/2Q6;

    move-result-object v0

    invoke-static {v0}, LX/2P3;->A01(LX/2Q6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, LX/2Q9;->A00(Lcom/instagram/feed/media/Media;)LX/2QP;

    move-result-object v0

    invoke-static {v0}, LX/2P3;->A02(LX/2QP;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ts"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x117

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A7a:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A7b:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v9, :cond_1

    iget-object v0, v9, LX/Ixz;->A04:LX/8zp;

    iget-boolean v0, v0, LX/8zp;->A0Q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_1
    const-string v0, "is_looped_reel"

    invoke-virtual {v2, v0, v8}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A7c:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_size"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A7d:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_start_position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A7g:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "reel_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A7j:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_viewer_position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A87:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "session_reel_counter"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A8L:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "source_of_action"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A8Q:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "sponsor_tag_count"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A8b:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "story_ranking_token"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A9A:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "time_elapsed"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A9D:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "time_remaining"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "thread_id"

    invoke-virtual {v3, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1u(Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A9M:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xd31

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A9N:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x6a9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A9P:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xd32

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A9Q:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xd33

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/2Qj;->A00(Lcom/instagram/feed/media/Media;)LX/2R0;

    move-result-object v0

    invoke-static {v0, v7, p2}, LX/2P3;->A0E(LX/2R0;Lcom/instagram/common/session/UserSession;LX/Ifn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1v(Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A9a:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "tray_position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A7f:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A9x:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    const-string v1, "can_add_to_bag"

    invoke-virtual {v3, v1}, LX/2le;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A2d:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "elapsed_time_since_last_item"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_acp_delivered"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A4e:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_highlights_sourced"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A86:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A8J:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "feed_request_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A2m:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "entity_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A2n:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "entity_name"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ALn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_igtv"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_dark_mode"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A0f:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "audience"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A8w:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "tab_index"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A1d:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x181

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A1f:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x55

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    const-string v1, "is_live_streaming"

    invoke-virtual {v3, v1}, LX/2le;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "is_live_questions"

    invoke-virtual {v3, v1}, LX/2le;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A4m:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_influencer"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A2c:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "effect_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A5f:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/16 v0, 0x114

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A7N:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A23(Ljava/lang/String;)V

    const-string v1, "reply_type"

    invoke-virtual {v3, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "guest_id"

    invoke-virtual {v3, v1}, LX/2le;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A9T:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "top_liker_count"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A9R:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/16 v0, 0x3a4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A9S:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/16 v0, 0x3a5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A2U:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "dr_ad_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A4K:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_besties_reel"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A7z:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A59:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x1f8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A4J:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/16 v0, 0x109

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x1c0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A5a:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, LX/6dc;->A1W(Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A5z:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A7Y:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_gap_to_last_ad"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A7Z:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_gap_to_last_netego"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "is_reshare"

    invoke-virtual {v3, v1}, LX/2le;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A0O:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "ad_position_from_server"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "entity_page_type"

    invoke-virtual {v3, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P7;->A0t:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/16 v0, 0x36

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P7;->A0u:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/16 v0, 0x37

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P7;->A0v:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/16 v0, 0x38

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P7;->A0w:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/16 v0, 0x39

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A30:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x2d8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A56:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_pride_media"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A57:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_pride_reel"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "algorithm"

    invoke-virtual {v3, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_4
    move-object v1, v8

    goto/16 :goto_2

    :cond_5
    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    move-object v6, v8

    goto/16 :goto_0

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v7, p1, v3, v2, v8}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    return-void
.end method

.method public final F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/ALJ;->A0B:LX/4mT;

    invoke-virtual {v0}, LX/4mT;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/ALJ;->A0B:LX/4mT;

    invoke-virtual {v0}, LX/4mT;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, LX/ALJ;->A0B:LX/4mT;

    invoke-virtual {v0}, LX/4mT;->onResume()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
