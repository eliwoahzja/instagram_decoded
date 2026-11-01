.class public final LX/7vS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0Aa;

.field public A04:LX/0Al;

.field public A05:LX/0Al;

.field public A06:LX/0Am;

.field public A07:LX/0Be;

.field public A08:LX/0Bg;

.field public A09:LX/02M;

.field public A0A:LX/05N;

.field public A0B:LX/05M;

.field public A0C:LX/7tR;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/Map;

.field public A0G:Ljava/util/Map;

.field public A0H:Z

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:J

.field public final A0P:LX/0Ai;

.field public final A0Q:LX/0Al;

.field public final A0R:LX/0Bg;

.field public final A0S:LX/2gb;

.field public final A0T:LX/2gf;

.field public final A0U:LX/Nef;

.field public final A0V:LX/Fdm;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/util/ArrayList;

.field public final A0Y:Ljava/util/ArrayList;

.field public final A0Z:Ljava/util/List;

.field public final A0a:Ljava/util/List;

.field public final A0b:Ljava/util/List;

.field public final A0c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/2gb;LX/2gf;LX/7tR;LX/Nef;Ljava/util/List;IIJ)V
    .locals 25

    const/4 v13, 0x0

    sget-object v0, LX/2gf;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v21

    move-object/from16 v15, p2

    if-eqz p2, :cond_5

    iget-object v0, v15, LX/2gf;->A09:LX/7wM;

    iget v12, v0, LX/7wM;->A01:I

    :goto_0
    const/16 v2, 0x8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v1, p1

    iget-object v0, v1, LX/2gb;->A01:LX/3i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    const-string v10, ""

    :cond_1
    move-wide/from16 v23, p8

    invoke-static/range {v23 .. v24}, LX/7uC;->A03(J)I

    move-result v20

    invoke-static/range {v23 .. v24}, LX/7uC;->A02(J)I

    move-result v19

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    sget-boolean v0, LX/8ke;->isEndToEndTestRun:Z

    if-eqz v0, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x6

    new-instance v7, LX/0Bg;

    invoke-direct {v7, v0}, LX/0Bg;-><init>(I)V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/0Al;

    invoke-direct {v6, v2}, LX/0Al;-><init>(I)V

    new-instance v5, LX/0Ai;

    invoke-direct {v5}, LX/0A0;-><init>()V

    sget-object v0, LX/0Bt;->A00:LX/0Be;

    const/16 v0, 0x9

    invoke-static {v5, v0}, LX/0Ai;->A01(LX/0Ai;I)V

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    iget-object v2, v15, LX/2gf;->A09:LX/7wM;

    iget-object v0, v2, LX/7wM;->A0F:LX/05M;

    move-object/from16 v22, v0

    iget-object v3, v2, LX/7wM;->A0E:LX/05N;

    :goto_2
    sget-object v2, LX/7vT;->A00:LX/Fxn;

    iget-object v0, v1, LX/2gb;->A06:LX/05F;

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/Fxn;->Bt1()Ljava/lang/Object;

    move-result-object v2

    :goto_3
    check-cast v2, LX/Fdm;

    const/16 v0, 0x26

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v1, v14, LX/7vS;->A0S:LX/2gb;

    move-wide/from16 v0, v23

    iput-wide v0, v14, LX/7vS;->A0O:J

    iput-object v15, v14, LX/7vS;->A0T:LX/2gf;

    move/from16 v0, p6

    iput v0, v14, LX/7vS;->A0L:I

    move/from16 v0, p7

    iput v0, v14, LX/7vS;->A0M:I

    move-object/from16 v0, p4

    iput-object v0, v14, LX/7vS;->A0U:LX/Nef;

    move/from16 v0, v21

    iput v0, v14, LX/7vS;->A0J:I

    iput v12, v14, LX/7vS;->A0K:I

    iput-object v11, v14, LX/7vS;->A0a:Ljava/util/List;

    iput-object v10, v14, LX/7vS;->A0W:Ljava/lang/String;

    move/from16 v0, v20

    iput v0, v14, LX/7vS;->A0N:I

    move/from16 v0, v19

    iput v0, v14, LX/7vS;->A0I:I

    iput-object v9, v14, LX/7vS;->A0c:Ljava/util/List;

    iput-object v8, v14, LX/7vS;->A0b:Ljava/util/List;

    move-object/from16 v0, v18

    iput-object v0, v14, LX/7vS;->A0Z:Ljava/util/List;

    iput-object v13, v14, LX/7vS;->A08:LX/0Bg;

    iput-object v7, v14, LX/7vS;->A0R:LX/0Bg;

    iput-object v13, v14, LX/7vS;->A0G:Ljava/util/Map;

    move-object/from16 v0, v17

    iput-object v0, v14, LX/7vS;->A0Y:Ljava/util/ArrayList;

    move-object/from16 v0, v16

    iput-object v0, v14, LX/7vS;->A0X:Ljava/util/ArrayList;

    iput-object v13, v14, LX/7vS;->A05:LX/0Al;

    iput-object v13, v14, LX/7vS;->A0D:Ljava/util/ArrayList;

    iput-object v13, v14, LX/7vS;->A06:LX/0Am;

    iput-object v13, v14, LX/7vS;->A04:LX/0Al;

    iput-object v6, v14, LX/7vS;->A0Q:LX/0Al;

    iput-object v5, v14, LX/7vS;->A0P:LX/0Ai;

    iput v4, v14, LX/7vS;->A02:I

    iput v4, v14, LX/7vS;->A01:I

    iput-object v13, v14, LX/7vS;->A09:LX/02M;

    move-object/from16 v0, v22

    iput-object v0, v14, LX/7vS;->A0B:LX/05M;

    iput-object v3, v14, LX/7vS;->A0A:LX/05N;

    iput-boolean v4, v14, LX/7vS;->A0H:Z

    move-object/from16 v0, p5

    iput-object v0, v14, LX/7vS;->A0E:Ljava/util/List;

    move-object/from16 v0, p3

    iput-object v0, v14, LX/7vS;->A0C:LX/7tR;

    iput-object v13, v14, LX/7vS;->A0F:Ljava/util/Map;

    iput-object v2, v14, LX/7vS;->A0V:LX/Fdm;

    iput-object v13, v14, LX/7vS;->A07:LX/0Be;

    iput-object v13, v14, LX/7vS;->A03:LX/0Aa;

    iput v4, v14, LX/7vS;->A00:I

    return-void

    :cond_2
    invoke-virtual {v0, v2}, LX/05F;->A02(LX/Fxn;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object/from16 v22, v13

    move-object v3, v13

    goto/16 :goto_2

    :cond_4
    move-object v8, v13

    goto/16 :goto_1

    :cond_5
    const/4 v12, -0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7vS;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7vS;

    iget-object v1, p0, LX/7vS;->A0S:LX/2gb;

    iget-object v0, p1, LX/7vS;->A0S:LX/2gb;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/7vS;->A0O:J

    iget-wide v1, p1, LX/7vS;->A0O:J

    sget-object v0, LX/7uB;->$redex_init_class:LX/7uB;

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7vS;->A0T:LX/2gf;

    iget-object v0, p1, LX/7vS;->A0T:LX/2gf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7vS;->A0L:I

    iget v0, p1, LX/7vS;->A0L:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7vS;->A0M:I

    iget v0, p1, LX/7vS;->A0M:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7vS;->A0U:LX/Nef;

    iget-object v0, p1, LX/7vS;->A0U:LX/Nef;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7vS;->A0J:I

    iget v0, p1, LX/7vS;->A0J:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7vS;->A0K:I

    iget v0, p1, LX/7vS;->A0K:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7vS;->A0a:Ljava/util/List;

    iget-object v0, p1, LX/7vS;->A0a:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7vS;->A0W:Ljava/lang/String;

    iget-object v0, p1, LX/7vS;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7vS;->A0N:I

    iget v0, p1, LX/7vS;->A0N:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7vS;->A0I:I

    iget v0, p1, LX/7vS;->A0I:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7vS;->A0c:Ljava/util/List;

    iget-object v0, p1, LX/7vS;->A0c:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7vS;->A0b:Ljava/util/List;

    iget-object v0, p1, LX/7vS;->A0b:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7vS;->A0Z:Ljava/util/List;

    iget-object v0, p1, LX/7vS;->A0Z:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7vS;->A08:LX/0Bg;

    iget-object v0, p1, LX/7vS;->A08:LX/0Bg;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7vS;->A0R:LX/0Bg;

    iget-object v0, p1, LX/7vS;->A0R:LX/0Bg;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7vS;->A0G:Ljava/util/Map;

    iget-object v0, p1, LX/7vS;->A0G:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7vS;->A0Y:Ljava/util/ArrayList;

    iget-object v0, p1, LX/7vS;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7vS;->A0X:Ljava/util/ArrayList;

    iget-object v0, p1, LX/7vS;->A0X:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7vS;->A05:LX/0Al;

    iget-object v0, p1, LX/7vS;->A05:LX/0Al;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7vS;->A0D:Ljava/util/ArrayList;

    iget-object v0, p1, LX/7vS;->A0D:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7vS;->A06:LX/0Am;

    iget-object v0, p1, LX/7vS;->A06:LX/0Am;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7vS;->A04:LX/0Al;

    iget-object v0, p1, LX/7vS;->A04:LX/0Al;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7vS;->A0Q:LX/0Al;

    iget-object v0, p1, LX/7vS;->A0Q:LX/0Al;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7vS;->A0P:LX/0Ai;

    iget-object v0, p1, LX/7vS;->A0P:LX/0Ai;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7vS;->A02:I

    iget v0, p1, LX/7vS;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7vS;->A01:I

    iget v0, p1, LX/7vS;->A01:I

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7vS;->A09:LX/02M;

    iget-object v0, p1, LX/7vS;->A09:LX/02M;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7vS;->A0B:LX/05M;

    iget-object v0, p1, LX/7vS;->A0B:LX/05M;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7vS;->A0A:LX/05N;

    iget-object v0, p1, LX/7vS;->A0A:LX/05N;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7vS;->A0H:Z

    iget-boolean v0, p1, LX/7vS;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7vS;->A0E:Ljava/util/List;

    iget-object v0, p1, LX/7vS;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7vS;->A0C:LX/7tR;

    iget-object v0, p1, LX/7vS;->A0C:LX/7tR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7vS;->A0F:Ljava/util/Map;

    iget-object v0, p1, LX/7vS;->A0F:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7vS;->A0V:LX/Fdm;

    iget-object v0, p1, LX/7vS;->A0V:LX/Fdm;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7vS;->A07:LX/0Be;

    iget-object v0, p1, LX/7vS;->A07:LX/0Be;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7vS;->A03:LX/0Aa;

    iget-object v0, p1, LX/7vS;->A03:LX/0Aa;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7vS;->A00:I

    iget v0, p1, LX/7vS;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/7vS;->A0S:LX/2gb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/7vS;->A0O:J

    sget-object v0, LX/7uB;->$redex_init_class:LX/7uB;

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/7vS;->A0T:LX/2gf;

    const/4 v2, 0x0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7vS;->A0L:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7vS;->A0M:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7vS;->A0U:LX/Nef;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7vS;->A0J:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7vS;->A0K:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7vS;->A0a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7vS;->A0W:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7vS;->A0N:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7vS;->A0I:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7vS;->A0c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7vS;->A0b:Ljava/util/List;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7vS;->A0Z:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7vS;->A08:LX/0Bg;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7vS;->A0R:LX/0Bg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7vS;->A0G:Ljava/util/Map;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7vS;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7vS;->A0X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7vS;->A05:LX/0Al;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7vS;->A0D:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7vS;->A06:LX/0Am;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7vS;->A04:LX/0Al;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7vS;->A0Q:LX/0Al;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7vS;->A0P:LX/0Ai;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7vS;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7vS;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7vS;->A09:LX/02M;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7vS;->A0B:LX/05M;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7vS;->A0A:LX/05N;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7vS;->A0H:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7vS;->A0E:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7vS;->A0C:LX/7tR;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7vS;->A0F:Ljava/util/Map;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7vS;->A0V:LX/Fdm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7vS;->A07:LX/0Be;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7vS;->A03:LX/0Aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7vS;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 42

    move-object/from16 v1, p0

    iget-object v15, v1, LX/7vS;->A0S:LX/2gb;

    iget-wide v2, v1, LX/7vS;->A0O:J

    invoke-static {v2, v3}, LX/7uB;->A06(J)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v1, LX/7vS;->A0T:LX/2gf;

    move-object/from16 v41, v0

    iget v0, v1, LX/7vS;->A0L:I

    move/from16 v40, v0

    iget v0, v1, LX/7vS;->A0M:I

    move/from16 v39, v0

    iget-object v0, v1, LX/7vS;->A0U:LX/Nef;

    move-object/from16 v38, v0

    iget v0, v1, LX/7vS;->A0J:I

    move/from16 v37, v0

    iget v0, v1, LX/7vS;->A0K:I

    move/from16 v36, v0

    iget-object v0, v1, LX/7vS;->A0a:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v1, LX/7vS;->A0W:Ljava/lang/String;

    move-object/from16 v34, v0

    iget v0, v1, LX/7vS;->A0N:I

    move/from16 v33, v0

    iget v0, v1, LX/7vS;->A0I:I

    move/from16 v32, v0

    iget-object v0, v1, LX/7vS;->A0c:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v1, LX/7vS;->A0b:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v1, LX/7vS;->A0Z:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v1, LX/7vS;->A08:LX/0Bg;

    move-object/from16 v28, v0

    iget-object v0, v1, LX/7vS;->A0R:LX/0Bg;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/7vS;->A0G:Ljava/util/Map;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/7vS;->A0Y:Ljava/util/ArrayList;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/7vS;->A0X:Ljava/util/ArrayList;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/7vS;->A05:LX/0Al;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/7vS;->A0D:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/7vS;->A06:LX/0Am;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/7vS;->A04:LX/0Al;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/7vS;->A0Q:LX/0Al;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/7vS;->A0P:LX/0Ai;

    move-object/from16 v18, v0

    iget v0, v1, LX/7vS;->A02:I

    move/from16 v17, v0

    iget v14, v1, LX/7vS;->A01:I

    const/4 v13, 0x0

    iget-object v12, v1, LX/7vS;->A09:LX/02M;

    iget-object v11, v1, LX/7vS;->A0B:LX/05M;

    iget-object v10, v1, LX/7vS;->A0A:LX/05N;

    iget-boolean v9, v1, LX/7vS;->A0H:Z

    iget-object v8, v1, LX/7vS;->A0E:Ljava/util/List;

    iget-object v7, v1, LX/7vS;->A0C:LX/7tR;

    iget-object v6, v1, LX/7vS;->A0F:Ljava/util/Map;

    iget-object v5, v1, LX/7vS;->A0V:LX/Fdm;

    iget-object v4, v1, LX/7vS;->A07:LX/0Be;

    iget-object v3, v1, LX/7vS;->A03:LX/0Aa;

    iget v2, v1, LX/7vS;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReductionState(componentContext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sizeConstraints="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentLayoutState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v41

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rootX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rootY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v39

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rootLayoutResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v38

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v37

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", previousLayoutStateId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v36

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mountableOutputs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", componentRootName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v34

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", widthSpec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v33

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", heightSpec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v32

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", visibilityOutputs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v31

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", testOutputs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", componentScopes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", componentHandles="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duplicatedTransitionIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transitionIdMapping="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mountableOutputTops="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mountableOutputBottoms="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", incrementalMountOutputs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", incrementalMountOutputsList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", renderUnitIdsWhichHostRenderTrees="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicValueOutputs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animatableItems="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outputsIdToPositionMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rootNode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", diffTreeRoot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentTransitionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentLayoutOutputAffinityGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasComponentsExcludedFromIncrementalMount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", attachables="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transitionData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", styleTransitionTargets="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", workingRangeContainer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stateReads="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poolScope="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtreeSnapshots="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outputParentIndices="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deferredEnterCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
