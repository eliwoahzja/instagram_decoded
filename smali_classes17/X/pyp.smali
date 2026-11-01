.class public final LX/pyp;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nt;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xd

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EAj(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object/from16 v8, p9

    move-object/from16 v7, p10

    move-object/from16 v6, p11

    move-object/from16 v5, p12

    check-cast p1, LX/7Nw;

    check-cast p2, LX/7Nw;

    check-cast p3, LX/Tqu;

    check-cast p4, LX/Tqu;

    check-cast p5, LX/Tqu;

    invoke-static {p6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    invoke-static/range {p7 .. p7}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    invoke-static/range {p8 .. p8}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast v8, Ljava/util/List;

    check-cast v7, Ljava/util/List;

    check-cast v6, Ljava/util/List;

    check-cast v5, Ljava/util/List;

    invoke-static/range {p13 .. p13}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v1, LX/T9a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/T9a;->A03:LX/7Nw;

    iput-object p2, v1, LX/T9a;->A04:LX/7Nw;

    iput-object p3, v1, LX/T9a;->A00:LX/Tqu;

    iput-object p4, v1, LX/T9a;->A01:LX/Tqu;

    iput-object p5, v1, LX/T9a;->A02:LX/Tqu;

    iput-boolean v4, v1, LX/T9a;->A09:Z

    iput-boolean v3, v1, LX/T9a;->A0A:Z

    iput-boolean v2, v1, LX/T9a;->A0B:Z

    iput-object v8, v1, LX/T9a;->A07:Ljava/util/List;

    iput-object v7, v1, LX/T9a;->A08:Ljava/util/List;

    iput-object v6, v1, LX/T9a;->A05:Ljava/util/List;

    iput-object v5, v1, LX/T9a;->A06:Ljava/util/List;

    iput-boolean v0, v1, LX/T9a;->A0C:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
