.class public final LX/P0n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/msc;

.field public A02:LX/B7p;

.field public A03:LX/J77;

.field public A04:LX/ITT;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/Esp;

.field public A08:LX/Esp;

.field public A09:LX/Esp;

.field public A0A:LX/Esp;

.field public A0B:LX/Esp;

.field public A0C:LX/Esp;

.field public A0D:LX/Esp;

.field public A0E:LX/Esp;

.field public A0F:LX/Esp;

.field public A0G:LX/Esp;

.field public A0H:LX/Esp;

.field public A0I:LX/Esp;

.field public A0J:LX/Esp;

.field public A0K:LX/Esp;

.field public A0L:LX/Esp;

.field public A0M:LX/Esp;

.field public A0N:LX/Esp;

.field public A0O:LX/Esp;

.field public A0P:LX/Esp;

.field public A0Q:LX/Esp;

.field public A0R:LX/Esp;

.field public A0S:LX/Esp;

.field public A0T:LX/Esp;

.field public A0U:LX/Esp;

.field public A0V:LX/Esp;

.field public A0W:LX/Esp;

.field public A0X:LX/Esp;

.field public A0Y:LX/Esp;

.field public A0Z:LX/Esp;

.field public A0a:LX/Esp;

.field public A0b:LX/Esp;

.field public A0c:LX/Esp;

.field public A0d:LX/Esp;

.field public A0e:LX/Esp;

.field public A0f:LX/Esp;

.field public A0g:LX/Esp;

.field public A0h:LX/Esp;

.field public A0i:LX/Esp;

.field public A0j:LX/Esp;

.field public A0k:LX/Esp;

.field public A0l:LX/Esp;

.field public A0m:LX/Esp;

.field public A0n:LX/Esp;

.field public A0o:LX/Esp;

.field public A0p:LX/Esp;

.field public A0q:LX/Esp;

.field public A0r:LX/Esp;

.field public A0s:LX/Esp;

.field public A0t:LX/Esp;

.field public A0u:LX/Esp;

.field public A0v:LX/Esp;

.field public A0w:Lkotlin/jvm/functions/Function1;

.field public A0x:LX/Izn;

.field public A0y:LX/saY;

.field public volatile A0z:LX/VzD;


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 14

    iget-object v0, p0, LX/P0n;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/search/typeahead/data/RecentSearchDataSource;

    iget-object v1, v2, Lcom/instagram/search/typeahead/data/RecentSearchDataSource;->A0A:LX/I97;

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, LX/I9S;->A01:LX/I9S;

    invoke-static {v0, v1, v2}, Lcom/instagram/search/typeahead/data/RecentSearchDataSource;->A00(LX/I9S;LX/I97;Lcom/instagram/search/typeahead/data/RecentSearchDataSource;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P36;

    const/4 v13, 0x1

    iget-object v4, v0, LX/P36;->A01:LX/E3I;

    iget-object v6, v0, LX/P36;->A03:LX/I99;

    iget-wide v8, v0, LX/P36;->A00:J

    iget-boolean v10, v0, LX/P36;->A08:Z

    iget-boolean v11, v0, LX/P36;->A05:Z

    iget-boolean v12, v0, LX/P36;->A07:Z

    iget-object v7, v0, LX/P36;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/P36;->A02:LX/mbv;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/P36;

    invoke-direct/range {v3 .. v13}, LX/P36;-><init>(LX/E3I;LX/mbv;LX/I99;Ljava/lang/String;JZZZZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
