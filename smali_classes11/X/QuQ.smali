.class public LX/QuQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vun;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/GKC;

.field public final A02:LX/BTr;

.field public final A03:LX/PIx;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/GKC;LX/BTr;LX/PIx;ZZ)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QuQ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/QuQ;->A01:LX/GKC;

    iput-object p3, p0, LX/QuQ;->A02:LX/BTr;

    iput-boolean p5, p0, LX/QuQ;->A05:Z

    iput-boolean p6, p0, LX/QuQ;->A04:Z

    iput-object p4, p0, LX/QuQ;->A03:LX/PIx;

    return-void
.end method


# virtual methods
.method public getItems()Ljava/util/List;
    .locals 4

    iget-boolean v0, p0, LX/QuQ;->A04:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/QuQ;->A02:LX/BTr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/QuQ;->A03:LX/PIx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/PIx;->A03:LX/0go;

    :goto_0
    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_1
    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_1
    return-object v0

    :cond_2
    iget-boolean v1, p0, LX/QuQ;->A05:Z

    iget-object v0, p0, LX/QuQ;->A03:LX/PIx;

    if-nez v1, :cond_3

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/PIx;->A01:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_0

    iget-object v0, v0, LX/PIx;->A01:LX/0go;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/QuQ;->A03:LX/PIx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/PIx;->A00:LX/0go;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/QuQ;->A01:LX/GKC;

    invoke-virtual {v0}, LX/GKC;->A01()LX/GtG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v3, p0, LX/QuQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/QuQ;->A01:LX/GKC;

    iget-object v1, p0, LX/QuQ;->A02:LX/BTr;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/B6D;->A05(Lcom/instagram/common/session/UserSession;LX/GKC;LX/BTr;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
