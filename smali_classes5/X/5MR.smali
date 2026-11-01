.class public final LX/5MR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpd;


# instance fields
.field public final A00:LX/5MO;

.field public final A01:LX/a06;

.field public final A02:LX/3YS;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/a06;LX/3YS;LX/5MO;Ljava/util/Map;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5MR;->A02:LX/3YS;

    iput-object p1, p0, LX/5MR;->A01:LX/a06;

    iput-object p5, p0, LX/5MR;->A04:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LX/5MR;->A00:LX/5MO;

    iput-object p4, p0, LX/5MR;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final DDU()I
    .locals 1

    const/4 v0, -0x6

    return v0
.end method

.method public final FKZ()V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5MR;->A02:LX/3YS;

    invoke-interface {v0}, LX/3YS;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 5

    iget-object v4, p0, LX/5MR;->A01:LX/a06;

    iget-object v3, p0, LX/5MR;->A02:LX/3YS;

    iget-object v2, p0, LX/5MR;->A03:Ljava/util/Map;

    sget-object v1, LX/5MT;->A00:LX/5MT;

    iget-object v0, p0, LX/5MR;->A00:LX/5MO;

    invoke-static {v0, v1, v2}, LX/5MU;->A00(LX/5MO;LX/Nbu;Ljava/util/Map;)LX/DLk;

    move-result-object v0

    new-instance v2, LX/5MV;

    invoke-direct {v2, v0}, LX/5MV;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x3

    new-instance v1, LX/DXo;

    invoke-direct {v1, p0, v0}, LX/DXo;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5MR;->A04:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v1, v2, v3, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void
.end method
