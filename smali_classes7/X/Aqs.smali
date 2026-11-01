.class public final LX/Aqs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public A0O:J

.field public A0P:J

.field public A0Q:J

.field public A0R:J

.field public A0S:J

.field public A0T:Landroid/media/MediaFormat;

.field public A0U:LX/mtN;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/util/HashMap;

.field public A0e:Ljava/util/Map;

.field public A0f:Ljava/util/Map;

.field public A0g:Ljava/util/Map;

.field public A0h:Ljava/util/Map;

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public volatile A11:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LX/Aqs;->A0E:J

    iput-wide v2, p0, LX/Aqs;->A0H:J

    iput-wide v2, p0, LX/Aqs;->A0O:J

    iput-wide v2, p0, LX/Aqs;->A0L:J

    iput-wide v2, p0, LX/Aqs;->A0K:J

    iput-wide v2, p0, LX/Aqs;->A0I:J

    iput-wide v2, p0, LX/Aqs;->A0G:J

    iput-wide v2, p0, LX/Aqs;->A0N:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Aqs;->A0d:Ljava/util/HashMap;

    iput-wide v2, p0, LX/Aqs;->A0D:J

    iput-wide v2, p0, LX/Aqs;->A0F:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Aqs;->A0h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Aqs;->A0e:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Aqs;->A10:Z

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/Aqs;->A00:D

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Aqs;->A0g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Aqs;->A0f:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, LX/Aqs;->A07:I

    iput-wide v2, p0, LX/Aqs;->A0P:J

    return-void
.end method

