.class public final LX/0g6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jop;

.field public final A01:LX/6go;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Jop;LX/6go;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0g6;->A00:LX/Jop;

    iput-object p2, p0, LX/0g6;->A01:LX/6go;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0g6;->A02:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/0g6;LX/0e2;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0g6;->A01:LX/6go;

    iget-boolean v0, v0, LX/6go;->A0C:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/0g6;->A00:LX/Jop;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget v0, p1, LX/0e2;->A04:I

    int-to-long v1, v0

    const-string v0, "AVG_DECODE_TIME_MS"

    invoke-interface {p0, v3, v0, v1, v2}, LX/Jop;->EiL(ILjava/lang/String;J)V

    iget v0, p1, LX/0e2;->A05:I

    int-to-long v1, v0

    const-string v0, "AVG_RENDER_TIME_MS"

    invoke-interface {p0, v3, v0, v1, v2}, LX/Jop;->EiL(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/1tX;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0g6;->A01:LX/6go;

    iget-boolean v0, v0, LX/6go;->A0C:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0g6;->A02:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1u5;

    if-nez v0, :cond_0

    new-instance v0, LX/1u5;

    invoke-direct {v0}, LX/1u5;-><init>()V

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, LX/1u5;->A00(LX/1tX;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/1u5;->A05:LX/1v1;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    :goto_0
    iget-object v2, p0, LX/0g6;->A00:LX/Jop;

    if-eqz v2, :cond_1

    const v1, 0x18681d32    # 3.0000037E-24f

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-interface {v2, v1, v0, v3}, LX/Jop;->markerPoint(IILjava/lang/String;)V

    :cond_1
    return-object v3

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v2, LX/1v1;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    return-object v3
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0g6;->A01:LX/6go;

    iget-boolean v0, v0, LX/6go;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0g6;->A00:LX/Jop;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v1, 0x2

    const v0, 0x18681d32    # 3.0000037E-24f

    invoke-interface {v3, v0, v2, v1}, LX/Jop;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v0, LX/1tX;->A0G:LX/1tX;

    invoke-virtual {p0, v0, p1}, LX/0g6;->A01(LX/1tX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/0g6;->A00:LX/Jop;

    const v2, 0x18681d32    # 3.0000037E-24f

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "_ERROR_CODE"

    invoke-static {v4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0, p2}, LX/Jop;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "_ERROR_DESCRIPTION"

    invoke-static {v4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0, p3}, LX/Jop;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "_ERROR_DOMAIN"

    invoke-static {v4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0, p4}, LX/Jop;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    iget-object v0, p0, LX/0g6;->A01:LX/6go;

    iget-boolean v0, v0, LX/6go;->A0C:Z

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, LX/0g6;->A00:LX/Jop;

    if-eqz v2, :cond_0

    const v1, 0x18681d32    # 3.0000037E-24f

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-interface {v2, v1, v0, v4, v3}, LX/Jop;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
