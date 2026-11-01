.class public final LX/0gY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HaQ;

.field public A01:LX/HaS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/0gZ;
    .locals 16

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    invoke-static/range {v0 .. v15}, LX/0gY;->A01(LX/9Uv;LX/Gen;LX/Geo;LX/Gfl;LX/Gfm;LX/A3Y;LX/Gfn;LX/Gfo;LX/Ggl;LX/8VZ;LX/HaQ;LX/Ggn;LX/HaS;LX/27g;LX/ATs;Ljava/lang/Boolean;)LX/0gZ;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/9Uv;LX/Gen;LX/Geo;LX/Gfl;LX/Gfm;LX/A3Y;LX/Gfn;LX/Gfo;LX/Ggl;LX/8VZ;LX/HaQ;LX/Ggn;LX/HaS;LX/27g;LX/ATs;Ljava/lang/Boolean;)LX/0gZ;
    .locals 3

    new-instance v1, LX/0gZ;

    invoke-direct {v1}, LX/0gZ;-><init>()V

    iput-object p4, v1, LX/0gZ;->A04:LX/Gfm;

    iput-object p10, v1, LX/0gZ;->A0A:LX/HaQ;

    iget-object v2, v1, LX/0gZ;->A0G:Ljava/util/Map;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0Y:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-interface {v2, v0, p12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0C:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-interface {v2, v0, p12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, v1, LX/0gZ;->A03:LX/Gfl;

    iput-object p7, v1, LX/0gZ;->A07:LX/Gfo;

    iput-object p6, v1, LX/0gZ;->A06:LX/Gfn;

    iput-object p11, v1, LX/0gZ;->A0B:LX/Ggn;

    iput-object p5, v1, LX/0gZ;->A05:LX/A3Y;

    iput-object p1, v1, LX/0gZ;->A01:LX/Gen;

    iput-object p0, v1, LX/0gZ;->A00:LX/9Uv;

    iput-object p2, v1, LX/0gZ;->A02:LX/Geo;

    move-object/from16 v0, p13

    iput-object v0, v1, LX/0gZ;->A0C:LX/27g;

    iput-object p8, v1, LX/0gZ;->A08:LX/Ggl;

    move-object/from16 v0, p15

    iput-object v0, v1, LX/0gZ;->A0E:Ljava/lang/Boolean;

    move-object/from16 v0, p14

    iput-object v0, v1, LX/0gZ;->A0D:LX/ATs;

    iput-object p9, v1, LX/0gZ;->A09:LX/8VZ;

    return-object v1
.end method

.method public static A02(LX/Gen;LX/Geo;LX/Gfl;LX/Gfm;LX/Ggl;LX/HaQ;LX/Ggn;LX/HaS;Ljava/lang/Boolean;)LX/0gZ;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object p1, p4

    move-object p3, p5

    move-object p4, p6

    move-object p5, p7

    move-object v5, v0

    move-object v6, v0

    move-object p0, v0

    move-object p2, v0

    move-object p6, v0

    move-object p7, v0

    invoke-static/range {v0 .. v15}, LX/0gY;->A01(LX/9Uv;LX/Gen;LX/Geo;LX/Gfl;LX/Gfm;LX/A3Y;LX/Gfn;LX/Gfo;LX/Ggl;LX/8VZ;LX/HaQ;LX/Ggn;LX/HaS;LX/27g;LX/ATs;Ljava/lang/Boolean;)LX/0gZ;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/Gen;LX/Gfm;LX/Ggl;LX/HaQ;LX/Ggn;LX/HaS;Ljava/lang/Boolean;)LX/0gZ;
    .locals 9

    const/4 v0, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v8, p2

    move-object p1, p3

    move-object p2, p4

    move-object p3, p5

    move-object v2, v0

    move-object v3, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object p0, v0

    move-object p4, v0

    move-object p5, v0

    invoke-static/range {v0 .. v15}, LX/0gY;->A01(LX/9Uv;LX/Gen;LX/Geo;LX/Gfl;LX/Gfm;LX/A3Y;LX/Gfn;LX/Gfo;LX/Ggl;LX/8VZ;LX/HaQ;LX/Ggn;LX/HaS;LX/27g;LX/ATs;Ljava/lang/Boolean;)LX/0gZ;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/Gen;LX/Ggn;)LX/0gZ;
    .locals 14
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    move-object v11, p1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v12, v0

    move-object v13, v0

    move-object p0, v0

    move-object p1, v0

    invoke-static/range {v0 .. v15}, LX/0gY;->A01(LX/9Uv;LX/Gen;LX/Geo;LX/Gfl;LX/Gfm;LX/A3Y;LX/Gfn;LX/Gfo;LX/Ggl;LX/8VZ;LX/HaQ;LX/Ggn;LX/HaS;LX/27g;LX/ATs;Ljava/lang/Boolean;)LX/0gZ;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/Geo;LX/Ggn;)LX/0gZ;
    .locals 14

    const/4 v0, 0x0

    move-object v2, p0

    move-object v11, p1

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v12, v0

    move-object v13, v0

    move-object p0, v0

    move-object p1, v0

    invoke-static/range {v0 .. v15}, LX/0gY;->A01(LX/9Uv;LX/Gen;LX/Geo;LX/Gfl;LX/Gfm;LX/A3Y;LX/Gfn;LX/Gfo;LX/Ggl;LX/8VZ;LX/HaQ;LX/Ggn;LX/HaS;LX/27g;LX/ATs;Ljava/lang/Boolean;)LX/0gZ;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/Gfm;LX/Ggl;LX/HaQ;LX/Ggn;LX/HaS;)LX/0gZ;
    .locals 11
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    move-object v4, p0

    move-object v8, p1

    move-object v10, p2

    move-object p0, p3

    move-object p1, p4

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v9, v0

    move-object p2, v0

    move-object p3, v0

    move-object p4, v0

    invoke-static/range {v0 .. v15}, LX/0gY;->A01(LX/9Uv;LX/Gen;LX/Geo;LX/Gfl;LX/Gfm;LX/A3Y;LX/Gfn;LX/Gfo;LX/Ggl;LX/8VZ;LX/HaQ;LX/Ggn;LX/HaS;LX/27g;LX/ATs;Ljava/lang/Boolean;)LX/0gZ;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/Gfm;LX/Ggn;)LX/0gZ;
    .locals 16
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v4, p0

    move-object/from16 v11, p1

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    invoke-static/range {v0 .. v15}, LX/0gY;->A01(LX/9Uv;LX/Gen;LX/Geo;LX/Gfl;LX/Gfm;LX/A3Y;LX/Gfn;LX/Gfo;LX/Ggl;LX/8VZ;LX/HaQ;LX/Ggn;LX/HaS;LX/27g;LX/ATs;Ljava/lang/Boolean;)LX/0gZ;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/Gfm;LX/Ggn;)LX/0gZ;
    .locals 14

    const/4 v0, 0x0

    move-object v4, p0

    move-object v11, p1

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v12, v0

    move-object v13, v0

    move-object p0, v0

    move-object p1, v0

    invoke-static/range {v0 .. v15}, LX/0gY;->A01(LX/9Uv;LX/Gen;LX/Geo;LX/Gfl;LX/Gfm;LX/A3Y;LX/Gfn;LX/Gfo;LX/Ggl;LX/8VZ;LX/HaQ;LX/Ggn;LX/HaS;LX/27g;LX/ATs;Ljava/lang/Boolean;)LX/0gZ;

    move-result-object v0

    return-object v0
