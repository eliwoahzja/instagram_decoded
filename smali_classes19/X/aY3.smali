.class public final LX/aY3;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/rwO;

.field public final A01:LX/rwO;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/rwO;LX/rwO;Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aY3;->A00:LX/rwO;

    iput-object p2, p0, LX/aY3;->A01:LX/rwO;

    iput-object p3, p0, LX/aY3;->A02:Ljava/util/List;

    return-void
.end method

.method public static A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/rwO;

    const/4 v2, 0x0

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/aY3;

    invoke-direct {v0, v3, v2, v1}, LX/aY3;-><init>(LX/rwO;LX/rwO;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
