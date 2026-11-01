.class public final LX/Wgb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Waj;


# instance fields
.field public A00:LX/7fY;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/Wgb;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object v0, LX/7fY;->A04:LX/7fY;

    :goto_0
    iput-object v0, p0, LX/Wgb;->A00:LX/7fY;

    iput-object p2, p0, LX/Wgb;->A02:Ljava/lang/String;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/Wgb;->A01:Ljava/lang/Integer;

    return-void

    :cond_0
    sget-object v0, LX/7fY;->A03:LX/7fY;

    goto :goto_0
.end method


# virtual methods
.method public final AWA(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    iget-object v2, p0, LX/Wgb;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Wgb;->A00:LX/7fY;

    new-instance v0, LX/8T6;

    invoke-direct {v0, v1, v2}, LX/8T6;-><init>(LX/7fY;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void
.end method

.method public final Ab3()V
    .locals 0

    return-void
.end method

.method public final DE5()LX/7fY;
    .locals 1

    iget-object v0, p0, LX/Wgb;->A00:LX/7fY;

    return-object v0
.end method

.method public final DE8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Wgb;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final DEB()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final DEC()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Wgb;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final ERn()Z
    .locals 2

    iget-object v1, p0, LX/Wgb;->A00:LX/7fY;

    sget-object v0, LX/7fY;->A04:LX/7fY;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H97(LX/7fY;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Wgb;->A00:LX/7fY;

    return-void
.end method
