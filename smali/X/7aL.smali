.class public final LX/7aL;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:LX/eRZ;

.field public A01:LX/kQL;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const v1, 0x3280aae4

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v1, v0}, LX/9IJ;->A0E(II)LX/1ux;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "GoogleCastDiscovery"

    .line 10
    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    .line 13
    iput-object p1, p0, LX/7aL;->A02:Landroid/content/Context;

    .line 15
    return-void
.end method

.method public static final A00(LX/eIa;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/eIa;->A0A:Landroid/os/Bundle;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->A00(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 5
    move-result-object v9

    .line 6
    if-eqz v9, :cond_2

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, v9, Lcom/google/android/gms/cast/CastDevice;->A04:LX/fmf;

    .line 11
    iget v0, v0, LX/fmf;->A00:I

    .line 13
    and-int/lit8 v0, v0, 0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-virtual {v9}, Lcom/google/android/gms/cast/CastDevice;->A03()Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 26
    iget-object v5, v9, Lcom/google/android/gms/cast/CastDevice;->A09:Ljava/lang/String;

    .line 28
    if-nez v5, :cond_0

    .line 30
    const-string v5, "Unknown Cast Device"

    .line 32
    :cond_0
    iget-object v4, v9, Lcom/google/android/gms/cast/CastDevice;->A0A:Ljava/lang/String;

    .line 34
    iget-object v0, v9, Lcom/google/android/gms/cast/CastDevice;->A0G:Ljava/net/InetAddress;

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    :goto_0
    iget-object v2, p0, LX/eIa;->A0J:Ljava/lang/String;

    .line 44
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 47
    const/4 v1, 0x4

    .line 48
    iget-object v0, v9, Lcom/google/android/gms/cast/CastDevice;->A04:LX/fmf;

    .line 50
    iget v0, v0, LX/fmf;->A00:I

    .line 52
    and-int/lit8 v0, v0, 0x4

    .line 54
    if-eq v0, v1, :cond_1

    .line 56
    const/4 v8, 0x0

    .line 57
    :cond_1
    new-instance v1, Lcom/instagram/casting/model/GoogleCastDevice;

    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v6, v1, Lcom/instagram/casting/model/GoogleCastDevice;->A00:Ljava/lang/String;

    .line 64
    iput-object v5, v1, Lcom/instagram/casting/model/GoogleCastDevice;->A01:Ljava/lang/String;

    .line 66
    iput-object v4, v1, Lcom/instagram/casting/model/GoogleCastDevice;->A03:Ljava/lang/String;

    .line 68
    iput-object v3, v1, Lcom/instagram/casting/model/GoogleCastDevice;->A02:Ljava/lang/String;

    .line 70
    iput-object v2, v1, Lcom/instagram/casting/model/GoogleCastDevice;->A04:Ljava/lang/String;

    .line 72
    iput-boolean v7, v1, Lcom/instagram/casting/model/GoogleCastDevice;->A06:Z

    .line 74
    iput-boolean v8, v1, Lcom/instagram/casting/model/GoogleCastDevice;->A05:Z

    .line 76
    const/4 v0, 0x0

    .line 77
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 79
    if-eqz v3, :cond_2

    .line 81
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 87
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    const/4 v3, 0x0

    .line 95
    goto :goto_0
.end method
