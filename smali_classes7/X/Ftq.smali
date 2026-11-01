.class public final LX/Ftq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/util/List;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:LX/snk;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;LX/snk;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/Ftq;->A02:LX/snk;

    iput-object p1, p0, LX/Ftq;->A01:Ljava/util/List;

    iput-object p2, p0, LX/Ftq;->A00:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Ftq;->A02:LX/snk;

    iget-object v1, p0, LX/Ftq;->A01:Ljava/util/List;

    iget-object v0, p0, LX/Ftq;->A00:Ljava/util/List;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
