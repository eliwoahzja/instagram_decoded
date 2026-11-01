.class public final LX/REt;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/1lB;

.field public A01:LX/1MC;

.field public A02:LX/Fas;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 14

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/REt;->A01:LX/1MC;

    iget-object v1, v0, LX/1MC;->A08:LX/1MF;

    sget-object v0, LX/1MF;->A02:LX/1MF;

    if-eq v1, v0, :cond_0

    sget-object v2, LX/09S;->A02:LX/7ZA;

    const v0, 0x7f07002b

    invoke-static {p1, v0}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v1

    invoke-static {p1, v0}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v2, v1, v0}, LX/7aD;->A0d(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v7

    sget-object v10, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    new-instance v6, LX/7lI;

    move-object v9, v8

    move-object v11, v8

    invoke-direct/range {v6 .. v13}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v6

    :cond_0
    iget-object v0, p1, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v0, p0, LX/REt;->A00:LX/1lB;

    invoke-static {v1, v0}, LX/Xo8;->A00(Landroid/content/Context;LX/1lB;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1383ba

    invoke-static {p1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x14

    new-instance v3, LX/Q2t;

    invoke-direct {v3, p0, v0}, LX/Q2t;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const v1, 0x7f0407b5

    const/4 v0, 0x1

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/RUu;

    invoke-direct {v6}, LX/09L;-><init>()V

    iput-object v5, v6, LX/RUu;->A02:Ljava/lang/CharSequence;

    iput-object v4, v6, LX/RUu;->A01:Ljava/lang/CharSequence;

    iput-object v3, v6, LX/RUu;->A04:Lkotlin/jvm/functions/Function0;

    iput-boolean v13, v6, LX/RUu;->A06:Z

    iput-object v2, v6, LX/RUu;->A03:Ljava/lang/CharSequence;

    iput-boolean v13, v6, LX/RUu;->A07:Z

    iput v1, v6, LX/RUu;->A00:I

    iput-boolean v0, v6, LX/RUu;->A05:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
