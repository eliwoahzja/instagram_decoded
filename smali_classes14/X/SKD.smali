.class public final LX/SKD;
.super LX/09L;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/NEh;

.field public final A04:LX/N6O;

.field public final A05:LX/N6O;

.field public final A06:LX/3i0;

.field public final A07:LX/7sT;

.field public final A08:LX/09y;

.field public final A09:LX/09y;

.field public final A0A:LX/09y;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Lkotlin/jvm/functions/Function1;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:I

.field public final A0K:Ljava/lang/Integer;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Ljava/lang/Integer;

.field public final A0N:Lkotlin/jvm/functions/Function0;

.field public final A0O:Lkotlin/jvm/functions/Function0;

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z


# direct methods
.method public constructor <init>(LX/NEh;LX/N6O;LX/N6O;LX/3i0;LX/7sT;LX/09y;LX/09y;LX/09y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJJZZZZZZZ)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v1, p16

    invoke-static {v1}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/SKD;->A03:LX/NEh;

    move/from16 v0, p19

    iput v0, p0, LX/SKD;->A00:I

    iput-object p9, p0, LX/SKD;->A0B:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/SKD;->A0E:Ljava/lang/String;

    iput-object p5, p0, LX/SKD;->A07:LX/7sT;

    iput-object p2, p0, LX/SKD;->A04:LX/N6O;

    iput-object p3, p0, LX/SKD;->A05:LX/N6O;

    move/from16 v0, p20

    iput v0, p0, LX/SKD;->A0J:I

    iput-object v1, p0, LX/SKD;->A0N:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/SKD;->A0L:Ljava/lang/Integer;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/SKD;->A0O:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/SKD;->A0M:Ljava/lang/Integer;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/SKD;->A0S:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/SKD;->A0P:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/SKD;->A0R:Z

    move/from16 v0, p28

    iput-boolean v0, p0, LX/SKD;->A0Q:Z

    iput-object p12, p0, LX/SKD;->A0K:Ljava/lang/Integer;

    iput-object p4, p0, LX/SKD;->A06:LX/3i0;

    iput-object p6, p0, LX/SKD;->A0A:LX/09y;

    iput-object p13, p0, LX/SKD;->A0D:Ljava/lang/Integer;

    iput-object p7, p0, LX/SKD;->A09:LX/09y;

    iput-object p8, p0, LX/SKD;->A08:LX/09y;

    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/SKD;->A01:J

    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/SKD;->A02:J

    move-object/from16 v0, p14

    iput-object v0, p0, LX/SKD;->A0C:Ljava/lang/Integer;

    move/from16 v0, p29

    iput-boolean v0, p0, LX/SKD;->A0H:Z

    move/from16 v0, p30

    iput-boolean v0, p0, LX/SKD;->A0G:Z

    move/from16 v0, p31

    iput-boolean v0, p0, LX/SKD;->A0I:Z

    move-object/from16 v0, p18

    iput-object v0, p0, LX/SKD;->A0F:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 49

    move-object/from16 v1, p1

    invoke-static {v1}, LX/232;->A1U(LX/6zQ;)Z

    move-result v4

    :try_start_0
    iget-object v0, v1, LX/6zQ;->A0C:LX/2gb;

    invoke-virtual {v0}, LX/2gb;->A07()LX/8Xw;

    move-result-object v0

    new-instance v2, LX/Yh7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Yh7;->A00:LX/8Xw;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/Yh7;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    invoke-static {v2, v4}, LX/Yh7;->A00(LX/Yh7;I)LX/WGM;

    move-result-object v5

    const/16 v24, 0x1

    move/from16 v0, v24

    invoke-static {v2, v0}, LX/Yh7;->A00(LX/Yh7;I)LX/WGM;

    move-result-object v23

    const/4 v6, 0x2

    invoke-static {v2, v6}, LX/Yh7;->A00(LX/Yh7;I)LX/WGM;

    move-result-object v22

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    new-instance v20, LX/BRB;

    move-object/from16 v0, v20

    invoke-direct {v0, v4}, LX/BRB;-><init>(I)V

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v32

    invoke-static {}, LX/BRE;->A0p()LX/09y;

    move-result-object v9

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/SKD;->A0H:Z

    move/from16 v19, v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v7

    :goto_0
    invoke-static {v7, v8}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/16 v18, 0x0

    invoke-static {v2, v9, v0}, LX/7aD;->A0g(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v5, v0}, LX/7rO;->A00(LX/WGM;LX/09S;)LX/09S;

    move-result-object v5

    iget-boolean v0, v3, LX/SKD;->A0G:Z

    move/from16 v17, v0

    const/16 v16, 0x0

    if-eqz v0, :cond_9

    invoke-static {v2, v4}, LX/7oV;->A0X(LX/09S;Z)LX/09S;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v42

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v8, v3, LX/SKD;->A06:LX/3i0;

    if-eqz v8, :cond_0

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v7, v3, LX/SKD;->A0I:Z

    if-eqz v7, :cond_1

    const v0, 0x7f080058

    invoke-static {v1, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v11

    if-nez v8, :cond_8

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    :goto_2
    invoke-static {v11, v0, v1}, LX/BRC;->A0Z(LX/09S;D)LX/09S;

    move-result-object v1

    move/from16 v0, v24

    invoke-static {v10, v9, v1, v5, v0}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    :cond_1
    iget-wide v0, v3, LX/SKD;->A02:J

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v36

    if-eqz v7, :cond_6

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    iget-wide v0, v3, LX/SKD;->A01:J

    invoke-static {v2, v7, v0, v1}, LX/BR7;->A0j(LX/09S;LX/09y;J)LX/09S;

    move-result-object v35

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, v3, LX/SKD;->A03:LX/NEh;

    iget v1, v3, LX/SKD;->A00:I

    move/from16 v26, v1

    iget-object v1, v3, LX/SKD;->A04:LX/N6O;

    move-object/from16 v25, v1

    iget-object v9, v3, LX/SKD;->A07:LX/7sT;

    iget-object v15, v3, LX/SKD;->A05:LX/N6O;

    iget-object v14, v3, LX/SKD;->A0A:LX/09y;

    iget-object v13, v3, LX/SKD;->A0D:Ljava/lang/Integer;

    iget-object v12, v3, LX/SKD;->A09:LX/09y;

    iget-object v11, v3, LX/SKD;->A08:LX/09y;

    iget-object v8, v3, LX/SKD;->A0E:Ljava/lang/String;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/RWZ;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v0, v7, LX/RWZ;->A01:LX/NEh;

    move/from16 v1, v26

    iput v1, v7, LX/RWZ;->A00:I

    iput-object v9, v7, LX/RWZ;->A04:LX/7sT;

    move-object/from16 v1, v25

    iput-object v1, v7, LX/RWZ;->A02:LX/N6O;

    iput-object v15, v7, LX/RWZ;->A03:LX/N6O;

    iput-object v14, v7, LX/RWZ;->A07:LX/09y;

    iput-object v13, v7, LX/RWZ;->A08:Ljava/lang/Integer;

    iput-object v12, v7, LX/RWZ;->A06:LX/09y;

    iput-object v11, v7, LX/RWZ;->A05:LX/09y;

    iput-object v8, v7, LX/RWZ;->A09:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/SKD;->A0B:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v1, v3, LX/SKD;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v9, v1, v10, v7}, LX/BRH;->A1C(LX/NEh;LX/7sT;Ljava/lang/Integer;Ljava/util/AbstractCollection;I)V

    :cond_2
    new-instance v1, LX/7lI;

    move-object/from16 v34, v1

    move-object/from16 v37, v18

    move-object/from16 v38, v18

    move-object/from16 v39, v18

    move-object/from16 v40, v10

    move/from16 v41, v4

    invoke-direct/range {v34 .. v41}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    invoke-static {v7, v8}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v9

    move-object/from16 v1, v23

    invoke-static {v1, v2}, LX/7rO;->A00(LX/WGM;LX/09S;)LX/09S;

    move-result-object v7

    if-eqz v17, :cond_3

    invoke-static {v2, v4}, LX/7oV;->A0X(LX/09S;Z)LX/09S;

    move-result-object v16

    :cond_3
    move-object/from16 v1, v16

    invoke-virtual {v7, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v8

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v7

    iget-object v1, v3, LX/SKD;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/09u;->A00:Ljava/util/List;

    new-instance v7, LX/7lI;

    move-object/from16 v10, v18

    move-object v11, v10

    move-object v12, v10

    move-object v13, v1

    move v14, v4

    invoke-direct/range {v7 .. v14}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v25, LX/7lI;

    move-object/from16 v41, v25

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move-object/from16 v45, v10

    move-object/from16 v46, v10

    move-object/from16 v47, v5

    move/from16 v48, v4

    invoke-direct/range {v41 .. v48}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    new-instance v5, LX/09O;

    move-object/from16 v26, v2

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v20

    move-object/from16 v30, v10

    move/from16 v31, v24

    move-wide/from16 v34, v32

    move/from16 v36, v4

    move/from16 v37, v4

    move/from16 v38, v4

    move/from16 v39, v4

    move/from16 v40, v4

    move-object/from16 v24, v5

    invoke-direct/range {v24 .. v40}, LX/09O;-><init>(LX/3i0;LX/09S;LX/7VO;LX/YhE;LX/snk;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v19, :cond_5

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v7

    invoke-static {v2, v10, v7, v7, v10}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v5

    move-object/from16 v1, v22

    invoke-static {v1, v5}, LX/7rO;->A00(LX/WGM;LX/09S;)LX/09S;

    move-result-object v23

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    iget v14, v3, LX/SKD;->A0J:I

    iget-object v13, v3, LX/SKD;->A0N:Lkotlin/jvm/functions/Function0;

    iget-object v12, v3, LX/SKD;->A0L:Ljava/lang/Integer;

    iget-object v11, v3, LX/SKD;->A0O:Lkotlin/jvm/functions/Function0;

    iget-object v9, v3, LX/SKD;->A0M:Ljava/lang/Integer;

    iget-boolean v8, v3, LX/SKD;->A0P:Z

    iget-boolean v7, v3, LX/SKD;->A0R:Z

    iget-boolean v5, v3, LX/SKD;->A0Q:Z

    iget-object v1, v3, LX/SKD;->A0K:Ljava/lang/Integer;

    invoke-static {v13, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/RWP;

    invoke-direct {v6}, LX/09L;-><init>()V

    iput-object v0, v6, LX/RWP;->A01:LX/NEh;

    iput v14, v6, LX/RWP;->A00:I

    iput-object v13, v6, LX/RWP;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v12, v6, LX/RWP;->A03:Ljava/lang/Integer;

    iput-object v11, v6, LX/RWP;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v9, v6, LX/RWP;->A04:Ljava/lang/Integer;

    iput-boolean v8, v6, LX/RWP;->A07:Z

    iput-boolean v7, v6, LX/RWP;->A09:Z

    iput-boolean v5, v6, LX/RWP;->A08:Z

    iput-object v1, v6, LX/RWP;->A02:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v3, LX/SKD;->A0S:Z

    if-eqz v1, :cond_4

    new-instance v1, LX/R1j;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v0, v1, LX/R1j;->A00:LX/NEh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v1, LX/7lI;

    move-object/from16 v22, v1

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v28, v10

    move/from16 v29, v4

    invoke-direct/range {v22 .. v29}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v5, LX/7lI;

    move-object v6, v2

    move-object/from16 v7, v18

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object/from16 v11, v21

    move v12, v4

    invoke-direct/range {v5 .. v12}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v5

    :cond_6
    if-eqz v8, :cond_7

    move-wide/from16 v0, v32

    goto/16 :goto_3

    :cond_7
    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v0

    goto/16 :goto_3

    :cond_8
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_9
    move-object/from16 v0, v18

    goto/16 :goto_1

    :cond_a
    move-wide/from16 v7, v32

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    throw v0
.end method
