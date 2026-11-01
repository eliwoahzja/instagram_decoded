.class public final LX/10t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/10s;


# direct methods
.method public constructor <init>(LX/10s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10t;->A01:LX/10s;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/10t;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/15r;LX/15q;Z)V
    .locals 10

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/10t;->A00:Ljava/util/Map;

    if-eqz p3, :cond_2

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LX/10t;->A01:LX/10s;

    iget-object v2, v1, LX/10s;->A00:LX/0q6;

    sget-object v1, LX/15q;->A0I:LX/15q;

    if-ne p2, v1, :cond_1

    iget-object v3, v2, LX/0q6;->A16:LX/11E;

    invoke-static {v2}, LX/0q6;->A0B(LX/0q6;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, LX/0q6;->A1e:Ljava/lang/String;

    iget-object v1, v2, LX/0q6;->A1N:LX/11G;

    invoke-virtual {v1}, LX/11G;->A01()Z

    move-result v8

    iget-boolean v9, v2, LX/0q6;->A2B:Z

    iget-object v4, v2, LX/0q6;->A0s:LX/2by;

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v9}, LX/11E;->A02(LX/2by;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_0
    :goto_0
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v1, LX/15q;->A0H:LX/15q;

    if-ne p2, v1, :cond_0

    iget-object v3, v2, LX/0q6;->A0v:LX/6Li;

    iget-object v1, v2, LX/0q6;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1dD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, LX/0q6;->A0E:LX/Wdf;

    invoke-static {v1}, LX/15s;->A04(LX/Wdf;)Z

    move-result v8

    invoke-static {v2}, LX/0q6;->A0B(LX/0q6;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v8}, LX/6Li;->A0V(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_0

    :cond_2
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
