.class public final LX/8fq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8fq;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8fq;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8fq;->A00:LX/8fq;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    sput-object v0, LX/8fq;->A01:Ljava/util/Map;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/dnb;LX/4Nb;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 4
    iget-object v5, p1, LX/dnb;->A01:Ljava/lang/String;

    .line 6
    sget-object v0, LX/8fq;->A01:Ljava/util/Map;

    .line 8
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/Vny;

    .line 14
    if-eqz v4, :cond_2

    .line 16
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 18
    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 25
    const-string/jumbo v3, "system_message_"

    .line 28
    invoke-static {v3, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v0, LX/1tc;->A01:LX/Kmf;

    .line 34
    invoke-interface {v1, v2}, LX/Kmf;->contains(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    const/high16 v0, -0x40800000    # -1.0f

    .line 42
    invoke-interface {v1, v2, v0}, LX/Kmf;->getFloat(Ljava/lang/String;F)F

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iget v2, p1, LX/dnb;->A00:F

    .line 52
    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 57
    move-result v0

    .line 58
    cmpg-float v0, v0, v2

    .line 60
    if-gez v0, :cond_2

    .line 62
    :cond_0
    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v3, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0, v2}, LX/Zzq;->GS4(Ljava/lang/String;F)V

    .line 73
    invoke-interface {v1}, LX/Zzq;->apply()V

    .line 76
    invoke-interface {v4, p2}, LX/Vny;->accept(Ljava/lang/Object;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_2
    :goto_1
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0
.end method
