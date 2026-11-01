.class public final LX/S7k;
.super LX/09L;
.source ""


# static fields
.field public static final A05:LX/04S;

.field public static final A06:LX/04S;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ifn;

.field public A02:LX/EkL;

.field public A03:LX/2OX;

.field public A04:LX/Ex0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/AuE;->A0m()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/04S;

    invoke-direct {v0, v1}, LX/04S;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/S7k;->A06:LX/04S;

    new-instance v0, LX/04S;

    invoke-direct {v0, v1}, LX/04S;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/S7k;->A05:LX/04S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 53

    const/4 v4, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsChicletComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v10, v6, LX/S7k;->A03:LX/2OX;

    iget-object v0, v10, LX/2OX;->A00:LX/1lB;

    move-object/from16 v32, v0

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8r()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/16 v26, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0w()LX/6nE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6nE;->A00(Ljava/lang/String;)LX/6nE;

    move-result-object v1

    :goto_2
    sget-object v0, LX/6nE;->A05:LX/6nE;

    if-ne v1, v0, :cond_0

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v1, v26

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 v9, v26

    :cond_4
    iget-object v2, v10, LX/2OX;->A01:LX/1MC;

    iget-object v1, v2, LX/1MC;->A0D:LX/6oE;

    if-nez v1, :cond_6

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "ClipsChicletComponent"

    invoke-virtual {v1, v0}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v1, "message"

    const-string v0, "media state is null"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    return-object v26

    :cond_5
    return-object v26

    :cond_6
    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const v0, 0x3407b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1MC;->A0B:LX/7DW;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    if-lt v1, v0, :cond_9

    :cond_7
    move-object/from16 v0, v32

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    move-object/from16 v31, v0

    invoke-virtual {v8, v4}, LX/6zQ;->A0K(I)V

    goto :goto_3

    :cond_8
    iget-boolean v0, v1, LX/6oE;->A3H:Z

    if-nez v0, :cond_7

    :cond_9
    return-object v26

    :goto_3
    :try_start_0
    new-array v1, v4, [Ljava/lang/Object;

    const/16 v2, 0x17

    new-instance v0, LX/loZ;

    invoke-direct {v0, v6, v2}, LX/loZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2by;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v7

    :try_start_1
    const/16 v1, 0x13

    new-instance v0, LX/H93;

    invoke-direct {v0, v6, v1}, LX/H93;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/8WA;->A05(LX/6zQ;LX/1nl;)LX/1nl;

    move-result-object v23
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    invoke-virtual {v8}, LX/6zQ;->A06()V

    :try_start_2
    new-array v1, v4, [Ljava/lang/Object;

    new-instance v0, LX/O42;

    invoke-direct {v0, v2, v6, v5}, LX/O42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, LX/3d6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v8}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v22

    const v0, 0x7f070033

    invoke-static {v8, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    move-object/from16 v2, v22

    invoke-static {v2, v0, v1}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v11

    invoke-static {v8}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v12

    invoke-static {v8}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    iget-object v3, v8, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v3, LX/2gb;->A0E:LX/04R;

    invoke-static {v2, v7, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, LX/BR7;->A0u(I)LX/09y;

    move-result-object v1

    invoke-static {v12, v13}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v11, v1, v0}, LX/7aD;->A0T(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    iget-object v0, v10, LX/2OX;->A02:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/7oO;->A02(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v11

    const/16 v10, 0x12

    new-instance v1, LX/jem;

    move-object/from16 v0, v23

    invoke-direct {v1, v10, v5, v0}, LX/jem;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v1}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v28

    invoke-static {v8}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v11

    invoke-static {v8}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    invoke-static {v2, v7, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v10

    invoke-static {v8}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v0

    invoke-static {v2, v7, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    new-instance v21, LX/6iZ;

    move-object/from16 v0, v21

    invoke-direct {v0, v10, v4, v1}, LX/6iZ;-><init>(III)V

    invoke-static {v11, v12}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v39

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v19

    sget-object v24, LX/6Ew;->A00:LX/8s3;

    iget-object v0, v3, LX/2gb;->A03:LX/6hZ;

    iget-object v1, v0, LX/6hZ;->A01:LX/8ke;

    iget-object v0, v1, LX/8ke;->A05:LX/6xN;

    move-object/from16 v30, v0

    iget-boolean v0, v1, LX/8ke;->A0O:Z

    move/from16 v29, v0

    iget-boolean v0, v1, LX/8ke;->A0d:Z

    move/from16 v25, v0

    new-instance v18, LX/6EE;

    invoke-direct/range {v18 .. v18}, LX/6EE;-><init>()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v8, 0x0

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, v8, 0x1

    if-gez v8, :cond_a

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2a()LX/iBF;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/iBF;->D1L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v0, 0x0

    if-nez v9, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    xor-int/lit8 v15, v0, 0x1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2a()LX/iBF;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/iBF;->D1T()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v0, 0x0

    if-nez v9, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    xor-int/lit8 v14, v0, 0x1

    new-instance v0, LX/jso;

    move-object v9, v0

    move-object v10, v5

    move-object/from16 v11, v23

    move v12, v8

    move v13, v7

    invoke-direct/range {v9 .. v15}, LX/jso;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    move-object/from16 v9, v22

    invoke-static {v9, v0}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v15

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v14, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, v6, LX/S7k;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v32 .. v32}, LX/70M;->A04(LX/1lB;)LX/70N;

    move-result-object v13

    invoke-static/range {v32 .. v32}, LX/70M;->A05(LX/1lB;)LX/70Y;

    move-result-object v12

    iget-object v11, v6, LX/S7k;->A01:LX/Ifn;

    iget-object v10, v6, LX/S7k;->A04:LX/Ex0;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v9, LX/SFY;

    invoke-direct {v9}, LX/09L;-><init>()V

    iput-object v0, v9, LX/SFY;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v31

    iput-object v0, v9, LX/SFY;->A04:Lcom/instagram/feed/media/Media;

    iput-object v13, v9, LX/SFY;->A07:LX/70N;

    iput-object v12, v9, LX/SFY;->A08:LX/70Y;

    iput v8, v9, LX/SFY;->A00:I

    iput-object v1, v9, LX/SFY;->A03:Lcom/instagram/feed/media/Media;

    iput-object v11, v9, LX/SFY;->A05:LX/Ifn;

    iput-object v15, v9, LX/SFY;->A01:LX/09S;

    iput-object v10, v9, LX/SFY;->A06:LX/Ex0;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v9, v14}, LX/6EE;->A02(LX/3i0;Ljava/lang/Object;)V

    move/from16 v8, v16

    goto/16 :goto_4

    :cond_f
    move-wide/from16 v0, v19

    invoke-static {v2, v7, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v5

    move-object/from16 v2, v30

    move/from16 v1, v29

    move/from16 v0, v25

    invoke-static {v3, v2, v5, v1, v0}, LX/7ZP;->A06(LX/2gb;LX/6xN;IZZ)LX/6EH;

    move-result-object v31

    new-instance v23, LX/6EN;

    move-object/from16 v25, v21

    move-object/from16 v29, v26

    move-object/from16 v30, v26

    move-object/from16 v32, v18

    move-object/from16 v33, v26

    move-object/from16 v34, v26

    move-object/from16 v35, v26

    move-object/from16 v36, v26

    move-object/from16 v37, v26

    move-object/from16 v38, v26

    move-object/from16 v40, v26

    move-object/from16 v41, v26

    move-object/from16 v42, v26

    move-object/from16 v43, v26

    move-object/from16 v44, v26

    move-object/from16 v45, v26

    move-object/from16 v46, v26

    move-object/from16 v47, v26

    move-object/from16 v48, v26

    move-object/from16 v49, v26

    move/from16 v50, v4

    move/from16 v51, v7

    move/from16 v52, v4

    invoke-direct/range {v23 .. v52}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    return-object v23

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    throw v0

    :cond_10
    return-object v26
.end method
