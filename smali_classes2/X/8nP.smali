.class public final LX/8nP;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/NA0;

.field public final A01:LX/9BN;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/NA0;LX/9BN;)V
    .locals 0

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p3, p0, LX/8nP;->A01:LX/9BN;

    iput-object p2, p0, LX/8nP;->A00:LX/NA0;

    iput-object p1, p0, LX/8nP;->A02:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 27

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v1, v7, LX/8nP;->A01:LX/9BN;

    if-nez v1, :cond_0

    const/4 v9, 0x0

    return-object v9

    :cond_0
    sget-object v2, LX/9om;->A00:LX/9om;

    iget-object v0, v6, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v1, v1, LX/9BN;->A02:LX/meg;

    iget-object v0, v7, LX/8nP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v3, v0, v1}, LX/9om;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/meg;)Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v9, LX/09S;->A02:LX/7ZA;

    invoke-static {v6}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    new-instance v8, LX/09y;

    invoke-direct {v8, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v6}, LX/7nS;->A09(LX/lua;)J

    move-result-wide v0

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    const/4 v10, 0x0

    invoke-static {v9, v8, v2}, LX/7aD;->A0c(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    const-string/jumbo v0, "android.widget.Button"

    invoke-static {v1, v0}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v0

    invoke-static {v0, v4}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v1

    sget-object v0, LX/7rU;->A1a:LX/7rU;

    invoke-static {v0}, LX/7rV;->A00(LX/7rU;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, v1}, LX/7oV;->A03(Landroid/util/SparseArray;LX/09S;)LX/09S;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/DbX;

    invoke-direct {v0, v7, v1}, LX/DbX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v12

    invoke-static {v6}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v0

    invoke-static {v3}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v6}, LX/lua;->DBY()LX/04R;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/04R;->A01(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    new-instance v13, LX/09y;

    invoke-direct {v13, v0, v1}, LX/09y;-><init>(J)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    sget-object v14, LX/8pD;->A0H:LX/08Z;

    new-instance v9, LX/8pD;

    move-object v11, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    invoke-direct/range {v9 .. v26}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v9
.end method
