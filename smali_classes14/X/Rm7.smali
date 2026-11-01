.class public final LX/Rm7;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object v0, p0, LX/Rm7;->A00:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 13

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Rm7;->A00:LX/09S;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const v0, 0x7f06008c

    invoke-static {p1, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v2

    invoke-static {}, LX/AuB;->A0f()LX/09S;

    move-result-object v1

    const/high16 v0, 0x3f100000    # 0.5625f

    invoke-static {v1, v0}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v11, v2, v12}, LX/BQH;->A1M(LX/09S;Ljava/util/AbstractCollection;II)V

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
