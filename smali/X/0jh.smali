.class public final LX/0jh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0lv;

.field public A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/0jh;->A01:Ljava/util/Map;

    .line 10
    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    .line 12
    new-instance v0, LX/0lv;

    .line 14
    invoke-direct {v0, v1}, LX/0lv;-><init>(Ljava/util/Map;)V

    .line 17
    iput-object v0, p0, LX/0jh;->A00:LX/0lv;

    .line 19
    const/4 v0, 0x0

    .line 20
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 22
    return-void
.end method

.method public static final A00(Landroid/os/Bundle;Landroid/os/Bundle;)LX/0jh;
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 2
    move-object p0, p1

    .line 3
    if-nez p1, :cond_0

    .line 5
    new-instance v2, LX/0jh;

    .line 7
    invoke-direct {v2}, LX/0jh;-><init>()V

    .line 10
    return-object v2

    .line 11
    :cond_0
    const-class v0, LX/0jh;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 23
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 26
    move-result v0

    .line 27
    new-instance v3, LX/2aG;

    .line 29
    invoke-direct {v3, v0}, LX/2aG;-><init>(I)V

    .line 32
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 52
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v3}, LX/2aG;->A06()LX/2aG;

    .line 66
    move-result-object v1

    .line 67
    new-instance v2, LX/0jh;

    .line 69
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 74
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    iput-object v0, v2, LX/0jh;->A01:Ljava/util/Map;

    .line 79
    new-instance v0, LX/0lv;

    .line 81
    invoke-direct {v0, v1}, LX/0lv;-><init>(Ljava/util/Map;)V

    .line 84
    iput-object v0, v2, LX/0jh;->A00:LX/0lv;

    .line 86
    const/4 v0, 0x0

    .line 87
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 89
    return-object v2
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0jh;->A00:LX/0lv;

    .line 2
    :try_start_0
    iget-object v0, v1, LX/0lv;->A02:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/snm;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    :cond_0
    iget-object v0, v1, LX/0lv;->A04:Ljava/util/Map;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    iget-object v0, v1, LX/0lv;->A04:Ljava/util/Map;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, v1, LX/0lv;->A01:Ljava/util/Map;

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, v1, LX/0lv;->A02:Ljava/util/Map;

    .line 37
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public final A02(Ljava/lang/Object;Ljava/lang/String;)LX/4ib;
    .locals 4

    .line 0
    iget-object v1, p0, LX/0jh;->A00:LX/0lv;

    .line 2
    iget-object v0, v1, LX/0lv;->A02:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object v2, v1, LX/0lv;->A02:Ljava/util/Map;

    .line 12
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_1

    .line 18
    iget-object v1, v1, LX/0lv;->A04:Ljava/util/Map;

    .line 20
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_1
    check-cast v3, LX/GhC;

    .line 42
    const-string/jumbo v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.MutableStateFlow<T of androidx.lifecycle.internal.SavedStateHandleImpl.getMutableStateFlow>"

    .line 45
    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :goto_0
    const/4 v1, 0x0

    .line 49
    new-instance v0, LX/4ib;

    .line 51
    invoke-direct {v0, v1, v3}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    .line 54
    return-object v0

    .line 55
    :cond_2
    iget-object v2, v1, LX/0lv;->A01:Ljava/util/Map;

    .line 57
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_4

    .line 63
    iget-object v1, v1, LX/0lv;->A04:Ljava/util/Map;

    .line 65
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 71
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_3
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v2, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_4
    check-cast v3, LX/GhC;

    .line 87
    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0jh;->A00:LX/0lv;

    .line 2
    iget-object v0, v0, LX/0lv;->A03:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_3

    .line 2
    sget-object v1, LX/0lw;->A00:Ljava/util/List;

    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v0, "Can\'t put value with type "

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " into saved state"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Class;

    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    :cond_3
    iget-object v0, p0, LX/0jh;->A01:Ljava/util/Map;

    .line 70
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    instance-of v0, v1, LX/0gs;

    .line 76
    if-eqz v0, :cond_4

    .line 78
    check-cast v1, LX/0go;

    .line 80
    if-eqz v1, :cond_4

    .line 82
    invoke-virtual {v1, p2}, LX/0go;->A0B(Ljava/lang/Object;)V

    .line 85
    :cond_4
    iget-object v0, p0, LX/0jh;->A00:LX/0lv;

    .line 87
    invoke-virtual {v0, p1, p2}, LX/0lv;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    return-void
.end method
