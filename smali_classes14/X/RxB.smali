.class public final LX/RxB;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x6e

    new-instance v1, LX/Cwf;

    invoke-direct {v1, v0}, LX/Cwf;-><init>(I)V

    const/16 v0, 0x1c7

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object v2, p0, LX/RxB;->A00:LX/09S;

    iput-object v1, p0, LX/RxB;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/RxB;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/AuB;->A0c(Ljava/lang/Object;I)LX/7ZA;

    move-result-object v1

    iget-object v0, p0, LX/RxB;->A00:LX/09S;

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    const/16 v0, 0x82

    invoke-static {v1, p0, v0}, LX/C4s;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v2

    const/16 v1, 0x57

    new-instance v0, LX/C77;

    invoke-direct {v0, p0, v1}, LX/C77;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {v2, v0}, LX/7qV;->A02(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v1, LX/7lI;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v1 .. v8}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v1
.end method
