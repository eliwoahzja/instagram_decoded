.class public final LX/3bD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ha6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GN5(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/FLR;->A00:LX/FLR;

    invoke-static {v0, p1}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Giv(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    check-cast p1, LX/2zB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v5}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v4

    invoke-virtual {v4}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/2zB;->A00:Ljava/util/List;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "follow_requests"

    invoke-static {v4, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JZP;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/4Bc;->A0h()V

    iget-object v1, v2, LX/JZP;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0x6e

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/JZP;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "source_media_id"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v2, LX/JZP;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x10c

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {v4}, LX/4Bc;->A0e()V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, LX/4Bc;->A0d()V

    :cond_5
    invoke-virtual {v4}, LX/4Bc;->A0e()V

    invoke-virtual {v4}, LX/4Bc;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method
