.class public final LX/2oq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/gm1;


# instance fields
.field public final synthetic A00:LX/2nx;


# direct methods
.method public constructor <init>(LX/2nx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2oq;->A00:LX/2nx;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final GKi()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/2oq;->A00:LX/2nx;

    .line 2
    iget-object v1, v4, LX/2nx;->A03:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 7
    move-result v0

    .line 8
    new-instance v3, Ljava/util/HashSet;

    .line 10
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v6

    .line 21
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/2td;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 37
    new-instance v2, LX/2td;

    .line 39
    invoke-direct {v2}, LX/2td;-><init>()V

    .line 42
    iget-object v0, v5, LX/2td;->A07:Ljava/lang/String;

    .line 44
    iput-object v0, v2, LX/2td;->A07:Ljava/lang/String;

    .line 46
    iget-object v0, v5, LX/2td;->A04:Ljava/lang/String;

    .line 48
    iput-object v0, v2, LX/2td;->A04:Ljava/lang/String;

    .line 50
    iget-object v0, v5, LX/2td;->A09:Ljava/lang/String;

    .line 52
    iput-object v0, v2, LX/2td;->A09:Ljava/lang/String;

    .line 54
    iget v0, v5, LX/2td;->A00:F

    .line 56
    iput v0, v2, LX/2td;->A00:F

    .line 58
    iget-object v1, v5, LX/2td;->A02:LX/2te;

    .line 60
    new-instance v0, LX/2te;

    .line 62
    invoke-direct {v0, v1}, LX/2te;-><init>(LX/2te;)V

    .line 65
    iput-object v0, v2, LX/2td;->A02:LX/2te;

    .line 67
    iget-boolean v0, v5, LX/2td;->A0B:Z

    .line 69
    iput-boolean v0, v2, LX/2td;->A0B:Z

    .line 71
    iget-boolean v0, v5, LX/2td;->A0A:Z

    .line 73
    iput-boolean v0, v2, LX/2td;->A0A:Z

    .line 75
    iget-object v0, v5, LX/2td;->A08:Ljava/lang/String;

    .line 77
    iput-object v0, v2, LX/2td;->A08:Ljava/lang/String;

    .line 79
    iget-object v0, v5, LX/2td;->A06:Ljava/lang/String;

    .line 81
    iput-object v0, v2, LX/2td;->A06:Ljava/lang/String;

    .line 83
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v1, v4, LX/2nx;->A00:LX/8YO;

    .line 89
    new-instance v0, LX/3Jh;

    .line 91
    invoke-direct {v0, v4, v3}, LX/3Jh;-><init>(LX/2nx;Ljava/util/HashSet;)V

    .line 94
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 97
    return-void
.end method
