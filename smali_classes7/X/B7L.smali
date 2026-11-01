.class public abstract LX/B7L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/Psw;LX/a8o;LX/mpg;Ljava/lang/Integer;J)LX/B7p;
    .locals 8

    move-object v3, p2

    instance-of v0, p2, LX/B7O;

    move-object v2, p0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.typeahead.manager.QueuedTypeaheadManager.Callback<ValueType of com.instagram.search.common.typeahead.manager.QueuedTypeaheadManagerBuilder, ResponseType of com.instagram.search.common.typeahead.manager.QueuedTypeaheadManagerBuilder>"

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, LX/B7O;

    new-instance v4, LX/Oed;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Oed;->A00:LX/B7O;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v4, LX/Oed;->A01:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v4, LX/Pot;

    const/4 p3, 0x0

    const-wide/16 p1, 0x0

    new-instance v1, LX/B7p;

    move-object v5, p4

    move-object v6, p5

    move-wide v7, p6

    invoke-direct/range {v1 .. v11}, LX/B7p;-><init>(Lcom/instagram/common/session/UserSession;LX/Psw;LX/Pot;LX/mpg;Ljava/lang/Integer;JJZ)V

    return-object v1

    :cond_0
    instance-of v0, p2, LX/Pxi;

    if-nez v0, :cond_2

    if-nez p3, :cond_1

    const-string v0, "listener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v3, LX/B7j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p3, v3, LX/B7j;->A01:LX/a8o;

    iput-object p3, v3, LX/B7j;->A02:LX/a8o;

    iput-object p1, v3, LX/B7j;->A00:LX/Vsm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.typeahead.manager.RequestTaskTypeaheadManagerResultProvider.Delegate<ValueType of com.instagram.search.common.typeahead.manager.QueuedTypeaheadManagerBuilder, ResponseType of com.instagram.search.common.typeahead.manager.QueuedTypeaheadManagerBuilder>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v3

    check-cast v1, LX/Pxi;

    invoke-static {p0}, LX/B7k;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    new-instance v4, LX/B7n;

    invoke-direct {v4, v1, v0}, LX/B7n;-><init>(LX/Pxi;Z)V

    goto :goto_0
.end method

.method public static A01(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/Psw;LX/a8o;LX/mpg;Ljava/lang/Integer;JJZ)LX/B7p;
    .locals 5

    move-object v3, p2

    instance-of v0, p2, LX/B7O;

    move-object v2, p0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.typeahead.manager.QueuedTypeaheadManager.Callback<ValueType of com.instagram.search.common.typeahead.manager.QueuedTypeaheadManagerBuilder, ResponseType of com.instagram.search.common.typeahead.manager.QueuedTypeaheadManagerBuilder>"

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, LX/B7O;

    new-instance v4, LX/Oed;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Oed;->A00:LX/B7O;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v4, LX/Oed;->A01:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v4, LX/Pot;

    new-instance v1, LX/B7p;

    move-object p0, p4

    move-object p1, p5

    move-wide p4, p6

    move-wide p2, p8

    move p6, p10

    invoke-direct/range {v1 .. v11}, LX/B7p;-><init>(Lcom/instagram/common/session/UserSession;LX/Psw;LX/Pot;LX/mpg;Ljava/lang/Integer;JJZ)V

    return-object v1

    :cond_0
    instance-of v0, p2, LX/Pxi;

    if-nez v0, :cond_2

    if-nez p3, :cond_1

    const-string v0, "listener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v3, LX/B7j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p3, v3, LX/B7j;->A01:LX/a8o;

    iput-object p3, v3, LX/B7j;->A02:LX/a8o;

    iput-object p1, v3, LX/B7j;->A00:LX/Vsm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.typeahead.manager.RequestTaskTypeaheadManagerResultProvider.Delegate<ValueType of com.instagram.search.common.typeahead.manager.QueuedTypeaheadManagerBuilder, ResponseType of com.instagram.search.common.typeahead.manager.QueuedTypeaheadManagerBuilder>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v3

    check-cast v1, LX/Pxi;

    invoke-static {p0}, LX/B7k;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    new-instance v4, LX/B7n;

    invoke-direct {v4, v1, v0}, LX/B7n;-><init>(LX/Pxi;Z)V

    goto :goto_0
.end method
