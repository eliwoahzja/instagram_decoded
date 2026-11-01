.class public final LX/7ia;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7ia;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    iput-object p2, p0, LX/7ia;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static final A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 0
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    if-nez v0, :cond_2

    .line 4
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    if-nez v0, :cond_2

    .line 8
    instance-of v0, p1, Ljava/lang/Long;

    .line 10
    if-nez v0, :cond_2

    .line 12
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 14
    if-nez v0, :cond_2

    .line 16
    instance-of v0, p1, Ljava/lang/Double;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 24
    :goto_0
    invoke-static {p0, p1, p2}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    new-instance p0, LX/2le;

    .line 34
    invoke-direct {p0}, LX/2le;-><init>()V

    .line 37
    check-cast p1, Ljava/util/Map;

    .line 39
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0, v0, p2}, LX/7ia;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 70
    goto :goto_0
.end method
