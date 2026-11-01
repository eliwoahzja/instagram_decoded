.class public final LX/RmE;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object v0, p0, LX/RmE;->A00:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 14

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v10, LX/7oM;->A04:LX/7oM;

    iget-object v1, p0, LX/RmE;->A00:LX/09S;

    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {v3}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v2

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v3, v0}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v3}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v2

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    invoke-static {v2, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v0

    new-instance v1, LX/SpI;

    invoke-direct {v1}, LX/3i4;-><init>()V

    iput-object v0, v1, LX/SpI;->A00:LX/09S;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/7qs;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    invoke-direct/range {v3 .. v13}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v3
.end method
