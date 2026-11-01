.class public final LX/Roq;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/VRL;

.field public A01:LX/VQy;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/VQy;->A0R:LX/VQy;

    sget-object v0, LX/VRL;->A45:LX/VRL;

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object v1, p0, LX/Roq;->A01:LX/VQy;

    iput-object v0, p0, LX/Roq;->A00:LX/VRL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 13

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/AuB;->A0c(Ljava/lang/Object;I)LX/7ZA;

    move-result-object v3

    sget-object v0, LX/VQz;->A0Z:LX/VQz;

    invoke-static {p1, v3, v0}, LX/aJa;->A0I(LX/E5c;LX/09S;LX/VQz;)LX/09S;

    move-result-object v2

    iget-object v1, p0, LX/Roq;->A00:LX/VRL;

    const/4 v0, 0x0

    move-object v4, v0

    invoke-static {p1, v2, v1, v0}, LX/aJa;->A0H(LX/E5c;LX/09S;LX/VRL;Ljava/lang/String;)LX/09S;

    move-result-object v2

    iget-object v1, p0, LX/Roq;->A01:LX/VQy;

    if-eqz v1, :cond_0

    invoke-static {p1, v1}, LX/aJa;->A0K(LX/E5c;LX/VQy;)LX/09y;

    move-result-object v0

    invoke-static {v3, v0}, LX/7aD;->A0D(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v2, LX/7qs;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v2 .. v12}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v2
.end method
