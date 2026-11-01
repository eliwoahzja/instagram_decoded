.class public abstract LX/E9c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/G8U;

.field public static final A01:LX/G8S;

.field public static final A02:LX/SwD;

.field public static final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, LX/G8U;

    invoke-direct {v2}, LX/G8U;-><init>()V

    sput-object v2, LX/E9c;->A00:LX/G8U;

    new-instance v1, LX/G8S;

    invoke-direct {v1}, LX/G8S;-><init>()V

    sput-object v1, LX/E9c;->A01:LX/G8S;

    new-instance v0, LX/SwD;

    invoke-direct {v0}, LX/SwD;-><init>()V

    sput-object v0, LX/E9c;->A02:LX/SwD;

    filled-new-array {v2, v1, v0}, [LX/WPB;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/WPB;

    iget v0, v0, LX/WPB;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v3, LX/E9c;->A03:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/1W9;)LX/1W9;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1W9;->A0k:Ljava/lang/Integer;

    const/4 v1, 0x2

    const-string v4, "Required value was null."

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v1, :cond_1

    :cond_0
    new-instance v2, LX/CT6;

    invoke-direct {v2, p0}, LX/CT6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/CT7;

    invoke-direct {v0, v1}, LX/CT7;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/CT6;->A1K:LX/CT8;

    invoke-virtual {v2, p1}, LX/CT6;->A03(LX/1W9;)LX/1W9;

    move-result-object p1

    :cond_1
    iget-object v0, p1, LX/1W9;->A0k:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x5

    if-le v0, v3, :cond_2

    new-instance v2, LX/CT6;

    invoke-direct {v2, p0}, LX/CT6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    new-instance v0, LX/CT7;

    invoke-direct {v0, v1}, LX/CT7;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/CT6;->A1K:LX/CT8;

    invoke-virtual {v2, p1}, LX/CT6;->A03(LX/1W9;)LX/1W9;

    move-result-object p1

    :cond_2
    iget-object v0, p1, LX/1W9;->A0k:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v3, :cond_5

    iget-object v0, p1, LX/1W9;->A0k:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, LX/E9c;->A03:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/WPB;

    invoke-virtual {v0, p0, p1}, LX/WPB;->A00(Lcom/instagram/common/session/UserSession;LX/1W9;)LX/CT6;

    move-result-object v2

    iget v0, v0, LX/WPB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    return-object p1

    :cond_6
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
