.class public final LX/KQ8;
.super LX/6j8;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/ICm;LX/KQP;LX/GAe;LX/5Jg;)LX/KQ8;
    .locals 14

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v5, 0x2

    move-object/from16 v7, p5

    move-object v0, v7

    check-cast v0, LX/GAk;

    new-instance v4, LX/6Oj;

    invoke-direct {v4, v0}, LX/6Oj;-><init>(LX/GAk;)V

    move-object v1, v7

    check-cast v1, LX/GAh;

    move-object/from16 v3, p6

    invoke-static {v4, v1, v3}, LX/6Cl;->A01(LX/EBm;LX/GAh;LX/5Jg;)LX/6Cl;

    move-result-object v2

    sget-object v0, LX/QzY;->A00:LX/QzY;

    invoke-static {v0, v1, v3}, LX/6Cl;->A01(LX/EBm;LX/GAh;LX/5Jg;)LX/6Cl;

    move-result-object v3

    move-object v0, v7

    check-cast v0, LX/Hjp;

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/RdY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RdY;->A00:LX/Hjp;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/255;->A0J(LX/WAC;LX/WAC;)LX/6Cx;

    move-result-object v1

    move-object/from16 v6, p2

    invoke-static {v6}, LX/5l9;->A00(Lcom/instagram/common/session/UserSession;)LX/5l9;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/RdP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/RdP;->A04:Landroid/content/Context;

    iput-object v1, v2, LX/RdP;->A0C:LX/6Cx;

    iput-object v0, v2, LX/RdP;->A0B:LX/5l9;

    iput-object v4, v2, LX/RdP;->A0A:LX/6Oj;

    move-object v5, p1

    iput-object p1, v2, LX/RdP;->A05:LX/9PW;

    move-object/from16 v0, p3

    iput-object v0, v2, LX/RdP;->A07:LX/ICm;

    iput-object v3, v2, LX/RdP;->A0D:LX/WAC;

    iput-object v7, v2, LX/RdP;->A08:LX/GAe;

    iput-object v6, v2, LX/RdP;->A06:Lcom/instagram/common/session/UserSession;

    const/16 v9, 0x1d8

    new-instance v4, LX/6Ok;

    move v10, v8

    move v12, v8

    move v13, v8

    invoke-direct/range {v4 .. v13}, LX/6Ok;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAe;IIZZZZ)V

    iput-object v4, v2, LX/RdP;->A09:LX/6Ok;

    invoke-static {p0}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/RdP;->A03:I

    invoke-static {p0}, LX/244;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/RdP;->A02:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070029

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/RdP;->A01:I

    invoke-static {p0}, LX/254;->A04(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/RdP;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/KQ8;

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v2}, LX/6j8;-><init>(LX/6j9;LX/Hkn;)V

    return-object v0
.end method


# virtual methods
.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GSV;

    return-object v0
.end method
