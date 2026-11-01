.class public final LX/9Ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvy;


# instance fields
.field public A00:LX/Mvr;

.field public A01:LX/Mvy;

.field public A02:LX/NAG;

.field public A03:LX/99l;

.field public A04:Ljava/util/Map;


# virtual methods
.method public final B45(LX/AcQ;LX/A6c;LX/2rI;I)LX/Njt;
    .locals 3

    iget-object v0, p1, LX/AcQ;->A05:LX/Mvy;

    if-nez v0, :cond_2

    invoke-static {p2}, LX/A6c;->A01(LX/A6c;)V

    iget-object v1, p2, LX/A6c;->A09:LX/AER;

    if-eqz v1, :cond_0

    sget-object v0, LX/AER;->A02:LX/AER;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p2}, LX/A6c;->A04()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/9Co;->A01:LX/Esp;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Co;

    invoke-virtual {v0, v2}, LX/9Co;->A00(Ljava/io/InputStream;)LX/AER;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0Nd;->A00(Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :goto_0
    iput-object v1, p2, LX/A6c;->A09:LX/AER;

    :cond_1
    iget-object v0, p0, LX/9Ho;->A04:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mvy;

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    invoke-interface {v0, p1, p2, p3, p4}, LX/Mvy;->B45(LX/AcQ;LX/A6c;LX/2rI;I)LX/Njt;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/9Ho;->A01:LX/Mvy;

    goto :goto_1
.end method
