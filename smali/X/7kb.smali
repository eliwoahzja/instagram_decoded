.class public final LX/7kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lR3;
.implements LX/GRz;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Z

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7kb;->A00:Ljava/util/List;

    .line 5
    iput-boolean p2, p0, LX/7kb;->A01:Z

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-static {p1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 12
    move-result v0

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/user/model/User;

    .line 34
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v2, LX/56z;->A00:LX/56z;

    .line 44
    :cond_1
    iput-object v2, p0, LX/7kb;->A02:Ljava/util/List;

    .line 46
    return-void
.end method


# virtual methods
.method public final DDD()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7kb;->A02:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final DlT()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7kb;->A01:Z

    .line 2
    return v0
.end method
