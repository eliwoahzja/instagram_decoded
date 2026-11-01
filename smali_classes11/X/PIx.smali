.class public final LX/PIx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0go;

.field public final A01:LX/0go;

.field public final A02:LX/0go;

.field public final A03:LX/0go;

.field public final A04:LX/0gs;

.field public final A05:LX/0gs;

.field public final A06:LX/0gs;

.field public final A07:LX/0gs;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/GKC;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/GKC;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PIx;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/PIx;->A09:LX/GKC;

    new-instance v0, LX/0gs;

    invoke-direct {v0}, LX/0gs;-><init>()V

    iput-object v0, p0, LX/PIx;->A05:LX/0gs;

    iput-object v0, p0, LX/PIx;->A01:LX/0go;

    new-instance v0, LX/0gs;

    invoke-direct {v0}, LX/0gs;-><init>()V

    iput-object v0, p0, LX/PIx;->A07:LX/0gs;

    iput-object v0, p0, LX/PIx;->A03:LX/0go;

    new-instance v0, LX/0gs;

    invoke-direct {v0}, LX/0gs;-><init>()V

    iput-object v0, p0, LX/PIx;->A04:LX/0gs;

    iput-object v0, p0, LX/PIx;->A00:LX/0go;

    new-instance v0, LX/0gs;

    invoke-direct {v0}, LX/0gs;-><init>()V

    iput-object v0, p0, LX/PIx;->A06:LX/0gs;

    iput-object v0, p0, LX/PIx;->A02:LX/0go;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    iget-object v6, p0, LX/PIx;->A09:LX/GKC;

    invoke-static {v6}, LX/B6D;->A07(LX/GKC;)Ljava/util/List;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/GtG;

    iget-object v0, v0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wbc;->C9i()LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A07:LX/1zc;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GtG;

    iget-object v0, p0, LX/PIx;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v2

    iget-object v0, v1, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->HRL()Lcom/instagram/user/model/User;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5Qm;->A0Q(Lcom/instagram/user/model/User;Z)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/PIx;->A05:LX/0gs;

    iget-object v7, p0, LX/PIx;->A08:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x14

    new-instance v0, LX/O97;

    invoke-direct {v0, v1}, LX/O97;-><init>(I)V

    invoke-static {v7, v6, v8, v0}, LX/B6D;->A06(Lcom/instagram/common/session/UserSession;LX/GKC;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v2, p0, LX/PIx;->A07:LX/0gs;

    const/16 v1, 0x15

    new-instance v0, LX/O97;

    invoke-direct {v0, v1}, LX/O97;-><init>(I)V

    invoke-static {v7, v6, v8, v0}, LX/B6D;->A06(Lcom/instagram/common/session/UserSession;LX/GKC;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v5, p0, LX/PIx;->A04:LX/0gs;

    invoke-static {v7}, LX/8lu;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/GtG;

    iget-object v0, v0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v1, 0x4

    new-instance v0, LX/Ugr;

    invoke-direct {v0, v7, v1}, LX/Ugr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PIx;->A06:LX/0gs;

    iget-object v0, v6, LX/GKC;->A0o:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void
.end method
