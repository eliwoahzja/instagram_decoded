.class public abstract LX/cL6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/os/Handler;LX/j7N;LX/cK5;LX/hF7;LX/jNe;LX/6fT;LX/j8o;LX/j8o;LX/j8o;LX/j8o;LX/j8o;LX/B0A;LX/jKU;LX/jIc;LX/jL2;LX/eVz;LX/jLJ;LX/d4P;LX/cLb;LX/cM2;LX/jIs;LX/eFd;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/net/Proxy;Ljava/util/Map;Z)LX/byT;
    .locals 3

    const/4 v2, -0x1

    new-instance v1, LX/byT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/3Hd;->A00(Ljava/lang/Object;)V

    iput-object p0, v1, LX/byT;->A01:Landroid/content/Context;

    move-object/from16 v0, p23

    invoke-static {v0}, LX/3Hd;->A00(Ljava/lang/Object;)V

    iput-object v0, v1, LX/byT;->A0O:Ljava/lang/Integer;

    move-object/from16 v0, p16

    iput-object v0, v1, LX/byT;->A0H:LX/eVz;

    move-object/from16 v0, p15

    invoke-static {v0}, LX/3Hd;->A00(Ljava/lang/Object;)V

    iput-object v0, v1, LX/byT;->A0G:LX/jL2;

    move-object/from16 v0, p17

    iput-object v0, v1, LX/byT;->A0I:LX/jLJ;

    move-object/from16 v0, p13

    invoke-static {v0}, LX/3Hd;->A00(Ljava/lang/Object;)V

    iput-object v0, v1, LX/byT;->A0E:LX/jKU;

    move-object/from16 v0, p21

    invoke-static {v0}, LX/3Hd;->A00(Ljava/lang/Object;)V

    iput-object v0, v1, LX/byT;->A0M:LX/jIs;

    invoke-static {p12}, LX/3Hd;->A00(Ljava/lang/Object;)V

    iput-object p12, v1, LX/byT;->A0D:LX/B0A;

    iput-object p9, v1, LX/byT;->A0A:LX/j8o;

    iput-object p10, v1, LX/byT;->A0B:LX/j8o;

    invoke-static {p1}, LX/3Hd;->A00(Ljava/lang/Object;)V

    iput-object p1, v1, LX/byT;->A02:Landroid/os/Handler;

    iput-object p3, v1, LX/byT;->A04:LX/cK5;

    move-object/from16 v0, p19

    iput-object v0, v1, LX/byT;->A0K:LX/cLb;

    move-object/from16 v0, p20

    iput-object v0, v1, LX/byT;->A0L:LX/cM2;

    invoke-static {p2}, LX/3Hd;->A00(Ljava/lang/Object;)V

    iput-object p2, v1, LX/byT;->A03:LX/j7N;

    iput-object p7, v1, LX/byT;->A08:LX/j8o;

    iput-object p11, v1, LX/byT;->A0C:LX/j8o;

    move-object/from16 v0, p14

    invoke-static {v0}, LX/3Hd;->A00(Ljava/lang/Object;)V

    iput-object v0, v1, LX/byT;->A0F:LX/jIc;

    move-object/from16 v0, p18

    iput-object v0, v1, LX/byT;->A0J:LX/d4P;

    invoke-static/range {p25 .. p25}, LX/3Hd;->A00(Ljava/lang/Object;)V

    iput-object p8, v1, LX/byT;->A09:LX/j8o;

    iput-object p6, v1, LX/byT;->A07:LX/6fT;

    invoke-virtual {p4}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3Hd;->A00(Ljava/lang/Object;)V

    check-cast v0, LX/6fP;

    iput-object v0, v1, LX/byT;->A05:LX/6fP;

    move-object/from16 v0, p27

    iput-object v0, v1, LX/byT;->A0R:Ljava/util/Map;

    iput-object p5, v1, LX/byT;->A06:LX/jNe;

    iput v2, v1, LX/byT;->A00:I

    move-object/from16 v0, p24

    iput-object v0, v1, LX/byT;->A0P:Ljava/lang/Long;

    move/from16 v0, p28

    iput-boolean v0, v1, LX/byT;->A0S:Z

    move-object/from16 v0, p22

    iput-object v0, v1, LX/byT;->A0N:LX/eFd;

    move-object/from16 v0, p26

    iput-object v0, v1, LX/byT;->A0Q:Ljava/net/Proxy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
