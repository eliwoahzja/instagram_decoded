.class public final LX/6cH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iqm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/9jf;

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

.field public A0G:Ljava/lang/Double;

.field public A0H:Ljava/lang/Double;

.field public A0I:Ljava/lang/Double;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Long;

.field public A0L:Ljava/lang/Long;

.field public A0M:Ljava/lang/Long;

.field public A0N:Ljava/lang/Long;

.field public A0O:Ljava/lang/Long;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/6cH;->A00:I

    iput v0, p0, LX/6cH;->A01:I

    return-void
.end method


# virtual methods
.method public final Ae6(LX/1eQ;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/0P7;->A1V:LX/0P3;

    iget-object v0, p0, LX/6cH;->A0b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P7;->A0g:LX/0P3;

    iget-object v0, p0, LX/6cH;->A0W:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    iget-object v0, p0, LX/6cH;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, LX/0P2;->A5A:LX/0P3;

    if-eqz v0, :cond_c

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    :cond_0
    const-string/jumbo v1, "delivery_class"

    iget-object v0, p0, LX/6cH;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/6cH;->A08:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    const-string/jumbo v1, "smart_ad_selector"

    iget-object v0, p1, LX/1eQ;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, LX/0P2;->A09:LX/0P3;

    iget-object v0, p0, LX/6cH;->A0P:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P7;->A0h:LX/0P3;

    iget-object v0, p0, LX/6cH;->A0X:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    iget-object v1, p0, LX/6cH;->A03:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    sget-object v0, LX/0P2;->A4C:LX/0P3;

    invoke-virtual {p1, v0, v1}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    :cond_3
    sget-object v1, LX/0P2;->A4H:LX/0P3;

    iget-object v0, p0, LX/6cH;->A06:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A4n:LX/0P3;

    iget-object v0, p0, LX/6cH;->A09:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    const-string/jumbo v1, "prev_imp_container_module"

    iget-object v0, p0, LX/6cH;->A0a:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v2, "prev_imp_timestamp_ms"

    iget-object v1, p0, LX/6cH;->A0K:Ljava/lang/Long;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/1eQ;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string/jumbo v1, "meta_ids_new_ad"

    iget-object v0, p0, LX/6cH;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string/jumbo v1, "old_ad_qs_data"

    iget-object v0, p0, LX/6cH;->A0Z:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v1, LX/0P2;->A0b:LX/0P3;

    iget v0, p0, LX/6cH;->A00:I

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A07(LX/0P3;I)V

    sget-object v1, LX/0P2;->A0c:LX/0P3;

    iget v0, p0, LX/6cH;->A01:I

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A07(LX/0P3;I)V

    sget-object v1, LX/0P2;->A0e:LX/0P3;

    iget-object v0, p0, LX/6cH;->A0S:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    const-string/jumbo v2, "is_basic_ads_enabled"

    iget-object v1, p0, LX/6cH;->A07:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    iget-object v0, p1, LX/1eQ;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string/jumbo v1, "basic_ads_graphql_tier"

    iget-object v0, p0, LX/6cH;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string/jumbo v1, "basic_ads_launcher_tier"

    iget-object v0, p0, LX/6cH;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string/jumbo v1, "afs_enablement_status"

    iget-object v0, p0, LX/6cH;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-object v1, LX/0P2;->A4u:LX/0P3;

    iget-object v0, p0, LX/6cH;->A0B:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A0N:LX/0P3;

    iget-object v0, p0, LX/6cH;->A0Q:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A5G:LX/0P3;

    iget-object v0, p0, LX/6cH;->A0E:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P5;->A0g:LX/0P3;

    iget-object v0, p0, LX/6cH;->A0D:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P5;->A0r:LX/0P3;

    iget-object v0, p0, LX/6cH;->A0J:Ljava/lang/Integer;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A4E:LX/0P3;

    iget-object v0, p0, LX/6cH;->A04:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A4F:LX/0P3;

    iget-object v0, p0, LX/6cH;->A05:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A2Z:LX/0P3;

    iget-object v0, p0, LX/6cH;->A0G:Ljava/lang/Double;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A2b:LX/0P3;

    iget-object v0, p0, LX/6cH;->A0I:Ljava/lang/Double;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A2a:LX/0P3;

    iget-object v0, p0, LX/6cH;->A0H:Ljava/lang/Double;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A4t:LX/0P3;

    iget-object v0, p0, LX/6cH;->A0A:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A7l:LX/0P3;

    iget-object v0, p0, LX/6cH;->A0L:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A9s:LX/0P3;

    iget-object v0, p0, LX/6cH;->A0O:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A9q:LX/0P3;

    iget-object v0, p0, LX/6cH;->A0M:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A9r:LX/0P3;

    iget-object v0, p0, LX/6cH;->A0N:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A9t:LX/0P3;

    iget-object v0, p0, LX/6cH;->A0F:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    return-void

    :cond_c
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public final E4k()Z
    .locals 2

    iget-object v0, p0, LX/6cH;->A0b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cH;->A0W:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cH;->A0C:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cH;->A0V:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cH;->A08:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cH;->A0P:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cH;->A0X:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cH;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cH;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cH;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cH;->A0a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cH;->A0K:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cH;->A0Y:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cH;->A0Z:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, LX/6cH;->A00:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/6cH;->A01:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/6cH;->A0S:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cH;->A07:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cH;->A0T:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cH;->A0U:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cH;->A0R:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cH;->A0B:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cH;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cH;->A0E:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cH;->A0D:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cH;->A0J:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cH;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cH;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cH;->A0G:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cH;->A0I:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cH;->A0H:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cH;->A0A:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cH;->A0L:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cH;->A0O:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cH;->A0M:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cH;->A0N:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cH;->A0F:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Gje(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cH;->A0P:Ljava/lang/String;

    iget-object v0, p0, LX/6cH;->A02:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic Gjv(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cH;->A0Q:Ljava/lang/String;

    iget-object v0, p0, LX/6cH;->A02:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GkO(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cH;->A0R:Ljava/lang/String;

    iget-object v0, p0, LX/6cH;->A02:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic Gkj(I)LX/9jf;
    .locals 1

    iput p1, p0, LX/6cH;->A00:I

    iget-object v0, p0, LX/6cH;->A02:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gkk(I)LX/9jf;
    .locals 1

    iput p1, p0, LX/6cH;->A01:I

    iget-object v0, p0, LX/6cH;->A02:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic Gkl(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cH;->A0S:Ljava/lang/String;

    iget-object v0, p0, LX/6cH;->A02:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic GlN(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cH;->A0T:Ljava/lang/String;

    iget-object v0, p0, LX/6cH;->A02:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic GlO(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cH;->A0U:Ljava/lang/String;

    iget-object v0, p0, LX/6cH;->A02:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic GpK(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cH;->A0V:Ljava/lang/String;

    iget-object v0, p0, LX/6cH;->A02:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GpM(LX/7zs;)LX/9jf;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/7zs;->A00:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/6cH;->A0b:Ljava/lang/String;

    iget-object v0, p0, LX/6cH;->A02:LX/9jf;

    if-nez v0, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic GpN(Ljava/lang/String;)LX/9jf;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/6cH;->A0b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/6cH;->A02:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gq6(Ljava/lang/Double;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cH;->A0G:Ljava/lang/Double;

    iget-object v0, p0, LX/6cH;->A02:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic Gq7(Ljava/lang/Double;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cH;->A0H:Ljava/lang/Double;

    iget-object v0, p0, LX/6cH;->A02:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic Gq8(Ljava/lang/Double;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cH;->A0I:Ljava/lang/Double;

    iget-object v0, p0, LX/6cH;->A02:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic GuG(LX/7zt;)LX/9jf;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/7zt;->A00:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/6cH;->A0W:Ljava/lang/String;

    iget-object v0, p0, LX/6cH;->A02:LX/9jf;

    if-nez v0, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic GuI(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cH;->A0X:Ljava/lang/String;

    iget-object v0, p0, LX/6cH;->A02:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GuP(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/9jf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/6cH;->A02:LX/9jf;

    return-void
.end method

.method public final bridge synthetic Guk(Z)LX/9jf;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6cH;->A03:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6cH;->A02:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic Gun(Ljava/lang/Boolean;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cH;->A04:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6cH;->A02:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic Guo(Ljava/lang/Boolean;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cH;->A05:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6cH;->A02:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic Guq(Ljava/lang/Boolean;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cH;->A06:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6cH;->A02:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic Gur(Z)LX/9jf;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6cH;->A07:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6cH;->A02:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GvK(Z)LX/9jf;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6cH;->A08:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6cH;->A02:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gva(Ljava/lang/Boolean;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cH;->A09:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6cH;->A02:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic Gvg(Ljava/lang/Boolean;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cH;->A0A:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6cH;->A02:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic Gvh(Ljava/lang/Boolean;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cH;->A0B:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6cH;->A02:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gw4(Z)LX/9jf;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6cH;->A0C:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6cH;->A02:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic Gw7(Ljava/lang/Boolean;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cH;->A0D:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6cH;->A02:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GwK(Z)LX/9jf;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6cH;->A0E:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6cH;->A02:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic GzF(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cH;->A0Y:Ljava/lang/String;

    iget-object v0, p0, LX/6cH;->A02:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic H18(Ljava/lang/Integer;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cH;->A0J:Ljava/lang/Integer;

    iget-object v0, p0, LX/6cH;->A02:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic H1H(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cH;->A0Z:Ljava/lang/String;

    iget-object v0, p0, LX/6cH;->A02:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic H69(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cH;->A0a:Ljava/lang/String;

    iget-object v0, p0, LX/6cH;->A02:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic H6A(Ljava/lang/Long;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cH;->A0K:Ljava/lang/Long;

    iget-object v0, p0, LX/6cH;->A02:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic H88(Ljava/lang/Long;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cH;->A0L:Ljava/lang/Long;

    iget-object v0, p0, LX/6cH;->A02:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic HEq(Ljava/lang/Long;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cH;->A0M:Ljava/lang/Long;

    iget-object v0, p0, LX/6cH;->A02:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic HEr(Ljava/lang/Long;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cH;->A0N:Ljava/lang/Long;

    iget-object v0, p0, LX/6cH;->A02:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic HEs(Ljava/lang/Long;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cH;->A0O:Ljava/lang/Long;

    iget-object v0, p0, LX/6cH;->A02:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic HEt(Ljava/lang/Boolean;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cH;->A0F:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6cH;->A02:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
