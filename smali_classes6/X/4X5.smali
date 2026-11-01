.class public final LX/4X5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/4F9;

.field public static volatile A03:LX/4X5;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:LX/mkc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4F9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4X5;->A02:LX/4F9;

    return-void
.end method


# virtual methods
.method public final A00(LX/SAM;LX/Rnz;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/4X5;->A00:Ljava/util/Map;

    invoke-interface {p1}, LX/SAM;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4X5;->A00:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sj;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, p0, LX/4X5;->A01:LX/mkc;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/479;

    invoke-direct {v1, p1, p2, v2, v0}, LX/479;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
