.class public final LX/6cK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iqo;


# instance fields
.field public A00:LX/9jf;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Double;

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/lang/Long;

.field public A0L:Ljava/lang/Long;

.field public A0M:Ljava/lang/Long;

.field public A0N:Ljava/lang/Long;

.field public A0O:Ljava/lang/Long;

.field public A0P:Ljava/lang/Long;

.field public A0Q:Ljava/lang/Long;

.field public A0R:Ljava/lang/Long;

.field public A0S:Ljava/lang/Long;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/util/List;

.field public A0g:Ljava/util/Map;

.field public A0h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/6cK;->A0h:I

    return-void
.end method


# virtual methods
.method public final Ae6(LX/1eQ;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/0P2;->A7f:LX/0P3;

    iget-object v0, p0, LX/6cK;->A0a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A7a:LX/0P3;

    iget-object v0, p0, LX/6cK;->A0W:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A3t:LX/0P3;

    iget-object v0, p0, LX/6cK;->A0V:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    const-string/jumbo v2, "has_translation"

    iget-object v1, p0, LX/6cK;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/1eQ;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/0P2;->A4e:LX/0P3;

    iget-object v0, p0, LX/6cK;->A07:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A4v:LX/0P3;

    iget-object v0, p0, LX/6cK;->A0B:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A8b:LX/0P3;

    iget-object v0, p0, LX/6cK;->A0d:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P5;->A0X:LX/0P3;

    iget-object v0, p0, LX/6cK;->A03:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P5;->A0w:LX/0P3;

    iget-object v0, p0, LX/6cK;->A0c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P5;->A0l:LX/0P3;

    iget-object v0, p0, LX/6cK;->A0E:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P5;->A0d:LX/0P3;

    iget-object v0, p0, LX/6cK;->A08:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P5;->A0Z:LX/0P3;

    iget-object v0, p0, LX/6cK;->A05:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P5;->A0Y:LX/0P3;

    iget-object v0, p0, LX/6cK;->A04:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P5;->A00:LX/0P3;

    iget-object v0, p0, LX/6cK;->A0T:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P5;->A0i:LX/0P3;

    iget-object v0, p0, LX/6cK;->A0D:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A5l:LX/0P3;

    iget-object v0, p0, LX/6cK;->A0H:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    const-string/jumbo v1, "thread_id"

    iget-object v0, p0, LX/6cK;->A0e:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v1, LX/0P2;->A7b:LX/0P3;

    iget-object v0, p0, LX/6cK;->A0K:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A7j:LX/0P3;

    iget-object v0, p0, LX/6cK;->A0O:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A7g:LX/0P3;

    iget-object v0, p0, LX/6cK;->A0b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A4x:LX/0P3;

    iget-object v0, p0, LX/6cK;->A0C:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A4q:LX/0P3;

    iget-object v0, p0, LX/6cK;->A09:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P5;->A0a:LX/0P3;

    iget-object v0, p0, LX/6cK;->A06:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A7c:LX/0P3;

    iget-object v0, p0, LX/6cK;->A0L:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P5;->A0M:LX/0P3;

    iget-object v0, p0, LX/6cK;->A02:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P5;->A0n:LX/0P3;

    iget-object v0, p0, LX/6cK;->A0F:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A5M:LX/0P3;

    iget-object v0, p0, LX/6cK;->A0G:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A4s:LX/0P3;

    iget-object v0, p0, LX/6cK;->A0A:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    iget-object v3, p0, LX/6cK;->A0f:Ljava/util/List;

    if-eqz v3, :cond_2

    sget-object v1, LX/0P7;->A1d:LX/0P3;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v2, LX/0P7;->A1S:LX/0P3;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    :cond_2
    iget-object v1, p0, LX/6cK;->A0P:Ljava/lang/Long;

    if-eqz v1, :cond_3

    sget-object v0, LX/0P7;->A1S:LX/0P3;

    invoke-virtual {p1, v0, v1}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    :cond_3
    sget-object v1, LX/0P7;->A1T:LX/0P3;

    iget-object v0, p0, LX/6cK;->A0Q:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A9a:LX/0P3;

    iget-object v0, p0, LX/6cK;->A0S:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    const-string/jumbo v1, "is_replay"

    iget v0, p0, LX/6cK;->A0h:I

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A0G(Ljava/lang/String;I)V

    sget-object v2, LX/0P2;->A7h:LX/0P3;

    iget-object v0, p0, LX/6cK;->A0N:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    const-string/jumbo v1, "guest_id"

    iget-object v0, p0, LX/6cK;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v3, LX/0P2;->A7i:LX/0P3;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A87:LX/0P3;

    iget-object v0, p0, LX/6cK;->A0R:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v0, LX/0P2;->A21:LX/0P3;

    invoke-virtual {p1, v0, v2}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v0, LX/0P2;->A0M:LX/0P3;

    invoke-virtual {p1, v0, v2}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    const/4 v0, -0x1

    sget-object v1, LX/0P2;->A0U:LX/0P3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A7d:LX/0P3;

    iget-object v0, p0, LX/6cK;->A0M:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A9D:LX/0P3;

    iget-object v0, p0, LX/6cK;->A0I:Ljava/lang/Double;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A2Y:LX/0P3;

    iget-object v0, p0, LX/6cK;->A0J:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    const-string/jumbo v7, "sticker_id"

    iget-object v0, p0, LX/6cK;->A0X:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v7, v0}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string/jumbo v6, "sticker_type"

    iget-object v0, p0, LX/6cK;->A0Z:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v6, v0}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string/jumbo v1, "interact_result"

    iget-object v0, p0, LX/6cK;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v5, LX/0P2;->A8a:LX/0P3;

    iget-object v0, p0, LX/6cK;->A0g:Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v1, LX/1eQ;

    invoke-direct {v1}, LX/1eQ;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v6, v0}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v7, v0}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    invoke-virtual {p1, v5, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    return-void
.end method

.method public final E4k()Z
    .locals 2

    iget-object v0, p0, LX/6cK;->A0a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cK;->A0W:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cK;->A0d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cK;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cK;->A07:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cK;->A0B:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cK;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cK;->A0c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cK;->A0E:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cK;->A08:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cK;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cK;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cK;->A0T:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cK;->A0D:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cK;->A0H:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cK;->A0e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cK;->A0b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cK;->A0C:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cK;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cK;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cK;->A0V:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cK;->A0K:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cK;->A0O:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cK;->A0L:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cK;->A0S:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget v1, p0, LX/6cK;->A0h:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6cK;->A0U:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cK;->A0R:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cK;->A0M:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cK;->A0I:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cK;->A0N:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cK;->A0g:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cK;->A0X:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cK;->A0Z:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cK;->A0Y:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cK;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cK;->A0F:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cK;->A0G:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cK;->A0A:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cK;->A0f:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cK;->A0Q:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cK;->A0P:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cK;->A0J:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic GOb(LX/8tO;)LX/9jf;
    .locals 2

    const v1, -0x20335582

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x2111b345

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/6cK;->A0V:Ljava/lang/String;

    iget-object v0, p0, LX/6cK;->A00:LX/9jf;

    if-nez v0, :cond_2

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final bridge synthetic Gma(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cK;->A0T:Ljava/lang/String;

    iget-object v0, p0, LX/6cK;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic GnH(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cK;->A0U:Ljava/lang/String;

    iget-object v0, p0, LX/6cK;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gq3(Ljava/lang/Integer;)LX/9jf;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6cK;->A0J:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, LX/6cK;->A00:LX/9jf;

    if-nez v0, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic GtH(Z)LX/9jf;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6cK;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6cK;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic GtI(Z)LX/9jf;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6cK;->A02:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6cK;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic GtY(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cK;->A0V:Ljava/lang/String;

    iget-object v0, p0, LX/6cK;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic GuP(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/9jf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/6cK;->A00:LX/9jf;

    return-void
.end method

.method public final bridge synthetic GvB(Z)LX/9jf;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6cK;->A03:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6cK;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic GvC(Z)LX/9jf;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6cK;->A04:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6cK;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic GvD(Z)LX/9jf;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6cK;->A05:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6cK;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic GvF(Ljava/lang/Boolean;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cK;->A06:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6cK;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic GvO(Z)LX/9jf;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6cK;->A07:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6cK;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic Gvb()LX/9jf;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6cK;->A08:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6cK;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gvc(Ljava/lang/Boolean;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cK;->A09:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6cK;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic Gvf(Z)LX/9jf;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6cK;->A0A:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6cK;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic Gvj(Z)LX/9jf;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6cK;->A0B:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6cK;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic Gvs(Ljava/lang/Boolean;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cK;->A0C:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6cK;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final GwC(Z)V
    .locals 0

    iput p1, p0, LX/6cK;->A0h:I

    return-void
.end method

.method public final bridge synthetic GwJ(Z)LX/9jf;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6cK;->A0E:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6cK;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic GwT(Z)LX/9jf;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6cK;->A0F:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6cK;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic GwU(Z)LX/9jf;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6cK;->A0G:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6cK;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic Gyi(Z)LX/9jf;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6cK;->A0H:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6cK;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic H7f(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cK;->A0W:Ljava/lang/String;

    iget-object v0, p0, LX/6cK;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic H7h(I)LX/9jf;
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6cK;->A0K:Ljava/lang/Long;

    iget-object v0, p0, LX/6cK;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic H7j(I)LX/9jf;
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6cK;->A0L:Ljava/lang/Long;

    iget-object v0, p0, LX/6cK;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic H7k(I)LX/9jf;
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6cK;->A0M:Ljava/lang/Long;

    iget-object v0, p0, LX/6cK;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic H7l(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cK;->A0X:Ljava/lang/String;

    iget-object v0, p0, LX/6cK;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic H7m(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cK;->A0Y:Ljava/lang/String;

    iget-object v0, p0, LX/6cK;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic H7n()LX/9jf;
    .locals 1

    const-string/jumbo v0, "poll"

    iput-object v0, p0, LX/6cK;->A0Z:Ljava/lang/String;

    iget-object v0, p0, LX/6cK;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic H7o(Ljava/util/Map;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cK;->A0g:Ljava/util/Map;

    iget-object v0, p0, LX/6cK;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic H7p(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cK;->A0a:Ljava/lang/String;

    iget-object v0, p0, LX/6cK;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic H7q(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cK;->A0b:Ljava/lang/String;

    iget-object v0, p0, LX/6cK;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic H7s(I)LX/9jf;
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6cK;->A0N:Ljava/lang/Long;

    iget-object v0, p0, LX/6cK;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic H7t(I)LX/9jf;
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6cK;->A0O:Ljava/lang/Long;

    iget-object v0, p0, LX/6cK;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic H9L(Z)LX/9jf;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6cK;->A0D:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6cK;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic H9n(J)LX/9jf;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6cK;->A0P:Ljava/lang/Long;

    iget-object v0, p0, LX/6cK;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic H9o(I)LX/9jf;
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6cK;->A0Q:Ljava/lang/Long;

    iget-object v0, p0, LX/6cK;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic HAF(I)LX/9jf;
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6cK;->A0R:Ljava/lang/Long;

    iget-object v0, p0, LX/6cK;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic HBY(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cK;->A0c:Ljava/lang/String;

    iget-object v0, p0, LX/6cK;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic HBx(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cK;->A0d:Ljava/lang/String;

    iget-object v0, p0, LX/6cK;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic HD0(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cK;->A0e:Ljava/lang/String;

    iget-object v0, p0, LX/6cK;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic HDH(D)LX/9jf;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/6cK;->A0I:Ljava/lang/Double;

    iget-object v0, p0, LX/6cK;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic HE0(I)LX/9jf;
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6cK;->A0S:Ljava/lang/Long;

    iget-object v0, p0, LX/6cK;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic HFO(Ljava/util/List;)LX/9jf;
    .locals 5

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6cK;->A0f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v1, p0, LX/6cK;->A0f:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/6cK;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method
