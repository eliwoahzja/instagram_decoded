.class public final LX/Ro6;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/09S;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/09S;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/Ro6;->A00:LX/09S;

    iput-object p2, p0, LX/Ro6;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 16

    const/4 v15, 0x0

    invoke-static/range {p1 .. p1}, LX/AuB;->A0X(LX/6zQ;)LX/2gb;

    move-result-object v6

    new-instance v1, LX/azf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/azf;->A00:LX/2gb;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/azf;->A01:Ljava/util/List;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Ro6;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LX/azf;->A01:Ljava/util/List;

    const/4 v10, 0x0

    iget-object v1, v3, LX/Ro6;->A00:LX/09S;

    sget-object v8, LX/09S;->A02:LX/7ZA;

    invoke-static {v8}, LX/7oV;->A08(LX/09S;)LX/09S;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v5, LX/Wk2;

    if-nez v1, :cond_1

    move-object v3, v8

    :goto_1
    sget-object v2, LX/VYz;->A02:LX/VYz;

    iget v0, v5, LX/Wk2;->A00:I

    new-instance v1, LX/azt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/azt;->A01:LX/VYz;

    iput v0, v1, LX/azt;->A00:I

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v2

    invoke-static {v6}, LX/1Yl;->A00(LX/2gb;)LX/1Ym;

    move-result-object v1

    iget-object v0, v5, LX/Wk2;->A01:LX/3i0;

    invoke-static {v0, v2, v1}, LX/BR7;->A0r(LX/3i0;LX/09S;LX/1Ym;)LX/03B;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v8, LX/7lI;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-direct/range {v8 .. v15}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v8
.end method
