.class public final LX/CnZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pgn;


# instance fields
.field public final A00:LX/Btx;

.field public final A01:LX/Pgn;


# direct methods
.method public constructor <init>(LX/6fd;Lcom/instagram/common/session/UserSession;LX/Psl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v1, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/CnZ;->A01(LX/6fd;Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    new-instance v0, LX/Btx;

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, LX/Btx;-><init>(LX/Psl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    iput-object v0, p0, LX/CnZ;->A00:LX/Btx;

    new-instance v0, LX/Cnr;

    invoke-direct {v0, p0}, LX/Cnr;-><init>(LX/CnZ;)V

    iput-object v0, p0, LX/CnZ;->A01:LX/Pgn;

    return-void
.end method

.method public static A00(LX/Cnt;)LX/Pxo;
    .locals 0

    iget-object p0, p0, LX/Cnt;->A1w:LX/CnZ;

    invoke-virtual {p0}, LX/CnZ;->A02()LX/Pxo;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/6fd;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/6fd;->A8q:LX/6fd;

    sget-object v0, LX/6fd;->ACY:LX/6fd;

    filled-new-array {v1, v0}, [LX/6fd;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810425000711c3L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/6fd;->A6j:LX/6fd;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810425000811c4L

    goto :goto_0

    :cond_1
    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/6ep;->A00(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A02()LX/Pxo;
    .locals 1

    iget-object v0, p0, LX/CnZ;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/Pxo;

    return-object v0
.end method

.method public final bridge synthetic Bor()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v0

    return-object v0
.end method
