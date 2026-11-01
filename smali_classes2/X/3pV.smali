.class public final LX/3pV;
.super LX/4Vd;
.source ""

# interfaces
.implements LX/Ivm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0rX;

.field public A04:LX/NbA;

.field public A05:LX/Ndo;

.field public A06:LX/Ndv;

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/Hwo;

.field public final A0A:LX/3pT;

.field public final A0B:LX/3pL;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:LX/mqn;

.field public final A0O:Ljava/util/Set;

.field public final A0P:LX/Esp;

.field public final A0Q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Hwo;LX/mqn;LX/3pT;LX/3pL;LX/Esp;LX/Esp;LX/Esp;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/3pV;->A0D:LX/Esp;

    iput-object p8, p0, LX/3pV;->A0P:LX/Esp;

    iput-object p3, p0, LX/3pV;->A09:LX/Hwo;

    iput-object p2, p0, LX/3pV;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/3pV;->A0C:LX/Esp;

    iput-object p6, p0, LX/3pV;->A0B:LX/3pL;

    iput-object p4, p0, LX/3pV;->A0N:LX/mqn;

    iput-object p5, p0, LX/3pV;->A0A:LX/3pT;

    iput-object p1, p0, LX/3pV;->A07:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208101f70000075fL    # 4.059169167045896E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3pV;->A0F:Z

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8101b30005069cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3pV;->A0E:Z

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8101f700010760L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3pV;->A0G:Z

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810986001f35d8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3pV;->A0L:Z

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810986001e35d7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3pV;->A0M:Z

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81043500001248L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3pV;->A0Q:Z

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810986002035d9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3pV;->A0I:Z

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810986004f35f2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3pV;->A0J:Z

    sget-object v1, LX/3zq;->A0L:LX/3zq;

    sget-object v0, LX/3zq;->A0v:LX/3zq;

    filled-new-array {v1, v0}, [LX/3zq;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A07([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/3pV;->A0O:Ljava/util/Set;

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810986000135c1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3pV;->A0H:Z

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810986000335c3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3pV;->A0K:Z

    const/4 v0, -0x1

    iput v0, p0, LX/3pV;->A02:I

    return-void
.end method

.method public static final A00(LX/3pV;I)I
    .locals 1

    iget-object v0, p0, LX/3pV;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->A12()Ljava/util/List;

    move-result-object p0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const/4 v0, -0x1

    if-ge v0, p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-static {v0}, LX/0mP;->A00(LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_1
    return v0
.end method

.method public static final A01(Ljava/util/List;Ljava/util/List;IZ)I
    .locals 5

    add-int/lit8 v2, p2, -0x1

    const/4 v4, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iR;

    invoke-static {v1}, LX/0mP;->A00(LX/0iR;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1, p3}, LX/6Vt;->A00(LX/0iR;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iR;

    invoke-static {v1}, LX/0mP;->A00(LX/0iR;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1, p3}, LX/6Vt;->A00(LX/0iR;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return v4
.end method

.method public static final A02(LX/0iR;LX/6lP;LX/3pV;Ljava/lang/String;IIIZZZZ)LX/3sD;
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v10, p3

    iget-object v2, v6, LX/0iR;->A10:LX/0o7;

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/3gI;->A01:LX/a0P;

    const v0, -0x347772d1    # -1.7898078E7f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/5BM;->A04(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    iget-object v1, v2, LX/3gI;->A01:LX/a0P;

    const v0, -0x5c7c47a4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/5BM;->A04(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    move-object/from16 v8, p2

    iget-boolean v2, v8, LX/3pV;->A0Q:Z

    move-object/from16 v5, p1

    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    iget-object v1, v6, LX/0iR;->A0q:LX/4hr;

    if-nez v1, :cond_0

    invoke-virtual {v6}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    :cond_0
    invoke-virtual {v6}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6lG;->A00(Lcom/instagram/feed/media/Media;)LX/6lH;

    move-result-object v7

    :cond_1
    invoke-static {v1, v7}, LX/0mP;->A04(LX/4hr;LX/6lH;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_2
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_3
    iget-object v9, v6, LX/0iR;->A10:LX/0o7;

    iget v15, v8, LX/3pV;->A01:I

    if-nez p3, :cond_2

    const-string v10, ""

    :cond_2
    const v16, 0xe201

    const/4 v8, 0x0

    new-instance v7, LX/3sD;

    move/from16 v13, p5

    move/from16 v14, p6

    move/from16 p3, p7

    move/from16 p1, p8

    move/from16 p0, p9

    move/from16 p2, p10

    invoke-direct/range {v7 .. v20}, LX/3sD;-><init>(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;LX/0o7;Ljava/lang/String;IIIIIIZZZZ)V

    move/from16 v0, p4

    invoke-virtual {v7, v0}, LX/8AH;->A0F(I)V

    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    invoke-virtual {v7, v0}, LX/8AH;->A0D(I)V

    return-object v7

    :cond_3
    iget v0, v5, LX/6lP;->A00:I

    goto :goto_4

    :cond_4
    iget v11, v5, LX/6lP;->A02:I

    goto :goto_3

    :cond_5
    invoke-static {v6}, LX/0mP;->A03(LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto :goto_2

    :cond_6
    iget v12, v5, LX/6lP;->A01:I

    goto :goto_2

    :cond_7
    move-object v4, v7

    if-eqz v2, :cond_8

    goto/16 :goto_0

    :cond_8
    move-object v3, v7

    goto :goto_1
.end method

.method public static final A03(LX/0iR;LX/3sD;LX/3pV;Ljava/lang/Integer;IIIZ)Ljava/lang/Integer;
    .locals 2

    if-nez p7, :cond_0

    if-nez p6, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object p0

    if-eqz p0, :cond_1

    const v1, 0x18e8d35

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {p0, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x9fdb29f

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x4e7bb556

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p2, LX/3pV;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810986005d35fcL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p4

    :cond_0
    :goto_0
    invoke-virtual {p1, p5}, LX/8AH;->A0E(I)V

    iget-object v1, p1, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    new-instance v0, LX/9A8;

    invoke-direct {v0, v1}, LX/9A8;-><init>(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/9A8;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/9A8;->A00()Lcom/instagram/api/schemas/ClientGapRulesClientDict;

    move-result-object v0

    iput-object v0, p1, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    if-nez p7, :cond_3

    if-nez p6, :cond_2

    return-object p3

    :cond_1
    move p4, p5

    iget-object v1, p2, LX/3pV;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810986005b35fbL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p4, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    return-object v1
.end method

.method public static final A04(LX/0iR;LX/3pV;)V
    .locals 13

    const/4 v12, 0x1

    invoke-virtual {p0}, LX/0iR;->A07()LX/Hzp;

    move-result-object v2

    instance-of v0, v2, LX/Wdj;

    if-eqz v0, :cond_0

    check-cast v2, LX/Wdj;

    if-eqz v2, :cond_0

    sget-object v1, LX/Awj;->A00:LX/DtV;

    invoke-interface {v2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GaX;->BHg(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x37

    new-instance v1, LX/AwA;

    invoke-direct {v1, v4, v0}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p1, LX/3pV;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810986005335f5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3gZ;->A01:Ljava/lang/String;

    invoke-static {v0, v12, v12}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v6

    const/16 v0, 0x14

    new-instance v1, LX/Q28;

    invoke-direct {v1, v4, v0}, LX/Q28;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4106c745

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p0}, LX/0iR;->A0H()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "deferred_response_unseen_hp2"

    const/4 v11, 0x0

    const-string v7, ""

    invoke-static/range {v5 .. v12}, LX/3wK;->A0f(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0S(LX/a0N;IIIII)V
    .locals 8

    const v0, -0x73a488f8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3pV;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810986000f35caL    # 4.066215988844034E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    iget-boolean v0, p0, LX/3pV;->A0E:Z

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const v0, 0x522491f9

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    invoke-interface {p1}, LX/a0N;->BLM()LX/Zrl;

    move-result-object v7

    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.mainfeed.adapter.MainFeedAdapter"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/3sP;

    invoke-interface {p1}, LX/a0N;->CUx()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {v7, v0}, LX/9Eo;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v7}, LX/3sP;->C7S()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    invoke-virtual {v7, v3}, LX/3sP;->A0y(I)LX/0iR;

    move-result-object v2

    invoke-virtual {v2}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {v2}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    iget v0, p0, LX/3pV;->A01:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/3pV;->A01:I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sget-object v2, LX/4Le;->A01:LX/4Le;

    const-string v1, "FeedAdsProxyFetcher_onScroll_no_position"

    const-string/jumbo v0, "lastVisiblePosition was NO_POSITION during onScroll"

    invoke-virtual {v2, v1, v0}, LX/4Le;->HMU(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const v0, 0x4ea01b60

    goto :goto_0
.end method

.method public final AMw(LX/3uz;LX/Ndo;LX/Ndv;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p3, p0, LX/3pV;->A06:LX/Ndv;

    iput-object p2, p0, LX/3pV;->A05:LX/Ndo;

    iget-object v4, p0, LX/3pV;->A0D:LX/Esp;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3rW;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/3pV;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/3pV;->A0N:LX/mqn;

    new-instance v0, LX/3wO;

    invoke-direct {v0, v2, p3, v1}, LX/3wO;-><init>(Lcom/instagram/common/session/UserSession;LX/Ndv;LX/mqn;)V

    iput-object v0, v3, LX/3rW;->A08:LX/Ndv;

    :cond_0
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3rW;

    if-eqz v1, :cond_1

    new-instance v0, LX/3wP;

    invoke-direct {v0, p2}, LX/3wP;-><init>(LX/Ndo;)V

    iput-object v0, v1, LX/3rW;->A07:LX/Ndo;

    :cond_1
    iget-object v0, p0, LX/3pV;->A0P:LX/Esp;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3wQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, LX/3wQ;->AMw(LX/3uz;LX/Ndo;LX/Ndv;)Z

    :cond_2
    return v5
.end method

.method public final AYA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B34()LX/HaY;
    .locals 2

    new-instance v1, LX/2A5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9fh;

    invoke-direct {v0, p0, v1}, LX/9fh;-><init>(LX/3pV;LX/2A5;)V

    return-object v0
.end method

.method public final B6Z()V
    .locals 0

    return-void
.end method

.method public final BFE(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method public final BGB(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final C70()Ljava/lang/String;
    .locals 1

    const-string v0, "FEED_EAGER_REFRESH"

    return-object v0
.end method

.method public final ClH()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Crx()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Cze()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DJS()Ljava/util/Set;
    .locals 12

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v4, p0, LX/3pV;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3vV;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v3, 0xa

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/3pV;->A0O:Ljava/util/Set;

    invoke-static {v1, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zq;

    iget-object v0, v0, LX/3zq;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {}, LX/3zq;->values()[LX/3zq;

    move-result-object v8

    array-length v5, v8

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_2

    aget-object v3, v8, v2

    iget-object v1, v3, LX/3zq;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/4os;->A05:LX/4os;

    sget-object v1, LX/4or;->A07:LX/4or;

    new-instance v0, LX/3wy;

    invoke-direct {v0, v2, v3, v1}, LX/3wy;-><init>(LX/4os;LX/3zq;LX/4or;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move-object v0, v11

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810511001416e6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/3vV;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {}, LX/3zq;->values()[LX/3zq;

    move-result-object v5

    array-length v4, v5

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v4, :cond_5

    aget-object v3, v5, v2

    iget-object v1, v3, LX/3zq;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/4os;->A04:LX/4os;

    sget-object v1, LX/4or;->A07:LX/4or;

    new-instance v0, LX/3wy;

    invoke-direct {v0, v2, v3, v1}, LX/3wy;-><init>(LX/4os;LX/3zq;LX/4or;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    move-object v0, v11

    goto :goto_6

    :cond_6
    invoke-static {v7}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final E2k(LX/3wy;Ljava/util/List;)V
    .locals 35

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4ow;

    if-eqz v1, :cond_0

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/3pV;->DJS()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/4ow;->A01:LX/4ou;

    iget-object v1, v4, LX/4ou;->A01:LX/4os;

    sget-object v0, LX/4os;->A05:LX/4os;

    if-ne v1, v0, :cond_2

    iget-object v2, v6, LX/3pV;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v7, v4, LX/4ou;->A00:LX/4ot;

    if-eqz v7, :cond_1

    iget-object v0, v7, LX/4ot;->A04:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v2}, LX/3vV;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/Cjo;->A00(Lcom/instagram/feed/media/Media;)LX/8Dr;

    move-result-object v0

    invoke-virtual {v0}, LX/8Dr;->A05()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/4os;->A04:LX/4os;

    if-ne v1, v0, :cond_0

    iget-object v0, v6, LX/3pV;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x83051100120218L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v16, ","

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/3wy;->A01:LX/3zq;

    iget-object v14, v0, LX/3zq;->A01:Ljava/lang/String;

    invoke-interface {v2, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v6, LX/3pV;->A0B:LX/3pL;

    iget-object v0, v4, LX/4ou;->A00:LX/4ot;

    iget-object v9, v0, LX/4ot;->A04:Ljava/lang/String;

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/3pL;->A02:LX/3pH;

    iget-object v0, v4, LX/3pH;->A09:Ljava/lang/Integer;

    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    if-eq v0, v15, :cond_0

    iget-object v0, v7, LX/3pL;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3sP;

    invoke-virtual {v6, v9}, LX/3sP;->CSP(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v6, v13}, LX/3sP;->A0z(I)LX/0iR;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v2

    :goto_2
    iget-object v8, v7, LX/3pL;->A04:LX/3oT;

    iget-object v1, v8, LX/3oT;->A06:LX/3wJ;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "getCurrentIndex"

    invoke-static {v1, v0}, LX/3wJ;->A01(LX/3wJ;Ljava/lang/String;)V

    iget v0, v1, LX/3wJ;->A0g:I

    move/from16 v18, v0

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v22

    iget-object v12, v7, LX/3pL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810511002116edL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "like_click"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x82051100220d14L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v11, v0

    :goto_3
    add-int v23, v22, v11

    iget v0, v4, LX/3pH;->A04:I

    iget-object v1, v7, LX/3pL;->A01:LX/3pK;

    move-object/from16 v17, v1

    sget-object v25, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v6}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-static {v0}, LX/Cgl;->A00(LX/0iR;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    iget-object v4, v6, LX/3pV;->A0B:LX/3pL;

    iget-object v2, v7, LX/4ot;->A01:Ljava/lang/String;

    iget-object v1, v7, LX/4ot;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/3wy;->A01:LX/3zq;

    iget-object v0, v0, LX/3zq;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0, v3}, LX/3pL;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v32

    const/4 v11, 0x0

    move-object/from16 v24, v17

    move-object/from16 v26, v15

    move-object/from16 v27, v20

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v14

    move-object/from16 v31, v9

    move/from16 v33, v13

    move/from16 v34, v22

    invoke-virtual/range {v24 .. v34}, LX/3pK;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v7, LX/3pL;->A03:LX/3pI;

    iget-object v0, v8, LX/3oT;->A0J:LX/Esp;

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lM;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/6lM;->A01:Z

    if-ne v0, v10, :cond_9

    const/4 v9, 0x1

    :cond_9
    if-eqz v2, :cond_a

    new-instance v0, LX/6oC;

    invoke-direct {v0, v2}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0}, LX/3pI;->CdO(LX/6oC;)LX/6oE;

    move-result-object v0

    iget-boolean v0, v0, LX/6oE;->A3P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :cond_a
    iget-object v6, v4, LX/3pH;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810511002416efL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/3pH;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0iR;->A06(Ljava/util/Collection;)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v15, 0x0

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    :cond_d
    const-string v5, ""

    :cond_e
    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8305110028021aL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_10
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    if-nez v2, :cond_12

    const-string v1, "NULL_SEED_ORGANIC"

    :goto_7
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, LX/3pK;->A04(Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x82051100020d0dL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v12, v0

    add-int v1, v13, v12

    move/from16 v0, v18

    if-le v0, v1, :cond_13

    const-string v1, "MAX_SEEN_INDEX_THRESHOLD"

    goto :goto_7

    :cond_13
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "SEED_ORGANIC_ALREADY_TRIGGERED_FEED_EAGER_REFRESH"

    goto :goto_7

    :cond_14
    iget v4, v4, LX/3pH;->A04:I

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x82051100190d11L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v6, v0

    if-lt v4, v6, :cond_15

    const-string v1, "RATE_LIMIT"

    goto :goto_7

    :cond_15
    const v1, -0x269616b0

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6kp;

    invoke-direct {v0, v1}, LX/6kp;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/0mJ;->A0A(LX/6kp;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "SEED_AD_IN_FEED_RECS"

    goto :goto_7

    :cond_16
    if-nez v15, :cond_17

    if-eq v9, v10, :cond_17

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v1, "INVALID_INVENTORY_SOURCE"

    goto :goto_7

    :cond_17
    const-string v1, "EOF_DEMARCATOR_IN_FEED"

    goto :goto_7

    :cond_18
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v15, LX/2ut;->A0Q:LX/2ut;

    sget-object v16, LX/4or;->A07:LX/4or;

    move-object/from16 v17, v16

    move-object/from16 v21, v14

    move/from16 v24, v10

    move/from16 v25, v3

    move-object v14, v2

    move-object/from16 v18, v7

    invoke-static/range {v14 .. v25}, LX/3pL;->A00(Lcom/instagram/feed/media/Media;LX/2ut;LX/4or;LX/4or;LX/3pL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public final EIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EjS(Z)V
    .locals 2

    const-string v1, "Highest position carry-over is not supported for this fetcher."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ek6(LX/3uz;LX/5zi;Z)V
    .locals 0

    return-void
.end method

.method public final Ek7(LX/6EA;LX/3uz;LX/5zi;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    return-void
.end method

.method public final EkB(LX/FGN;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final Ekq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final El1(Ljava/lang/String;Ljava/util/List;III)V
    .locals 23

    invoke-static/range {p2 .. p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string/jumbo v0, "on_consumption"

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/3pV;->A0B:LX/3pL;

    const-string/jumbo v1, "cross_surface_diversity"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/3pL;->A02(LX/4or;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, v1, LX/3pV;->A0B:LX/3pL;

    iget-object v0, v7, LX/3pL;->A02:LX/3pH;

    iget-object v0, v0, LX/3pH;->A09:Ljava/lang/Integer;

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    if-eq v0, v13, :cond_0

    iget-object v0, v7, LX/3pL;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    iget-object v12, v7, LX/3pL;->A01:LX/3pK;

    invoke-virtual {v0}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-static {v0}, LX/Cgl;->A00(LX/0iR;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string/jumbo v10, "cross_surface_diversity"

    const/4 v3, 0x0

    const/16 v21, -0x1

    move/from16 v11, p3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move/from16 v22, v11

    invoke-virtual/range {v12 .. v22}, LX/3pK;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    if-gez p3, :cond_5

    sget-object v4, LX/2ut;->A0C:LX/2ut;

    :goto_1
    iget-object v0, v7, LX/3pL;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107c5000f28fdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    add-int/lit8 v12, p3, 0x1

    if-eqz v0, :cond_4

    move/from16 v0, p4

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_4
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x1

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    invoke-static/range {v3 .. v14}, LX/3pL;->A00(Lcom/instagram/feed/media/Media;LX/2ut;LX/4or;LX/4or;LX/3pL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZ)V

    return-void

    :cond_5
    sget-object v4, LX/2ut;->A0Q:LX/2ut;

    goto :goto_1
.end method

.method public final bridge synthetic El2(LX/1IQ;Ljava/lang/Object;IZ)V
    .locals 0

    return-void
.end method

.method public final F71(II)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Flk(I)V
    .locals 0

    return-void
.end method

.method public final FtD()V
    .locals 0

    return-void
.end method

.method public final G6g()V
    .locals 0

    return-void
.end method

.method public final GAC(I)V
    .locals 0

    return-void
.end method

.method public final Gdy()V
    .locals 0

    return-void
.end method

.method public final Ge1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final deactivate()V
    .locals 1

    iget-object v0, p0, LX/3pV;->A0P:LX/Esp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3wQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3wQ;->deactivate()V

    :cond_0
    return-void
.end method
