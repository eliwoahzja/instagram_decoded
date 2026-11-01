.class public final LX/cHb;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/10w;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 20

    move-object/from16 v1, p0

    iget-object v11, v1, LX/cHb;->A04:Ljava/lang/String;

    iget-object v10, v1, LX/cHb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/cHb;->A09:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v13, v1, LX/cHb;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/cHb;->A05:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v12, v1, LX/cHb;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/cHb;->A08:Ljava/lang/String;

    iget-object v8, v1, LX/cHb;->A06:Ljava/lang/String;

    sget-wide v2, LX/kxY;->A03:J

    const/4 v14, 0x0

    invoke-static {v10, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/kxY;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, LX/kxY;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/njD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/kxY;->A01:LX/WaK;

    sget-object v3, LX/1th;->A00:LX/1th;

    const v0, 0x29033534

    const/4 v2, 0x3

    invoke-virtual {v3, v0, v2}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v0

    new-instance v3, LX/jeR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/jeR;->A01:LX/Ikk;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/jeR;->A00:Ljava/util/Map;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v7, LX/kxY;->A02:LX/jeR;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v15, v1, LX/cHb;->A00:Landroid/content/Context;

    invoke-static {v15, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v4, LX/c8l;

    invoke-direct {v4, v5}, LX/4Kc;-><init>(LX/mkc;)V

    const/16 v0, 0x11f

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v0, v14, v14}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v3

    new-instance v0, LX/5Pg;

    invoke-direct {v0, v15, v10, v3, v5}, LX/5Pg;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;)V

    iput-object v0, v4, LX/c8l;->A00:LX/5Pg;

    sget-object v0, LX/dW1;->A02:LX/dW1;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/c8l;->A03:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/c8l;->A06:LX/GhC;

    invoke-static/range {v16 .. v16}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/c8l;->A01:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/c8l;->A04:LX/GhC;

    invoke-static/range {v16 .. v16}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/c8l;->A02:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/c8l;->A05:LX/GhC;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v1, LX/cHb;->A02:LX/10w;

    invoke-static {v10}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v17

    invoke-static {v10}, LX/Ckd;->A00(Lcom/instagram/common/session/UserSession;)LX/Cke;

    move-result-object v16

    invoke-static {v10, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x821563000522f6L

    invoke-static {v15, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    sget-object v0, LX/qeL;->A00:LX/qeL;

    invoke-static {v11, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v3, v12, v9, v8}, LX/834;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0H(Ljava/lang/Object;)V

    new-instance v2, LX/cBu;

    invoke-direct {v2}, LX/4Kd;-><init>()V

    iput-object v10, v2, LX/cBu;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v14, v19

    iput-object v14, v2, LX/cBu;->A0Q:Ljava/lang/String;

    iput-object v13, v2, LX/cBu;->A0O:Ljava/lang/String;

    move-object/from16 v13, v18

    iput-object v13, v2, LX/cBu;->A0K:Ljava/lang/String;

    iput-object v7, v2, LX/cBu;->A0F:LX/kxY;

    iput-object v4, v2, LX/cBu;->A0H:LX/c8l;

    iput-object v3, v2, LX/cBu;->A0A:LX/10w;

    iput-object v12, v2, LX/cBu;->A0J:Ljava/lang/String;

    iput-object v9, v2, LX/cBu;->A0P:Ljava/lang/String;

    iput-object v8, v2, LX/cBu;->A0L:Ljava/lang/String;

    move-object/from16 v3, v17

    iput-object v3, v2, LX/cBu;->A0D:LX/2in;

    move-object/from16 v3, v16

    iput-object v3, v2, LX/cBu;->A0B:LX/Cke;

    iput-object v1, v2, LX/cBu;->A0I:Ljava/lang/Integer;

    iput-object v0, v2, LX/cBu;->A0R:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/Cl4;->A0E:LX/Cl4;

    iput-object v0, v2, LX/cBu;->A0C:LX/Cl4;

    iput-boolean v6, v2, LX/cBu;->A0b:Z

    invoke-static/range {v19 .. v19}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/cBu;->A0Z:Z

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v0}, LX/2Hq;->A00(II)J

    move-result-wide v0

    new-instance v3, LX/aJM;

    invoke-direct {v3, v11, v0, v1}, LX/aJM;-><init>(Ljava/lang/String;J)V

    iput-object v3, v2, LX/cBu;->A00:LX/aJM;

    sget-object v0, LX/ZkZ;->A00:LX/ZkZ;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/cBu;->A0T:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/cBu;->A0Y:LX/GhC;

    sget-object v0, LX/Zkb;->A00:LX/Zkb;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/cBu;->A0S:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/cBu;->A0U:LX/GhC;

    iget-object v0, v4, LX/c8l;->A06:LX/GhC;

    iput-object v0, v2, LX/cBu;->A0X:LX/GhC;

    iget-object v0, v4, LX/c8l;->A04:LX/GhC;

    iput-object v0, v2, LX/cBu;->A0V:LX/GhC;

    iget-object v0, v4, LX/c8l;->A05:LX/GhC;

    iput-object v0, v2, LX/cBu;->A0W:LX/GhC;

    new-instance v0, LX/9B8;

    invoke-direct {v0, v5, v5, v6}, LX/9B8;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/5By;I)V

    iput-object v0, v2, LX/cBu;->A03:LX/9B8;

    invoke-static {v0}, LX/9B9;->A00(LX/9B8;)LX/9BB;

    move-result-object v0

    iput-object v0, v2, LX/cBu;->A07:LX/9BB;

    new-instance v0, LX/9B8;

    invoke-direct {v0, v5, v5, v6}, LX/9B8;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/5By;I)V

    iput-object v0, v2, LX/cBu;->A01:LX/9B8;

    invoke-static {v0}, LX/9B9;->A00(LX/9B8;)LX/9BB;

    move-result-object v0

    iput-object v0, v2, LX/cBu;->A05:LX/9BB;

    new-instance v0, LX/9B8;

    invoke-direct {v0, v5, v5, v6}, LX/9B8;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/5By;I)V

    iput-object v0, v2, LX/cBu;->A02:LX/9B8;

    invoke-static {v0}, LX/9B9;->A00(LX/9B8;)LX/9BB;

    move-result-object v0

    iput-object v0, v2, LX/cBu;->A06:LX/9BB;

    sget-object v1, LX/8OZ;->A00:LX/8OZ;

    new-instance v0, LX/4kC;

    invoke-direct {v0, v1, v5}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, v2, LX/cBu;->A04:LX/4Mc;

    sget-object v0, LX/Z6a;->A00:LX/oi6;

    invoke-static {v10, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Z6a;

    iput-object v0, v2, LX/cBu;->A0G:LX/Z6a;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/cBu;->A09:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-virtual {v4, v2}, LX/4Kc;->A0T(LX/4Kd;)V

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v1, 0x16

    new-instance v0, LX/qd8;

    invoke-direct {v0, v2, v5, v1}, LX/qd8;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
