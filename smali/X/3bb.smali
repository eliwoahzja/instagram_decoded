.class public final LX/3bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HnO;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3bb;->A00:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public final B4t()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "network_stats"

    .line 3
    return-object v0
.end method

.method public final EHJ(LX/BaQ;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final Elk()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x1

    .line 2
    return-wide v0
.end method

.method public final FlL(LX/Iop;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, LX/Iop;->ENO(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    const v0, 0x500a2

    .line 14
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 17
    invoke-static {}, LX/3xr;->A00()Landroid/net/NetworkInfo;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/3xr;->A03(Landroid/net/NetworkInfo;)Landroid/util/Pair;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p1}, LX/Iop;->Cff()LX/0YP;

    .line 28
    move-result-object v2

    .line 29
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    const-string/jumbo v0, "network_type"

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v2, v0, v1}, LX/0YP;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    :cond_0
    invoke-interface {p1}, LX/Iop;->Cff()LX/0YP;

    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    const-string/jumbo v0, "network_subtype"

    .line 48
    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {v2, v0, v1}, LX/0YP;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    :cond_1
    sget-object v0, LX/2kw;->A0E:LX/2kx;

    .line 55
    invoke-virtual {v0}, LX/2kx;->A01()LX/2kw;

    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3

    .line 61
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 63
    :goto_0
    invoke-static {v0}, LX/2mB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-interface {p1}, LX/Iop;->Cff()LX/0YP;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "connqual"

    .line 73
    invoke-virtual {v1, v0, v2}, LX/0YP;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    invoke-virtual {v0}, LX/2kw;->A05()Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_0
.end method
