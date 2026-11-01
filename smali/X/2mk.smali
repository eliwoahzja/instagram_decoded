.class public final LX/2mk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/2mk;

.field public static final A04:LX/2ml;


# instance fields
.field public A00:LX/4wB;

.field public A01:LX/4wB;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2ml;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2mk;->A04:LX/2ml;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, LX/2mk;->A02:Ljava/util/Map;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/2vu;LX/2mA;IJ)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-static {}, LX/3xr;->A0B()Z

    .line 11
    move-result v2

    .line 12
    if-nez p3, :cond_2

    .line 14
    sget-object v0, LX/2mA;->A07:LX/2mA;

    .line 16
    if-ne p2, v0, :cond_1

    .line 18
    iget-object v0, p0, LX/2mk;->A00:LX/4wB;

    .line 20
    if-nez v0, :cond_0

    .line 22
    new-instance v0, LX/4wB;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, LX/2mk;->A00:LX/4wB;

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v0, p4, p5}, LX/4wB;->A00(J)V

    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v0, LX/2mA;->A0B:LX/2mA;

    .line 35
    if-ne p2, v0, :cond_2

    .line 37
    iget-object v0, p0, LX/2mk;->A01:LX/4wB;

    .line 39
    if-nez v0, :cond_0

    .line 41
    new-instance v0, LX/4wB;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v0, p0, LX/2mk;->A01:LX/4wB;

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result v0

    .line 53
    mul-int/lit8 v1, v0, 0xa

    .line 55
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    if-eqz v2, :cond_3

    .line 62
    mul-int/lit8 v1, v1, 0xa

    .line 64
    :cond_3
    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v2, p0, LX/2mk;->A02:Ljava/util/Map;

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 77
    new-instance v0, LX/4wB;

    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_4
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 91
    check-cast v0, LX/4wB;

    .line 93
    invoke-virtual {v0, p4, p5}, LX/4wB;->A00(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :cond_5
    :try_start_1
    const-string v1, "Required value was null."

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit p0

    .line 108
    throw v0
.end method
