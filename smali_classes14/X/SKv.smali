.class public final LX/SKv;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/VMM;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/VMM;->A08:LX/VMM;

    .line 268435458
    .line 268435459
    invoke-direct {p0, v0, v1}, LX/SKv;-><init>(LX/VMM;Ljava/lang/String;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/VMM;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/SKv;->A00:LX/VMM;

    iput-object p2, p0, LX/SKv;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 34

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/AuB;->A0c(Ljava/lang/Object;I)LX/7ZA;

    move-result-object v9

    move-object/from16 v3, p0

    iget-object v6, v3, LX/SKv;->A00:LX/VMM;

    iget v0, v6, LX/VMM;->A02:I

    invoke-static {v5, v0}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v1

    iget v0, v6, LX/VMM;->A05:I

    invoke-static {v5, v0}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v9, v1, v0}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v24

    sget-object v29, LX/7oK;->A05:LX/7oK;

    sget-object v30, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v3, LX/SKv;->A01:Ljava/lang/String;

    if-nez v2, :cond_0

    const v0, 0x7f13423f

    invoke-static {v5, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    sget-object v12, LX/0C0;->A05:LX/0C0;

    const v0, 0x7f040803

    invoke-static {v5, v0}, LX/B8G;->A0t(LX/lua;I)Ljava/lang/Integer;

    move-result-object v19

    iget v0, v6, LX/VMM;->A04:I

    invoke-static {v5, v0}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v10

    sget-object v11, LX/8pD;->A0H:LX/08Z;

    new-instance v6, LX/8pD;

    move-object v8, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v18, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v17, v2

    invoke-direct/range {v6 .. v23}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7qs;

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v1

    move/from16 v33, v4

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v33}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    const/4 v0, 0x3

    new-instance v1, LX/lAL;

    invoke-direct {v1, v0, v2, v3}, LX/lAL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/6Cw;

    invoke-direct {v0, v9, v1}, LX/6Cw;-><init>(LX/09S;LX/snk;)V

    return-object v0
.end method
