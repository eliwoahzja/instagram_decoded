.class public final synthetic LX/95s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/8Y5;

.field public final synthetic A01:LX/8Y9;


# direct methods
.method public synthetic constructor <init>(LX/8Y5;LX/8Y9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/95s;->A01:LX/8Y9;

    iput-object p1, p0, LX/95s;->A00:LX/8Y5;

    return-void
.end method


# virtual methods
.method public final A00(LX/Puo;)V
    .locals 3

    iget-object v0, p0, LX/95s;->A01:LX/8Y9;

    iget-object v2, p0, LX/95s;->A00:LX/8Y5;

    iget-object v1, v0, LX/8Y9;->A01:Ljava/util/Map;

    invoke-interface {p1}, LX/Puo;->CT1()LX/40W;

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
