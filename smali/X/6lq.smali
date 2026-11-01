.class public final LX/6lq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rgk;


# instance fields
.field public final A00:LX/qni;

.field public final A01:LX/qni;

.field public final A02:LX/qni;


# direct methods
.method public constructor <init>(LX/qni;LX/qni;LX/qni;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6lq;->A00:LX/qni;

    .line 5
    iput-object p2, p0, LX/6lq;->A01:LX/qni;

    .line 7
    iput-object p3, p0, LX/6lq;->A02:LX/qni;

    .line 9
    return-void
.end method

.method private final A00()LX/rgk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6lq;->A02:LX/qni;

    .line 2
    invoke-interface {v0}, LX/qni;->Hd6()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LX/6lq;->A01:LX/qni;

    .line 10
    :goto_0
    invoke-interface {v0}, LX/qni;->Hd6()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/rgk;

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/6lq;->A00:LX/qni;

    .line 19
    goto :goto_0
.end method


# virtual methods
.method public final AYx(I)LX/jiq;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6lq;->A00()LX/rgk;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/rgk;->AYx(I)LX/jiq;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final B52(Ljava/util/List;)LX/jiq;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6lq;->A00()LX/rgk;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/rgk;->B52(Ljava/util/List;)LX/jiq;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final B53(Ljava/util/List;)LX/jiq;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6lq;->A00()LX/rgk;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/rgk;->B53(Ljava/util/List;)LX/jiq;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final CQa()Ljava/util/Set;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6lq;->A00()LX/rgk;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/rgk;->CQa()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final DJN()LX/jiq;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6lq;->A00()LX/rgk;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/rgk;->DJN()LX/jiq;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final GVb(LX/rxm;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6lq;->A00()LX/rgk;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/rgk;->GVb(LX/rxm;)V

    .line 7
    return-void
.end method

.method public final HNI(Landroid/app/Activity;LX/kQk;)Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6lq;->A00()LX/rgk;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/rgk;->HNI(Landroid/app/Activity;LX/kQk;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final HNf(LX/foU;)LX/jiq;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6lq;->A00()LX/rgk;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/rgk;->HNf(LX/foU;)LX/jiq;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
