.class public final synthetic LX/95t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/8Y5;

.field public final synthetic A01:LX/8Y9;


# direct methods
.method public synthetic constructor <init>(LX/8Y5;LX/8Y9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/95t;->A01:LX/8Y9;

    iput-object p1, p0, LX/95t;->A00:LX/8Y5;

    return-void
.end method

.method public static A00(LX/Pqw;LX/95t;)V
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/96C;

    invoke-direct {v0, p0}, LX/96C;-><init>(LX/Pqw;)V

    invoke-virtual {p1, v0}, LX/95t;->A01(LX/Puq;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/Puq;)V
    .locals 3

    iget-object v0, p0, LX/95t;->A01:LX/8Y9;

    iget-object v2, p0, LX/95t;->A00:LX/8Y5;

    iget-object v1, v0, LX/8Y9;->A01:Ljava/util/Map;

    invoke-interface {p1}, LX/Puq;->CT5()LX/41p;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/8Y5;->A00:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