.end method

.method public static A09(LX/Ggl;)LX/0gZ;
    .locals 15
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    move-object v8, p0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object p0, v0

    invoke-static/range {v0 .. v15}, LX/0gY;->A01(LX/9Uv;LX/Gen;LX/Geo;LX/Gfl;LX/Gfm;LX/A3Y;LX/Gfn;LX/Gfo;LX/Ggl;LX/8VZ;LX/HaQ;LX/Ggn;LX/HaS;LX/27g;LX/ATs;Ljava/lang/Boolean;)LX/0gZ;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(LX/Ggl;LX/8VZ;)LX/0gZ;
    .locals 14

    const/4 v0, 0x0

    move-object v8, p0

    move-object v9, p1

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object p0, v0

    move-object p1, v0

    invoke-static/range {v0 .. v15}, LX/0gY;->A01(LX/9Uv;LX/Gen;LX/Geo;LX/Gfl;LX/Gfm;LX/A3Y;LX/Gfn;LX/Gfo;LX/Ggl;LX/8VZ;LX/HaQ;LX/Ggn;LX/HaS;LX/27g;LX/ATs;Ljava/lang/Boolean;)LX/0gZ;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(LX/HaQ;LX/HaS;)LX/0gZ;
    .locals 4

    new-instance v3, LX/0gZ;

    invoke-direct {v3}, LX/0gZ;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v3, LX/0gZ;->A04:LX/Gfm;

    iput-object p0, v3, LX/0gZ;->A0A:LX/HaQ;

    iget-object v1, v3, LX/0gZ;->A0G:Ljava/util/Map;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0Y:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0C:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v3, LX/0gZ;->A03:LX/Gfl;

    iput-object v2, v3, LX/0gZ;->A07:LX/Gfo;

    iput-object v2, v3, LX/0gZ;->A06:LX/Gfn;

    iput-object v2, v3, LX/0gZ;->A0B:LX/Ggn;

    iput-object v2, v3, LX/0gZ;->A05:LX/A3Y;

    iput-object v2, v3, LX/0gZ;->A01:LX/Gen;

    iput-object v2, v3, LX/0gZ;->A00:LX/9Uv;

    iput-object v2, v3, LX/0gZ;->A02:LX/Geo;

    iput-object v2, v3, LX/0gZ;->A0C:LX/27g;

    iput-object v2, v3, LX/0gZ;->A08:LX/Ggl;

    iput-object v2, v3, LX/0gZ;->A0E:Ljava/lang/Boolean;

    iput-object v2, v3, LX/0gZ;->A0D:LX/ATs;

    iput-object v2, v3, LX/0gZ;->A09:LX/8VZ;

    return-object v3
