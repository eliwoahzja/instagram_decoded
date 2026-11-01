.class public final LX/Ucp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/79t;

.field public final synthetic A01:LX/QoB;

.field public final synthetic A02:LX/5Sy;


# direct methods
.method public constructor <init>(LX/79t;LX/QoB;LX/5Sy;)V
    .locals 0

    iput-object p3, p0, LX/Ucp;->A02:LX/5Sy;

    iput-object p1, p0, LX/Ucp;->A00:LX/79t;

    iput-object p2, p0, LX/Ucp;->A01:LX/QoB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Ucp;->A02:LX/5Sy;

    iget-object v2, v0, LX/5Sy;->A06:LX/snk;

    iget-object v0, p0, LX/Ucp;->A00:LX/79t;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/Ucp;->A01:LX/QoB;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
