.class public final LX/RxK;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/09S;

.field public final A01:LX/8hD;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/09S;LX/8hD;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p3, p0, LX/RxK;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/RxK;->A01:LX/8hD;

    iput-object p1, p0, LX/RxK;->A00:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 28

    const/4 v4, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/7nS;->A02(LX/lua;)I

    move-result v10

    move-object/from16 v0, p0

    iget-object v3, v0, LX/RxK;->A00:LX/09S;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v5, v0, LX/RxK;->A02:Ljava/lang/String;

    invoke-static {v11}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v8

    const v7, 0x7f0803b2

    sget-object v6, LX/09S;->A02:LX/7ZA;

    iget-object v1, v0, LX/RxK;->A01:LX/8hD;

    sget-object v0, LX/A2J;->A00:LX/A2J;

    invoke-static {v6, v0, v1}, LX/7qJ;->A00(LX/09S;LX/Hvm;Ljava/lang/Object;)LX/09S;

    move-result-object v6

    invoke-static {v11}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v1

    const v0, 0x7f070020

    invoke-static {v11, v0}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v6, v1, v0}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v8, v9}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {}, LX/AuE;->A0p()Ljava/lang/Integer;

    move-result-object v27

    sget-object v15, LX/8pD;->A0H:LX/08Z;

    new-instance v10, LX/8pD;

    move-object v12, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v5

    move-object/from16 v22, v11

    move-object/from16 v24, v11

    move-object/from16 v26, v11

    invoke-direct/range {v10 .. v27}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/7qs;

    move-object v6, v3

    move-object v7, v11

    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    move-object v13, v11

    move-object v14, v2

    move v15, v4

    invoke-direct/range {v5 .. v15}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v5
.end method
