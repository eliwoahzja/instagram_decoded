.class public final LX/RkB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vyz;
.implements LX/LbT;


# instance fields
.field public A00:LX/68A;


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/GPa;
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object v8, p4

    move-object/from16 v4, p5

    invoke-static {v4, p4}, LX/249;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x0

    new-instance v10, LX/4z0;

    invoke-direct {v10, v1}, LX/4z0;-><init>(Ljava/lang/Object;)V

    move-object v7, p3

    iget-object v0, p3, LX/6B5;->A0t:LX/0lG;

    invoke-static {v0}, LX/238;->A0b(LX/4Pi;)LX/0lT;

    move-result-object v9

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v5 .. v10}, LX/3Bs;->A06(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0lT;LX/Esp;)LX/3Bt;

    move-result-object p1

    new-instance v9, LX/IbG;

    invoke-direct {v9, v1, v1, v1, v2}, LX/IbG;-><init>(LX/IbX;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    move-object v10, p0

    move-object p0, v5

    invoke-virtual/range {v9 .. v14}, LX/IbG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;)LX/JvY;

    move-result-object v3

    invoke-virtual {v0}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v1

    move-object v9, v10

    move-object v10, v5

    move-object p0, p2

    move-object p1, p3

    move-object p2, p4

    move-object p3, v4

    invoke-static/range {v9 .. v14}, LX/2Br;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/2Cw;

    move-result-object v0

    new-instance v2, LX/GSZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/GSZ;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/GSZ;->A01:LX/JvY;

    iput-object v0, v2, LX/GSZ;->A00:LX/2Cw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/GPa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GPa;->A00:LX/GSZ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic AeJ(LX/6B5;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic AeK(LX/6B5;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    move-object v8, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/RkB;->A00:LX/68A;

    iget-object v5, v2, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v0

    iget-object v7, v2, LX/68A;->A05:LX/5Jg;

    const/4 v1, 0x0

    invoke-static {v5, v7, p1, v0}, LX/3Bs;->A01(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/3Bt;

    move-result-object v6

    const/4 v0, 0x3

    new-instance v3, LX/IbG;

    invoke-direct {v3, v1, v1, v1, v0}, LX/IbG;-><init>(LX/IbX;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iget-object v4, v2, LX/68A;->A00:Landroid/content/Context;

    invoke-virtual/range {v3 .. v8}, LX/IbG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;)LX/JvY;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AeL(LX/6B5;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RkB;->A00:LX/68A;

    iget-object v1, v0, LX/68A;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v6

    invoke-static {v0}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v5

    iget-object v3, v0, LX/68A;->A05:LX/5Jg;

    invoke-static/range {v1 .. v6}, LX/RkB;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/GPa;

    move-result-object v0

    return-object v0
.end method
