.class public final LX/S9i;
.super LX/09L;
.source ""


# static fields
.field public static final A05:J

.field public static final A06:J

.field public static final A07:J

.field public static final A08:J

.field public static final A09:J


# instance fields
.field public A00:LX/1lB;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/util/HashMap;

.field public A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/7nT;->A07(F)J

    move-result-wide v0

    sput-wide v0, LX/S9i;->A09:J

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v2

    sput-wide v2, LX/S9i;->A06:J

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v0

    sput-wide v0, LX/S9i;->A05:J

    sput-wide v2, LX/S9i;->A07:J

    sput-wide v0, LX/S9i;->A08:J

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 51

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q2_ClipsNetegoAirwaveChannelMidcardItemComponent_render"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v1, v6, LX/S9i;->A00:LX/1lB;

    move-object/from16 v50, v1

    invoke-virtual/range {v50 .. v50}, LX/1lB;->A05()LX/Q8n;

    move-result-object v1

    invoke-static/range {v50 .. v50}, LX/8UL;->A08(LX/1lB;)Ljava/util/List;

    move-result-object v3

    if-eqz v1, :cond_7

    iget-object v7, v1, LX/Q8n;->A0U:Ljava/lang/String;

    if-eqz v7, :cond_7

    iget-object v12, v1, LX/Q8n;->A0T:Ljava/lang/String;

    iget-object v2, v1, LX/Q8n;->A0X:Ljava/util/List;

    move-object/from16 v49, v2

    iget-object v2, v1, LX/Q8n;->A0G:Ljava/lang/String;

    move-object/from16 v29, v2

    if-nez v2, :cond_0

    iget-object v2, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v2, LX/2gb;->A0B:Landroid/content/Context;

    const v2, 0x7f1321ba

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    :cond_0
    invoke-virtual {v0, v5}, LX/6zQ;->A0K(I)V

    const/4 v8, 0x1

    :try_start_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v13, 0x11

    new-instance v2, LX/R2Q;

    invoke-direct {v2, v3, v13}, LX/R2Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v4}, LX/BR8;->A1D(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    const/16 v27, 0xa

    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, v27

    invoke-static {v3, v2}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {v0, v2}, LX/BR7;->A12(LX/6zQ;Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-virtual {v0, v8}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v2, 0x1da

    invoke-static {v0, v2}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v26
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v9, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v9, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v48, v2

    const v2, 0x7f0700f4

    invoke-static {v0, v2}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v16

    const v2, 0x7f0700f3

    invoke-static {v0, v2}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v18

    const v2, 0x7f070028

    invoke-static {v0, v2}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v2

    iget-object v14, v9, LX/2gb;->A0E:LX/04R;

    invoke-static {v14, v8, v2, v3}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v9

    sget-wide v2, LX/S9i;->A06:J

    invoke-static {v14, v8, v2, v3}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v2

    add-int/2addr v9, v2

    invoke-static {v9}, LX/7nT;->A08(I)J

    move-result-wide v9

    invoke-static/range {v48 .. v48}, LX/0Zg;->A04(Landroid/content/Context;)I

    move-result v22

    const v3, 0x7f0407ea

    move-object/from16 v2, v48

    invoke-static {v2, v3}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v15

    sget-object v36, LX/0C0;->A0B:LX/0C0;

    sget-wide v20, LX/S9i;->A09:J

    sget-object v31, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v11, LX/09S;->A02:LX/7ZA;

    const/high16 v25, 0x42c80000    # 100.0f

    move/from16 v2, v25

    invoke-static {v11, v2}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v3

    invoke-static {v9, v10}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    const/16 v24, 0x0

    invoke-static {v3, v2}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    sget-wide v9, LX/S9i;->A05:J

    invoke-static {v2, v9, v10}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v2, v7}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v33

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    invoke-static/range {v20 .. v21}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v34

    const/high16 v2, 0x3fa00000    # 1.25f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v42

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    sget-object v35, LX/8pD;->A0H:LX/08Z;

    new-instance v23, LX/8pD;

    move-object/from16 v30, v23

    move-object/from16 v32, v24

    move-object/from16 v37, v24

    move-object/from16 v38, v24

    move-object/from16 v39, v24

    move-object/from16 v40, v24

    move-object/from16 v41, v7

    move-object/from16 v45, v24

    move-object/from16 v46, v24

    invoke-direct/range {v30 .. v47}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    sget-object v36, LX/0C0;->A02:LX/0C0;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    sget-wide v2, LX/S9i;->A07:J

    invoke-static {v11, v2, v3}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v2, v9, v10}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v2, v12}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v33

    new-instance v22, LX/8pD;

    move-object/from16 v30, v22

    move-object/from16 v31, v24

    move-object/from16 v34, v24

    move-object/from16 v41, v12

    move-object/from16 v42, v24

    move-object/from16 v44, v24

    invoke-direct/range {v30 .. v47}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_1
    invoke-virtual {v0}, LX/6zQ;->A06()V

    goto :goto_2

    :cond_3
    const/16 v22, 0x0

    goto :goto_1

    :goto_2
    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    const/16 v2, 0x64

    invoke-static {v0, v3, v2}, LX/BQH;->A0t(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A05()V

    :try_start_3
    new-array v7, v5, [Ljava/lang/Object;

    const/16 v3, 0x24

    new-instance v2, LX/J56;

    invoke-direct {v2, v3}, LX/J56;-><init>(I)V

    invoke-static {v0, v2, v7}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual/range {v50 .. v50}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v3

    move/from16 v2, v27

    invoke-static {v3, v2}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0}, LX/6zQ;->A08()V

    :try_start_4
    new-array v9, v5, [Ljava/lang/Object;

    const/16 v7, 0x42

    new-instance v3, LX/G4R;

    move-object/from16 v2, v26

    invoke-direct {v3, v7, v2, v6, v13}, LX/G4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v9}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlin/jvm/functions/Function1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A07()V

    :try_start_5
    new-array v7, v5, [Ljava/lang/Object;

    const/16 v3, 0x43

    new-instance v2, LX/G4R;

    invoke-direct {v2, v3, v12, v6, v10}, LX/G4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v7}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A0A()V

    :try_start_6
    new-array v3, v5, [Ljava/lang/Object;

    const/16 v31, 0x6

    new-instance v2, LX/itm;

    move-object/from16 v30, v2

    move-object/from16 v32, v48

    move-object/from16 v33, v1

    move-object/from16 v34, v6

    move-object/from16 v35, v10

    invoke-direct/range {v30 .. v35}, LX/itm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v3}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1nk;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-static/range {v26 .. v26}, LX/BR8;->A0C(LX/09Y;)I

    move-result v1

    invoke-static {v4, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, LX/6zQ;->A09()V

    :try_start_7
    new-array v4, v5, [Ljava/lang/Object;

    const/16 v2, 0x25

    new-instance v1, LX/ja0;

    invoke-direct {v1, v3, v2}, LX/ja0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual/range {v35 .. v35}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, LX/6zQ;->A0C()V

    const/high16 v1, 0x3f800000    # 1.0f

    :try_start_8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, LX/AuE;->A0T(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v21
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0B()V

    :try_start_9
    invoke-static {v0, v1}, LX/AuE;->A0T(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v20
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move/from16 v4, v27

    invoke-virtual {v0, v4}, LX/6zQ;->A0K(I)V

    :try_start_a
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v31, 0x8

    new-instance v4, LX/Q3Q;

    move-object/from16 v30, v4

    move-object/from16 v32, v20

    move-object/from16 v33, v3

    move-object/from16 v34, v21

    invoke-direct/range {v30 .. v35}, LX/Q3Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4, v9}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    sget-object v34, LX/7oM;->A04:LX/7oM;

    sget-object v33, LX/7oK;->A05:LX/7oK;

    move/from16 v0, v25

    invoke-static {v11, v0}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v4

    sget-object v0, LX/7b1;->A04:LX/7b1;

    invoke-static {v4, v0}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v26

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v2, :cond_4

    iget-object v12, v6, LX/S9i;->A01:LX/9PW;

    sget-object v10, LX/YTm;->A04:LX/3cP;

    new-instance v9, LX/SC3;

    move-object/from16 v0, v21

    invoke-direct {v9, v0, v12, v2, v10}, LX/SC3;-><init>(LX/04S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/3cP;)V

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v3, :cond_5

    iget-object v10, v6, LX/S9i;->A01:LX/9PW;

    sget-object v9, LX/YTm;->A04:LX/3cP;

    new-instance v2, LX/SC3;

    move-object/from16 v0, v20

    invoke-direct {v2, v0, v10, v3, v9}, LX/SC3;-><init>(LX/04S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/3cP;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v2, v23

    move-object/from16 v0, v22

    invoke-static {v2, v0, v4}, LX/BQH;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move-object/from16 v3, v24

    invoke-static {v11, v3, v1, v3, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    sget-wide v2, LX/S9i;->A08:J

    invoke-static {v0, v2, v3}, LX/BQH;->A0Z(LX/09S;J)LX/09S;

    move-result-object v30

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move-wide/from16 v0, v18

    invoke-static {v14, v8, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v0

    const/high16 v1, 0x3fa00000    # 1.25f

    mul-float/2addr v0, v1

    invoke-static {v14, v8, v2, v3}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    sget-object v2, LX/SpF;->A0E:LX/08Z;

    iget-object v10, v6, LX/S9i;->A01:LX/9PW;

    iget-object v9, v6, LX/S9i;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v6, LX/S9i;->A03:Ljava/util/HashMap;

    invoke-virtual/range {v50 .. v50}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v3

    move/from16 v2, v25

    invoke-static {v11, v2, v0, v1}, LX/B8G;->A0Y(LX/09S;FJ)LX/09S;

    move-result-object v11

    invoke-static {v5, v8, v10, v9, v6}, LX/785;->A0x(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move/from16 v0, v27

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/SpF;

    invoke-direct {v2}, LX/3i4;-><init>()V

    iput-object v10, v2, LX/SpF;->A03:LX/9PW;

    iput-object v9, v2, LX/SpF;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v28

    iput-object v0, v2, LX/SpF;->A09:Ljava/util/List;

    iput-object v6, v2, LX/SpF;->A07:Ljava/util/HashMap;

    iput-object v3, v2, LX/SpF;->A06:Ljava/lang/String;

    move-object/from16 v0, v49

    iput-object v0, v2, LX/SpF;->A08:Ljava/util/List;

    move-object/from16 v0, v29

    iput-object v0, v2, LX/SpF;->A05:Ljava/lang/String;

    move-wide/from16 v0, v16

    iput-wide v0, v2, LX/SpF;->A01:J

    move-wide/from16 v0, v18

    iput-wide v0, v2, LX/SpF;->A00:J

    iput-object v15, v2, LX/SpF;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v7, v2, LX/SpF;->A0B:Lkotlin/jvm/functions/Function3;

    iput-object v13, v2, LX/SpF;->A0C:LX/1nk;

    iput-object v11, v2, LX/SpF;->A02:LX/09S;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v0, LX/7lI;

    move-object/from16 v29, v0

    move-object/from16 v31, v24

    move-object/from16 v32, v24

    move-object/from16 v35, v12

    move/from16 v36, v5

    invoke-direct/range {v29 .. v36}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v25, LX/7lI;

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    move-object/from16 v29, v33

    move-object/from16 v30, v34

    move-object/from16 v31, v4

    move/from16 v32, v5

    invoke-direct/range {v25 .. v32}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v25

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1

    :cond_7
    const/16 v25, 0x0

    return-object v25
.end method
