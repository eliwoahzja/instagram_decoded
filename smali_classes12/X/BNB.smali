.class public final LX/BNB;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/L9C;

.field public final A01:LX/G8F;

.field public final A02:LX/HSJ;

.field public final A03:LX/9KQ;

.field public final A04:LX/PT3;

.field public final A05:LX/O2s;

.field public final A06:LX/K0p;

.field public final A07:LX/9TN;

.field public final A08:LX/ATQ;

.field public final A09:LX/9ZL;

.field public final A0A:LX/9ZL;

.field public final A0B:LX/9In;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Z

.field public final A0S:LX/APZ;

.field public final A0T:Z


# direct methods
.method public constructor <init>(LX/L9C;LX/G8F;LX/HSJ;LX/9KQ;LX/PT3;LX/O2s;LX/K0p;LX/9TN;LX/ATQ;LX/APZ;LX/9ZL;LX/9ZL;LX/9In;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 8

    move-object/from16 v3, p17

    move-object/from16 v2, p18

    move-object/from16 v1, p19

    invoke-static {v3, v2, v1}, LX/254;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p23

    invoke-static {v0}, LX/5B5;->A0H(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p10

    iput-object v4, p0, LX/BNB;->A0S:LX/APZ;

    iput-object v3, p0, LX/BNB;->A0L:Ljava/util/List;

    iput-object v2, p0, LX/BNB;->A0P:Ljava/util/List;

    iput-object p5, p0, LX/BNB;->A04:LX/PT3;

    iput-object v1, p0, LX/BNB;->A0Q:Ljava/util/List;

    move-object/from16 v1, p20

    iput-object v1, p0, LX/BNB;->A0H:Ljava/util/List;

    move-object/from16 v1, p21

    iput-object v1, p0, LX/BNB;->A0I:Ljava/util/List;

    iput-object p4, p0, LX/BNB;->A03:LX/9KQ;

    iput-object p6, p0, LX/BNB;->A05:LX/O2s;

    iput-object p3, p0, LX/BNB;->A02:LX/HSJ;

    move-object/from16 v1, p13

    iput-object v1, p0, LX/BNB;->A0B:LX/9In;

    move-object/from16 v1, p22

    iput-object v1, p0, LX/BNB;->A0G:Ljava/util/List;

    iput-object v0, p0, LX/BNB;->A0N:Ljava/util/List;

    iput-object p1, p0, LX/BNB;->A00:LX/L9C;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/BNB;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/BNB;->A0D:Ljava/lang/String;

    iput-object p2, p0, LX/BNB;->A01:LX/G8F;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/BNB;->A07:LX/9TN;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/BNB;->A08:LX/ATQ;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/BNB;->A0E:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/BNB;->A0A:LX/9ZL;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/BNB;->A09:LX/9ZL;

    iput-object p7, p0, LX/BNB;->A06:LX/K0p;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/BNB;->A0T:Z

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iput-boolean v3, p0, LX/BNB;->A0R:Z

    iget-object v0, p0, LX/BNB;->A0L:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/A7V;

    iget-object v1, v0, LX/A7V;->A0E:Ljava/lang/String;

    const-string v0, "copyright_stories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33T;

    iget-object v1, v0, LX/33T;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33V;

    iget-boolean v0, v0, LX/33V;->A02:Z

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    goto :goto_0

    :cond_6
    iput-object v4, p0, LX/BNB;->A0F:Ljava/util/List;

    iget-object v0, p0, LX/BNB;->A0L:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/A7V;

    iget-object v1, v0, LX/A7V;->A0E:Ljava/lang/String;

    const-string v0, "friend_request_stories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iput-object v4, p0, LX/BNB;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/BNB;->A0L:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/A7V;

    const-string v1, "priority_stories"

    iget-object v0, v0, LX/A7V;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iput-object v4, p0, LX/BNB;->A0O:Ljava/util/List;

    iget-object v0, p0, LX/BNB;->A0L:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/A7V;

    const-string v1, "new_stories"

    iget-object v0, v0, LX/A7V;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iput-object v4, p0, LX/BNB;->A0K:Ljava/util/List;

    iget-object v0, p0, LX/BNB;->A0L:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/A7V;

    const-string v1, "old_stories"

    iget-object v0, v0, LX/A7V;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    iput-object v4, p0, LX/BNB;->A0M:Ljava/util/List;

    iget-object v0, p0, LX/BNB;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v0, v6

    check-cast v0, LX/A7V;

    invoke-virtual {v0}, LX/A7V;->A00()D

    move-result-wide v3

    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/A7V;

    invoke-virtual {v0}, LX/A7V;->A00()D

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gez v0, :cond_10

    move-object v6, v5

    move-wide v3, v1

    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_11
    check-cast v6, LX/A7V;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, LX/A7V;->A00()D

    :cond_12
    return-void
.end method

.method public static synthetic A00(LX/L9C;LX/BNB;LX/G8F;LX/PT3;LX/K0p;LX/9TN;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/BNB;
    .locals 37

    move-object/from16 v24, p4

    move-object/from16 v14, p7

    move-object/from16 v13, p8

    move-object/from16 v23, p9

    move-object/from16 v22, p10

    move-object/from16 v21, p11

    move/from16 v12, p12

    move-object/from16 v8, p0

    move-object/from16 v7, p6

    move-object/from16 v5, p2

    move-object/from16 v4, p5

    const/4 v11, 0x0

    move-object/from16 v15, p1

    iget-object v10, v15, LX/BNB;->A0S:LX/APZ;

    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_0

    iget-object v14, v15, LX/BNB;->A0L:Ljava/util/List;

    :cond_0
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_1

    iget-object v13, v15, LX/BNB;->A0P:Ljava/util/List;

    :cond_1
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_2

    iget-object v0, v15, LX/BNB;->A04:LX/PT3;

    move-object/from16 p3, v0

    :cond_2
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_3

    iget-object v0, v15, LX/BNB;->A0Q:Ljava/util/List;

    move-object/from16 v23, v0

    :cond_3
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_4

    iget-object v0, v15, LX/BNB;->A0H:Ljava/util/List;

    move-object/from16 v22, v0

    :cond_4
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_5

    iget-object v0, v15, LX/BNB;->A0I:Ljava/util/List;

    move-object/from16 v21, v0

    :cond_5
    iget-object v0, v15, LX/BNB;->A03:LX/9KQ;

    move-object/from16 v20, v0

    iget-object v0, v15, LX/BNB;->A05:LX/O2s;

    move-object/from16 v19, v0

    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_6

    iget-object v11, v15, LX/BNB;->A02:LX/HSJ;

    :cond_6
    iget-object v0, v15, LX/BNB;->A0B:LX/9In;

    move-object/from16 v18, v0

    iget-object v0, v15, LX/BNB;->A0G:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v9, v15, LX/BNB;->A0N:Ljava/util/List;

    and-int/lit16 v0, v12, 0x2000

    if-eqz v0, :cond_7

    iget-object v8, v15, LX/BNB;->A00:LX/L9C;

    :cond_7
    and-int/lit16 v0, v12, 0x4000

    if-eqz v0, :cond_8

    iget-object v7, v15, LX/BNB;->A0C:Ljava/lang/Integer;

    :cond_8
    iget-object v6, v15, LX/BNB;->A0D:Ljava/lang/String;

    const/high16 v0, 0x10000

    and-int v0, p12, v0

    if-eqz v0, :cond_9

    iget-object v5, v15, LX/BNB;->A01:LX/G8F;

    :cond_9
    const/high16 v0, 0x20000

    and-int v0, p12, v0

    if-eqz v0, :cond_a

    iget-object v4, v15, LX/BNB;->A07:LX/9TN;

    :cond_a
    iget-object v3, v15, LX/BNB;->A08:LX/ATQ;

    iget-object v2, v15, LX/BNB;->A0E:Ljava/lang/String;

    iget-object v1, v15, LX/BNB;->A0A:LX/9ZL;

    iget-object v0, v15, LX/BNB;->A09:LX/9ZL;

    const/high16 v16, 0x400000

    and-int v12, p12, v16

    if-eqz v12, :cond_b

    iget-object v12, v15, LX/BNB;->A06:LX/K0p;

    move-object/from16 v24, v12

    :cond_b
    iget-boolean v12, v15, LX/BNB;->A0T:Z

    invoke-static {v10, v14, v13}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const/16 v15, 0x10

    invoke-static {v5, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v15, 0x12

    invoke-static {v3, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v15, LX/BNB;

    move-object/from16 v31, v2

    move-object/from16 v32, v14

    move-object/from16 v33, v13

    move-object/from16 v34, v23

    move-object/from16 v35, v22

    move-object/from16 v36, v21

    move-object/from16 p0, v17

    move-object/from16 p1, v9

    move/from16 p2, v12

    move-object/from16 v21, v19

    move-object/from16 v22, v24

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v10

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v28, v18

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    move-object/from16 v19, v20

    move-object/from16 v20, p3

    invoke-direct/range {v15 .. v39}, LX/BNB;-><init>(LX/L9C;LX/G8F;LX/HSJ;LX/9KQ;LX/PT3;LX/O2s;LX/K0p;LX/9TN;LX/ATQ;LX/APZ;LX/9ZL;LX/9ZL;LX/9In;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-object v15
.end method

.method public static synthetic A01(LX/BNB;Ljava/util/List;)LX/BNB;
    .locals 13
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    const v12, 0xfffffd

    move-object v1, p0

    move-object v7, p1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    invoke-static/range {v0 .. v12}, LX/BNB;->A00(LX/L9C;LX/BNB;LX/G8F;LX/PT3;LX/K0p;LX/9TN;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/BNB;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BNB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BNB;

    iget-object v1, p0, LX/BNB;->A0S:LX/APZ;

    iget-object v0, p1, LX/BNB;->A0S:LX/APZ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BNB;->A0L:Ljava/util/List;

    iget-object v0, p1, LX/BNB;->A0L:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BNB;->A0P:Ljava/util/List;

    iget-object v0, p1, LX/BNB;->A0P:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BNB;->A04:LX/PT3;

    iget-object v0, p1, LX/BNB;->A04:LX/PT3;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BNB;->A0Q:Ljava/util/List;

    iget-object v0, p1, LX/BNB;->A0Q:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BNB;->A0H:Ljava/util/List;

    iget-object v0, p1, LX/BNB;->A0H:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BNB;->A0I:Ljava/util/List;

    iget-object v0, p1, LX/BNB;->A0I:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BNB;->A03:LX/9KQ;

    iget-object v0, p1, LX/BNB;->A03:LX/9KQ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BNB;->A05:LX/O2s;

    iget-object v0, p1, LX/BNB;->A05:LX/O2s;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BNB;->A02:LX/HSJ;

    iget-object v0, p1, LX/BNB;->A02:LX/HSJ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BNB;->A0B:LX/9In;

    iget-object v0, p1, LX/BNB;->A0B:LX/9In;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BNB;->A0G:Ljava/util/List;

    iget-object v0, p1, LX/BNB;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BNB;->A0N:Ljava/util/List;

    iget-object v0, p1, LX/BNB;->A0N:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BNB;->A00:LX/L9C;

    iget-object v0, p1, LX/BNB;->A00:LX/L9C;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BNB;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, LX/BNB;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BNB;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/BNB;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BNB;->A01:LX/G8F;

    iget-object v0, p1, LX/BNB;->A01:LX/G8F;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BNB;->A07:LX/9TN;

    iget-object v0, p1, LX/BNB;->A07:LX/9TN;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BNB;->A08:LX/ATQ;

    iget-object v0, p1, LX/BNB;->A08:LX/ATQ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BNB;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/BNB;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BNB;->A0A:LX/9ZL;

    iget-object v0, p1, LX/BNB;->A0A:LX/9ZL;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BNB;->A09:LX/9ZL;

    iget-object v0, p1, LX/BNB;->A09:LX/9ZL;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BNB;->A06:LX/K0p;

    iget-object v0, p1, LX/BNB;->A06:LX/K0p;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/BNB;->A0T:Z

    iget-boolean v0, p1, LX/BNB;->A0T:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/BNB;->A0S:LX/APZ;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/BNB;->A0L:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BNB;->A0P:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BNB;->A04:LX/PT3;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BNB;->A0Q:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BNB;->A0H:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BNB;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BNB;->A03:LX/9KQ;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BNB;->A05:LX/O2s;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BNB;->A02:LX/HSJ;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BNB;->A0B:LX/9In;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BNB;->A0G:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BNB;->A0N:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BNB;->A00:LX/L9C;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BNB;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BNB;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BNB;->A01:LX/G8F;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BNB;->A07:LX/9TN;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BNB;->A08:LX/ATQ;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BNB;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BNB;->A0A:LX/9ZL;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BNB;->A09:LX/9ZL;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BNB;->A06:LX/K0p;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/BNB;->A0T:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
