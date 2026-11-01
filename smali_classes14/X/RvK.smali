.class public final LX/RvK;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/RvK;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/RvK;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/RvK;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 42

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q2_ClipsChapterTransitionOverlayComponent_render"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v2, v3, [Ljava/lang/Object;

    const/16 v1, 0xd7

    invoke-static {v0, v2, v1}, LX/BQH;->A0u(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v40

    :try_start_1
    move-object/from16 v4, p0

    iget-object v1, v4, LX/RvK;->A00:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x49

    invoke-static {v4, v1}, LX/AuB;->A1O(Ljava/lang/Object;I)LX/HSD;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A06()V

    :try_start_2
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v2, 0x2f

    new-instance v1, LX/H53;

    invoke-direct {v1, v8, v7, v2}, LX/H53;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;I)V

    invoke-static {v0, v1, v5}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v5

    invoke-static {v5}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/B8G;->A0S(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v1, v3}, LX/B8G;->A0j(LX/09S;Z)LX/09S;

    move-result-object v6

    const/16 v1, 0x14

    new-instance v2, LX/H8G;

    invoke-direct {v2, v1, v7, v4, v8}, LX/H8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v1, 0x0

    invoke-static {v6, v2, v1, v1}, LX/7qV;->A04(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v6

    const/16 v2, 0x26

    new-instance v1, LX/E7B;

    invoke-direct {v1, v2, v7, v8}, LX/E7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/BR8;->A0k(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v26

    sget-object v31, LX/7oK;->A05:LX/7oK;

    sget-object v32, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v5}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/B8G;->A0S(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v1, v3}, LX/B8G;->A0j(LX/09S;Z)LX/09S;

    move-result-object v8

    invoke-static {v0}, LX/7nS;->A03(LX/lua;)I

    move-result v7

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v2, LX/Rsj;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput v7, v2, LX/Rsj;->A01:I

    iput v1, v2, LX/Rsj;->A00:F

    iput-object v8, v2, LX/Rsj;->A02:LX/09S;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "android_purge_26_q2_ClipsChapterTransitionOverlayComponent_renderOverlayContent"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v0}, LX/7nS;->A0B(LX/lua;)J

    move-result-wide v1

    invoke-static {v5, v1, v2}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v34

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const-string v19, "Now watching"

    const v1, 0x7f0407b5

    invoke-static {v0, v1}, LX/B8G;->A0t(LX/lua;I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v7

    invoke-static {v5, v7}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v11

    sget-object v37, LX/bbT;->A00:LX/bbT;

    const/16 v39, 0x3

    sget-object v36, LX/6Gz;->A00:LX/6Gz;

    new-instance v13, LX/08Z;

    move-object/from16 v35, v13

    move-object/from16 v38, v9

    move/from16 v41, v3

    invoke-direct/range {v35 .. v41}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    new-instance v8, LX/8pD;

    move-object v10, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    invoke-direct/range {v8 .. v25}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, LX/RvK;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/7nS;->A04(LX/lua;I)I

    move-result v7

    invoke-static {v0}, LX/7nS;->A0B(LX/lua;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v11

    sget-object v37, LX/bbU;->A00:LX/bbU;

    new-instance v13, LX/08Z;

    move-object/from16 v35, v13

    invoke-direct/range {v35 .. v41}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {}, LX/AuE;->A0p()Ljava/lang/Integer;

    move-result-object v25

    new-instance v8, LX/8pD;

    move-object/from16 v19, v4

    invoke-direct/range {v8 .. v25}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v33, v0

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v31

    move-object/from16 v39, v2

    move/from16 v40, v3

    invoke-direct/range {v33 .. v40}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v25, LX/7qs;

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v6

    move/from16 v35, v3

    invoke-direct/range {v25 .. v35}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v25

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
.end method
