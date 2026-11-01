.class public final LX/GIj;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nr;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EAi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v9, p4

    move-object/from16 v8, p6

    move-object/from16 v7, p9

    move-object/from16 v6, p10

    move-object/from16 v0, p11

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    check-cast v9, LX/GO0;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    check-cast v8, LX/GIQ;

    check-cast p7, Ljava/lang/Number;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    check-cast p8, Ljava/lang/Number;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast v7, Ljava/util/Set;

    check-cast v6, Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    invoke-static {v8}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0F(Ljava/lang/Object;)V

    new-instance v1, LX/GIp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v1, LX/GIp;->A09:Z

    iput-boolean v11, v1, LX/GIp;->A0A:Z

    iput-boolean v12, v1, LX/GIp;->A08:Z

    iput-object v9, v1, LX/GIp;->A02:LX/GO0;

    iput-boolean v13, v1, LX/GIp;->A07:Z

    iput-wide v4, v1, LX/GIp;->A00:J

    iput-wide v2, v1, LX/GIp;->A01:J

    iput-object v8, v1, LX/GIp;->A03:LX/GIQ;

    iput-object v7, v1, LX/GIp;->A06:Ljava/util/Set;

    iput-object v6, v1, LX/GIp;->A04:Ljava/util/Set;

    iput-object v0, v1, LX/GIp;->A05:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
