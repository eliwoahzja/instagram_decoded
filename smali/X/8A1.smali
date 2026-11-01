.class public final LX/8A1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8A1;

.field public static final A01:Landroid/util/LruCache;

.field public static volatile A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/8A1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8A1;->A00:LX/8A1;

    .line 7
    const/16 v1, 0x40

    .line 9
    new-instance v0, Landroid/util/LruCache;

    .line 11
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 14
    sput-object v0, LX/8A1;->A01:Landroid/util/LruCache;

    .line 16
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
.method public final A00(Ljava/lang/String;)Ljava/lang/Long;
    .locals 6

    .line 0
    if-nez p1, :cond_1

    .line 2
    const/4 v0, 0x0

    .line 3
    :cond_0
    return-object v0

    .line 4
    :cond_1
    sget-boolean v0, LX/8A1;->A02:Z

    .line 6
    if-eqz v0, :cond_4

    .line 8
    sget-object v5, LX/8A1;->A01:Landroid/util/LruCache;

    .line 10
    const v0, 0x57407fe5

    .line 13
    invoke-static {v5, p1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_0
    invoke-static {p1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 29
    const-string/jumbo v0, "oe"

    .line 32
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    const/16 v0, 0x10

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 43
    move-result-wide v2

    .line 44
    const-wide/16 v0, 0x3e8

    .line 46
    mul-long/2addr v2, v0

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_2
    if-eqz v4, :cond_3

    .line 53
    invoke-virtual {v5, p1, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_3
    return-object v4

    .line 57
    :cond_4
    const/4 v4, 0x0

    .line 58
    :try_start_1
    invoke-static {p1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 65
    const-string/jumbo v0, "oe"

    .line 68
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_5

    .line 74
    const/16 v0, 0x10

    .line 76
    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 79
    move-result-wide v2

    .line 80
    const-wide/16 v0, 0x3e8

    .line 82
    mul-long/2addr v2, v0

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    :catch_1
    :cond_5
    return-object v4
.end method