.method public static final A00(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v5, v6}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "{"

    const-string/jumbo v1, "}"

    const-string v0, ", "

    invoke-static {v0, v2, v1, v6}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A02(LX/1sn;I)LX/SYr;
    .locals 8

    iget-object v0, p0, LX/Aqs;->A0d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v7, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v4, 0x0

    sget-object v3, LX/56z;->A00:LX/56z;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    new-instance v5, LX/SYr;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v2, v5, LX/SYr;->A00:I

    iput-wide v0, v5, LX/SYr;->A01:J

    iput-object v3, v5, LX/SYr;->A04:Ljava/util/List;

    iput-object v4, v5, LX/SYr;->A03:Ljava/lang/String;

    iput-object v4, v5, LX/SYr;->A02:Ljava/lang/String;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, LX/SYr;

    return-object v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/Aqs;

    iget-boolean v1, p0, LX/Aqs;->A0m:Z

    iget-boolean v0, p1, LX/Aqs;->A0m:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Aqs;->A0r:Z

    iget-boolean v0, p1, LX/Aqs;->A0r:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Aqs;->A0i:Z

    iget-boolean v0, p1, LX/Aqs;->A0i:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Aqs;->A0j:Z

    iget-boolean v0, p1, LX/Aqs;->A0j:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Aqs;->A0k:Z

    iget-boolean v0, p1, LX/Aqs;->A0k:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Aqs;->A0l:Z

    iget-boolean v0, p1, LX/Aqs;->A0l:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Aqs;->A0s:Z

    iget-boolean v0, p1, LX/Aqs;->A0s:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Aqs;->A0t:Z

    iget-boolean v0, p1, LX/Aqs;->A0t:Z

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/Aqs;->A0E:J

    iget-wide v1, p1, LX/Aqs;->A0E:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/Aqs;->A0H:J

    iget-wide v1, p1, LX/Aqs;->A0H:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/Aqs;->A0O:J

    iget-wide v1, p1, LX/Aqs;->A0O:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/Aqs;->A0L:J

    iget-wide v1, p1, LX/Aqs;->A0L:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/Aqs;->A0K:J

    iget-wide v1, p1, LX/Aqs;->A0K:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/Aqs;->A0I:J

    iget-wide v1, p1, LX/Aqs;->A0I:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/Aqs;->A0N:J

    iget-wide v1, p1, LX/Aqs;->A0N:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/Aqs;->A0q:Z

    iget-boolean v0, p1, LX/Aqs;->A0q:Z

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/Aqs;->A0D:J

    iget-wide v1, p1, LX/Aqs;->A0D:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/Aqs;->A08:I

    iget v0, p1, LX/Aqs;->A08:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Aqs;->A0u:Z

    iget-boolean v0, p1, LX/Aqs;->A0u:Z

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/Aqs;->A0Q:J

    iget-wide v1, p1, LX/Aqs;->A0Q:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/Aqs;->A0v:Z

    iget-boolean v0, p1, LX/Aqs;->A0v:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Aqs;->A0Y:Ljava/lang/String;

    iget-object v0, p1, LX/Aqs;->A0Y:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Aqs;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Aqs;->A0X:Ljava/lang/String;

    iget-object v0, p1, LX/Aqs;->A0X:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Aqs;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Aqs;->A0W:Ljava/lang/String;

    iget-object v0, p1, LX/Aqs;->A0W:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Aqs;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Aqs;->A0V:Ljava/lang/String;

    iget-object v0, p1, LX/Aqs;->A0V:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Aqs;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Aqs;->A0Z:Ljava/lang/String;

    iget-object v0, p1, LX/Aqs;->A0Z:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Aqs;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Aqs;->A0a:Ljava/lang/String;

    iget-object v0, p1, LX/Aqs;->A0a:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Aqs;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Aqs;->A0c:Ljava/lang/String;

    iget-object v0, p1, LX/Aqs;->A0c:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Aqs;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Aqs;->A0b:Ljava/lang/String;

    iget-object v0, p1, LX/Aqs;->A0b:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Aqs;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/Aqs;->A0F:J

    iget-wide v1, p1, LX/Aqs;->A0F:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/Aqs;->A0M:J

    iget-wide v1, p1, LX/Aqs;->A0M:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Aqs;->A0T:Landroid/media/MediaFormat;

    iget-object v0, p1, LX/Aqs;->A0T:Landroid/media/MediaFormat;

    invoke-static {v1, v0}, LX/Aqs;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/Aqs;->A0C:J

    iget-wide v1, p1, LX/Aqs;->A0C:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/Aqs;->A0S:J

    iget-wide v1, p1, LX/Aqs;->A0S:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/Aqs;->A0R:J

    iget-wide v1, p1, LX/Aqs;->A0R:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/Aqs;->A0J:J

    iget-wide v1, p1, LX/Aqs;->A0J:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Aqs;->A0h:Ljava/util/Map;

    iget-object v0, p1, LX/Aqs;->A0h:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Aqs;->A0e:Ljava/util/Map;

    iget-object v0, p1, LX/Aqs;->A0e:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/Aqs;->A0n:Z

    iget-boolean v0, p1, LX/Aqs;->A0n:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Aqs;->A0o:Z

    iget-boolean v0, p1, LX/Aqs;->A0o:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Aqs;->A0p:Z

    iget-boolean v0, p1, LX/Aqs;->A0p:Z

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/Aqs;->A0B:J

    iget-wide v1, p1, LX/Aqs;->A0B:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/Aqs;->A03:I

    iget v0, p1, LX/Aqs;->A03:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/Aqs;->A09:I

    iget v0, p1, LX/Aqs;->A09:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Aqs;->A10:Z

    iget-boolean v0, p1, LX/Aqs;->A10:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Aqs;->A0y:Z

    iget-boolean v0, p1, LX/Aqs;->A0y:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Aqs;->A0z:Z

    iget-boolean v0, p1, LX/Aqs;->A0z:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Aqs;->A0x:Z

    iget-boolean v0, p1, LX/Aqs;->A0x:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Aqs;->A0w:Z

    iget-boolean v0, p1, LX/Aqs;->A0w:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/Aqs;->A06:I

    iget v0, p1, LX/Aqs;->A06:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/Aqs;->A04:I

    iget v0, p1, LX/Aqs;->A04:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/Aqs;->A05:I

    iget v0, p1, LX/Aqs;->A05:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/Aqs;->A02:I

    iget v0, p1, LX/Aqs;->A02:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/Aqs;->A0A:J

    iget-wide v1, p1, LX/Aqs;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Aqs;->A0f:Ljava/util/Map;

    iget-object v0, p1, LX/Aqs;->A0f:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/Aqs;->A07:I

    iget v0, p1, LX/Aqs;->A07:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/Aqs;->A0P:J

    iget-wide v1, p1, LX/Aqs;->A0P:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/Aqs;->A01:D

    iget-wide v1, p1, LX/Aqs;->A01:D

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Aqs;->A0d:Ljava/util/HashMap;

    invoke-static {v0}, LX/Aqs;->A00(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/Aqs;->A0d:Ljava/util/HashMap;

    invoke-static {v0}, LX/Aqs;->A00(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Aqs;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 40

    const/16 v0, 0x44

    new-array v7, v0, [Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/Aqs;->A0m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v1, v0, LX/Aqs;->A0r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v1, v0, LX/Aqs;->A0i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v1, v0, LX/Aqs;->A0j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v1, v0, LX/Aqs;->A0k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-boolean v1, v0, LX/Aqs;->A0l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-boolean v1, v0, LX/Aqs;->A0s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-boolean v1, v0, LX/Aqs;->A0t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-wide v1, v0, LX/Aqs;->A0E:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    iget-wide v1, v0, LX/Aqs;->A0H:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    iget-wide v1, v0, LX/Aqs;->A0O:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    iget-wide v1, v0, LX/Aqs;->A0L:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    iget-wide v1, v0, LX/Aqs;->A0K:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    iget-wide v1, v0, LX/Aqs;->A0I:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    iget-wide v1, v0, LX/Aqs;->A0N:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    iget-boolean v1, v0, LX/Aqs;->A0q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    iget-wide v1, v0, LX/Aqs;->A0D:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    iget-object v3, v0, LX/Aqs;->A0Y:Ljava/lang/String;

    iget-object v2, v0, LX/Aqs;->A0X:Ljava/lang/String;

    iget-object v1, v0, LX/Aqs;->A0W:Ljava/lang/String;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    filled-new-array/range {v8 .. v34}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v3, 0x1b

    invoke-static {v1, v4, v7, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v13, v0, LX/Aqs;->A0V:Ljava/lang/String;

    iget-object v14, v0, LX/Aqs;->A0Z:Ljava/lang/String;

    iget v1, v0, LX/Aqs;->A08:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-boolean v1, v0, LX/Aqs;->A0u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-wide v1, v0, LX/Aqs;->A0Q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-object v12, v0, LX/Aqs;->A0a:Ljava/lang/String;

    iget-object v11, v0, LX/Aqs;->A0c:Ljava/lang/String;

    iget-object v10, v0, LX/Aqs;->A0b:Ljava/lang/String;

    iget-boolean v1, v0, LX/Aqs;->A0v:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-wide v1, v0, LX/Aqs;->A0F:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    iget-wide v1, v0, LX/Aqs;->A0M:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    iget-object v1, v0, LX/Aqs;->A0T:Landroid/media/MediaFormat;

    if-nez v1, :cond_0

    const-string v1, "noOutputFormat"

    :cond_0
    iget-wide v5, v0, LX/Aqs;->A0C:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    iget-wide v5, v0, LX/Aqs;->A0S:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    iget-wide v5, v0, LX/Aqs;->A0R:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    iget-wide v5, v0, LX/Aqs;->A0J:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    iget-object v9, v0, LX/Aqs;->A0h:Ljava/util/Map;

    iget-object v8, v0, LX/Aqs;->A0e:Ljava/util/Map;

    iget-boolean v2, v0, LX/Aqs;->A0n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    iget-boolean v2, v0, LX/Aqs;->A0o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    iget-boolean v2, v0, LX/Aqs;->A0p:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    iget-wide v5, v0, LX/Aqs;->A0B:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    iget v2, v0, LX/Aqs;->A03:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    iget v2, v0, LX/Aqs;->A09:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    iget-boolean v2, v0, LX/Aqs;->A10:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    iget-boolean v2, v0, LX/Aqs;->A0y:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    iget-boolean v2, v0, LX/Aqs;->A0z:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    move-object/from16 v24, v1

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v18, v12

    filled-new-array/range {v13 .. v39}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4, v7, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v1, v0, LX/Aqs;->A0x:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v1, v0, LX/Aqs;->A0w:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v1, v0, LX/Aqs;->A06:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v1, v0, LX/Aqs;->A04:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v1, v0, LX/Aqs;->A05:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v1, v0, LX/Aqs;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-wide v1, v0, LX/Aqs;->A0A:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v3, v0, LX/Aqs;->A0f:Ljava/util/Map;

    iget v1, v0, LX/Aqs;->A07:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-wide v1, v0, LX/Aqs;->A0P:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    iget-wide v1, v0, LX/Aqs;->A01:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    iget-object v0, v0, LX/Aqs;->A0d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    move-object v11, v10

    move-object/from16 v17, v3

    filled-new-array/range {v8 .. v21}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x36

    const/16 v0, 0xe

    invoke-static {v2, v4, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "isAudioTrackPresent"

    iget-boolean v0, p0, LX/Aqs;->A0m:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isInitComplete"

    iget-boolean v0, p0, LX/Aqs;->A0r:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "codecMuxerAudioTrackIndexIsSet"

    iget-boolean v0, p0, LX/Aqs;->A0i:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "codecMuxerVideoTrackIndexIsSet"

    iget-boolean v0, p0, LX/Aqs;->A0j:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "gotAudioDataBuffer"

    iget-boolean v0, p0, LX/Aqs;->A0k:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "gotVideoDataBuffer"

    iget-boolean v0, p0, LX/Aqs;->A0l:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isAudioVideoTrackReset"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "startTimeUs"

    const-wide/16 v1, -0x1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "endTimeUs"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "adjustedEndTimeUs"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "syncStartTimeUs"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "firstVideoSampleTimeUs"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "lastVideoSampleTimeUs"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "firstAudioSampleTimeUs"

    iget-wide v0, p0, LX/Aqs;->A0E:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "lastAudioSampleTimeUs"

    iget-wide v0, p0, LX/Aqs;->A0H:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "numVideoSamplesMuxed"

    iget-wide v0, p0, LX/Aqs;->A0O:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "numAudioSamplesMuxed"

    iget-wide v0, p0, LX/Aqs;->A0L:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "numAudioSamplesErrored"

    iget-wide v0, p0, LX/Aqs;->A0K:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "lastVideoSampleMuxedUs"

    iget-wide v0, p0, LX/Aqs;->A0I:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "lastAudioSampleMuxedUs"

    iget-wide v0, p0, LX/Aqs;->A0G:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "numVideoSamplesErrored"

    iget-wide v0, p0, LX/Aqs;->A0N:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "isEncoderCompleted"

    iget-boolean v0, p0, LX/Aqs;->A0q:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "bytesInTranscodeFile"

    iget-wide v0, p0, LX/Aqs;->A0D:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "muxerName"

    iget-object v0, p0, LX/Aqs;->A0Y:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "encoderName"

    iget-object v0, p0, LX/Aqs;->A0X:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "decoderName"

    iget-object v0, p0, LX/Aqs;->A0W:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "profileName"

    iget-object v0, p0, LX/Aqs;->A0Z:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "targetBitRate"

    iget v0, p0, LX/Aqs;->A08:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "isNonIncrementalTimestamp"

    iget-boolean v0, p0, LX/Aqs;->A0u:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "timestampDifference"

    iget-wide v0, p0, LX/Aqs;->A0Q:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "videoTranscodeInnerException"

    iget-object v0, p0, LX/Aqs;->A0a:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "videoTranscodeInnerExceptionCause"

    iget-object v0, p0, LX/Aqs;->A0c:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "videoTranscodeInnerExceptionCallStack"

    iget-object v0, p0, LX/Aqs;->A0b:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isPassThroughTranscoderUsed"

    iget-boolean v0, p0, LX/Aqs;->A0v:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isMediaCompositionInput"

    iget-boolean v0, p0, LX/Aqs;->A0s:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "framePtsUs"

    iget-wide v0, p0, LX/Aqs;->A0F:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "numOfRetriesToSucceedEncoder"

    iget-wide v0, p0, LX/Aqs;->A0M:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "audioTranscodeDurationNs"

    iget-wide v0, p0, LX/Aqs;->A0C:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "videoTranscodeDurationNs"

    iget-wide v0, p0, LX/Aqs;->A0S:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "totalTranscodeDurationNs"

    iget-wide v0, p0, LX/Aqs;->A0R:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "metadataExtractionDurationNs"

    iget-wide v0, p0, LX/Aqs;->A0J:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "perTrackMetadataExtractionDurationNs"

    iget-object v1, p0, LX/Aqs;->A0h:Ljava/util/Map;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mediaCompositionFeatures"

    iget-object v1, p0, LX/Aqs;->A0e:Ljava/util/Map;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isAudioTranscoding"

    iget-boolean v0, p0, LX/Aqs;->A0n:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isAudioVideoParallelTranscoding"

    iget-boolean v0, p0, LX/Aqs;->A0o:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isAudioVideoParallelTranscodingFallback"

    iget-boolean v0, p0, LX/Aqs;->A0p:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "audioFormatWaitTimeMs"

    iget-wide v0, p0, LX/Aqs;->A0B:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "currentRetryCount"

    iget v0, p0, LX/Aqs;->A03:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "transcoderMaxRetryCount"

    iget v0, p0, LX/Aqs;->A09:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "shouldThrowError"

    iget-boolean v0, p0, LX/Aqs;->A10:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "jitterScoreMicroseconds"

    iget-wide v0, p0, LX/Aqs;->A00:D

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "perTrackJitterScoresMicroseconds"

    iget-object v1, p0, LX/Aqs;->A0g:Ljava/util/Map;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "shouldRetryWithEncoderFallback"

    iget-boolean v0, p0, LX/Aqs;->A0y:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "shouldRetryWithEncoderFallbackSWOnly"

    iget-boolean v0, p0, LX/Aqs;->A0z:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "shouldRetryWithDecoderFallback"

    iget-boolean v0, p0, LX/Aqs;->A0x:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "shouldRetryWithAudioDecoderMediaCodecFallback"

    iget-boolean v0, p0, LX/Aqs;->A0w:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "encoderFallbackRetryThreshold"

    const/4 v1, 0x3

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "decoderFallbackRetryThreshold"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "numberOfVideoSegments"

    iget v0, p0, LX/Aqs;->A06:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "numberOfAudioSegments"

    iget v0, p0, LX/Aqs;->A04:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "numberOfMixedSegments"

    iget v0, p0, LX/Aqs;->A05:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "audioAlgorithmicLatencySamples"

    iget v0, p0, LX/Aqs;->A02:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "audioAlgorithmicLatencyUs"

    iget-wide v0, p0, LX/Aqs;->A0A:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "perTrackAudioAlgorithmicLatencyUs"

    iget-object v1, p0, LX/Aqs;->A0f:Ljava/util/Map;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "residualAudioAlgorithmicLatencySamples"

    iget v0, p0, LX/Aqs;->A07:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "residualAudioAlgorithmicLatencyUs"

    iget-wide v0, p0, LX/Aqs;->A0P:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "residualAudioAlgorithmicLatencyConfidence"

    iget-wide v0, p0, LX/Aqs;->A01:D

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "trackResizeStatus"

    iget-object v0, p0, LX/Aqs;->A0d:Ljava/util/HashMap;

    invoke-static {v0}, LX/Aqs;->A00(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "outputFileMetadata"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "MediaResizeStatus"

    const-string v0, "Failed to convert MediaResizeStatus to JSON"

    invoke-static {v1, v0, v2}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method
