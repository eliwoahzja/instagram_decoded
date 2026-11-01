.class public final LX/DwM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AhR;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/AhR;ZZZ)V
    .locals 0

    iput-object p1, p0, LX/DwM;->A00:LX/AhR;

    iput-boolean p2, p0, LX/DwM;->A01:Z

    iput-boolean p3, p0, LX/DwM;->A03:Z

    iput-boolean p4, p0, LX/DwM;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, LX/DwM;->A00:LX/AhR;

    invoke-static {v8}, LX/AhR;->A00(LX/AhR;)LX/1bB;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, LX/9UA;->A00()LX/9UA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9UA;->A02()V

    :cond_0
    iget-object v7, v8, LX/AhR;->A0n:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81161c00016eabL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    iget-object v2, v3, LX/1bB;->A0J:Ljava/lang/String;

    const-string v1, "_"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v6}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v4, v0, v6

    iget-boolean v3, p0, LX/DwM;->A01:Z

    iget-boolean v2, p0, LX/DwM;->A03:Z

    iget-boolean v1, p0, LX/DwM;->A02:Z

    new-instance v0, LX/7n6;

    invoke-direct {v0, v8, v3, v2, v1}, LX/7n6;-><init>(LX/AhR;ZZZ)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, v7, v4, v6, v5}, LX/8Zd;->A00(LX/4Kj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/2HA;

    move-result-object v0

    invoke-virtual {v0}, LX/2HA;->run()V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_0
.end method
