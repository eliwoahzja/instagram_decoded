.class public abstract LX/2nr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 5
    sput-object v0, LX/2nr;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    return-void
.end method

.method public static final A00(LX/4Nb;)LX/rmu;
    .locals 4

    .line 0
    sget-object v0, LX/2nr;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/rIA;

    .line 23
    invoke-interface {v0, p0}, LX/rIA;->GQx(LX/4Nb;)LX/rmu;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    const/4 v1, 0x0

    .line 40
    return-object v1

    .line 41
    :cond_2
    new-instance v2, LX/6gy;

    .line 43
    invoke-direct {v2, v3}, LX/6gy;-><init>(Ljava/util/List;)V

    .line 46
    invoke-static {}, LX/0Ay;->A00()LX/0Ev;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_3

    .line 52
    return-object v2

    .line 53
    :cond_3
    const-string v1, "Fury"

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v1, v0}, LX/0Ay;->A03(Ljava/lang/String;I)LX/0Fd;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, LX/0Fd;->close()V

    .line 63
    new-instance v1, LX/oMe;

    .line 65
    invoke-direct {v1, v0, v2}, LX/oMe;-><init>(LX/0Fd;LX/rmu;)V

    .line 68
    return-object v1
.end method
