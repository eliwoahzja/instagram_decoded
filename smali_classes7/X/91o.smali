.class public final synthetic LX/91o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/8Y5;

.field public final synthetic A01:LX/8Y9;


# direct methods
.method public synthetic constructor <init>(LX/8Y5;LX/8Y9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/91o;->A01:LX/8Y9;

    iput-object p1, p0, LX/91o;->A00:LX/8Y5;

    return-void
.end method

.method public static A00(LX/Pup;LX/Pqw;LX/91o;)V
    .locals 0

    invoke-virtual {p2, p0}, LX/91o;->A03(LX/Pup;)V

    new-instance p0, LX/95o;

    invoke-direct {p0, p1}, LX/JyC;-><init>(LX/Pqw;)V

    invoke-virtual {p2, p0}, LX/91o;->A03(LX/Pup;)V

    return-void
.end method

.method public static A01(LX/Pqw;LX/91o;)V
    .locals 1

    new-instance v0, LX/92n;

    invoke-direct {v0, p0}, LX/92n;-><init>(LX/Pqw;)V

    invoke-virtual {p1, v0}, LX/91o;->A03(LX/Pup;)V

    return-void
.end method

.method public static A02(LX/Pqw;LX/91o;)V
    .locals 2

    invoke-interface {p0}, LX/Pqw;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/Nxa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Nxa;->A02:Landroid/content/Context;

    new-instance v0, LX/91r;

    invoke-direct {v0, p0, v1}, LX/91r;-><init>(LX/Pqw;LX/Pth;)V

    invoke-virtual {p1, v0}, LX/91o;->A03(LX/Pup;)V

    new-instance v0, LX/97E;

    invoke-direct {v0, p0}, LX/97E;-><init>(LX/Pqw;)V

    invoke-virtual {p1, v0}, LX/91o;->A03(LX/Pup;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/Pup;)V
    .locals 3

    iget-object v0, p0, LX/91o;->A01:LX/8Y9;

    iget-object v2, p0, LX/91o;->A00:LX/8Y5;

    iget-object v1, v0, LX/8Y9;->A01:Ljava/util/Map;

    invoke-interface {p1}, LX/Pup;->CT2()LX/8W9;

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