.end method

.method public static A0C(LX/HaQ;LX/HaS;)LX/0gZ;
    .locals 14
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    move-object v10, p0

    move-object v12, p1

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v11, v0

    move-object v13, v0

    move-object p0, v0

    move-object p1, v0

    invoke-static/range {v0 .. v15}, LX/0gY;->A01(LX/9Uv;LX/Gen;LX/Geo;LX/Gfl;LX/Gfm;LX/A3Y;LX/Gfn;LX/Gfo;LX/Ggl;LX/8VZ;LX/HaQ;LX/Ggn;LX/HaS;LX/27g;LX/ATs;Ljava/lang/Boolean;)LX/0gZ;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(LX/Ggn;)LX/0gZ;
    .locals 15

    const/4 v0, 0x0

    move-object v11, p0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object p0, v0

    invoke-static/range {v0 .. v15}, LX/0gY;->A01(LX/9Uv;LX/Gen;LX/Geo;LX/Gfl;LX/Gfm;LX/A3Y;LX/Gfn;LX/Gfo;LX/Ggl;LX/8VZ;LX/HaQ;LX/Ggn;LX/HaS;LX/27g;LX/ATs;Ljava/lang/Boolean;)LX/0gZ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0E()LX/0gZ;
    .locals 5

    new-instance v4, LX/0gZ;

    invoke-direct {v4}, LX/0gZ;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v4, LX/0gZ;->A04:LX/Gfm;

    iget-object v0, p0, LX/0gY;->A00:LX/HaQ;

    iget-object v2, p0, LX/0gY;->A01:LX/HaS;

    iput-object v0, v4, LX/0gZ;->A0A:LX/HaQ;

    iget-object v1, v4, LX/0gZ;->A0G:Ljava/util/Map;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0Y:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0C:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v4, LX/0gZ;->A03:LX/Gfl;

    iput-object v3, v4, LX/0gZ;->A07:LX/Gfo;

    iput-object v3, v4, LX/0gZ;->A06:LX/Gfn;

    iput-object v3, v4, LX/0gZ;->A0B:LX/Ggn;

    iput-object v3, v4, LX/0gZ;->A05:LX/A3Y;

    iput-object v3, v4, LX/0gZ;->A01:LX/Gen;

    iput-object v3, v4, LX/0gZ;->A00:LX/9Uv;

    iput-object v3, v4, LX/0gZ;->A02:LX/Geo;

    iput-object v3, v4, LX/0gZ;->A0C:LX/27g;

    iput-object v3, v4, LX/0gZ;->A08:LX/Ggl;

    iput-object v3, v4, LX/0gZ;->A0E:Ljava/lang/Boolean;

    iput-object v3, v4, LX/0gZ;->A0D:LX/ATs;

    iput-object v3, v4, LX/0gZ;->A09:LX/8VZ;

    return-object v4
.end method

.method public final A0F(LX/HaQ;LX/HaS;)V
    .locals 0

    iput-object p1, p0, LX/0gY;->A00:LX/HaQ;

    iput-object p2, p0, LX/0gY;->A01:LX/HaS;

    return-void
.end method
