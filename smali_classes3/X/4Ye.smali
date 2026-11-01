.class public final LX/4Ye;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Yd;

.field public final A01:LX/4Yd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4Yd;

    invoke-direct {v0}, LX/4Yd;-><init>()V

    iput-object v0, p0, LX/4Ye;->A01:LX/4Yd;

    new-instance v0, LX/4Yd;

    invoke-direct {v0}, LX/4Yd;-><init>()V

    iput-object v0, p0, LX/4Ye;->A00:LX/4Yd;

    return-void
.end method

.method public static final A00(LX/3k1;LX/snk;)LX/2gc;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2gc;->A05:LX/2gc;

    return-object v0

    :cond_0
    sget-object v0, LX/2gc;->A06:LX/2gc;

    return-object v0
.end method

.method public static final A01(LX/3k1;LX/snk;)LX/2gc;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2gc;->A05:LX/2gc;

    return-object v0

    :cond_0
    sget-object v0, LX/2gc;->A06:LX/2gc;

    return-object v0
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;LX/snk;)Ljava/util/Map;
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, LX/4Ye;->A01:LX/4Yd;

    iget-object v1, v0, LX/4Yd;->A00:Ljava/util/Set;

    const/16 v4, 0xa

    invoke-static {v1, v4}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3k1;

    invoke-static {p1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    invoke-static {v2, p2}, LX/4Ye;->A01(LX/3k1;LX/snk;)LX/2gc;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/say;->BWS(LX/3k1;LX/2gc;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/4Ye;->A00:LX/4Yd;

    iget-object v1, v0, LX/4Yd;->A00:Ljava/util/Set;

    invoke-static {v1, v4}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3k1;

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v1

    invoke-static {v2, p2}, LX/4Ye;->A00(LX/3k1;LX/snk;)LX/2gc;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/say;->BWS(LX/3k1;LX/2gc;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v4, v5}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
