.class public final LX/oZg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AU1;


# instance fields
.field public final synthetic A00:LX/lVj;


# direct methods
.method public constructor <init>(LX/lVj;)V
    .locals 0

    iput-object p1, p0, LX/oZg;->A00:LX/lVj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cfr()Ljava/util/LinkedHashMap;
    .locals 5

    sget-object v1, LX/9lh;->A0B:LX/9lh;

    iget-object v4, p0, LX/oZg;->A00:LX/lVj;

    iget-object v0, v4, LX/lVj;->A0K:LX/Ie6;

    iget-object v0, v0, LX/Ie6;->A02:LX/8xe;

    invoke-static {v0}, LX/4Tv;->A00(LX/8xe;)LX/0zE;

    move-result-object v0

    iget-object v0, v0, LX/0zE;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/225;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, v4, LX/lVj;->A0g:LX/c9N;

    if-eqz v0, :cond_0

    sget-object v3, LX/9lh;->A09:LX/9lh;

    iget-object v0, v0, LX/c9N;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/9lh;->A0A:LX/9lh;

    iget-object v0, v4, LX/lVj;->A0Z:LX/mqd;

    invoke-interface {v0}, LX/mqd;->DHx()LX/4Pe;

    move-result-object v0

    iget-object v0, v0, LX/4Pe;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/9lh;->A0E:LX/9lh;

    iget-boolean v0, v4, LX/lVj;->A1S:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/9lh;->A0C:LX/9lh;

    iget-boolean v0, v4, LX/lVj;->A1R:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/9lh;->A08:LX/9lh;

    iget-boolean v0, v4, LX/lVj;->A1U:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/9lh;->A0Q:LX/9lh;

    iget v0, v4, LX/lVj;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/9lh;->A0P:LX/9lh;

    iget-boolean v0, v4, LX/lVj;->A1b:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/lVj;->A1f:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/9lh;->A0L:LX/9lh;

    iget-object v0, v4, LX/lVj;->A0v:LX/jbE;

    iget-object v1, v0, LX/jbE;->A00:LX/c0X;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/c0X;->A02:LX/a8l;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/a0N;->BLM()LX/Zrl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Zrl;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/9lh;->A0G:LX/9lh;

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Z7O;->A00:LX/oi9;

    invoke-static {v1, v0}, LX/C3g;->A0w(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    sget-object v1, LX/9lh;->A05:LX/9lh;

    invoke-static {v0}, LX/09T;->A00(Ljava/lang/String;)LX/0AF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    const-string v0, "null"

    goto :goto_1

    :cond_3
    iget-boolean v0, v4, LX/lVj;->A1e:Z

    goto :goto_0
.end method
