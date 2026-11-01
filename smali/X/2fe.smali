.class public final LX/2fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2ee;


# direct methods
.method public constructor <init>(LX/2ee;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/2fe;->A00:LX/2ee;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2fe;->A00:LX/2ee;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v0, LX/2ff;

    .line 9
    invoke-direct {v0}, LX/2ff;-><init>()V

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v0, LX/2fg;

    .line 17
    invoke-direct {v0}, LX/2fg;-><init>()V

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v0, LX/2fh;

    .line 25
    invoke-direct {v0}, LX/2fh;-><init>()V

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v0, LX/2fi;

    .line 33
    invoke-direct {v0}, LX/2fi;-><init>()V

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v0, LX/2fj;

    .line 41
    invoke-direct {v0}, LX/2fj;-><init>()V

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v0, LX/2fk;

    .line 49
    invoke-direct {v0}, LX/2fk;-><init>()V

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v0, LX/2fl;

    .line 57
    invoke-direct {v0}, LX/2fl;-><init>()V

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Runnable;

    .line 79
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 82
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    invoke-virtual {v2, v0}, LX/0Fv;->A08(Ljava/lang/Throwable;)V

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method
