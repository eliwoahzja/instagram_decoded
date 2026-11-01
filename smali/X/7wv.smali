.class public final LX/7wv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Glp;


# instance fields
.field public final A00:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7wv;->A00:Landroid/net/ConnectivityManager;

    .line 9
    return-void
.end method


# virtual methods
.method public final E4g(LX/7pc;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/7pc;->A0C:LX/7or;

    .line 2
    iget-object v0, v1, LX/7or;->A02:LX/7op;

    .line 4
    iget-object v0, v0, LX/7op;->A00:Ljava/lang/Object;

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v1, v1, LX/7or;->A03:Ljava/lang/Integer;

    .line 10
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 12
    if-ne v1, v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final HSB(LX/7or;)LX/6wg;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x5

    .line 6
    new-instance v0, LX/6Vh;

    .line 8
    invoke-direct {v0, v2, p1, p0, v1}, LX/6Vh;-><init>(LX/HAU;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
