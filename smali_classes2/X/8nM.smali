.class public final LX/8nM;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/9Pv;


# direct methods
.method public constructor <init>(LX/9Pv;)V
    .locals 0

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p1, p0, LX/8nM;->A00:LX/9Pv;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 32

    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v6, v0, LX/8nM;->A00:LX/9Pv;

    if-nez v6, :cond_0

    const/16 v24, 0x0

    return-object v24

    :cond_0
    sget-object v10, LX/09S;->A02:LX/7ZA;

    invoke-static {v7}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v7}, LX/7nS;->A09(LX/lua;)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    const/4 v8, 0x0

    invoke-static {v10, v3, v0}, LX/7aD;->A0c(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v25

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v7}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04R;->A01(I)I

    move-result v3

    invoke-static {v7}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v0

    iget-object v2, v6, LX/9Pv;->A00:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-instance v11, LX/09y;

    invoke-direct {v11, v0, v1}, LX/09y;-><init>(J)V

    const v0, 0x3faa3d71    # 1.33f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    sget-object v12, LX/8pD;->A0H:LX/08Z;

    new-instance v7, LX/8pD;

    move-object v9, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v18, v2

    invoke-direct/range {v7 .. v24}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v24, LX/7lI;

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v4

    move/from16 v31, v5

    invoke-direct/range {v24 .. v31}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v24
.end method
