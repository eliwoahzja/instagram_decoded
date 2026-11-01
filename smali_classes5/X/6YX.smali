.class public final LX/6YX;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/Eo1;

.field public final A01:LX/Mtg;


# direct methods
.method public constructor <init>(LX/Eo1;LX/Mtg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/6YX;->A01:LX/Mtg;

    iput-object p1, p0, LX/6YX;->A00:LX/Eo1;

    return-void
.end method

.method private final A00(LX/6zQ;LX/1lB;Ljava/lang/String;)LX/7qs;
    .locals 34

    const-string v0, "android_purge_26_q3_BusinessCategoryComponent_renderBusinessCategory"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {v3}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/T7J;

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v4, p2

    invoke-direct {v0, v1, v4, v6, v7}, LX/T7J;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v24

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v5}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object v3

    const/4 v1, 0x6

    new-instance v0, LX/T7J;

    invoke-direct {v0, v1, v4, v6, v7}, LX/T7J;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    invoke-static {v0, v5}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object v1

    invoke-static {v6}, LX/7nS;->A09(LX/lua;)J

    move-result-wide v3

    new-instance v0, LX/09y;

    invoke-direct {v0, v3, v4}, LX/09y;-><init>(J)V

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/7aD;->A0N(LX/09S;LX/09y;)LX/09S;

    move-result-object v9

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v12, LX/0C0;->A04:LX/0C0;

    iget-object v0, v6, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0Q(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v6}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04R;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    sget-object v11, LX/8pD;->A0H:LX/08Z;

    new-instance v6, LX/8pD;

    move-object/from16 v17, p3

    move-object v10, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    invoke-direct/range {v6 .. v23}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v33, 0x0

    new-instance v23, LX/7qs;

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v2

    invoke-direct/range {v23 .. v33}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v23
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6YX;->A01:LX/Mtg;

    instance-of v0, v2, LX/73l;

    if-eqz v0, :cond_0

    check-cast v2, LX/73l;

    iget-object v1, v2, LX/73l;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/73l;->A00:LX/1lB;

    invoke-direct {p0, p1, v0, v1}, LX/6YX;->A00(LX/6zQ;LX/1lB;Ljava/lang/String;)LX/7qs;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
