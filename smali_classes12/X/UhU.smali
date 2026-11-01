.class public final LX/UhU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zul;


# instance fields
.field public final synthetic A00:LX/VbY;


# direct methods
.method public constructor <init>(LX/VbY;)V
    .locals 0

    iput-object p1, p0, LX/UhU;->A00:LX/VbY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic FOI(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final Fg7(LX/QXu;)V
    .locals 5

    iget-object v0, p0, LX/UhU;->A00:LX/VbY;

    iget-object v0, v0, LX/VbY;->A0F:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v4

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/CQg;

    invoke-direct {v0, p1, v4, v2, v1}, LX/CQg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final Fg8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/QXu;
    .locals 23

    move-object/from16 v13, p1

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v14, p2

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/UhU;->A00:LX/VbY;

    iget-object v0, v0, LX/VbY;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DOw;

    iget-object v1, v3, LX/DOw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3Ms;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v6, 0x0

    move/from16 v4, p4

    if-eqz v0, :cond_2

    iget-object v12, v3, LX/DOw;->A07:Ljava/lang/String;

    if-eqz v12, :cond_2

    iget-object v0, v3, LX/DOw;->A01:LX/a0J;

    invoke-interface {v0, v13}, LX/a0J;->CE4(Ljava/lang/String;)LX/JJ3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v15, v0, LX/JJ3;->A04:Ljava/lang/String;

    if-nez v15, :cond_1

    :cond_0
    move-object/from16 v15, p3

    :cond_1
    iget-object v11, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-wide v0, v3, LX/DOw;->A00:J

    const-wide/16 v7, 0x1

    add-long/2addr v0, v7

    iput-wide v0, v3, LX/DOw;->A00:J

    const-string v16, "optimistic:"

    const-string v18, ":"

    move-object/from16 v17, v11

    move-object/from16 v19, v13

    move-object/from16 v20, v18

    move-wide/from16 v21, v0

    invoke-static/range {v16 .. v22}, LX/003;->A15(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, LX/DOw;->A06:Ljava/lang/String;

    new-instance v9, LX/K1Y;

    move/from16 v17, v4

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v17}, LX/K1Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9, v3}, LX/DOw;->A00(LX/K1Y;LX/DOw;)Ljava/lang/String;

    move-result-object v6

    iget-wide v1, v3, LX/DOw;->A00:J

    add-long/2addr v1, v7

    iput-wide v1, v3, LX/DOw;->A00:J

    const-string v0, "optimistic_send:"

    invoke-static {v0, v1, v2}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v3, LX/DOw;->A08:Ljava/util/Map;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/QgT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/QgT;->A01:Ljava/lang/String;

    iput v4, v1, LX/QgT;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/QXu;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/QXu;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    iget-object v5, v3, LX/DOw;->A04:LX/ShI;

    if-eqz v6, :cond_3

    iget-object v3, v6, LX/QXu;->A00:Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_3
    iget v0, v5, LX/ShI;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v5, LX/ShI;->A01:I

    const-string v0, "gift_goal:"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-static {v13}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_5

    if-lez p4, :cond_5

    iget v8, v5, LX/ShI;->A00:I

    iget-object v7, v5, LX/ShI;->A03:Ljava/util/LinkedHashMap;

    invoke-static {v7}, LX/232;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-int v8, v8, p4

    new-instance v2, LX/QkE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/QkE;->A02:J

    iput v4, v2, LX/QkE;->A01:I

    iput v8, v2, LX/QkE;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/ShI;->A04:LX/snm;

    invoke-static {v0}, LX/884;->A1S(LX/snm;)V

    :cond_5
    if-nez v6, :cond_6

    new-instance v6, LX/QXu;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/QXu;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    return-object v6

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QkE;

    iget v0, v0, LX/QkE;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_8
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QkE;

    iget v0, v0, LX/QkE;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_8

    move-object v2, v1

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final H4j(Z)V
    .locals 1

    iget-object v0, p0, LX/UhU;->A00:LX/VbY;

    iget-object v0, v0, LX/VbY;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DOw;

    iget-object v0, v0, LX/DOw;->A0B:LX/snm;

    invoke-static {v0, p1}, LX/16V;->A1a(LX/snm;Z)V

    return-void
.end method
