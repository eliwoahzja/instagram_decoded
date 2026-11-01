.class public final LX/5mN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAG;


# instance fields
.field public final A00:LX/7es;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7es;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5mN;->A00:LX/7es;

    iput-object p2, p0, LX/5mN;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BCv(Lcom/facebook/odin/model/OdinContext;)LX/5nF;
    .locals 7

    iget-object v2, p0, LX/5mN;->A00:LX/7es;

    iget-object v4, p0, LX/5mN;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/facebook/odin/model/OdinContext;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const/4 v6, 0x0

    const-string v0, "FB_CP"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "_"

    invoke-static {v4, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string/jumbo v5, "example not found in cache"

    :try_start_0
    iget-object v1, v2, LX/7es;->A01:LX/7cn;

    invoke-virtual {v1, v4}, LX/7cn;->A01(Ljava/lang/String;)LX/5nF;

    move-result-object v2

    iget-boolean v0, v2, LX/5nF;->A02:Z

    if-nez v0, :cond_4

    sget-object v1, Lcom/facebook/odin/model/Example;->A05:Lcom/facebook/odin/model/Example;

    iget-object v0, v2, LX/5nF;->A01:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    new-instance v2, LX/5nF;

    invoke-direct {v2, v1, v0, v6}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/facebook/odin/model/Example;->A05:Lcom/facebook/odin/model/Example;

    new-instance v2, LX/5nF;

    invoke-direct {v2, v0, v5, v6}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v4}, LX/7cn;->A00(Ljava/lang/String;)LX/5nF;

    move-result-object v2

    iget-boolean v0, v2, LX/5nF;->A02:Z

    if-nez v0, :cond_7

    sget-object v1, Lcom/facebook/odin/model/Example;->A05:Lcom/facebook/odin/model/Example;

    iget-object v0, v2, LX/5nF;->A01:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v5

    :cond_6
    new-instance v2, LX/5nF;

    invoke-direct {v2, v1, v0, v6}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_7
    sget-object v4, LX/7to;->A03:LX/7tq;

    iget-object v2, v2, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v4, LX/7to;->A02:LX/7tv;

    const-class v0, Lcom/facebook/odin/model/Example;

    invoke-static {v0}, LX/5kH;->A02(Ljava/lang/Class;)LX/5kL;

    move-result-object v0

    invoke-static {v0, v1}, LX/5kN;->A03(LX/Izm;LX/7tv;)LX/9OW;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/5nF;

    invoke-direct {v2, v1, v3, v0}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/facebook/odin/model/Example;->A05:Lcom/facebook/odin/model/Example;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v5, v0

    :cond_8
    new-instance v2, LX/5nF;

    invoke-direct {v2, v1, v5, v6}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_0
    iget-boolean v0, v2, LX/5nF;->A02:Z

    if-nez v0, :cond_9

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v2, v0}, LX/5nF;->A00(LX/5nF;Ljava/lang/Object;)LX/5nF;

    move-result-object v2

    return-object v2

    :cond_9
    iget-object v0, v2, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/odin/model/Example;

    iget-object v0, v0, Lcom/facebook/odin/model/Example;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/5nF;

    invoke-direct {v2, v1, v3, v0}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v2
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "Server"

    return-object v0
.end method
